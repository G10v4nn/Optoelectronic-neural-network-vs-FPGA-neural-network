library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Seven_Segments is
  Port (
    clock, reset : in std_logic;
    CA, CB, CC, CD, CE, CF, CG, DP : out std_logic;
    AN : out std_logic_vector( 7 downto 0 );
    BTNU, BTND : in std_logic;
    det0: in std_logic_vector(31 downto 0);
    det1: in std_logic_vector(31 downto 0);
    det2: in std_logic_vector(31 downto 0);
    det3: in std_logic_vector(31 downto 0)
  );
end Seven_Segments;

architecture Behavioral of Seven_Segments is
   -- stato 0/1/2/3 in base all numero mostrat
  signal counter : integer := 0;
  -- Internal signal to hold the edge detected versions of the buttons
  signal up_edge, down_edge : std_logic;
  -- value to show  
  signal display_value : std_logic_vector( 31 downto 0 );

  

begin

  up_detect : entity work.debouncer(Behavioral)
  port map (
    clock   => clock,
    reset   => reset,
    bouncy  => BTNU,
    pulse   => up_edge
    );

  down_detect : entity work.debouncer(Behavioral)
  port map (
    clock   => clock,
    reset   => reset,
    bouncy  => BTND,
    pulse   => down_edge
    );


  -- Instantiate the seven segment display driver
  thedriver : entity work.seven_segment_driver( Behavioral ) 
  generic map ( 
     size => 21 
  )
  port map (
    clock => clock,
    reset => reset,
    digit0 => display_value( 3 downto 0 ),
    digit1 => display_value( 7 downto 4 ),
    digit2 => display_value( 11 downto 8 ),
    digit3 => display_value( 15 downto 12 ),
    digit4 => display_value( 19 downto 16 ),
    digit5 => display_value( 23 downto 20 ),
    digit6 => display_value( 27 downto 24 ),
    digit7 => display_value( 31 downto 28 ),
    CA     => CA,
    CB     => CB,
    CC     => CC,
    CD     => CD,
    CE     => CE,
    CF     => CF,
    CG     => CG,
    DP     => DP,
    AN     => AN
    );

  
  process(clock)
      begin
          if rising_edge(clock) then
              if(counter = 0) then
                display_value <= det0;
              end if;
              if(counter = 1) then
                 display_value <= det1;
              end if;
              if(counter = 2) then
                 display_value <= det2;
              end if;
              if(counter = 3) then
                 display_value <= det3;
              end if;
              if(up_edge = '1' and counter < 3) then
                    counter <= counter + 1;
              elsif(down_edge = '1' and counter > 0) then
                    counter <= counter -1;
              end if;
          end if;
      end process;

end Behavioral;
