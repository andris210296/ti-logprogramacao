Program Pzim ;
var op,op2,op3,op4:char;
l,c,p,qacm,qecm,qace,qece,qacg,qecg:integer;
qaM,qeM,qaE,qeE,qaG,qeG:integer;
palavraE:array[30..37] of string;
palavraM:array[30..34] of string;
palavraG:array[30..37] of string;
respostaM:array[1..10] of char;
respostaG:array[1..10] of char;
respostaE:array[1..10] of char;
tecla,a: String;
Begin
	textbackground(green);
	textcolor(yellow);
	for c:= 1 to 78 do
    begin
		gotoxy(c,1);
		write('+');
	end;
    
	for c:= 1 to 78 do
    begin
		gotoxy(c,44);
		write('+');
	end;
	for l:= 1 to 44 do
    begin
		gotoxy(1,l);
		write('+');
	end;
	for l:= 1 to 44 do
    begin
		gotoxy(78,l);
		write('+');
	end; 
	gotoxy(30,2);
	writeln('ETEP Faculdades');
	
	gotoxy(15,5); writeln ('          hmdys+:`                                ');
	gotoxy(15,6); writeln ('          hmmmmmmdho-               `..-`         ');
	gotoxy(15,7); writeln ('          hmmmmmmmmmmh+.       `.:/+++o+.         ');
	gotoxy(15,8); writeln ('          hmmmmmmmmmmmmd+   `-/+oooooooo.         ');
	gotoxy(15,9); writeln ('          hmmmmmmmmmmmmmh ./+ooooooooooo.         ');
	gotoxy(15,10); writeln ('          hmmmmmmmmmmmmmh.+ooooooooooooo.         ');
	gotoxy(15,11); writeln ('          hmmmmmmmmmmmmmh-oooooooooooooo.         ');
	gotoxy(15,12); writeln ('          hmmmmmmmmmmmmmh-oooooooooooooo.         ');
	gotoxy(15,13); writeln ('          hmmmmmmmmmmmmmh-oooooooooooooo.         ');
	gotoxy(15,14) ;writeln ('          shddmmmmmmmmmmh-oooooooooooooo.         ');
	gotoxy(15,15); writeln ('          `...:/sydmmmmmh-oooooooooooooo.         ');
	gotoxy(15,16); writeln ('                 `-+ydmmh-oooooooo++//::`         ');
	gotoxy(15,17); writeln ('                    `:ydh-oooo++:-.``             ');
	gotoxy(15,18); writeln ('                      `+y-oo+/.`                  ');
	gotoxy(15,19); writeln ('                        .-+/.                     ');
	gotoxy(15,20); writeln ('                         .-`                      ');
	gotoxy(15,21); writeln ('                                                  ');
	gotoxy(15,22); writeln ('Idddhhhhhhh hhhhddddhhhhs ddddhhhhhh sdddhhhhddhs ');
	gotoxy(15,23); writeln ('Immm            emmm      mmmh       smmm     dmmd');
	gotoxy(15,24); writeln ('Immms+++++      emmm      mmmd++++++ smmm     dmmd');
	gotoxy(15,25); writeln ('Immmyooooo      emmm      mmmdoooooo smmmhyyhdddh');
	gotoxy(15,26); writeln ('Immm            emmm      mmmm       smmms        ');
	gotoxy(15,27); writeln ('Iddddhhhhhh     eddd      ddddhhhhhh sddd+        ');
	gotoxy(30,2);
	delay(3000);
	clrscr;
	for c:= 1 to 78 do
    begin
		gotoxy(c,1);
		write('+');
	end;
    
	for c:= 1 to 78 do
    begin
		gotoxy(c,44);
		write('+');
	end;
	for l:= 1 to 44 do
    begin
		gotoxy(1,l);
		write('+');
	end;
	for l:= 1 to 44 do
    begin
		gotoxy(78,l);
		write('+');
	end; 
	gotoxy(30,2);writeln('Seja Bem Vindo(a)');
	delay(3000);
	gotoxy(25,2);writeln('Software Educativo de História');
	gotoxy(16,4);writeln('Primeiras Civilizações: Mesopotâmia, Egito e Grécia');
	delay(3000);
	clrscr;
	repeat
	clrscr;
	textcolor(yellow);
	for c:= 1 to 78 do
    begin
		gotoxy(c,1);
		write('+');
	end;
    
	for c:= 1 to 78 do
    begin
		gotoxy(c,44);
		write('+');
	end;
	for l:= 1 to 44 do
    begin
		gotoxy(1,l);
		write('+');
	end;
 	for l:= 1 to 44 do
    begin
		gotoxy(78,l);
		write('+');
	end;
	
	
	
	gotoxy(30,2);
	writeln('MENU PRINCIPAL');
	gotoxy(3,4);
	writeln('1.Digite 1 para o conteúdo sobre a Mesopotâmia');
	gotoxy(3,6); 
	writeln('2.Digite 2 para o conteúdo sobre o Egito Antigo');
	gotoxy(3,8);
	writeln('3.Digite 3 para o conteúdo sobre a Grécia Antiga');
	gotoxy(3,10);
	writeln('4.Digite C para os Créditos');
	gotoxy(3,12);
	writeln('5.Digite S para sair do programa');
	gotoxy(3,14);write('Opição[ ]');
	gotoxy(10,14);read(op);
	clrscr;
	case(op) of
		'1':begin
			gotoxy(30,2);
			writeln('A Mesopotâmia');
			writeln('	A palavra mesopotâmia tem origem grega e significa " terra entre rios".Essa região localiza-se entre os rios Tigre e Eufrates no Oriente Médio,onde atualmente é o Iraque.');
			write('Esta civilização é considerada uma das mais antigas da história.');
			writeln('	Vários povos antigos habitaram essa região entre os séculos V e I a.C. Entre estes povos, podemos destacar : babilônicos, assírios, sumérios, caldeus, amoritas e acádios. ');
			write('Vale dizer que os povos da antiguidade buscavam regiões férteis, próximas a rios, para desenvolverem suas comunidades.');
			write('Dentro desta perspectiva, a região da mesopotâmia era uma excelente opção, pois garantia a população:água para consumo, rios para pescar e via de transporte pelos rios.');
			write('Outro benefício oferecido pelos rios eram as cheias que  fertilizavam as margens, garantindo um ótimo local para a agricultura.');
			writeln('	No geral, eram povos politeístas, pois acreditavam em vários deuses ligados à natureza');
			write('No que se refere à política, tinham uma forma de organização baseada na centralização de poder, onde apenas uma pessoa ( imperador ou rei ) comandava tudo. ');
			write('A economia destes povos era baseada na agricultura e no comércio nômade de caravanas.');   
			writeln(' ');
			writeln('Digite C para continuar');
			read(a);
			clrscr;
			for c:= 1 to 78 do
			begin
				gotoxy(c,1);
				write('+');
			end;
			
			for c:= 1 to 78 do
			begin
				gotoxy(c,44);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(1,l);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(78,l);
				write('+');
			end; 
			gotoxy(3,2);
			writeln('1.Digite 1 para Caça-Palavra sobre a Mesopotâmia');
			gotoxy(3,4); 
			writeln('2.Digite 2 para Lista de Exercícios sobre a Mesopotâmia');
			gotoxy(3,6);      
			writeln('3.Digite v para voltar para o MENU PRINCIPAL');
			gotoxy(3,8);write('Opição[ ]');
			gotoxy(10,8);read(op2);
			case (op2) of
				'1':Begin
					clrscr;
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					gotoxy(25,2);
					writeln('Caça-Palavra sobre a Mesopotâmia');
					gotoxy(13,4);writeln(#201,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#187);
					gotoxy(13,5);writeln(#186, ' H E M E S O P O T A M I A U A C A E O A C A E A D D F G H ',#186 );
					gotoxy(13,6);writeln(#186, ' M R D A D F T D N E F E E F E J O V I C O V U Y R I E Q A ',#186 );
					gotoxy(13,7);writeln(#186, ' E E A S S V X C O C A A R B A D S U R E P C F A D D F G H ',#186 );
					gotoxy(13,8);writeln(#186, ' S A A N U I R V A S E T A G N I A I Q E U R D A D D F G H ',#186 );
					gotoxy(13,9);writeln(#186, ' O D E I N F B I C D D Y O U A D I U R A S A I O U A D I U ',#186 );
					gotoxy(13,10);writeln(#186, ' P Y M O H D R E X H J E G D G U E S D S S F O O U A D I U ',#186 );
					gotoxy(13,11);writeln(#186, ' O C D S X I F M E G C E I G A Q D S N F Y E J R T H M B N ',#186 );
					gotoxy(13,12);writeln(#186, ' V B H S S A C R F T S D A A G A L E E A C I D Z X A Q P O ',#186 );
					gotoxy(13,13);writeln(#186, ' O J A S S A R S M I P O T V E I A R M R E O U J F O I E Q ',#186 );
					gotoxy(13,14);writeln(#186, ' F O A A E R S O N G S A H F S I C U U V T D I F A Z X V B ',#186 );
					gotoxy(13,15);writeln(#186, ' U H L J D A G T B R A E G S E C O O P W B O D N M A S D F ',#186 );
					gotoxy(13,16);writeln(#186, ' E U D A C D D U I E S D I P H O F S A S A N S G H J K L L ',#186 );
					gotoxy(13,17);writeln(#186, ' I T E U F R A T E S S X F C O A C A D U I R E Ç Q E E R T ',#186 );
					gotoxy(13,18);writeln(#186, ' C R E S C E N T E F E R T I L Z K O D S K D T P O I U A T ',#186 );
					gotoxy(13,19);writeln(#186, ' L E U N A R D L O D I U C R R U G I D A E X F N H G D Ç M ',#186 );
					gotoxy(13,20);writeln(#186, ' C N V U L R C O P E R P F M A C I N A C L U G E A Z C N L ',#186 );
					gotoxy(13,21);writeln(#186, ' A Q D R T U D G D E T U H C C H F Z J U F U O G F Ç M V V ',#186 );
					gotoxy(13,22);writeln(#200,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#188);
					gotoxy(11,26);writeln('----------------------');
					qecm:=0;
					qacm:=0;
					for p:= 31 to 34 do
					begin
						gotoxy(11,28);writeln('Digite as 6 palavras do caça-palavras');
						gotoxy(11,p);read(palavraM[p]);
						
						if ((palavraM[p] = 'mesopotamia') or (palavraM[p]='eufrates') or (palavraM[p]='crescentefertil') or (palavraM[p]='tigres')) then
						begin
							
							qacm:=qacm+1;
						end
						
						else
						
						begin
							
							qecm:=qecm+1;
						end;
						
						
					end;
					clrscr;
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					gotoxy(20,5);writeln('Você acertou ',qacm,' palavras');
					gotoxy(20,6);writeln('Você errou ',qecm,' palavras'); 
					gotoxy(15,9);writeln('As palavras corretas são');
					gotoxy(15,11);writeln('*Mesopotamia');
					gotoxy(15,12);writeln('*Eufrates');
					gotoxy(15,13);writeln('*Crescente Fertil');
					gotoxy(15,14);writeln('*Tigres');
					gotoxy(15,15);writeln(' ');
					gotoxy(15,16);writeln(' ');
					gotoxy(15,20);writeln('Aperte v para voltar ao MENU PRINCIPAL');
					gotoxy(15,21);readln(tecla);
				end;
				'2':begin
					clrscr;
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					
					gotoxy(2,4);writeln('A MesopotÂmia esteve no semi-árido e por isso se especializou em obras hidráulicas que garantiam a sua agricultura e pecuária, na Mesopotâmia:');
					gotoxy(2,6);writeln('a) Desenvolveu-se o modo de produção escravista ');
					gotoxy(2,7);writeln('b) O Estado era o principal instrumento de poser das camadas populares');
					gotoxy(2,8);writeln('c) A superação das comunidades levou ao surgimento da propriedade privada e,consequentemente, à utilização da mão de obra-escrava.');
					gotoxy(2,10);writeln('d) Predominava a servidão coletiva, onde o indivíduo explorava a terra como membro da comunidade e servia ao Estado(REI ou Patesi), proprietário desta terra');
					gotoxy(2,12);writeln('e) A produção de excedentes, necessária à intensificação das trocas comerciais e para o progresso econômico, era garantida pela ampla utilização do trabalho escravo');
					gotoxy(2,15);writeln('Resp:');
					gotoxy(8,15);readln(respostaM[1]);
					if(respostaM[1] = 'd') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=0;
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=0;
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('Os antigos mesopotâmicos, no caso os babilônicos, nos legaram(deixaram) o Código de Hamurabi, que principiava com a Lei de Talião,"Olho por olho,');
					gotoxy(2,5);writeln(' dente por dente", mas que não servia para se fazer justiça com as próprias mãos, cabendo ao Estado julgar os crimes e puni-los pela');
					gotoxy(2,7);writeln('a) Equivalência do ato cometido para controlar as populações urbanas');
					gotoxy(2,8);writeln('b) Morte e esquartejamento');
					gotoxy(2,9);writeln('c) Multa e prisão');
					gotoxy(2,10);writeln('d) Expulsão da Cidade-Estado');
					gotoxy(2,11);writeln('e) Obrigação de trabalhos forçados');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[2]);
					if(respostaM[2] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('O Modo de Produção Asiático refere-se áquelas sociedades que geravam seu sustento apartir:');
					gotoxy(2,6);writeln('a) Do comércio');
					gotoxy(2,7);writeln('b) Da agricultura feita pelos escravos.');
					gotoxy(2,8);writeln('c) Da escravidão');
					gotoxy(2,9);writeln('d) Das guerras');
					gotoxy(2,10);writeln('e) Da agricultura baseada no controle das cheias dos rios');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[3]);
					if(respostaM[3] = 'e') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('Foram povos Mesopotâmicos');
					gotoxy(2,6);writeln('a) Sumérios, acádios, babilônicos, assírios e caldeus');
					gotoxy(2,7);writeln('b) Babilônicos, persas e fenícios');
					gotoxy(2,8);writeln('c) Hebreus, persas e egípcios');
					gotoxy(2,9);writeln('d) Gregos e romanos');
					gotoxy(2,10);writeln('e) Gregos e hebreus');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[4]);
					if(respostaM[4] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('Entendemos a Revolução Agropastoril na Mesopotâmia como sendo:');
					gotoxy(2,6);writeln('a) A utilização apenas de ferramentas de madeira e pedra.');
					gotoxy(2,7);writeln('b) O aparecimento de indústrias');
					gotoxy(2,8);writeln('c) O comércio entre diversas cidades');
					gotoxy(2,9);writeln('d) Uma mudança profunda no sistema de plantio(aproveitando as cheias dos rios) e na pecuária (criação de animais de pasto)');
					gotoxy(2,10);writeln('e) Uma mudança profunda no sistema de plantio(aproveitando somente a mão-de-obra escrava) e na pecuária((criação de animais de pasto)');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[5]);
					if(respostaM[5] = 'd') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('O que significa o termo "Mesopotâmia"?');
					gotoxy(2,6);writeln('a) Entre ilhas');
					gotoxy(2,7);writeln('b) Entre rios');
					gotoxy(2,8);writeln('c) Capital da Itália');
					gotoxy(2,9);writeln('d) Tirado das águas');
					gotoxy(2,10);writeln('e) Mar vermelho');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[6]);
					if(respostaM[6] = 'b') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('Em que época a mesopotâmia prevaleceu?');
					gotoxy(2,6);writeln('a) Séc. V a I a.C.');
					gotoxy(2,7);writeln('b) Séc. XX d.C');
					gotoxy(2,8);writeln('c) Séc. XV a XVI d.C');
					gotoxy(2,9);writeln('d) Séc. VII a X d.C');
					gotoxy(2,10);writeln('e) Séc. III a II a.C');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[7]);
					if(respostaM[7] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('Como se caracterisava a religião da Mesopotâmia');
					gotoxy(2,6);writeln('a) Monoteísta');
					gotoxy(2,7);writeln('b) Cristãos');
					gotoxy(2,8);writeln('c) Islâmicos');
					gotoxy(2,9);writeln('d) Politeístas');
					gotoxy(2,10);writeln('e) Budistas');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[8]);
					if(respostaM[8] = 'd') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('Quais eram os benefícios trazidos pelos rios?');
					gotoxy(2,6);writeln('a) Era utilizado nos feudos');
					gotoxy(2,7);writeln('b) Garantia a população: água para consumo, rios para pescar e via de transporte pelos rios. As cheias que fertilizavam as margens, garantindo um ótimo local para a agricultura.');
					gotoxy(2,9);writeln('c) Bom para a agricultura local, pois trazia muitos recursos naturais');
					gotoxy(2,10);writeln('d) Foi utilizado nas construções dos feudos');
					gotoxy(2,11);writeln('e) Cemitérios pluviais');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaM[9]);
					if(respostaM[9] = 'b') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end;
					
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(2,4);writeln('A escrita cuneiforme dos mesopotâmicos, utilizada principalmente em seus documentos religiosos e civis, era ');
					gotoxy(2,6);writeln('a) Semelhante em seu desenho à escrita dos egípcios.');
					gotoxy(2,7);writeln('b) Composta exclusivamente de sinais lineares e traços verticais.');
					gotoxy(2,8);writeln('c) Uma representação figurada evocando a coisa ou o ser.');
					gotoxy(2,9);writeln('d) Baseada em grupamentos de letras formando sílabas.');
					gotoxy(2,10);writeln('e) uma tentativa de representar os fonemas por meio de sinais.'); 
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaM[10]);
					if(respostaM[10] = 'c') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeM:=qeM+1;
					end;
					
					clrscr;
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Mesopotâmia');
					gotoxy(6,4);writeln('Você acertou ',qaM,' perguntas');
					gotoxy(6,6);writeln('Você errou ',qeM,' perguntas');
					
					gotoxy(6,8);writeln('As respostas certas são:');
					gotoxy(6,10);writeln(' 1.D');
					gotoxy(6,11);writeln(' 2.A');
					gotoxy(6,12);writeln(' 3.E');
					gotoxy(6,13);writeln(' 4.A');
					gotoxy(6,14);writeln(' 5.D');
					gotoxy(6,15);writeln(' 6.B');
					gotoxy(6,16);writeln(' 7.A');
					gotoxy(6,17);writeln(' 8.D');
					gotoxy(6,18);writeln(' 9.B');
					gotoxy(6,19);writeln(' 10.C');
					
					
					gotoxy(6,22);writeln('Aperte v para voltar ao MENU PRINCIPAL');
					gotoxy(6,23);readln(tecla);
				end;
				
				
				
				'v':begin
					gotoxy(3,8);write('Opição[ ]');
					gotoxy(10,8);read(tecla);
					
				end;
				
			end;
			
		end;
		
		
		'2':begin
			gotoxy(30,2);
			writeln('O Egito Antigo');
			writeln('	A civilização egípcia antiga desenvolveu-se no nordeste africano (margens do rio Nilo) entre 3200 a.C (unificação do norte e sul) a 32 a.c (domínio romano). ');
			writeln('	Como a região é formada por um deserto (Saara), o rio Nilo ganhou uma extrema importância para os egípcios. ');
			write('O rio era utilizado como via de transporte (através de barcos) de mercadorias e pessoas.As águas do rio Nilo também eram utilizadas para beber, ');
			write('pescar e fertilizar as margens, nas épocas de cheias, favorecendo a agricultura. ');
			writeln('	A sociedade egípcia estava dividida em várias camadas, sendo que o faraó era a autoridade máxima, chegando a ser considerado um deus na Terra. ');
			write('Sacerdotes, militares e escribas (responsáveis pela escrita) também ganharam importância na sociedade. ');
			write('Os escravos também compunham a sociedade egípcia e, geralmente, eram pessoas capturadas em guerras. Trabalhavam muito e nada recebiam por seu trabalho, apenas água e comida.');
			writeln('	A economia egípcia era baseada principalmente na agricultura que era realizada, principalmente, nas margens férteis do rio Nilo. ');
			writeln('	Os egípcios também praticavam o comércio de mercadorias e o artesanato. Os trabalhadores rurais eram constantemente convocados pelo faraó para prestarem algum tipo de trabalho em obras públicas (canais de irrigação, pirâmides, templos, diques).');
			writeln(' A religião egípcia era repleta de mitos e crenças interessantes. Acreditavam na existência de vários deuses (muitos deles com corpo formado por parte de ser humano e parte de animal sagrado) que interferiam na vida das pessoas');
			write('As oferendas e festas em homenagem aos deuses eram muito realizadas e tinham como objetivo agradar aos seres superiores, ');
			write('deixando-os felizes para que ajudassem nas guerras, colheitas e momentos da vida.  Cada cidade possuía deus protetor e templos religiosos em sua homenagem.');
			writeln('	Como acreditavam na vida após a morte, mumificavam os cadáveres dos faraós colocando-os em pirâmides, com o objetivo de preservar o corpo. ');
			write('A vida após a morte seria definida, segundo crenças egípcias, pelo deus Osíris em seu tribunal de julgamento. ');
			write('Muitos animais também eram considerados sagrados pelos egípcios, de acordo com as características que apresentavam : chacal (esperteza noturna), gato (agilidade), ');
			writeln('carneiro (reprodução), jacaré (agilidade nos rios e pântanos), serpente (poder de ataque), águia (capacidade de voar), escaravelho (ligado a ressurreição). ');
			writeln(' A civilização egípcia destacou-se muito nas áreas de ciências. Desenvolveram conhecimentos importantes na área da matemática, usados na construção de pirâmides e templos.');
			write('Na medicina, os procedimentos de mumificação, proporcionaram importantes conhecimentos sobre o funcionamento do corpo humano.');
			writeln('No campo da arquitetura podemos destacar a construção de templos, palácios e pirâmides.construções eram financiadas e administradas pelo governo dos faraós. ');
			writeln('Digite C para continuar ');
			read(a);
			clrscr;
			for c:= 1 to 78 do
			begin
				gotoxy(c,1);
				write('+');
			end;
			
			for c:= 1 to 78 do
			begin
				gotoxy(c,44);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(1,l);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(78,l);
				write('+');
			end;
			gotoxy(3,2);
			writeln('1.Digite 1 para Caça-Palavra sobre o Egito Antigo');
			gotoxy(3,4); 
			writeln('2.Digite 2 para Lista de Exercícios sobre o Egito Antigo');
			gotoxy(3,6);          
			writeln('3.Digite v para voltar no MENU PRINCIPAL');
			gotoxy(3,8);write('Opição[ ]');
			gotoxy(10,8);read(op3);
			
			case (op3) of
				'1':Begin
					clrscr;
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					gotoxy(25,2);
					writeln('Caça-Palavra sobre o Egito Antigo');
					gotoxy(13,4);writeln(#201,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#187);
					gotoxy(13,5);writeln(#186, ' A O M U I O R D V I T O R A N X L E I R I O I T I T U T O ',#186);
					gotoxy(13,6);writeln(#186, ' F I D E T O E E E G I T O O L O P Y J E R G H J D A O B V ',#186);
					gotoxy(13,7);writeln(#186, ' A R B O L L L R H A O M Y U I I M E E P O A M X R U I Z G ',#186);
					gotoxy(13,8);writeln(#186, ' R E I R I O I T I T U T O R A A N C G R I O I T I T U T O ',#186);
					gotoxy(13,9);writeln(#186, ' A A V A K R G O A M X R U I Z G S S G O Y N A S A F E R P ',#186);
					gotoxy(13,10);writeln(#186, ' O C O R A N I N T E R F I O X R A A C O A M X R U I Z G S ',#186);
					gotoxy(13,11);writeln(#186, ' U O O S F V A A R S I A R A C I E Z X N A S A F E R Y A W ',#186);
					gotoxy(13,12);writeln(#186, ' A D U A C S O T E E O E R S B C R T S P O A M X R U I Z G ',#186);
					gotoxy(13,13);writeln(#186, ' R O E S E C P P E N N W B S Y U Y E A E R G H J D A O B V ',#186);
					gotoxy(13,13);writeln(#186, ' I E T T I O L R N U I A N C T L I U D O A M X R U I Z G S ',#186);
					gotoxy(13,14);writeln(#186, ' E N R O I A U R A N L X A I R T U B I N A S A F E R Y A W ',#186);
					gotoxy(13,15);writeln(#186, ' B A C U R C T S F O O C C L E U Y C M P O A M X R U I Z G ',#186);
					gotoxy(13,16);writeln(#186, ' A R O R A T A S O N U T I V E R R A A E R G H J D A O B V ',#186);
					gotoxy(13,17);writeln(#186, ' E O R R A S O E T I O H R C R A E E R O A M X R U I Z G S ',#186);
					gotoxy(13,18);writeln(#186, ' M G U R A N O Y N A S A F E R Y A W I N A S A F E R Y A W ',#186);
					gotoxy(13,19);writeln(#186, ' C A F E R G H J D A O B V C U Q U X P O P U T G P Q O P T ',#186);
					gotoxy(13,20);writeln(#186, ' A Q D R T U D G D E T U H C C H F Z J U F U O G F Ç M V V ',#186);
					gotoxy(13,21);writeln(#186, ' O T E E O E R S B C R T L L L R H A D A O B V C U Q U X O ',#186);
					gotoxy(13,22);writeln(#200,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#188);
					gotoxy(11,26);writeln('----------------------');
					qece:=0;
					qace:=0;
					for p:= 31 to 37 do
					begin
						gotoxy(11,28);writeln('Digite as 7 palavras do caça-palavras');
						gotoxy(11,p);read(palavraE[p]);
						
						if ((palavraE[p] = 'farao') or (palavraE[p]='rionilo') or (palavraE[p]='agricultura') or (palavraE[p]='piramides')or (palavraE[p]='religiao')or (palavraE[p]='artesanato')or (palavraE[p]='egito')) then
						begin
							
							qace:=qace+1;
						end
						
						else
						
						begin
							
							qece:=qece+1;
						end;
						
						
					end;
					
					clrscr;
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					gotoxy(20,5);writeln('Você acertou ',qace,' palavras');
					gotoxy(20,6);writeln('Você errou ',qece,' palavras'); 
					gotoxy(15,9);writeln('As palavras corretas são');
					gotoxy(15,11);writeln('*Farao');
					gotoxy(15,12);writeln('*Rio Nilo');
					gotoxy(15,13);writeln('*Agricultura');
					gotoxy(15,14);writeln('*Piramides');
					gotoxy(15,15);writeln('*Religião ');
					gotoxy(15,16);writeln('*Artesanato ');
					gotoxy(15,17);writeln('*Egito');
					gotoxy(15,20);writeln('Aperte v para voltar ao MENU PRINCIPAL');
					gotoxy(15,21);readln(tecla);		 		 
				end;
				
				
				
				
				'2':begin
					clrscr;
					gotoxy(20,2);
					writeln('Lista de Exercícios sobre o Egito Antigo');
					
					gotoxy(2,4);writeln('Os Egípcios mumificavam seus mortos porque acreditavam:');
					gotoxy(2,6);writeln('a) Em um único deus já que foram monoteístas');
					gotoxy(2,7);writeln('b) No céu e no inferno');
					gotoxy(2,8);writeln('c) Na reencarnação da alma após a morte no reino de Osíris');
					gotoxy(2,9);writeln('d) No mesmo deus dos hebreus já que foram monoteístas');
					gotoxy(2,10);writeln('e) Em vários deuses já que foram politeístas');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaE[1]);
					if(respostaE[1] = 'c') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=0;
						qaE:=qaE+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=0;
						qeE:=qeE+1;
					end; 
					clrscr;
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('O Faraó do Egito Antigo justificava seu poder pela religião, pois era considerado:');
					gotoxy(2,6);writeln('a) Um verdadeiro deus na terra');
					gotoxy(2,7);writeln('b) Muito poderoso');
					gotoxy(2,8);writeln('c) Um rei qualquer');
					gotoxy(2,9);writeln('d) O chefe militar');
					gotoxy(2,10);writeln('e) Um sacerdote');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaE[2]);
					if(respostaE[2] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end; 
					clrscr;
					
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Sobre o Egito Antigo, é correto afirmar que:');
					gotoxy(2,6);writeln('a) A religião desempenhava um papel fundamental na cultura egípcia, com o culto ao deus Shiva da fertilidade da terra');
					gotoxy(2,8);writeln('b) Os egípcios inventaram o alfabeto, composto de 22 letras consonantais, influenciando o alfabeto grego, base de várias linguas modernas');
					gotoxy(2,10);writeln('c) As obras literárias baseadas em princípios morais e religiosos circulavam entre os aristocatras e camponeses');
					gotoxy(2,11);writeln('d) A economia era baseada na economia e na criação, atividades vinculadas a um completxo sistema de irrigação');
					gotoxy(2,12);writeln('e) A arquitetura funerária representava a religiosidade dos egípcios. As pirâmides eram usadas como túmulo para toda a população');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaE[3]);
					if(respostaE[3] = 'b') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('A extensa área que abrange as terras desde o golfo pérsico, passando pelo mediterrâneo e atingindo o Egito, região onde foi o berço das mais antigas ciuilizações, denomina-se');
					gotoxy(2,7);writeln('a) Fenícia');
					gotoxy(2,8);writeln('b) Vale do Nilo');
					gotoxy(2,9);writeln('c) Vale Fértil');
					gotoxy(2,10);writeln('d) Crescente fértil');
					gotoxy(2,11);writeln('e) Mesopotamia');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaE[4]);
					if(respostaE[4] = 'b') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('A atuação do Estado  na vida econômica dos povos da Antigüidade Oriental, principalmente em relação à agricultura, foi bastante acentuada, sendo justificada por eles como:');
					gotoxy(2,6);writeln('a) Forma de garantir a produção de gêneros de primeira necessidade sem excedentes lucrativos;');
					gotoxy(2,7);writeln('b) Necessária para assegurar as provisões para consumo do Exército;');
					gotoxy(2,8);writeln('c) Decorrente da necessidade de controlar a produção em tempo de guerra;');
					gotoxy(2,9);writeln('d) Única maneira de garantir a distribuição eqüitativa da riqueza entre os súditos;');
					gotoxy(2,10);writeln('e) Responsabilidade atribuída aos governantes para zelarem pelo bem comum.');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaE[5]);
					if(respostaE[5] = 'e') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('"Salve, ó Nilo (...) regas a terra em toda parte, ó deus dos grãos, senhor dos peixes, produtor do trigo e da cevada (...) Logo tuas águas se erguem (...) todo ventre se agita, o dorso é sacudido de alegria e os dentes rangem."O trecho acima celebra:');
					gotoxy(2,8);writeln('a) O Egito, região quente e seca como o Saara;');
					gotoxy(2,9);writeln('b) A crença numa vida de além-túmulo e as dores do parto;');
					gotoxy(2,10);writeln('c) O relativo isolamento do vale, limitado pelos desertos da Arábia e da Líbia;');
					gotoxy(2,11);writeln('d) as nascentes desconhecidas do Rio Nilo;');
					gotoxy(2,12);writeln('e) o poder criador do regime das cheias e das vazantes do rio Nilo, que deixavam no solo um lodo de grande fertilidade.');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaE[6]);
					if(respostaE[6] = 'e') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('O Novo Império Egípcio (entre os séculos XVI e XII a.C.) foi marcado por uma transformação que deu novo rumo, temporário, à vida religiosa da população.A reforma religiosa teve caráter político porque visava a ');
					gotoxy(2,8);writeln('a) limitar o poder dos sacerdotes.');
					gotoxy(2,9);writeln('b) abalar a estrutura social vigente.');
					gotoxy(2,10);writeln('c) aumentar a autonomia dos nomos.');
					gotoxy(2,11);writeln('d) debilitar a influência dos escribas.');
					gotoxy(2,12);writeln('e) dividir o poder da casta militar.');
					gotoxy(2,15);writeln('Resp:');
					gotoxy(8,15);readln(respostaE[7]);
					if(respostaE[7] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Sobre o papel do rio Nilo na estruturação da sociedade no Egito Antigo, é correto afirmar que:');
					gotoxy(2,6);writeln('a) Permitia a atividade econômica e, com suas cheias regulares, garantia a estabilidade político e o domínio simbólico dos faraós');
					gotoxy(2,8);writeln('b) Sua maior importância era servir de meio de transporte para as tropas que garantiam a supremacia militar dos egípcios em toda a África.');
					gotoxy(2,10);writeln('c) Suas cheias significavam um momento de instabilidade política e econômica, uma vez que destruíam as colheitas e provocavam fome generalizada.');
					gotoxy(2,12);writeln('d) A capacidade e o volume de água não eram aproveitados pelos egípcios, que se limitavam nas vazantes a esperar a próxima cheia.');
					gotoxy(2,14);writeln('e) Era utilizado na medicina egípcia, que ja era muito evoluída na época');
					gotoxy(2,16);writeln('Resp:');
					gotoxy(8,16);readln(respostaE[8]);
					if(respostaE[8] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Acerca das estruturas governamentais egípcias no reino Antigo, é possível afirmar que:');
					gotoxy(2,6);writeln('a) A burguesia incipiente criada pelo comércio com o Oriente Médio, principalmente com a Pérsia, tinha no faraó a garantia de seu domínio absoluto.');
					gotoxy(2,8);writeln('b) A pequena burguesia das cidades competia com o campesinato na tentativa de controlar o faraó e a burocracia que o cercava, incluindo os escribas e os guerreiros.');
					gotoxy(2,10);writeln('c) O faraó era o mais absoluto dos monarcas, adorado como um deus e visto como suprema autoridade religiosa, militar e civil.');
					gotoxy(2,12);writeln('d) O faraó e totalmente controlado pelos sacerdotes e funcionários, cuja base de poder estava na propriedade privada dos meios de produção e na força das armas.'); 
					gotoxy(2,14);writeln('e) A burocracia era controlada pela sociedade, que tinha como guardiã suprema de seus direitos a figura do faraó.');
					gotoxy(2,16);writeln('Resp:');
					gotoxy(8,16);readln(respostaE[9]);
					if(respostaE[9] = 'c') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Como funcionava a "pirâmide" social egípcia?');
					gotoxy(2,6);writeln('a) Sacerdotes, Rei, Militares, Escribas, Escravos, Felás');
					gotoxy(2,7);writeln('b) Rei, Militares, Sacerdotes, Escravos, Felás, Escribas');
					gotoxy(2,8);writeln('c) Militares, Rei, Sacerdotes, Escravos, Felás, Escribas');
					gotoxy(2,9);writeln('d) Rei, Sacerdotes, Militares, Escribas, Felás, Escravos');
					gotoxy(2,10);writeln('e) Sacerdotes, Militares, Rei, Escribas, Escravos, Felás');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaE[10]);
					if(respostaE[10] = 'd') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					
					
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(6,4);writeln('Você acertou ',qaE,' perguntas');
					gotoxy(6,6);writeln('Você errou ',qeE,' perguntas');
					
					gotoxy(6,8);writeln('As respostas certas são:');
					gotoxy(6,10);writeln(' 1.C');
					gotoxy(6,11);writeln(' 2.A');
					gotoxy(6,12);writeln(' 3.B');
					gotoxy(6,13);writeln(' 4.B');
					gotoxy(6,14);writeln(' 5.E');
					gotoxy(6,15);writeln(' 6.E');
					gotoxy(6,16);writeln(' 7.A');
					gotoxy(6,17);writeln(' 8.A');
					gotoxy(6,18);writeln(' 9.C');
					gotoxy(6,19);writeln(' 10.D');
					
					
					gotoxy(6,22);writeln('Aperte v para voltar ao MENU PRINCIPAL');
					gotoxy(6,23);readln(tecla);
				end; 
				
				
				
				'v':begin
					gotoxy(3,8);write('Opição[ ]');
					gotoxy(10,8);read(tecla);
					
				end;
				
			end;
			
			
		end;
		
		
		
		
		
		'3':begin
			gotoxy(30,2);
			writeln('A Grécia Antiga');
			writeln('	A civilização grega surgiu entre os mares Egeu, Jônico e Mediterrâneo, por volta de 2000 AC. Formou-se após a migração de tribos nômades de origem indo-européia, como, por exemplo, aqueus, jônios, eólios e dórios.');
			writeln('. As pólis (cidades-estado), forma que caracteriza a vida política dos gregos, surgiram por volta do século VIII a.C. As duas pólis mais importantes da Grécia foram: Esparta e Atenas. ');
			write('Por volta dos séculos VII a.C e V a.C. acontecem várias migrações de povos gregos a vários pontos do Mar Mediterrâneo,');
			write('como conseqüência  do grande crescimento populacional, dos conflitos internos e da necessidade de novos territórios para a prática da agricultura. ');
			writeln('	A economia dos gregos baseava-se no cultivo de oliveiras, trigo e vinhedos. O artesanato grego, com destaque para a cerâmica, teve grande a aceitação no Mar Mediterrâneo. ');
			write('Com o comércio marítimo os gregos alcançaram grande desenvolvimento, chegando até mesmo a cunhar moedas de metal.');
			write(' Os escravos, devedores ou prisioneiros de guerras foram utilizados como mão-de-obra na Grécia. Cada cidade-estado tinha sua própria forma político-administrativa, organização social e deuses protetores.');
			writeln('	Foi na Grécia Antiga, na cidade de Olímpia, que surgiram os Jogos Olímpicos em homenagem aos deuses. Os gregos também desenvolveram uma rica mitologia. Até os dias de hoje a mitologia grega é referência para estudos e livros. ');
			write('A filosofia também atingiu um desenvolvimento surpreendente, principalmente em Atenas, no século V ( Período Clássico da Grécia). Platão e Sócrates são os filósofos mais conhecidos deste período.');
			writeln('	A dramaturgia grega também pode ser destacada. Quase todas as cidades gregas possuíam anfiteatros, onde os atores apresentavam peças dramáticas ou comédias, usando máscaras.');
			write('Poesia, a história, artes plásticas e a arquitetura foram muito importantes na cultura grega.');
			write('A religião politeísta grega era marcada por uma forte marca humanista. Os deuses possuíam características humanas e de deuses.');
			write('Os heróis gregos (semi-deuses) eram os filhos de deuses com mortais. Zeus, deus dos deuses, comandava todos os demais do topo do monte Olimpo. ');
			write('Podemos destacar outros deuses gregos: Atena (deusa das artes), Apolo (deus do Sol), Ártemis (deusa da caça e protetora das cidades),');
			write('Afrodite (deusa do amor, do sexo e da beleza corporal), Démeter (deusa das colheitas), Hermes (mensageiro dos deuses) entre outros.');
			write('. A mitologia grega também era muito importante na vida desta civilização, pois através dos mitos e lendas os gregos transmitiam mensagens e ensinamentos importantes.');
			writeln('	Os gregos costumavam também consultar os deuses no oráculo de Delfos. Acreditavam que neste local sagrado, os deuses ficavam orientando sobre questões importantes da vida cotidiana e desvendando os fatos que poderiam acontecer no futuro.');
			writeln(' ');
			writeln('Digite C para continuar');
			read(a);
			clrscr;
			for c:= 1 to 78 do
			begin
				gotoxy(c,1);
				write('+');
			end;
			
			for c:= 1 to 78 do
			begin
				gotoxy(c,44);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(1,l);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(78,l);
				write('+');
			end;
			gotoxy(3,2);
			writeln('1.Digite 1 para Caça-Palavra sobre a Grécia Antiga');
			gotoxy(3,4); 
			writeln('2.Digite 2 para Lista de Exercícios sobre a Grécia Antiga');
			gotoxy(3,6);         
			writeln('3.Digite v para voltar no MENU PRINCIPAL');
			gotoxy(3,8);write('Opição[ ]');
			gotoxy(10,8);read(op4);
			case (op4) of
				'1':Begin
					clrscr;
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					gotoxy(25,2);
					writeln('Caça-Palavra sobre a Grécia Antiga');
					gotoxy(13,4);writeln(#201,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#187);
					gotoxy(13,5);writeln(#186,' P C X A E C A H M U L E K E S R O C D A O B V C U Q U X O ',#186);
					gotoxy(13,6);writeln(#186,' O L I M P O A T Ç I O C X C A A O I N E E C T S K S A O Ç ',#186);
					gotoxy(13,7);writeln(#186,' L V C S R A R A U A S L E C N N U A F A U I A O E J I S B ',#186);
					gotoxy(13,8);writeln(#186,' I O C L L A E S E G E R C A F A E S O T E E O E R S B C Q ',#186);
					gotoxy(13,9);writeln(#186,' S D X Y R S C I T N Z S I L Z M R E G F X T A R O X A L A ',#186);
					gotoxy(13,10);writeln(#186,' X F A U I A O E J I S B I V U I K N M P I A T Ç I O C X C ',#186);
					gotoxy(13,11);writeln(#186,' G F X T A R O X A L A T X L T R O U I B O Z R N V A O A R ',#186); 
					gotoxy(13,12);writeln(#186,' X C O I D R T R C F O C E A C A H N S D X Y R S C I T N Z ',#186);
					gotoxy(13,13);writeln(#186,' E V N E E C T S K S A O I Z O C N O M P I A T Ç I O C X C ',#186);
					gotoxy(13,14);writeln(#186,' T N H S A A I S S E K D R O M I I I C X A E C A H M U L K ',#186);
					gotoxy(13,15);writeln(#186,' I B O Z R N V A O A R E O A I E T N G F X T A R O X A L A ',#186);
					gotoxy(13,16);writeln(#186,' D I L C A O E D O R I P D N C R E T O T E E O E R S B C P ',#186);
					gotoxy(13,17);writeln(#186,' O U U D N E D L N Z O C L T S U B N F A U I A O E J I S B ',#186);
					gotoxy(13,18);writeln(#186,' R O U S E L O B R E A N E E S E L A N E E C T S K S A O M ',#186);
					gotoxy(13,19);writeln(#186,' F U C C T P A E E A T O N R A D F O D A O B V C U Q U X O ',#186);
					gotoxy(13,20);writeln(#186,' A O R A A C X D F D L E A H G C I M S A F E R Y A W J P A ',#186);
					gotoxy(13,21);writeln(#186,' O T E E O E R S B C R T L L L R H A D A O B V C U Q U X O ',#186);
					gotoxy(13,22);writeln(#200,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#188);
					gotoxy(11,26);writeln('----------------------');
					qecg:=0;
					qacg:=0;
					for p:= 31 to 37 do
					begin
						gotoxy(11,28);writeln('Digite as 7 palavras do caça-palavras');
						gotoxy(11,p);read(palavraG[p]);
						
						if ((palavraG[p] = 'polis') or (palavraG[p]='olimpo') or (palavraG[p]='apolo') or (palavraG[p]='oraculo')or (palavraG[p]='atena ')or (palavraG[p]='afrodite')or (palavraG[p]='grecia')) then
						begin
							
							qacg:=qacg+1;
						end
						
						else
						
						begin
							
							qecg:=qecg+1;
						end;
						
						
					end;
					clrscr;
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end;                   
					gotoxy(20,5);writeln('Você acertou ',qacg,' palavras');
					gotoxy(20,6);writeln('Você errou ',qecg,' palavras'); 
					gotoxy(15,9);writeln('As palavras corretas são');
					gotoxy(15,11);writeln('*Polis');
					gotoxy(15,12);writeln('*Olimpo');
					gotoxy(15,13);writeln('*Apolo');
					gotoxy(15,14);writeln('*Oraculo');
					gotoxy(15,15);writeln('*Atena');
					gotoxy(15,16);writeln('*Afrodite');
					gotoxy(15,17);writeln('*Grecia');
					gotoxy(15,20);writeln('Aperte v para voltar ao MENU PRINCIPAL');
					gotoxy(15,21);readln(tecla);
					
				end;
				
				
				
				
				'2':begin
					clrscr;
					gotoxy(20,2);
					writeln('Lista de Exercícios sobre a Grécia Antiga');
					
					gotoxy(2,4);writeln('Podemos afirmar que a economia dos gregos na Antiguidade Clássiaca foi fundamentada no:');
					gotoxy(2,6);writeln('a) Modo de Produção Feudal');
					gotoxy(2,7);writeln('b) Modo de Produção Escravista');
					gotoxy(2,8);writeln('c) Modo de produção Asiático');
					gotoxy(2,9);writeln('d) Modo de produção Capitalista');
					gotoxy(2,10);writeln('e) Modo de produção Socialista');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[1]);
					if(respostaG[1] = 'b') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=0;
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=0;
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('Eram considerados  cidadãos na Pólis grega Atenas:');
					gotoxy(2,6);writeln('a) As mulheres de atenienses e os homens adultos nascidos em Atenas');
					gotoxy(2,7);writeln('b) Os adultos(homens e mulheres)');
					gotoxy(2,8);writeln('c) Os escravos e os homens adultos nascidos em Atenas');
					gotoxy(2,9);writeln('d) Os servos e os homens adultos nascidos em Atenas');
					gotoxy(2,10);writeln('e) Os homens adultos nascidos em Atenas, livres, de pai e mão atenienses');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[2]);
					if(respostaG[2] = 'e') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('A elite ateniense acreditava que a política era a única atividade verdadeiramente digna de um homem.O cidadão ateniense não tinha apenas o direito, mas o dever de participar da vida política de sua cidade.As afirmações acima se referem:');
					gotoxy(2,7);writeln('a) Democracia');
					gotoxy(2,8);writeln('b) Capitalismo');
					gotoxy(2,9);writeln('c) Escravismo');
					gotoxy(2,10);writeln('d) Anarquia');
					gotoxy(2,11);writeln('e) Socialismo');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[3]);
					if(respostaG[3] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('A mão-de-obra escrava para a __________ foi a base da economia durante a maior parte da Idade Antiga Clássica, portanto podemos dizer que o Modo de Produção em que estivera a Grécia antiga foi escravista.Escolha a alternativa que completa a lacuna:');
					gotoxy(2,8);writeln('a) Agricultura');
					gotoxy(2,9);writeln('b) Modo de Produção Asiático');
					gotoxy(2,10);writeln('c) Comunidade');
					gotoxy(2,11);writeln('d) Empresa estatal');
					gotoxy(2,12);writeln('e) Sociedade Feudal'); 
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaG[4]);
					if(respostaG[4] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('A religião grega caracterizou-se por ser politeísta e antropomórfica(antropo-homem;mórfica-forma), o que significa que:');
					gotoxy(2,7);writeln('a) Cultuavam-se vários deuses, que eram representados como tendo corpos semelhantes aos homens e poderes naturais');
					gotoxy(2,9);writeln('b) Cultuavam-se as forças da natureza, sem representação corporal');
					gotoxy(2,10);writeln('c) Acreditava-se no poder divino dos governantes');
					gotoxy(2,11);writeln('d) Cultuavam-se um único deus, que era representado como tendo corpo de animal');
					gotoxy(2,12);writeln('e) Cultuavam-se vários deuses, acreditando-se que todos eles estavam subordinados ao deus dos cristãos');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaG[5]);
					if(respostaG[5] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('Comparando-se a educação ateniense com a espartana, conclui-se que:');
					gotoxy(2,6);writeln('a) Os atenienses valorizavam a formação intelectual e física do homem, enquanto os espartanos,o militarismo.');
					gotoxy(2,7);writeln('b) As relações democráticas em Atenas possibilitavam que muitas mulheres se destacassem na sociedade');
					gotoxy(2,8);writeln('c) Em Atenas desenvolveu-se o laconismo e em Esparta a xenofobia.');
					gotoxy(2,9);writeln('d) Os espartanos valorizavam o militarismo e o desenvolvimento da cidadania.');
					gotoxy(2,10);writeln('e) O desenvolvimento intelectual ateniense permitiu a instituição da democracia e o fim da escravidão.');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaG[6]);
					if(respostaG[6] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('Os espartanos se utilizaram o laconismo e da xenofobia para reforçar o status quo e evitar mudanças preservando:'); 
					gotoxy(2,6);writeln('a) Um sistema social no qual a mulher não possuía nenhuma função de destaque.');
					gotoxy(2,7);writeln('b) A distância sócia econômica, permanecendo o perieco como escravo, e o espartíata como intelectual.');
					gotoxy(2,8);writeln('c) A estrutura política que garantia o direito do voto para que todos não fossem escravos.');
					gotoxy(2,9);writeln('d) Os limites territoriais da cidade, que fora ameaçado pelo expansionismo persa.');
					gotoxy(2,10);writeln('e) Os privilégios da elite militar, que controlava as terras férteis, consideradas propriedades estatais.');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[7]);
					if(respostaG[7] = 'e') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					
					
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('As diferenças políticas e econômicas entre espartanos e atenienses culminaram no conflito armado denominado:');
					gotoxy(2,6);writeln('a) Guerras Médicas');
					gotoxy(2,7);writeln('b) Guerras Púnicas');
					gotoxy(2,8);writeln('c) Guerra do Peloponeso');
					gotoxy(2,9);writeln('d) Invasão macedônica');
					gotoxy(2,10);writeln('e) Guerras Gaulesas'); 
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[8]);
					if(respostaG[8] = 'c') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('O enfraquecimento das cidades gregas, após a Guerra do Peloponeso (431 - 404 a. C.), possibilitou a conquista da Grécia pelos:'); 
					gotoxy(2,6);writeln('a) Bizantinos');
					gotoxy(2,7);writeln('b) Hititas');
					gotoxy(2,8);writeln('c) Assírios');
					gotoxy(2,9);writeln('d) Persas');
					gotoxy(2,10);writeln('e) macedônios'); 
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[9]);
					if(respostaG[9] = 'e') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;  
					
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre a Grécia Antiga');
					gotoxy(2,4);writeln('A vida política de Atenas, durante o período arcaico, foi caracterizada pelas transformações que  culminariam com a criação da democracia escravista.Pode-se afirmar que essas transformações foram impulsionadas:');
					gotoxy(2,7);writeln('a) A partir do enriquecimento de artesãos e comerciantes, que aumentaram a posição à oligarquia eupátrida.');
					gotoxy(2,9);writeln('b) Pelas grandes rebeliões de escravos que exigiam a liberdade de direitos políticos.');
					gotoxy(2,10);writeln('c) Pelo isolamento da cidade, permitindo a ausência e, portanto, a estabilidade política.');
					gotoxy(2,11);writeln('d) Naturalmente, acompanhando o desenvolvimento intelectual e cultural da cidade.');
					gotoxy(2,12);writeln('e) Após a vitória ateniense sobre os persas, terminadas as Guerras Médicas.');
					gotoxy(2,15);writeln('Resp:');
					gotoxy(8,15);readln(respostaG[10]);
					if(respostaG[10] = 'a') then 
					begin
						gotoxy(8,15);writeln('Você acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Você errou');
						qeG:=qeG+1;
					end; 
					clrscr;            
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,1);
						write('+');
					end;
					
					for c:= 1 to 78 do
					begin
						gotoxy(c,44);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(1,l);
						write('+');
					end;
					for l:= 1 to 44 do
					begin
						gotoxy(78,l);
						write('+');
					end; 
					
					
					
					gotoxy(20,2);writeln('Lista de Exercícios sobre o Egito Antigo');
					gotoxy(6,4);writeln('Você acertou ',qaG,' perguntas');
					gotoxy(6,6);writeln('Você errou ',qeG,' perguntas');
					
					gotoxy(6,8);writeln('As respostas certas são:');
					gotoxy(6,10);writeln(' 1.B');
					gotoxy(6,11);writeln(' 2.E');
					gotoxy(6,12);writeln(' 3.A');
					gotoxy(6,13);writeln(' 4.A');
					gotoxy(6,14);writeln(' 5.A');
					gotoxy(6,15);writeln(' 6.A');
					gotoxy(6,16);writeln(' 7.E');
					gotoxy(6,17);writeln(' 8.C');
					gotoxy(6,18);writeln(' 9.E');
					gotoxy(6,19);writeln(' 10.A');
					
					
					gotoxy(6,22);writeln('Aperte v para voltar ao MENU PRINCIPAL');
					gotoxy(6,23);readln(tecla);
				end; 
				
				
	    	    
				
				
				'v':begin
					gotoxy(3,8);write('Opição[ ]');
					gotoxy(10,8);read(tecla);
					
				end;
				
			end;
		end;
		
		'c':begin
			for c:= 1 to 78 do
			begin
				gotoxy(c,1);
				write('+');
			end;
			for c:= 1 to 78 do
			begin
				gotoxy(c,44);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(1,l);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(78,l);
				write('+');
			end; 
			gotoxy(30,2);
			gotoxy(30,5);
			gotoxy(30,2);
			textcolor(lightgreen);
			gotoxy(25,5);
			writeln('Nomes:');
			gotoxy(25,6);
			writeln('Andris Araújo Andermann');
			gotoxy(25,7);
			writeln('Arthur Soares dos Santos');
			gotoxy(25,8);
			writeln('Carlos Roberto Schmitt');
			gotoxy(25,9);
			writeln('Julio Rafael Sanches Pinto');
			gotoxy(25,11);
			writeln('Série:1C');
			gotoxy(25,13);
			writeln('Junho de 2010');
			gotoxy(18,16);writeln('Aperte v para voltar ao MENU PRINCIPAL');
			gotoxy(25,17);readln(tecla);
		end;
		
		
		
		's':Begin
			clrscr;
			for c:= 1 to 78 do
    		begin
				gotoxy(c,1);
				write('+');
			end;
			for c:= 1 to 78 do
    		begin
				gotoxy(c,44);
				write('+');
			end;
			for l:= 1 to 44 do
    		begin
				gotoxy(1,l);
				write('+');
			end;
			for l:= 1 to 44 do
    		begin
				gotoxy(78,l);
				write('+');
			end; 
			gotoxy(25,15);
			write('Aperte [ENTER] para sair');
		end;
		
		
		else 
		begin
			for c:= 1 to 78 do
			begin
				gotoxy(c,1);
				write('+');
			end;
			
			for c:= 1 to 78 do
			begin
				gotoxy(c,44);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(1,l);
				write('+');
			end;
			for l:= 1 to 44 do
			begin
				gotoxy(78,l);
				write('+');
			end; 
    		gotoxy(30,5); 
    		writeln('Tecla Inválida');
    		gotoxy(20,10);writeln('Aperte v para voltar ao MENU PRINCIPAL');
			gotoxy(20,11);readln(tecla);
			
		end;
		
	end;
	until ( tecla <> 'v' );
	
end.


