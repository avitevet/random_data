module RandomData

  # Methods to create realistic-looking names
  module Names
    
    # Returns a random letter
    
    def initial
      ('A'..'Z').to_a.rand
    end

    @@lastnames = %w(ABBOTT ACEVEDO ACOSTA ADAMS ADKINS AGUILAR AGUIRRE ALEXANDER ALI ALLEN ALLISON ALVARADO ALVAREZ ANDERSEN ANDERSON ANDRADE ANDREWS ANTHONY ARCHER ARELLANO ARIAS ARMSTRONG ARNOLD ARROYO ASHLEY ATKINS ATKINSON AUSTIN AVERY AVILA AYALA AYERS BAILEY BAIRD BAKER BALDWIN BALL BALLARD BANKS BARAJAS BARBER BARKER BARNES BARNETT BARR BARRERA BARRETT BARRON BARRY BARTLETT BARTON BASS BATES BAUER BAUTISTA BAXTER BEAN BEARD BEASLEY BECK BECKER BELL BELTRAN BENDER BENITEZ BENJAMIN BENNETT BENSON BENTLEY BENTON BERG BERGER BERNARD BERRY BEST BIRD BISHOP BLACK BLACKBURN BLACKWELL BLAIR BLAKE BLANCHARD BLANKENSHIP BLEVINS BOLTON BOND BONILLA BOOKER BOONE BOOTH BOWEN BOWERS BOWMAN BOYD BOYER BOYLE BRADFORD BRADLEY BRADSHAW BRADY BRANCH BRANDT BRAUN BRAY BRENNAN BREWER BRIDGES BRIGGS BRIGHT BROCK BROOKS BROWN BROWNING BRUCE BRYAN BRYANT BUCHANAN BUCK BUCKLEY BULLOCK BURCH BURGESS BURKE BURNETT BURNS BURTON BUSH BUTLER BYRD CABRERA CAIN CALDERON CALDWELL CALHOUN CALLAHAN CAMACHO CAMERON CAMPBELL CAMPOS CANNON CANTRELL CANTU CARDENAS CAREY CARLSON CARNEY CARPENTER CARR CARRILLO CARROLL CARSON CARTER CASE CASEY CASTANEDA CASTILLO CASTRO CERVANTES CHAMBERS CHAN CHANDLER CHANEY CHANG CHAPMAN CHARLES CHASE CHAVEZ CHEN CHERRY CHOI CHRISTENSEN CHRISTIAN CHUNG CHURCH CISNEROS CLARK CLARKE CLAY CLAYTON CLEMENTS CLINE COBB COCHRAN COFFEY COHEN COLE COLEMAN COLLIER COLLINS COLON COMBS COMPTON CONLEY CONNER CONRAD CONTRERAS CONWAY COOK COOKE COOLEY COOPER COPELAND CORDOVA CORTEZ COSTA COWAN COX CRAIG CRANE CRAWFORD CROSBY CROSS CRUZ CUEVAS CUMMINGS CUNNINGHAM CURRY CURTIS DALTON DANIEL DANIELS DAUGHERTY DAVENPORT DAVID DAVIDSON DAVIES DAVILA DAVIS DAWSON DAY DEAN DECKER DELACRUZ DELEON DELGADO DENNIS DIAZ DICKERSON DICKSON DILLON DIXON DODSON DOMINGUEZ DONALDSON DONOVAN DORSEY DOUGHERTY DOUGLAS DOWNS DOYLE DRAKE DUARTE DUDLEY DUFFY DUKE DUNCAN DUNLAP DUNN DURAN DURHAM DYER EATON EDWARDS ELLIOTT ELLIS ELLISON ENGLISH ERICKSON ESCOBAR ESPARZA ESPINOZA ESTES ESTRADA EVANS EVERETT EWING FARLEY FARMER FARRELL FAULKNER FERGUSON FERNANDEZ FERRELL FIELDS FIGUEROA FINLEY FISCHER FISHER FITZGERALD FITZPATRICK FLEMING FLETCHER FLORES FLOWERS FLOYD FLYNN FOLEY FORBES FORD FOSTER FOWLER FOX FRANCIS FRANCO FRANK FRANKLIN FRAZIER FREDERICK FREEMAN FRENCH FREY FRIEDMAN FRITZ FROST FRY FRYE FUENTES FULLER GAINES GALLAGHER GALLEGOS GALLOWAY GALVAN GAMBLE GARCIA GARDNER GARNER GARRETT GARRISON GARZA GATES GAY GENTRY GEORGE GIBBS GIBSON GILBERT GILES GILL GILLESPIE GILMORE GLASS GLENN GLOVER GOLDEN GOMEZ GONZALES GONZALEZ GOOD GOODMAN GOODWIN GORDON GOULD GRAHAM GRANT GRAVES GRAY GREEN GREENE GREER GREGORY GRIFFIN GRIFFITH GRIMES GROSS GUERRA GUERRERO GUTIERREZ GUZMAN HAAS HAHN HALE HALEY HALL HAMILTON HAMMOND HAMPTON HANCOCK HANEY HANNA HANSEN HANSON HARDIN HARDING HARDY HARMON HARPER HARRELL HARRINGTON HARRIS HARRISON HART HARTMAN HARVEY HATFIELD HAWKINS HAYDEN HAYES HAYNES HAYS HEATH HEBERT HENDERSON HENDRICKS HENDRIX HENRY HENSLEY HENSON HERMAN HERNANDEZ HERRERA HERRING HESS HESTER HICKMAN HICKS HIGGINS HILL HINES HINTON HO HOBBS HODGE HODGES HOFFMAN HOGAN HOLDEN HOLDER HOLLAND HOLLOWAY HOLMES HOLT HOOD HOOPER HOOVER HOPKINS HORN HORNE HORTON HOUSE HOUSTON HOWARD HOWE HOWELL HUANG HUBBARD HUBER HUDSON HUERTA HUFF HUFFMAN HUGHES HULL HUMPHREY HUNT HUNTER HURLEY HURST HUTCHINSON HUYNH IBARRA INGRAM IRWIN JACKSON JACOBS JACOBSON JAMES JARVIS JEFFERSON JENKINS JENNINGS JENSEN JIMENEZ JOHNS JOHNSON JOHNSTON JONES JORDAN JOSEPH JOYCE JUAREZ KAISER KANE KAUFMAN KEITH KELLER KELLEY KELLY KEMP KENNEDY KENT KERR KEY KHAN KIDD KIM KING KIRBY KIRK KLEIN KLINE KNAPP KNIGHT KNOX KOCH KRAMER KRAUSE KRUEGER LAM LAMB LAMBERT LANDRY LANE LANG LARA LARSEN LARSON LAWRENCE LAWSON LE LEACH LEBLANC LEE LEON LEONARD LESTER LEVINE LEVY LEWIS LI LIN LINDSEY LITTLE LIU LIVINGSTON LLOYD LOGAN LONG LOPEZ LOVE LOWE LOWERY LOZANO LUCAS LUCERO LUNA LUTZ LYNCH LYNN LYONS MACDONALD MACIAS MACK MADDEN MADDOX MAHONEY MALDONADO MALONE MANN MANNING MARKS MARQUEZ MARSH MARSHALL MARTIN MARTINEZ MASON MASSEY MATA MATHEWS MATHIS MATTHEWS MAXWELL MAY MAYER MAYNARD MAYO MAYS MCBRIDE MCCALL MCCANN MCCARTHY MCCARTY MCCLAIN MCCLURE MCCONNELL MCCORMICK MCCOY MCCULLOUGH MCDANIEL MCDONALD MCDOWELL MCFARLAND MCGEE MCGRATH MCGUIRE MCINTOSH MCINTYRE MCKAY MCKEE MCKENZIE MCKINNEY MCKNIGHT MCLAUGHLIN MCLEAN MCMAHON MCMILLAN MCNEIL MCPHERSON MEADOWS MEDINA MEJIA MELENDEZ MELTON MENDEZ MENDOZA MERCADO MERCER MERRITT MEYER MEYERS MEZA MICHAEL MIDDLETON MILES MILLER MILLS MIRANDA MITCHELL MOLINA MONROE MONTES MONTGOMERY MONTOYA MOODY MOON MOONEY MOORE MORA MORALES MORAN MORENO MORGAN MORRIS MORRISON MORROW MORSE MORTON MOSES MOSLEY MOSS MOYER MUELLER MULLEN MULLINS MUNOZ MURILLO MURPHY MURRAY MYERS NASH NAVARRO NEAL NELSON NEWMAN NEWTON NGUYEN NICHOLS NICHOLSON NIELSEN NIXON NOBLE NOLAN NORMAN NORRIS NORTON NOVAK NUNEZ OBRIEN OCHOA OCONNELL OCONNOR ODOM ODONNELL OLIVER OLSEN OLSON ONEAL ONEILL OROZCO ORR ORTEGA ORTIZ OSBORN OSBORNE OWEN OWENS PACE PACHECO PADILLA PAGE PALMER PARK PARKER PARKS PARRISH PARSONS PATEL PATRICK PATTERSON PATTON PAUL PAYNE PEARSON PECK PENA PENNINGTON PEREZ PERKINS PERRY PETERS PETERSEN PETERSON PETTY PHAM PHELPS PHILLIPS PIERCE PINEDA PITTMAN PITTS POLLARD PONCE POOLE POPE PORTER POTTER POTTS POWELL POWERS PRATT PRESTON PRICE PRINCE PROCTOR PRUITT PUGH QUINN RAMIREZ RAMOS RAMSEY RANDALL RANDOLPH RANGEL RASMUSSEN RAY RAYMOND REED REESE REEVES REID REILLY REYES REYNOLDS RHODES RICE RICH RICHARD RICHARDS RICHARDSON RICHMOND RIDDLE RIGGS RILEY RIOS RITTER RIVAS RIVERA RIVERS ROACH ROBBINS ROBERSON ROBERTS ROBERTSON ROBINSON ROBLES ROCHA RODGERS RODRIGUEZ ROGERS ROJAS ROLLINS ROMAN ROMERO ROSALES ROSARIO ROSE ROSS ROTH ROWE ROWLAND ROY RUBIO RUIZ RUSH RUSSELL RUSSO RYAN SALAS SALAZAR SALINAS SAMPSON SANCHEZ SANDERS SANDOVAL SANFORD SANTANA SANTIAGO SANTOS SAUNDERS SAVAGE SAWYER SCHAEFER SCHMIDT SCHMITT SCHNEIDER SCHROEDER SCHULTZ SCHWARTZ SCOTT SELLERS SERRANO SEXTON SHAFFER SHAH SHANNON SHARP SHAW SHEA SHELTON SHEPARD SHEPHERD SHEPPARD SHERMAN SHIELDS SHORT SILVA SIMMONS SIMON SIMPSON SIMS SINGH SINGLETON SKINNER SLOAN SMALL SMITH SNOW SNYDER SOLIS SOLOMON SOSA SOTO SPARKS SPEARS SPENCE SPENCER STAFFORD STANLEY STANTON STARK STEELE STEIN STEPHENS STEPHENSON STEVENS STEVENSON STEWART STOKES STONE STOUT STRICKLAND STRONG STUART SUAREZ SULLIVAN SUMMERS SUTTON SWANSON SWEENEY TANNER TAPIA TATE TAYLOR TERRELL TERRY THOMAS THOMPSON THORNTON TODD TORRES TOWNSEND TRAN TRAVIS TREVINO TRUJILLO TUCKER TURNER TYLER UNDERWOOD VALDEZ VALENCIA VALENTINE VALENZUELA VANCE VANG VARGAS VASQUEZ VAUGHAN VAUGHN VAZQUEZ VEGA VELASQUEZ VELAZQUEZ VELEZ VILLA VILLANUEVA VILLARREAL VILLEGAS VINCENT WADE WAGNER WALKER WALL WALLACE WALLER WALLS WALSH WALTER WALTERS WALTON WANG WARD WARE WARNER WARREN WASHINGTON WATERS WATKINS WATSON WATTS WEAVER WEBB WEBER WEBSTER WEEKS WEISS WELCH WELLS WERNER WEST WHEELER WHITAKER WHITE WHITEHEAD WHITNEY WIGGINS WILCOX WILEY WILKERSON WILKINS WILKINSON WILLIAMS WILLIAMSON WILLIS WILSON WINTERS WISE WOLF WOLFE WONG WOOD WOODARD WOODS WOODWARD WRIGHT WU WYATT YANG YATES YODER YORK YOUNG YU ZAMORA ZAVALA ZHANG ZIMMERMAN ZUNIGA)

    # Returns a random lastname
    #
    # >> Random.lastname
    #
    # "Harris"

    def lastname
      @@lastnames.rand.capitalize
    end
    alias last_name lastname

    @@male_first_names = %w(AADAM AAHIL AAMIR AARAV AARIZ AARON AARUSH AARYAN AAYAN AAYUSH ABBAS ABDALLAH ABDIRAHMAN ABDUL ABDULAZIZ ABDULLAH ABDULLAHI ABDULRAHMAN ABDUR ABDURRAHMAN ABEL ABRAHAM ABU ABUBAKAR ABUBAKR ACE ADAM ADDISON ADEM ADEN ADIL ADITYA ADNAN ADRIAN ADYAN AEDAN AHMAD AHMED AHSAN AIDAN AIDEN AJAY ALAN ALASTAIR ALBERT ALBIE ALBY ALEC ALED ALEJANDRO ALEKSANDER ALESSANDRO ALEX ALEXANDER ALEXANDRE ALEXANDROS ALEXANDRU ALEXIS ALFIE ALFIE-JAMES ALFRED ALI ALISTAIR ALLAN ALVIN AMAAN AMAAR AMAN AMAR AMARI AMEEN AMEER AMIN AMIR AMMAR AMOS ANAS ANDRE ANDREAS ANDREI ANDREW ANDY ANEURIN ANGELO ANGUS ANISH ANSH ANTHONY ANTON ANTONI ANTONIO ANTONY ARAN ARCHER ARCHIBALD ARCHIE ARDA ARHAM ARI ARIAN ARJAN ARJUN ARLO ARMAAN ARMAN ARMANI ARNAV ARON ARRAN ARRON ARTHUR ARTUR ARUN ARYAN ASA ASHER ASHLEY ASHTON ASHWIN ASIM ASTON ATTICUS AUSTEN AUSTIN AVI AWAIS AXEL AYAAN AYAN AYDEN AYDIN AYMAN AYOMIDE AYOUB AYRTON AYUB AYUSH AYYAN AYYUB AZAAN BAILEY BARNABY BARNEY BARTLOMIEJ BARTOSZ BAYLEY BEAU BEN BENEDICT BENJAMIN BENTLEY BERNARD BERTIE BILAL BILLY BLAINE BLAKE BOBBIE BOBBY BODHI BORIS BORYS BRADLEY BRADY BRAIDEN BRANDON BRAYDEN BRAYDON BRENDAN BRENDON BRETT BRIAN BRODIE BRODY BROGAN BROOK BROOKLYN BRUCE BRUNO BRYAN BRYCE BRYN BUDDY BYRON CADE CADEN CAELAN CAI CAIDEN CAIN CAINE CAIRO CALEB CALLAN CALLUM CALUM CALVIN CAMERON CAMPBELL CAMRON CARL CARLO CARLOS CARLTON CARSON CARTER CASEY CASPAR CASPER CASSIUS CAYDEN CHACE CHAD CHAIM CHARLES CHARLEY CHARLIE CHASE CHE CHESTER CHRIS CHRISTIAN CHRISTOPHER CIAN CIARAN CILLIAN CLARK CLAYTON COBY CODEY CODIE CODY COHEN COLBY COLE COLIN CONNER CONNOR CONOR CONRAD COOPER CORBEN COREY CORMAC CORY CRAIG CRISTIAN CRISTIANO CRUZ CURTIS CYRUS DAFYDD DAINTON DALE DALTON DAMIAN DAMIEN DAMON DAN DANE DANIAL DANIEL DANIELIUS DANIYAL DANNY DANTE DANYAL DANYL DARA DARCY DARIUS DARREN DARSH DAVID DAWID DAWSON DAWUD DAYTON DEACON DEAN DECLAN DEEN DENIS DENIZ DENNIS DENZEL DEON DEV DEVAN DEVON DEWI DEXTER DHRUV DIEGO DILAN DILLAN DILLON DION DIVINE DOMINIC DOMINIK DOMINYKAS DONOVAN DONTE DORIAN DOUGLAS DREW DUNCAN DYLAN EBEN EDDIE EDEN EDGAR EDISON EDMUND EDUARDO EDWARD EDWIN EESA EFE EHSAN EISA ELI ELIAS ELIJAH ELIOT ELIS ELLIOT ELLIOTT ELLIS ELWOOD EMANUEL EMIL EMILE EMILIO EMIR EMMANUEL EMRE ENOCH ENZO EOIN EPHRAIM EREN ERIC ERIK ERNEST ERYK ESA ESHAAN ESHAN ESSA ETHAN ETIENNE EUAN EVAN EWAN EZEKIEL EZRA FABIAN FABIO FAHAD FAISAL FAIZAAN FAIZAN FARHAAN FARHAN FARIS FELIX FENTON FERGUS FILIP FINDLAY FINLAY FINLEY FINN FINNIAN FINNLAY FINNLEY FINTAN FIONN FLETCHER FLOYD FLYNN FRANCESCO FRANCIS FRANCISZEK FRANK FRANKIE FRANKLIN FRANKY FRASER FRAZER FRED FREDDIE FREDDY FREDERIC FREDERICK FREDRICK FYNN GABRIEL GARETH GARY GAVIN GENE GEORGE GEORGIE GETHIN GIDEON GINO GIOVANNI GRAYSON GREGORY GRUFFYDD GUY GWION HAARIS HADI HADLEY HAIDER HAMISH HAMMAD HAMZA HAMZAH HARI HARIS HARLEY HARMAN HAROON HARPER HARRI HARRIS HARRISON HARRY HARUN HARVEY HASAN HASEEB HASHIM HASNAIN HASSAN HAYDEN HAYDN HEATH HECTOR HENLEY HENRI HENRY HERBERT HERBIE HISHAM HUBERT HUDSON HUEY HUGH HUGO HUMZA HUNTER HUSSAIN HUSSEIN HUW HUXLEY HUZAIFA IAN IBRAHEEM IBRAHIM IDRIS IESTYN IEUAN IFAN IGOR IHSAN ILYAS IMRAN IOAN IOLO IRFAN ISA ISAAC ISAIAH ISHAAN ISHAAQ ISHAN ISHAQ ISHMAEL ISMAEEL ISMAEL ISMAIL ISRAEL ISSA ISSAC IVAN IVOR IWAN JAC JACE JACK JACKSON JACOB JADEN JADON JAGO JAI JAIDEN JAIDON JAK JAKE JAKOB JAKUB JAMAL JAMES JAMIE JAMIL JAN JARED JASON JASPER JAX JAXON JAXSON JAY JAYDAN JAYDEN JAYDEN-JAMES JAYDEN-LEE JAYDN JAYDON JAYLEN JAYSON JED JEEVAN JENSEN JENSON JEREMIAH JEREMY JERMAINE JEROME JESSE JETHRO JIA JIMI JIMMY JOAO JOE JOEL JOEY JOHAN JOHN JOHNATHAN JOHNNY JON JONAH JONAS JONATHAN JONNY JONTY JORDAN JOSE JOSEF JOSEPH JOSH JOSHUA JOSIAH JOVAN JOZEF JUAN JUDAH JUDE JULES JULIAN JULIUS JUN JUNAID JUNIOR JUSTIN KAAN KABIR KACPER KADE KADEN KAEDEN KAELAN KAI KAIDAN KAIDEN KAILAN KAIN KAINE KAIRON KAJUS KALEB KALEM KALLUM KAMAL KAMERON KAMIL KAMRAN KANE KARAM KARAN KAREEM KARIM KARL KAROL KASEY KASPER KAYA KAYAN KAYDAN KAYDEN KAYDON KAYLAN KAYLEM KAYLEN KAYLUM KAYNE KAYSON KEAGAN KEANE KEATON KEEGAN KEELAN KEENAN KEIR KEIRAN KEIRON KELLAN KELVIN KENNETH KENNY KENZIE KENZO KEON KEVIN KEYAAN KHALID KHALIL KIAN KIERAN KIERON KINGSLEY KIRAN KIT KOBE KOBI KOBIE KOBY KODI KODY KONRAD KOREY KRISH KRISHAN KRISTIAN KRYSTIAN KRZYSZTOF KSAWERY KUBA KURTIS KYAN KYE KYLAN KYLE KYRAN KYRON LACHLAN LAITH LANDON LAURENCE LAURIE LAWRENCE LAWSON LAYTON LEE LEIGHTON LELAND LENNIE LENNON LENNOX LENNY LEO LEON LEONARD LEONARDO LEONIDAS LEVI LEWIE LEWIS LEX LEYTON LIAM LINCOLN LINDEN LLEYTON LLOYD LOCHLAN LOGAN LORCAN LORENZO LOUI LOUIE LOUIS LUC LUCA LUCAS LUCCA LUCIAN LUCIEN LUCUS LUIS LUKA LUKAS LUKASZ LUKE LUQMAN LYLE LYNDON MACAULAY MACAULEY MACIEJ MACKENZIE MACSEN MADDOX MAGNUS MAHDI MAHIR MAISON MAKAI MAKSIM MAKSYMILIAN MALACHI MALACHY MALAKAI MALAKI MALIK MARC MARCEL MARCO MARCUS MAREK MARIO MARK MARKUS MARLEY MARLON MARSHALL MARTIN MARVIN MARWAN MASON MASSIMO MATAS MATEO MATEUSZ MATHEW MATTEO MATTHEW MAX MAXIM MAXIMILIAN MAXIMILLIAN MAXIMUS MAXWELL MAYSON MCKENZIE MD MEHDI MEHMET MERT MICAH MICHAEL MICHAL MIGUEL MIKAEEL MIKAEL MIKAIL MIKEY MIKHAIL MIKOLAJ MILAN MILES MILLER MILO MILOSZ MITCHELL MOHAMAD MOHAMED MOHAMMAD MOHAMMED MONTAGUE MONTGOMERY MONTY MORGAN MOSES MOSHE MUHAMMAD MUHAMMED MURTAZA MUSA MUSAB MUSTAFA MYLES MYLO NABIL NANA NATAN NATANIEL NATE NATHAN NATHANAEL NATHANIEL NAYAN NED NEEL NEIL NELSON NEO NIALL NICHOLAS NICO NICOLAS NIHAL NIKHIL NIKITA NIKODEM NIKOLAS NOA NOAH NOEL NOJUS OAKLEY OISIN OLAF OLI OLIVER OLIVIER OLIWIER OLLI OLLIE OLLY OM OMAR OMARI OMER ORLANDO ORSON OSCAR OSIAN OSKAR OSMAN OTIS OTTO OWAIN OWAIS OWEN PABLO PADDY PAOLO PARKER PATRICK PATRIK PATRYK PAUL PAWEL PEDRO PERRY PETER PHILIP PHILLIP PHOENIX PIERS PIOTR PRANAV PRESLEY PRESTON PRINCE QASIM QUINN RAEES RAFAEL RAFE RAFFERTY RAHEEM RAHUL RAIHAN RAJA RAJAN RAJVEER RALPH RALPHIE RANVEER RAPHAEL RAY RAYAAN RAYAN RAYHAN RAYMOND RAYYAN REAGAN REECE REEGAN REGAN REGGIE REGINALD REHAAN REHAN REID REILLY REISS REMI REMY REO REUBEN REX RHODRI RHYLEY RHYS RIAN RICARDO RICHARD RICHIE RICKY RICO RIDWAN RILEY RIO RISHI RIVER RIZWAN ROAN ROBBIE ROBERT ROBIN ROBSON ROCCO ROCKY RODRIGO ROHAN ROMAN ROMARIO ROMEO RONALD RONAN RONNIE RONNY RORY ROSHAN ROSS ROWAN ROY RUAIRI RUBEN RUDI RUDRA RUDY RUEBEN RUFUS RUPERT RUSSELL RYAN RYDER RYLAN RYLEE RYLEY RYLIE SAAD SACHA SACHIN SAFWAN SAHIB SAHIL SAID SAIF SAIM SALMAN SAM SAMEER SAMI SAMIR SAMMY SAMSON SAMUAL SAMUEL SANTIAGO SANTINO SAUL SAYED SCOTT SEAMUS SEAN SEBASTIAN SEBASTIEN SETH SHAAN SHAE SHAH SHANE SHAUN SHAWN SHAY SHAYAAN SHAYAN SHAYNE SHEA SHEIKH SHIV SHIVAM SID SIDDHARTH SIDNEY SILAS SIMEON SIMON SION SOHAIL SOL SOLOMON SONNIE SONNY SPENCER SPIKE STANISLAW STANLEY STEFAN STEFFAN STEPHEN STEVEN STUART SUBHAAN SUBHAN SUFYAAN SUFYAN SULAIMAN SULAYMAN SULLIVAN SULTAN SUNNY SYDNEY SYED SZYMON TAHA TAI TAIO TALHA TARAN TARIQ TATE TAYLAN TAYLER TAYLOR TED TEDDIE TEDDY TERENCE TERRY THEO THEODORE THOMAS TIAGO TIMOTHY TOBIAS TOBY TODD TOM TOMAS TOMASZ TOMMY TOMMY-LEE TOMOS TONY TORIN TRAVIS TREY TRISTAN TRISTEN TROY TRYSTAN TY TYE TYLA TYLER TYLER-JAMES TYLOR TYMON TYMOTEUSZ TYREECE TYRELL TYRESE TYRONE UMAIR UMAR USMAN UZAIR VALENTINO VEER VICTOR VIHAAN VIKTOR VINCENT VINNIE VINNY WALTER WARREN WAYNE WESLEY WIKTOR WILBUR WILF WILFRED WILL WILLEM WILLIAM WILSON WINSTON WOJCIECH WOODY WYATT XANDER XAVIER YAHYA YAQUB YASEEN YASH YASIN YASIR YEHUDA YOSEF YOUSAF YOUSEF YOUSIF YOUSSEF YOUSUF YU YUNUS YUSEF YUSUF YUVRAJ ZAC ZACH ZACHARIA ZACHARIAH ZACHARY ZACHERY ZACK ZACKARY ZACKERY ZAID ZAIN ZAINE ZAK ZAKARIA ZAKARIYA ZAKARIYYA ZAKARY ZAKI ZAKIR ZAKK ZANDER ZANE ZAVIER ZAYAAN ZAYAN ZAYD ZAYN ZEESHAN ZI ZION ZOHAIB)

    @@female_first_names = %w(AAISHA AALIYA AALIYAH AAMINA AAMINAH AAMNA AANYA ABBEY ABBIE ABBY ABI ABIGAIL ADA ADDISON ADELAIDE ADELE ADITI ADRIANA ADRIANNA AFIA AGATA AGATHA AGNES AILA AILSA AIMEE AINE AISHA AISHAH AIZA AIZAH ALANA ALANNA ALANNAH ALARA ALAYNA ALBA ALEENA ALEESHA ALEEZA ALEISHA ALEKSANDRA ALENA ALESHA ALESSIA ALEX ALEXA ALEXANDRA ALEXANDRIA ALEXI ALEXIA ALEXIS ALEYNA ALIA ALICE ALICIA ALICJA ALINA ALISA ALISHA ALISHBA ALISSA ALISSIA ALIVIA ALIYA ALIYAH ALIZA ALLEGRA ALMA ALYS ALYSHA ALYSSA ALYSSIA AMAL AMALIA AMALIE AMANDA AMANI AMARA AMAYA AMBER AMBER-ROSE AMEENA AMEERA AMEERAH AMELIA AMELIA-ROSE AMELIE AMI AMIE AMINA AMINAH AMIRA AMIRAH AMIYAH AMMARA AMNA AMRIT AMY AMY-LEIGH ANA ANABEL ANABELLE ANAIS ANAIYA ANANYA ANASTASIA ANAYA ANAYAH ANDREA ANDREEA ANEESA ANGEL ANGELA ANGELICA ANGELINA ANIA ANIKA ANISA ANISHA ANITA ANIYA ANIYAH ANJALI ANN ANNA ANNABEL ANNABELL ANNABELLA ANNABELLE ANNALIESE ANNALISE ANNE ANNIE ANNIKA ANNIYAH ANOUSHKA ANTONIA ANTONINA ANUM ANUSHKA ANWEN ANYA AOIFE APRIL AQSA ARABELLA AREEBA ARIA ARIANA ARIANNA ARIELLA ARISHA ARISSA ARMANI AROUSH ARWA ARWEN ARYA ASHA ASHANTI ASHLEIGH ASHLEY ASHLYN ASIA ASIYA ASMA ASMAA ASTRID ATHENA AUDREY AURELIA AURORA AUTUMN AVA AVA-GRACE AVA-MAE AVA-ROSE AVANI AVNEET AVNI AYA AYAH AYANA AYDA AYESHA AYLA AYSHA AYVA AZRA BAILEY BARBARA BEATRICE BEATRIX BEATRIZ BEAU BELLA BELLE BETH BETHAN BETHANY BETSY BETTY BIANCA BIBI BILLIE BLANKA BLESSING BLOSSOM BO BOBBI BOBBIE BONNIE BRIANNA BRIANNE BRIDGET BRODIE BROGAN BRONTE BRONWYN BROOKE BROOKLYN BRYONY BUSHRA CADENCE CADI CAITLIN CAITLYN CALLIE CAMERON CAMILLA CAMILLE CAOIMHE CARA CARI CARLA CARLY CARMEN CAROLINA CAROLINE CARRIE CARYS CASEY CASEY-LEIGH CASSANDRA CASSIDY CASSIE CATHERINE CATRIN CECILIA CECILY CELESTE CELIA CELINE CERYS CHANEL CHANELLE CHANTELLE CHARIS CHARLEE CHARLEIGH CHARLEY CHARLIE CHARLOTTE CHAYA CHELSEA CHELSEY CHERRY CHERYL CHEYENNE CHIARA CHLOE CHRISTIANA CHRISTINA CHRISTINE CIARA CINDY CLAIRE CLARA CLARISSA CLAUDIA CLEMENTINE CLEO COCO CODIE CONNIE CONSTANCE CORA CORAL CORDELIA COURTNEY CRYSTAL DAISIE DAISY DAISY-MAE DAISY-MAI DAISY-MAY DAKOTA DALIA DANA DANIELA DANIELLA DANIELLE DAPHNE DARCEY DARCI DARCIE DARCY DARIA DAVINA DEBORAH DELILAH DEMI DEMI-LEIGH DENISA DESTINY DEVON DIANA DINA DIVINE DIXIE DIYA DOLLY DOMINIKA DOROTHY DUA DULCIE EADIE EBONY EDEN EDIE EDITH EESHA EFA EFFIE EILIYAH EIRA ELA ELANA ELEANOR ELENA ELENI ELERI ELIANA ELIF ELIN ELINA ELINOR ELISA ELISABETH ELISE ELISHA ELISSA ELIZA ELIZABETH ELLA ELLA-GRACE ELLA-LOUISE ELLA-MAE ELLA-MAI ELLA-MAY ELLA-ROSE ELLE ELLEN ELLENA ELLIE ELLIE-GRACE ELLIE-MAE ELLIE-MAI ELLIE-MAY ELLIE-ROSE ELODIE ELOISE ELOUISE ELSA ELSIE ELSPETH ELYSE ELYSIA EMA EMAAN EMELIA EMILIA EMILIE EMILIJA EMILY EMILY-ROSE EMMA EMMANUELLA EMME EMMELINE EMMI EMMIE EMMY ENYA ERICA ERIKA ERIN ERYN ESHA ESHAAL ESHAL ESMAE ESME ESMEE ESTELLE ESTHER EVA EVANGELINE EVE EVELINA EVELYN EVIE EVIE-GRACE EVIE-MAE EVIE-MAI EVIE-ROSE FAATIMAH FAITH FAIZA FALAK FALLON FARAH FARRAH FATHIMA FATIMA FATIMAH FATMA FAVOUR FAY FAYE FEARNE FELICITY FERN FFION FIONA FIZA FLEUR FLORA FLORENCE FLORRIE FRANCES FRANCESCA FRANKIE FRAYA FREJA FREYA FREYJA FRIDA GABIJA GABRIELA GABRIELE GABRIELLA GABRIELLE GAIA GEMMA GENEVIEVE GEORGIA GEORGIANA GEORGIE GEORGINA GIA GISELLE GLORIA GODA GRACE GRACEY GRACIE GRACIE-LEIGH GRACIE-MAE GRACIE-MAI GRACIE-MAY GRETA GURLEEN GWEN HABIBA HAFSA HAFSAH HAILEY HAJRA HAJRAH HALEEMA HALIMA HALIMAH HALLE HALLIE HANA HANAN HANIA HANIFA HANIYA HANNA HANNAH HARLEEN HARLEY HARLOW HARMONY HARPER HARRIET HARRIETT HATTIE HAWA HAYLEY HAZEL HEATHER HEIDI HELEN HELENA HENRIETTA HERMIONE HETTIE HIBA HIBAH HIBBA HOLLIE HOLLY HONEY HONOR HOPE HUDA HUMAIRA HUSNA IDA IGA IMAAN IMAN IMANI IMOGEN INAAYA INAYA INAYAH INDIA INDIANA INDIE INDIGO INES IONA IQRA IRIS ISABEL ISABELL ISABELLA ISABELLE ISHA ISIS ISLA ISOBEL ISOBELLA ISOBELLE ISRA IVY IYLA IZABEL IZABELA IZABELLA IZABELLE IZZIE IZZY JADA JADE JAGODA JAIME JAMIE JAMIE-LEIGH JAMILA JANA JANE JANELLE JANNAH JANNAT JASLEEN JASMIN JASMINE JAYA JAYCEE JAYDA JAZMIN JAZMINE JEMIMA JEMIMAH JEMMA JENNA JENNIFER JENNY JERSEY JESSICA JESSIE JIA JIYA JOANNA JOANNE JOCELYN JODIE JOHANNA JORJA JOSEPHINE JOSIE JOY JOYCE JULIA JULIANA JULIE JULIET JULIETTE JUNO KACEY KACI KACIE KADI KADIE KADY KAHLAN KAIA KAILA KAIRA KAITLIN KAITLYN KAIYA KAJA KAMILA KAMILE KARA KAREN KARINA KARIS KARLA KAROLINA KASEY KATE KATELYN KATERINA KATHARINE KATHERINE KATHLEEN KATHRYN KATIE KATRINA KATY KAYA KAYCEE KAYDEE KAYLA KAYLAH KAYLEE KAYLEIGH KAYLEY KEELEY KEIRA KEISHA KELLY KELSEY KELSIE KENDRA KENZIE KEZIA KEZIAH KHADEEJA KHADIJA KHADIJAH KHLOE KHUSHI KIA KIANA KIANNA KIARA KIERA KIKI KIMBERLEY KIMBERLY KIMORA KINGA KIRA KIRAN KIRSTEN KIRSTY KITTY KLARA KLAUDIA KORNELIA KOURTNEY KRISHA KRISTEN KRISTINA KRYSTAL KYA KYLA KYLIE KYRA LAAIBAH LACEY LACEY-MAE LACEY-MAI LACEY-MAY LACI LACIE LACY LAIBA LAILA LAINEY LANA LARA LARISSA LAURA LAUREN LAYLA LEA LEAH LEANNE LEELA LEENA LEIA LEIGHA LEILA LEILAH LEILANI LENA LEONA LEONIE LEXI LEXI-MAE LEXI-MAI LEXIE LEYLA LIA LIANA LIBBIE LIBBY LIBERTY LIDIA LILA LILAH LILI LILIA LILIAN LILIANA LILLI LILLIA LILLIAN LILLIE LILLIE-MAE LILLIE-MAI LILLIE-MAY LILLIE-ROSE LILLY LILLY-GRACE LILLY-MAE LILLY-MAI LILLY-MAY LILLY-ROSE LILY LILY-ANN LILY-GRACE LILY-MAE LILY-MAI LILY-MAY LILY-ROSE LINA LINDA LISA LIVIA LIVVY LIYA LIYANA LIZA LOGAN LOIS LOLA LOLA-ROSE LORENA LORNA LOTTIE LOUISA LOUISE LOWRI LUANA LUCIA LUCIE LUCINDA LUCY LUISA LULU LUNA LYDIA LYLA LYLAH LYRA MAARIYA MABEL MACEY MACI MACIE MACY MADDIE MADDISON MADEEHA MADELEINE MADELINE MADELYN MADIHA MADISON MAE MAEVE MAGDALENA MAGGIE MAHA MAHEEN MAHEK MAHI MAHNOOR MAIA MAIRA MAISEY MAISHA MAISIE MAISIE-LEIGH MAISY MAIYA MAIZIE MAJA MAKAYLA MALAIKA MALAK MALEEHA MALI MALIHA MALIKA MANHA MARCIE MARGARET MARGOT MARI MARIA MARIAH MARIAM MARIANA MARIANNE MARIE MARIELLA MARINA MARISSA MARIYA MARIYAH MARLEY MARLIE MARNIE MARTA MARTHA MARTINA MARTYNA MARWA MARY MARYAM MATHILDA MATILDA MATYLDA MAY MAYA MAZIE MCKENZIE MEADOW MEGAN MEGHAN MEHEK MEHREEN MEI MELANIE MELINA MELISA MELISSA MELODY MERCEDES MERCY MEREDITH MERRYN MIA MIA-ROSE MIAH MICHAELA MICHALINA MICHELLE MIKA MIKAYLA MILA MILANA MILENA MILEY MILLA MILLICENT MILLIE MILLIE-MAE MILLIE-ROSE MILLY MIMI MINA MINNIE MIRANDA MIRIAM MISCHA MISHA MIYA MOLLIE MOLLY MOMINA MONICA MONIQUE MORGAN MUSKAAN MUSKAN MYA MYAH MYLA MYLEE MYLIE MYSHA NABIHA NADIA NADINE NAFISA NAIMA NANA NANCY NAOMI NATALIA NATALIE NATASHA NAWAL NEAVE NEHA NEL NELL NELLIE NELLY NERIAH NEVAEH NEVE NIA NIAH NIAMH NICOLA NICOLE NIEVE NIKITA NIKOLA NINA NOA NOOR NORA NORAH NOUR NUSAYBAH NYAH NYLA NYLAH OCEAN OLIVE OLIVIA OLIVIA-GRACE OLIVIA-MAE OLIWIA OLUWANIFEMI OPHELIA ORLA ORLAITH OTTILIE PAIGE PAISLEY PARIS PATIENCE PATRICIA PATRYCJA PAULINA PAYTON PEARL PENELOPE PENNY PEYTON PHEOBE PHILIPPA PHOEBE PHOENIX PIA PIPER PIPPA PIXIE POLA POLLY POPPIE POPPY PRAISE PRECIOUS PRIMROSE PRINCESS PRISCILLA PRISHA PRIYA RABIA RACHAEL RACHEL RAE RAHMA RANIA RAYA RAYAN REBECCA REBEKAH REEM REESE REMI RENAE RENEE RHEA RHIA RHIAN RHIANNA RHIANNON RIA RIDA RIHANNA RILEY RIVER RIYA ROBYN ROISIN ROKSANA ROMA ROMILLY ROMY RONNIE ROSA ROSALIE ROSALIND ROSANNA ROSE ROSEMARY ROSIE ROWAN ROXANA ROXANNA ROXANNE ROXIE ROXY RUBI RUBIE RUBY RUBY-LEIGH RUBY-MAE RUBY-MAY RUMAYSA RUQAYYAH RUTH SAANVI SAARA SAARAH SABA SABAH SABRINA SADIA SADIE SAFA SAFAA SAFAH SAFFRON SAFIA SAFIYA SAFIYAH SAFIYYAH SAHAR SAHARA SAIMA SAIRA SAKINA SALLY SALMA SAMANTA SAMANTHA SAMARA SAMEEHA SAMIA SAMIHA SAMIRA SAMIYA SANA SANAA SANDRA SANIA SAOIRSE SAPPHIRE SARA SARAH SARINA SASHA SASKIA SAVANNA SAVANNAH SCARLET SCARLETT SCARLETT-ROSE SCARLETTE SELENA SELINA SEREN SERENA SERENITY SHAKIRA SHANIA SHANICE SHANIYA SHANNON SHARON SHAYLA SHELBY SHILOH SHIVANI SHREYA SHRIYA SHYLA SIAN SIANNA SIDRA SIENA SIENNA SIENNA-ROSE SIMONA SIMRA SIMRAH SIMRAN SINEAD SIOBHAN SIYA SKY SKYE SKYLA SKYLAR SOFIA SOFIE SONIA SOPHIA SOPHIE SORAYA STACEY STAR STELLA STEPHANIE STEVIE STORM SUKHMANI SUMAIYA SUMAIYAH SUMAYA SUMAYAH SUMAYYAH SUMMER SUMMER-ROSE SURAYA SURI SUSANNA SYDNEY SYEDA SYLVIA SYLVIE TABITHA TAHLIA TALIA TALIAH TALIYAH TALLULAH TAMARA TAMSIN TAMZIN TANIA TANISHA TANVI TANYA TARA TARYN TASNEEM TASNIM TATIANA TAYA TAYAH TAYLA TAYLOR TEAGAN TEEGAN TEGAN TEHYA TEIGAN TERESA TESS TESSA THALIA THEA THERESA TIA TIANA TIANNA TIARNA TIEGAN TIFFANY TILLIE TILLY TINA TONI TORI TRINITY TULISA TYLA TYRA UMAYMAH VALENTINA VANESA VANESSA VERA VERITY VERONICA VERONIKA VICTORIA VIKTORIA VIOLET VIVIEN VIVIENNE WERONIKA WHITNEY WIKTORIA WILLOW XANTHE XIN YARA YASEMIN YASMEEN YASMIN YASMINE YAZMIN YUMNA YUSRA YVIE ZAARA ZAHRA ZAHRAA ZAINA ZAINAB ZARA ZARAH ZAYNA ZAYNAB ZAYNAH ZEYNEP ZI ZOE ZOEY ZOFIA ZOHA ZOYA ZUNAIRA ZUNAIRAH ZUZANNA)

    @@first_names = @@male_first_names + @@female_first_names


    # Returns a random firstname
    #
    # >> Random.firstname
    # 
    # "Sandra"

    def firstname
      @@first_names.rand.capitalize
    end
    alias first_name firstname


    # Returns a random male firstname
    #
    # >> Random.firstname_male
    # 
    # "James"

    def firstname_male
      @@male_first_names.rand.capitalize
    end
    alias first_name_male firstname_male


    # Returns a random female firstname
    #
    # >> Random.firstname_female
    # 
    # "Mary"

    def firstname_female
      @@female_first_names.rand.capitalize
    end
    alias first_name_female firstname_female
    
    # Returns a random full name
    def full_name(options = { :initial => false, :gender => nil })
      "#{first_name} #{last_name}"
    end
  end
end
