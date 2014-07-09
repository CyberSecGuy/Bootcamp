if (isDedicated) exitwith {};
_Targets = _this select 3;
switch (_Targets) do
{
     case "50": {
	     
	     	hint Format ["Lane 1: Reseting Targets.."];
	     	sleep 1;
	      GGTarget1 animate ["terc", 1];
		GGTarget2 animate ["terc", 1];
		GGTarget3 animate ["terc", 1];
		GRTarget1 animate ["terc", 1];
		GRTarget2 animate ["terc", 1];
		hint Format ["Lane 1: 50m Targets Live."];
		sleep 5;
		GGTarget1 animate ["terc", 0];
		GGTarget2 animate ["terc", 0];
		GGTarget3 animate ["terc", 0];
		GRTarget1 animate ["terc", 0];
		GRTarget2 animate ["terc", 0];
		hint Format ["Lane 1: Targets Complete."];};
	     
     case "100": {
	     
	     	hint Format ["Lane 2: Reseting Targets.."];
	     	sleep 1;
	      GGTarget4 animate ["terc", 1];
		GGTarget5 animate ["terc", 1];
		GGTarget6 animate ["terc", 1];
		GRTarget3 animate ["terc", 1];
		GRTarget4 animate ["terc", 1];
		hint Format ["Lane 2: 100m Targets Live."];
		sleep 5;
		GGTarget4 animate ["terc", 0];
		GGTarget5 animate ["terc", 0];
		GGTarget6 animate ["terc", 0];
		GRTarget3 animate ["terc", 0];
		GRTarget4 animate ["terc", 0];
		hint Format ["Lane 2: Targets Complete."];};    

     case "150": {
	     	
	     
	     	hint Format ["Lane 3: Reseting Targets.."];
	     	sleep 1;
	      GGTarget7 animate ["terc", 1];
		GGTarget8 animate ["terc", 1];
		GGTarget9 animate ["terc", 1];
		GRTarget5 animate ["terc", 1];
		GRTarget6 animate ["terc", 1];
		hint Format ["Lane 3: 150m Targets Live."];
		sleep 5;
		GGTarget7 animate ["terc", 0];
		GGTarget8 animate ["terc", 0];
		GGTarget9 animate ["terc", 0];
		GRTarget5 animate ["terc", 0];
		GRTarget6 animate ["terc", 0];
		hint Format ["Lane 3: Targets Complete."];};   

     case "200": {
	     	
	     
	     	hint Format ["Lane 4: Reseting Targets.."];
	     	sleep 1;
	      GGTarget10 animate ["terc", 1];
		GGTarget11 animate ["terc", 1];
		GGTarget12 animate ["terc", 1];
		GRTarget7 animate ["terc", 1];
		GRTarget8 animate ["terc", 1];
		hint Format ["Lane 4: 200m Targets Live."];
		sleep 5;
		GGTarget10 animate ["terc", 0];
		GGTarget11 animate ["terc", 0];
		GGTarget12 animate ["terc", 0];
		GRTarget7 animate ["terc", 0];
		GRTarget8 animate ["terc", 0];
		hint Format ["Lane 4: Targets Complete."];};  

     case "250": {
	     	
	     
	     	hint Format ["Lane 5: Reseting Targets.."];
	     	sleep 1;
	      GGTarget13 animate ["terc", 1];
		GGTarget14 animate ["terc", 1];
		GGTarget15 animate ["terc", 1];
		GRTarget9 animate ["terc", 1];
		GRTarget10 animate ["terc", 1];
		hint Format ["Lane 5: 250m Targets Live."];
		sleep 5;
		GGTarget13 animate ["terc", 0];
		GGTarget14 animate ["terc", 0];
		GGTarget15 animate ["terc", 0];
		GRTarget9 animate ["terc", 0];
		GRTarget10 animate ["terc", 0];
		hint Format ["Lane 5: Targets Complete."];};

     case "300": {
	     	
	     
	     	hint Format ["Lane 6: Reseting Targets.."];
	     	sleep 1;
	      GGTarget16 animate ["terc", 1];
		GGTarget17 animate ["terc", 1];
		GGTarget18 animate ["terc", 1];
		GRTarget11 animate ["terc", 1];
		GRTarget12 animate ["terc", 1];
		hint Format ["Lane 6: 300m Targets Live."];
		sleep 5;
		GGTarget16 animate ["terc", 0];
		GGTarget17 animate ["terc", 0];
		GGTarget18 animate ["terc", 0];
		GRTarget11 animate ["terc", 0];
		GRTarget12 animate ["terc", 0];
		hint Format ["Lane 6: Targets Complete."];};      
	     };
};
