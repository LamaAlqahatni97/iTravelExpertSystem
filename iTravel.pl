:- dynamic residence/9.
/* residence(Id,Name,Where is it? ,type(hotel/apartment/motel),rating,parking area ,smoking rooms ,swimming pool,price/night) */


% Central region in Saudi Arabia 
% Riyadh.

% Hotels
residence(1,'Hilton Riyadh','Riyadh','hotel',5,'parking area','Non-smoking rooms','swimming pool',520).
residence(2,'Holiday Khaleej','Riyadh','hotel',4,'parking area','Non-smoking rooms','swimming pool',380).
residence(3,'Intour Al Sahafa','Riyadh','hotel',5,'parking area','Non-smoking rooms','No swimming pool',423).

% Apartment
residence(4,'Merfal','Riyadh','apartment',3,'parking area','smoking rooms','No swimming pool',150).
residence(5,'Dar Hashim','Riyadh','apartment',3,'parking area','Non-smoking rooms','No swimming pool',260).
residence(6,'Almuhaidb Alnarges','Riyadh','apartment',3,'parking area','smoking rooms','No swimming pool',155).

% Motels
residence(7,'Almakan','Riyadh','motel',3,'parking area','smoking rooms','No swimming pool',190).
residence(8,'Dgnna Furnished','Riyadh','motel',2,'parking area','Non-smoking rooms','No swimming pool',135).
residence(9,'Capital O 162 Brzeen','Riyadh','motel',2,'No parking area','Non-smoking rooms','No swimming pool',562).



% West regions in Saudi Arabia 

% Makkah
% Hotels
residence(10,'Raffles Makkah Palace','Makkah','hotel',5,'Parking area',
'Non-smoking rooms','Swimming pool',750).
residence(11,'Doubletree By Hilton Makkah Jabal Omar','Makkah','hotel',4,'Parking area',
'Non-smoking rooms','No swimming pool',285).    
residence(12,'Doubletree By Hilton Makkah Jabal Omar','Makkah','hotel',5,'Parking area',
'Non-smoking rooms','No swimming pool',225).    


% Apartments
residence(13,'Al Eairy Apartments','Makkah','apartment',1,'Parking area',
'Non-smoking rooms','No Swimming pool',65).
residence(14,'Nice Suites & Hotels','Makkah','apartment',2,'No Parking area',
'No Non-smoking rooms','No swimming pool',290).    
residence(15,'Manazl AlSteen Furnished Apartments','Makkah','apartment',3,'Parking area',
'Non-smoking rooms','No swimming pool',350).    

% Motel
residence(16,'Baraket Elyaser','Makkah','motel',1,'Parking area',
'Non-smoking rooms','No Swimming pool',75).
residence(17,'Sama Al Deafah','Makkah','motel',1,' Parking area',
' Non-smoking rooms','No swimming pool',190).    
residence(18,'Makarem Al Shorofat','Makkah','motel',1,'Parking area',
'Non-smoking rooms','No swimming pool',150).  
    
% Medina
% Hotels 
residence(19,'Pullman Zamzam Madina','Medina','hotel',5,'Parking area',
'Non-smoking rooms','Swimming pool',470).
residence(20,'Dar Al Iman InterContinental','Medina','hotel',4,'Parking area',
'Non-smoking rooms','No swimming pool',716).    
residence(21,'Dar Al Iman InterContinental','Medina','hotel',3,'Parking area',
'Non-smoking rooms','No swimming pool',550).       

% Apartments
residence(22,'Manarat Al Aqsa','Medina','apartment',3,'Parking area',
'Non-smoking rooms','No Swimming pool',213).
residence(23,'Al Ansar Golden Tulip','Medina','apartment',4,'Parking area',
'No Non-smoking rooms','swimming pool',185).    
residence(24,'Al Rawda Royal Inn ','Medina','apartment',3,'Parking area',
'Non-smoking rooms','swimming pool',250).    

% Motel
residence(25,'Rehab Taba','Medina','motel',1,'Parking area',
'Non-smoking rooms','Swimming pool',200).
residence(26,'Guest Oasis','Medina','motel',1,' No Parking area',
'Non-smoking rooms','No swimming pool',190).    
residence(27,'Manazil Al Madinah','Medina','motel',1,'Parking area',
'smoking rooms','No swimming pool',100). 

%Jeddah
% Hotels 
residence(28,'Mira Waterfront Hotel Jeddah','Jeddah','hotel',3,'Parking area','smoking rooms','Swimming pool',339).
residence(29,'OYO 246 Hotel Hadeel Al Motamayezah','Jeddah','hotel',2,'No Parking area',
'Non-smoking rooms','swimming pool',216).    
residence(30,'Mövenpick Hotel Tahlia Jeddah','Jeddah','hotel',5,'Parking area',
'Non-smoking rooms','swimming pool',550). 
residence(31,'The Hotel Galleria By Elaf','Jeddah','hotel',5,'Parking area',
'Non-smoking rooms','No swimming pool',550).  

% Apartments
residence(32,'Rose Park Residence','Jeddah','apartment',3,'parking area','Non-smoking rooms','No swimming pool',350).
residence(33,'Wakan Al Salama','Jeddah','apartment',2,'No parking area','smoking rooms','No swimming pool',250).
residence(34,'Hyatt Inn Suites','Jeddah','apartment',3,'parking area','Non-smoking rooms','swimming pool',320).

% Motel
residence(35,'Al Rabie','Jeddah','motel',1,'No Parking area','smoking rooms','No Swimming pool',200).
residence(36,'Mila','Jeddah','motel',1,'Parking area','Non-smoking rooms','swimming pool',190).    
residence(37,'Rose White','Jeddah','motel',1,'Parking area','Non-smoking rooms','No swimming pool',300). 


% Eastern reigen in Saudi Arabia 

% Dammam
%Hotels

residence(38,'Wyndham Garden Dammam','Dammam','hotel',4,'Parking area',
'Non-smoking rooms','Swimming pool',1548).
residence(39,'Sheraton Dammam Hotel','Dammam','hotel',5,'Parking area',
'Non-smoking rooms','Swimming pool',3442).
residence(40,'Lavona Tiba hotel','Dammam','hotel',3,'Parking area',
'Non-smoking rooms','No swimming pool',1592).

%Apartments

residence(41,'Boudl Corniche','Dammam','apartment',3,'Parking area',
'Non-smoking rooms','Swimming pool',2312).
residence(42,'Lina Park','Dammam','apartment',3,'Parking area',
'Non-smoking rooms','No swimming pool',738).
residence(43,'Ruoof Furnished Units Apartment','Dammam','apartment',3,'Parking area',
'Non-smoking rooms','No swimming pool',1007).

% Motels
residence(44,'Ghosen Al Banafsej','Dammam','motel',1,'Parking area',
'Non-smoking rooms','No Swimming pool',500).
residence(45,'The Pacific River','Dammam','motel',1,'Parking area',
'Non-smoking rooms','No Swimming pool',250).
residence(46,'Khaleej','Dammam','motel',1,'Parking area',
'Smoking rooms','No Swimming pool',300).




 %Jubail
%Hotels

residence(47,'Hilton Garden','Jubail','hotel',4,'Parking area',
'Non-smoking rooms','Swimming pool',2720).
residence(48,'Alreem Village Hotel','Jubail','hotel',5,'Parking area',
'Non-smoking rooms','Swimming pool',4400).
residence(49,'InterContinental','Jubail','hotel',5,'Parking area',
'Non-smoking rooms','Swimming pool',5000).

%Appartments

residence(50,'Baisan','Jubail','apartment',3,'Parking area',
'Smoking rooms','Swimming pool',1400).
residence(51,'Diamound Tower','Jubail','apartment',3,'Parking area',
'Non-smoking rooms','No swimming pool',1000).
residence(52,'Nouran Apartments','Jubail','apartment',3,'Parking area',
'Smoking rooms','No swimming pool',600).

%Motel
residence(53,'Varvan Al-Jubail','Jubail','motel',1,'Parking area',
'Non-smoking rooms','No Swimming pool',340).
residence(54,'Dorrat Al-Jubail','Jubail','motel',1,'No-parking area',
'Non-smoking rooms','No Swimming pool',210).
residence(55,'Khalifa Tower','Jubail','motel',1,'Parking area',
'Non-smoking rooms','No Swimming pool',570).

%Khobar

%Hotels
residence(56,'Movenpick Hotel Al Khobar','Khobar','hotel',5,'Parking area',
'Non-smoking rooms','Swimming pool',600).
residence(57,'Aswar Boutique Hotel','Khobar','hotel',4,'Parking area',
'Non-smoking rooms','No swimming pool',470).    
residence(58,'Intercontinental Al Khobar','Khobar','hotel',5,'Parking area',
'Non-smoking rooms','Swimming pool',775). 

%Appartments
residence(59,'Villa Hotel Apartments Al Khobar','Khobar','apartment',3,'Parking area',
'Non-smoking rooms','No Swimming pool',190).
residence(60,'Danar Hotel Apartments 5','Khobar','apartment',4,'No Parking area',
'Non-smoking rooms','Swimming pool',250).    
residence(61,'Mazaya Tolin Hotel Apartments','Khobar','apartment',3,'Parking area','Non-smoking rooms','No swimming pool',120).  

%Motel
residence(62,'RONA HOTEL','Khobar','motel',5,'Parking area','Non-smoking rooms','No Swimming pool',75).
residence(63,'OYO 220 Day One Apartment & Motel','Khobar','motel',3,'No parking area',
'Non-smoking rooms','No swimming pool',190).    
residence(64,'SHALLY RESIDENCE 3','Khobar','motel',2,'Parking area','Non-smoking rooms','No swimming pool',200).  
    
 %Al-Ahsa

%Hotels
residence(65,'Bliss Hotel Al Ahsa','Ahsa','hotel',4,'Parking area','Non-smoking rooms','Swimming pool',500).
residence(66,'Garden Plaza Hotel','Ahsa','hotel',3,'Parking area',
'Non-smoking rooms','Swimming pool',716).    
residence(67,'Coral Al-Ahsa Hotel','Ahsa','hotel',3,'Parking area',
'Non-smoking rooms','No swimming pool',450).   

%Appartments
residence(68,'Somewhere Hotel Apartment Al Ahsa','Ahsa','apartment',4,'Parking area','Non-smoking rooms','Swimming pool',280).
residence(69,'Lily Suite','Ahsa','apartment',2,'No parking area','No Non-smoking rooms','No swimming pool',185).    
residence(70,'Garden Plaza Apartment','Ahsa','apartment',3,'Parking area','Non-smoking rooms','swimming pool',200).    

%Motel
residence(71,'Hofuf Motel','Ahsa','motel',1,'Parking area','Non-smoking rooms','No Swimming pool',150).
residence(72,'Al Ahsa InterContinental','Ahsa','motel',2,' Parking area',
'Non-smoking rooms','No swimming pool',190).    
residence(73,'Garden Plaza Motel Sefah','Ahsa','motel',1,'Parking area','Non-smoking rooms','No swimming pool',100).

% EXPERT SYSTEM 

start:-	

                write('Expert System - iTravel (Hotels Recommendation System)'),nl,
                write('Please answer questions below by writing the number of choice,and end it up with (.) , thank you'),nl,
               	write('It helps to find hotels for your preference'),nl,nl,
%STARTING QUESTIONS 
                write('What is your role ?'),nl, % احسها غبيه الجمله
                write('1. Local.'),nl,
                write('2. Tourists.'),nl,
                write('3. Exit.'), nl,
                read(Role),nl,choice(Role).
                
                choice(Role):-
                (Role =:= 1 , localPassword;
                Role =:= 2 , tourists;
                Role =:= 3 , exit;
                Role =\= 1 ,Role =\= 2,Role =\= 3, writeln('wrong choice please select a right choice '),nl, start).  
  
                localPassword:-
                writeln('**********************************'),
                writeln(' Please write your password: '),
                read(PassLoc), checkpass(PassLoc).

                checkpass(PassLoc):-
                (PassLoc=0000, local;
                PassLoc =\= 0000, write('You entered wrong password please write your password.'),nl,nl, start).
               
                local:-
                writeln('**********************************'),
                writeln(' Do you want to add a residence  or delete a residence?'),
                writeln('1. Add a residence.'), 
                writeln('2. Delete a residence .'),
                writeln('3. Back to start .'),
                writeln('4. Check all residences .'),
                writeln('5. Exit'),
                read(Lc),nl,nl,
                localchoice(Lc).
                
            
                
                localchoice(Lc):- 
                (Lc =:= 1 , addRes;
                Lc =:= 2 , deleteRes;
                Lc =:= 3 , backToStart;
                Lc =:= 4 , printResidence;
                Lc =:= 5 , exit;
                Lc =\= 1 , Lc =\= 2 , Lc =\= 3 , Lc =\= 4 , Lc =\= 5 , write('wrong choice please select a right choice  '), local ).


                addRes:-
                write('What is the Id of residences ?'),nl,
                read(R1),nl,
                write('What is the name of residences ?'),nl,
                read(R2),nl,
                write('Located in which city ?'),nl,
                write('1. Riyadh.'),nl,
				write('2. Dammam.'),nl,
				write('3. Jubail.'),nl,
                write('4. Khobar.'),nl,
                write('5. Ahasa.'),nl,
                write('6. Makkah.'),nl,
                write('7. Medina.'),nl,
                write('8. Jeddah.'),nl,
                read(Location),
                 (Location =:= 1,
                 R3='Riyadh';
                  Location =:= 2,
                 R3='Dammam';
                  Location =:= 3,
                 R3='Jubail';
                  Location =:= 4,
                 R3='Khobar';
                  Location =:= 5,
                 R3='Ahasa';
                  Location =:= 6,
                 R3='Makkah';
                 Location =:= 7,
                 R3='Medina';
                 Location =:= 8,
                 R3='Jeddah'),
              
                write('What is the type of residence (hotel,apartment,motel) '),nl,
                write('1. Hotel'),nl,
				write('2. Apartment'),nl,
				write('3. Motel'),nl,
				read(T),nl,
                (T =:= 1,
                 R4='hotel';
                  T =:= 2,
                 R4='apartment';
                  T =:= 3,
                 R4='motel'),
                
                write('What is the rating of the residence ?'),nl,
                read(R5),nl,
                write('Is the residence has parking area?'),nl,
                write('1.Yes.'),nl,
                write('2.No.'),nl,
                read(PA),nl,
                (PA =:= 1 , R6='parking area';
                PA =:= 2 , R6='No parking area'),nl,
                write('Is the residence has Non-smoking rooms? '),nl, 
                write('1.Yes.'),nl,
                write('2.No.'),nl,
                read(SmR),nl,
                (SmR =:= 1 , R7 = 'Non-smoking rooms';
                SmR =:= 2 , R7 = 'smoking rooms'),
                
                write('Is the residence has swimming pool? I'),nl,
                write('1.Yes.'),nl,
                write('2.No.'),nl,
                read(SmP),nl,
                (SmP =:= 1 , R8='swimming pool';
                SmP =:= 2 , R8='No swimming pool'),
               
                write('What is the price for residence per night ? '),nl,
                read(R9),nl,
                assertz(residence(R1,R2,R3,R4,R5,R6,R7,R8,R9)),
                write('residence with id  '),
                write(R1),
                write(' and name '),
                write(R2),
                write('  added successfully'),nl,nl,
                local.
                
                
                deleteRes:-
                writeln('Enter the id of residence :'),
                read(Id),
                retract(residence(Id,Y,_,_,_,_,_,_,_)),
                write('residence with id  '),
                write(Id),
                write(' and name '),
                write(Y),
                write(' deleted successfully'),nl,nl,
                local.
                
                printResidence :- 

               (residence(R1,R2,R3,R4,R5,R6,R7,R8,R9), 
                writeln(R1','R2','R3','R4','R5','R6','R7','R8 ','R9),fail;true),nl,local.

               
                
                
                tourists:-
               	write('What is your name? '),
               	read(Name),nl,
               	write('   Hello '),
				write(Name),nl,nl,
                write('Where to go? '),nl,
                write('1. Riyadh.'),nl,
				write('2. Dammam.'),nl,
				write('3. Jubail.'),nl,
                write('4. Khobar.'),nl,
                write('5. Ahasa.'),nl,
                write('6. Makkah.'),nl,
                write('7. Medina.'),nl,
                write('8. Jeddah.'),nl,
                write('9.Back to start.'),nl,
                write('10.exit'),nl,nl,
                read(Destination),
                 (Destination =:= 1,
                 De='Riyadh';
                  Destination =:= 2,
                 De='Dammam';
                  Destination =:= 3,
                 De='Jubail';
                  Destination =:= 4,
                 De='Khobar';
                  Destination =:= 5,
                 De='Ahasa';
                  Destination =:= 6,
                 De='Makkah';
                 Destination =:= 7,
                 De='Medina';
                 Destination =:= 8,
                 De='Jeddah';
                 Destination =:= 9,
                 backToStart;
                 Destination =:= 10,
                  exit),
                write('What is your budget? '),nl,
                read(Budget),nl,
                write('What do you prefer?  '),nl,
				write('1. Hotel'),nl,
				write('2. Apartment'),nl,
				write('3. Motel'),nl,
				read(Type),nl,
                (Type =:= 1,
                 T='hotel';
                  Type =:= 2,
                 T='apartment';
                  Type =:= 3,
                 T='motel'),
                write('Enter the start rating ? '),nl,
                read(Rating),nl,
                write('Do you prefer specific facilities? '),nl,
				write('1. Yes'),nl,
				write('2. No'),nl,
				read(Facilities),nl,
                
                r(De,Rating,T,Budget,Facilities). % to check the rate and budget.
               
                    
                     
                    r(D,Rating,T,Budget,F):-
                    F =:= 2,
                    (residence(_,Y,D,T,R,_,_,_,B),R>=Rating,B=<Budget, %No faci
                   (write('The recommended '),
                    write(T),
                    write(' is the '),
                    write(R),
                    write(' stars '),
                    write(Y),
                    write(' in '),
                    write(D));
                    write('Sorry No hotel fit with your preference.. , please try again '),nl,tourists);
                    
                    
                    F =:= 1,
                    write('Are you a smoker?'),nl,
				    write('1. Yes'),nl,
					write('2. No'),nl,
					read(Smoker),nl,
                    write('Do you have children?'),nl,
				    write('1. Yes'),nl,
					write('2. No'),nl,
					read(Children),nl,
                    write('Do you want a parking area?'),nl,
				    write('1. Yes'),nl,
					write('2. No'),nl,
					read(Parking),nl,
                    (Smoker =:= 1 , S='smoking rooms' ; S='Non-smoking rooms'),
                    (Children =:= 1 ,C='swimming pool';C='No swimming pool'),
                    (Parking =:= 1 , P='parking area';P='No parking area'),
                    (residence(_,Y,D,T,R,P,S,C,B),
                    R>=Rating,B=<Budget,
                    
                    (write('The recommended '),
                    write(T),
                    write(' is the '),
                    write(R),
                    write(' stars '),
                    write(Y),
                    write(' in '),
                    write(D));
                    write('Sorry No hotel fit with your preference.. ,please try again '),nl,tourists).
                    
         
                    backToStart:-
                    start. 

                    exit :-
                    writeln('End of Program'), fail.


