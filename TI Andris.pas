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
	gotoxy(25,2);writeln('Software Educativo de Hist�ria');
	gotoxy(16,4);writeln('Primeiras Civiliza��es: Mesopot�mia, Egito e Gr�cia');
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
	writeln('1.Digite 1 para o conte�do sobre a Mesopot�mia');
	gotoxy(3,6); 
	writeln('2.Digite 2 para o conte�do sobre o Egito Antigo');
	gotoxy(3,8);
	writeln('3.Digite 3 para o conte�do sobre a Gr�cia Antiga');
	gotoxy(3,10);
	writeln('4.Digite C para os Cr�ditos');
	gotoxy(3,12);
	writeln('5.Digite S para sair do programa');
	gotoxy(3,14);write('Opi��o[ ]');
	gotoxy(10,14);read(op);
	clrscr;
	case(op) of
		'1':begin
			gotoxy(30,2);
			writeln('A Mesopot�mia');
			writeln('	A palavra mesopot�mia tem origem grega e significa " terra entre rios".Essa regi�o localiza-se entre os rios Tigre e Eufrates no Oriente M�dio,onde atualmente � o Iraque.');
			write('Esta civiliza��o � considerada uma das mais antigas da hist�ria.');
			writeln('	V�rios povos antigos habitaram essa regi�o entre os s�culos V e I a.C. Entre estes povos, podemos destacar : babil�nicos, ass�rios, sum�rios, caldeus, amoritas e ac�dios. ');
			write('Vale dizer que os povos da antiguidade buscavam regi�es f�rteis, pr�ximas a rios, para desenvolverem suas comunidades.');
			write('Dentro desta perspectiva, a regi�o da mesopot�mia era uma excelente op��o, pois garantia a popula��o:�gua para consumo, rios para pescar e via de transporte pelos rios.');
			write('Outro benef�cio oferecido pelos rios eram as cheias que  fertilizavam as margens, garantindo um �timo local para a agricultura.');
			writeln('	No geral, eram povos polite�stas, pois acreditavam em v�rios deuses ligados � natureza');
			write('No que se refere � pol�tica, tinham uma forma de organiza��o baseada na centraliza��o de poder, onde apenas uma pessoa ( imperador ou rei ) comandava tudo. ');
			write('A economia destes povos era baseada na agricultura e no com�rcio n�made de caravanas.');   
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
			writeln('1.Digite 1 para Ca�a-Palavra sobre a Mesopot�mia');
			gotoxy(3,4); 
			writeln('2.Digite 2 para Lista de Exerc�cios sobre a Mesopot�mia');
			gotoxy(3,6);      
			writeln('3.Digite v para voltar para o MENU PRINCIPAL');
			gotoxy(3,8);write('Opi��o[ ]');
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
					writeln('Ca�a-Palavra sobre a Mesopot�mia');
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
					gotoxy(13,17);writeln(#186, ' I T E U F R A T E S S X F C O A C A D U I R E � Q E E R T ',#186 );
					gotoxy(13,18);writeln(#186, ' C R E S C E N T E F E R T I L Z K O D S K D T P O I U A T ',#186 );
					gotoxy(13,19);writeln(#186, ' L E U N A R D L O D I U C R R U G I D A E X F N H G D � M ',#186 );
					gotoxy(13,20);writeln(#186, ' C N V U L R C O P E R P F M A C I N A C L U G E A Z C N L ',#186 );
					gotoxy(13,21);writeln(#186, ' A Q D R T U D G D E T U H C C H F Z J U F U O G F � M V V ',#186 );
					gotoxy(13,22);writeln(#200,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#188);
					gotoxy(11,26);writeln('----------------------');
					qecm:=0;
					qacm:=0;
					for p:= 31 to 34 do
					begin
						gotoxy(11,28);writeln('Digite as 6 palavras do ca�a-palavras');
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
					gotoxy(20,5);writeln('Voc� acertou ',qacm,' palavras');
					gotoxy(20,6);writeln('Voc� errou ',qecm,' palavras'); 
					gotoxy(15,9);writeln('As palavras corretas s�o');
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
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					
					gotoxy(2,4);writeln('A Mesopot�mia esteve no semi-�rido e por isso se especializou em obras hidr�ulicas que garantiam a sua agricultura e pecu�ria, na Mesopot�mia:');
					gotoxy(2,6);writeln('a) Desenvolveu-se o modo de produ��o escravista ');
					gotoxy(2,7);writeln('b) O Estado era o principal instrumento de poser das camadas populares');
					gotoxy(2,8);writeln('c) A supera��o das comunidades levou ao surgimento da propriedade privada e,consequentemente, � utiliza��o da m�o de obra-escrava.');
					gotoxy(2,10);writeln('d) Predominava a servid�o coletiva, onde o indiv�duo explorava a terra como membro da comunidade e servia ao Estado(REI ou Patesi), propriet�rio desta terra');
					gotoxy(2,12);writeln('e) A produ��o de excedentes, necess�ria � intensifica��o das trocas comerciais e para o progresso econ�mico, era garantida pela ampla utiliza��o do trabalho escravo');
					gotoxy(2,15);writeln('Resp:');
					gotoxy(8,15);readln(respostaM[1]);
					if(respostaM[1] = 'd') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=0;
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=0;
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('Os antigos mesopot�micos, no caso os babil�nicos, nos legaram(deixaram) o C�digo de Hamurabi, que principiava com a Lei de Tali�o,"Olho por olho,');
					gotoxy(2,5);writeln(' dente por dente", mas que n�o servia para se fazer justi�a com as pr�prias m�os, cabendo ao Estado julgar os crimes e puni-los pela');
					gotoxy(2,7);writeln('a) Equival�ncia do ato cometido para controlar as popula��es urbanas');
					gotoxy(2,8);writeln('b) Morte e esquartejamento');
					gotoxy(2,9);writeln('c) Multa e pris�o');
					gotoxy(2,10);writeln('d) Expuls�o da Cidade-Estado');
					gotoxy(2,11);writeln('e) Obriga��o de trabalhos for�ados');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[2]);
					if(respostaM[2] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('O Modo de Produ��o Asi�tico refere-se �quelas sociedades que geravam seu sustento apartir:');
					gotoxy(2,6);writeln('a) Do com�rcio');
					gotoxy(2,7);writeln('b) Da agricultura feita pelos escravos.');
					gotoxy(2,8);writeln('c) Da escravid�o');
					gotoxy(2,9);writeln('d) Das guerras');
					gotoxy(2,10);writeln('e) Da agricultura baseada no controle das cheias dos rios');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[3]);
					if(respostaM[3] = 'e') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('Foram povos Mesopot�micos');
					gotoxy(2,6);writeln('a) Sum�rios, ac�dios, babil�nicos, ass�rios e caldeus');
					gotoxy(2,7);writeln('b) Babil�nicos, persas e fen�cios');
					gotoxy(2,8);writeln('c) Hebreus, persas e eg�pcios');
					gotoxy(2,9);writeln('d) Gregos e romanos');
					gotoxy(2,10);writeln('e) Gregos e hebreus');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[4]);
					if(respostaM[4] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('Entendemos a Revolu��o Agropastoril na Mesopot�mia como sendo:');
					gotoxy(2,6);writeln('a) A utiliza��o apenas de ferramentas de madeira e pedra.');
					gotoxy(2,7);writeln('b) O aparecimento de ind�strias');
					gotoxy(2,8);writeln('c) O com�rcio entre diversas cidades');
					gotoxy(2,9);writeln('d) Uma mudan�a profunda no sistema de plantio(aproveitando as cheias dos rios) e na pecu�ria (cria��o de animais de pasto)');
					gotoxy(2,10);writeln('e) Uma mudan�a profunda no sistema de plantio(aproveitando somente a m�o-de-obra escrava) e na pecu�ria((cria��o de animais de pasto)');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[5]);
					if(respostaM[5] = 'd') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('O que significa o termo "Mesopot�mia"?');
					gotoxy(2,6);writeln('a) Entre ilhas');
					gotoxy(2,7);writeln('b) Entre rios');
					gotoxy(2,8);writeln('c) Capital da It�lia');
					gotoxy(2,9);writeln('d) Tirado das �guas');
					gotoxy(2,10);writeln('e) Mar vermelho');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[6]);
					if(respostaM[6] = 'b') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('Em que �poca a mesopot�mia prevaleceu?');
					gotoxy(2,6);writeln('a) S�c. V a I a.C.');
					gotoxy(2,7);writeln('b) S�c. XX d.C');
					gotoxy(2,8);writeln('c) S�c. XV a XVI d.C');
					gotoxy(2,9);writeln('d) S�c. VII a X d.C');
					gotoxy(2,10);writeln('e) S�c. III a II a.C');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[7]);
					if(respostaM[7] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('Como se caracterisava a religi�o da Mesopot�mia');
					gotoxy(2,6);writeln('a) Monote�sta');
					gotoxy(2,7);writeln('b) Crist�os');
					gotoxy(2,8);writeln('c) Isl�micos');
					gotoxy(2,9);writeln('d) Polite�stas');
					gotoxy(2,10);writeln('e) Budistas');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaM[8]);
					if(respostaM[8] = 'd') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end; 
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('Quais eram os benef�cios trazidos pelos rios?');
					gotoxy(2,6);writeln('a) Era utilizado nos feudos');
					gotoxy(2,7);writeln('b) Garantia a popula��o: �gua para consumo, rios para pescar e via de transporte pelos rios. As cheias que fertilizavam as margens, garantindo um �timo local para a agricultura.');
					gotoxy(2,9);writeln('c) Bom para a agricultura local, pois trazia muitos recursos naturais');
					gotoxy(2,10);writeln('d) Foi utilizado nas constru��es dos feudos');
					gotoxy(2,11);writeln('e) Cemit�rios pluviais');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaM[9]);
					if(respostaM[9] = 'b') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeM:=qeM+1;
					end;
					
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(2,4);writeln('A escrita cuneiforme dos mesopot�micos, utilizada principalmente em seus documentos religiosos e civis, era ');
					gotoxy(2,6);writeln('a) Semelhante em seu desenho � escrita dos eg�pcios.');
					gotoxy(2,7);writeln('b) Composta exclusivamente de sinais lineares e tra�os verticais.');
					gotoxy(2,8);writeln('c) Uma representa��o figurada evocando a coisa ou o ser.');
					gotoxy(2,9);writeln('d) Baseada em grupamentos de letras formando s�labas.');
					gotoxy(2,10);writeln('e) uma tentativa de representar os fonemas por meio de sinais.'); 
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaM[10]);
					if(respostaM[10] = 'c') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaM:=qaM+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
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
					
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Mesopot�mia');
					gotoxy(6,4);writeln('Voc� acertou ',qaM,' perguntas');
					gotoxy(6,6);writeln('Voc� errou ',qeM,' perguntas');
					
					gotoxy(6,8);writeln('As respostas certas s�o:');
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
					gotoxy(3,8);write('Opi��o[ ]');
					gotoxy(10,8);read(tecla);
					
				end;
				
			end;
			
		end;
		
		
		'2':begin
			gotoxy(30,2);
			writeln('O Egito Antigo');
			writeln('	A civiliza��o eg�pcia antiga desenvolveu-se no nordeste africano (margens do rio Nilo) entre 3200 a.C (unifica��o do norte e sul) a 32 a.c (dom�nio romano). ');
			writeln('	Como a regi�o � formada por um deserto (Saara), o rio Nilo ganhou uma extrema import�ncia para os eg�pcios. ');
			write('O rio era utilizado como via de transporte (atrav�s de barcos) de mercadorias e pessoas.As �guas do rio Nilo tamb�m eram utilizadas para beber, ');
			write('pescar e fertilizar as margens, nas �pocas de cheias, favorecendo a agricultura. ');
			writeln('	A sociedade eg�pcia estava dividida em v�rias camadas, sendo que o fara� era a autoridade m�xima, chegando a ser considerado um deus na Terra. ');
			write('Sacerdotes, militares e escribas (respons�veis pela escrita) tamb�m ganharam import�ncia na sociedade. ');
			write('Os escravos tamb�m compunham a sociedade eg�pcia e, geralmente, eram pessoas capturadas em guerras. Trabalhavam muito e nada recebiam por seu trabalho, apenas �gua e comida.');
			writeln('	A economia eg�pcia era baseada principalmente na agricultura que era realizada, principalmente, nas margens f�rteis do rio Nilo. ');
			writeln('	Os eg�pcios tamb�m praticavam o com�rcio de mercadorias e o artesanato. Os trabalhadores rurais eram constantemente convocados pelo fara� para prestarem algum tipo de trabalho em obras p�blicas (canais de irriga��o, pir�mides, templos, diques).');
			writeln(' A religi�o eg�pcia era repleta de mitos e cren�as interessantes. Acreditavam na exist�ncia de v�rios deuses (muitos deles com corpo formado por parte de ser humano e parte de animal sagrado) que interferiam na vida das pessoas');
			write('As oferendas e festas em homenagem aos deuses eram muito realizadas e tinham como objetivo agradar aos seres superiores, ');
			write('deixando-os felizes para que ajudassem nas guerras, colheitas e momentos da vida.  Cada cidade possu�a deus protetor e templos religiosos em sua homenagem.');
			writeln('	Como acreditavam na vida ap�s a morte, mumificavam os cad�veres dos fara�s colocando-os em pir�mides, com o objetivo de preservar o corpo. ');
			write('A vida ap�s a morte seria definida, segundo cren�as eg�pcias, pelo deus Os�ris em seu tribunal de julgamento. ');
			write('Muitos animais tamb�m eram considerados sagrados pelos eg�pcios, de acordo com as caracter�sticas que apresentavam : chacal (esperteza noturna), gato (agilidade), ');
			writeln('carneiro (reprodu��o), jacar� (agilidade nos rios e p�ntanos), serpente (poder de ataque), �guia (capacidade de voar), escaravelho (ligado a ressurrei��o). ');
			writeln(' A civiliza��o eg�pcia destacou-se muito nas �reas de ci�ncias. Desenvolveram conhecimentos importantes na �rea da matem�tica, usados na constru��o de pir�mides e templos.');
			write('Na medicina, os procedimentos de mumifica��o, proporcionaram importantes conhecimentos sobre o funcionamento do corpo humano.');
			writeln('No campo da arquitetura podemos destacar a constru��o de templos, pal�cios e pir�mides.constru��es eram financiadas e administradas pelo governo dos fara�s. ');
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
			writeln('1.Digite 1 para Ca�a-Palavra sobre o Egito Antigo');
			gotoxy(3,4); 
			writeln('2.Digite 2 para Lista de Exerc�cios sobre o Egito Antigo');
			gotoxy(3,6);          
			writeln('3.Digite v para voltar no MENU PRINCIPAL');
			gotoxy(3,8);write('Opi��o[ ]');
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
					writeln('Ca�a-Palavra sobre o Egito Antigo');
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
					gotoxy(13,20);writeln(#186, ' A Q D R T U D G D E T U H C C H F Z J U F U O G F � M V V ',#186);
					gotoxy(13,21);writeln(#186, ' O T E E O E R S B C R T L L L R H A D A O B V C U Q U X O ',#186);
					gotoxy(13,22);writeln(#200,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#188);
					gotoxy(11,26);writeln('----------------------');
					qece:=0;
					qace:=0;
					for p:= 31 to 37 do
					begin
						gotoxy(11,28);writeln('Digite as 7 palavras do ca�a-palavras');
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
					gotoxy(20,5);writeln('Voc� acertou ',qace,' palavras');
					gotoxy(20,6);writeln('Voc� errou ',qece,' palavras'); 
					gotoxy(15,9);writeln('As palavras corretas s�o');
					gotoxy(15,11);writeln('*Farao');
					gotoxy(15,12);writeln('*Rio Nilo');
					gotoxy(15,13);writeln('*Agricultura');
					gotoxy(15,14);writeln('*Piramides');
					gotoxy(15,15);writeln('*Religi�o ');
					gotoxy(15,16);writeln('*Artesanato ');
					gotoxy(15,17);writeln('*Egito');
					gotoxy(15,20);writeln('Aperte v para voltar ao MENU PRINCIPAL');
					gotoxy(15,21);readln(tecla);		 		 
				end;
				
				
				
				
				'2':begin
					clrscr;
					gotoxy(20,2);
					writeln('Lista de Exerc�cios sobre o Egito Antigo');
					
					gotoxy(2,4);writeln('Os Eg�pcios mumificavam seus mortos porque acreditavam:');
					gotoxy(2,6);writeln('a) Em um �nico deus j� que foram monote�stas');
					gotoxy(2,7);writeln('b) No c�u e no inferno');
					gotoxy(2,8);writeln('c) Na reencarna��o da alma ap�s a morte no reino de Os�ris');
					gotoxy(2,9);writeln('d) No mesmo deus dos hebreus j� que foram monote�stas');
					gotoxy(2,10);writeln('e) Em v�rios deuses j� que foram polite�stas');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaE[1]);
					if(respostaE[1] = 'c') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=0;
						qaE:=qaE+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=0;
						qeE:=qeE+1;
					end; 
					clrscr;
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('O Fara� do Egito Antigo justificava seu poder pela religi�o, pois era considerado:');
					gotoxy(2,6);writeln('a) Um verdadeiro deus na terra');
					gotoxy(2,7);writeln('b) Muito poderoso');
					gotoxy(2,8);writeln('c) Um rei qualquer');
					gotoxy(2,9);writeln('d) O chefe militar');
					gotoxy(2,10);writeln('e) Um sacerdote');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaE[2]);
					if(respostaE[2] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end; 
					clrscr;
					
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Sobre o Egito Antigo, � correto afirmar que:');
					gotoxy(2,6);writeln('a) A religi�o desempenhava um papel fundamental na cultura eg�pcia, com o culto ao deus Shiva da fertilidade da terra');
					gotoxy(2,8);writeln('b) Os eg�pcios inventaram o alfabeto, composto de 22 letras consonantais, influenciando o alfabeto grego, base de v�rias linguas modernas');
					gotoxy(2,10);writeln('c) As obras liter�rias baseadas em princ�pios morais e religiosos circulavam entre os aristocatras e camponeses');
					gotoxy(2,11);writeln('d) A economia era baseada na economia e na cria��o, atividades vinculadas a um completxo sistema de irriga��o');
					gotoxy(2,12);writeln('e) A arquitetura funer�ria representava a religiosidade dos eg�pcios. As pir�mides eram usadas como t�mulo para toda a popula��o');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaE[3]);
					if(respostaE[3] = 'b') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('A extensa �rea que abrange as terras desde o golfo p�rsico, passando pelo mediterr�neo e atingindo o Egito, regi�o onde foi o ber�o das mais antigas ciuiliza��es, denomina-se');
					gotoxy(2,7);writeln('a) Fen�cia');
					gotoxy(2,8);writeln('b) Vale do Nilo');
					gotoxy(2,9);writeln('c) Vale F�rtil');
					gotoxy(2,10);writeln('d) Crescente f�rtil');
					gotoxy(2,11);writeln('e) Mesopotamia');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaE[4]);
					if(respostaE[4] = 'b') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('A atua��o do Estado  na vida econ�mica dos povos da Antig�idade Oriental, principalmente em rela��o � agricultura, foi bastante acentuada, sendo justificada por eles como:');
					gotoxy(2,6);writeln('a) Forma de garantir a produ��o de g�neros de primeira necessidade sem excedentes lucrativos;');
					gotoxy(2,7);writeln('b) Necess�ria para assegurar as provis�es para consumo do Ex�rcito;');
					gotoxy(2,8);writeln('c) Decorrente da necessidade de controlar a produ��o em tempo de guerra;');
					gotoxy(2,9);writeln('d) �nica maneira de garantir a distribui��o eq�itativa da riqueza entre os s�ditos;');
					gotoxy(2,10);writeln('e) Responsabilidade atribu�da aos governantes para zelarem pelo bem comum.');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaE[5]);
					if(respostaE[5] = 'e') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('"Salve, � Nilo (...) regas a terra em toda parte, � deus dos gr�os, senhor dos peixes, produtor do trigo e da cevada (...) Logo tuas �guas se erguem (...) todo ventre se agita, o dorso � sacudido de alegria e os dentes rangem."O trecho acima celebra:');
					gotoxy(2,8);writeln('a) O Egito, regi�o quente e seca como o Saara;');
					gotoxy(2,9);writeln('b) A cren�a numa vida de al�m-t�mulo e as dores do parto;');
					gotoxy(2,10);writeln('c) O relativo isolamento do vale, limitado pelos desertos da Ar�bia e da L�bia;');
					gotoxy(2,11);writeln('d) as nascentes desconhecidas do Rio Nilo;');
					gotoxy(2,12);writeln('e) o poder criador do regime das cheias e das vazantes do rio Nilo, que deixavam no solo um lodo de grande fertilidade.');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaE[6]);
					if(respostaE[6] = 'e') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('O Novo Imp�rio Eg�pcio (entre os s�culos XVI e XII a.C.) foi marcado por uma transforma��o que deu novo rumo, tempor�rio, � vida religiosa da popula��o.A reforma religiosa teve car�ter pol�tico porque visava a ');
					gotoxy(2,8);writeln('a) limitar o poder dos sacerdotes.');
					gotoxy(2,9);writeln('b) abalar a estrutura social vigente.');
					gotoxy(2,10);writeln('c) aumentar a autonomia dos nomos.');
					gotoxy(2,11);writeln('d) debilitar a influ�ncia dos escribas.');
					gotoxy(2,12);writeln('e) dividir o poder da casta militar.');
					gotoxy(2,15);writeln('Resp:');
					gotoxy(8,15);readln(respostaE[7]);
					if(respostaE[7] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Sobre o papel do rio Nilo na estrutura��o da sociedade no Egito Antigo, � correto afirmar que:');
					gotoxy(2,6);writeln('a) Permitia a atividade econ�mica e, com suas cheias regulares, garantia a estabilidade pol�tico e o dom�nio simb�lico dos fara�s');
					gotoxy(2,8);writeln('b) Sua maior import�ncia era servir de meio de transporte para as tropas que garantiam a supremacia militar dos eg�pcios em toda a �frica.');
					gotoxy(2,10);writeln('c) Suas cheias significavam um momento de instabilidade pol�tica e econ�mica, uma vez que destru�am as colheitas e provocavam fome generalizada.');
					gotoxy(2,12);writeln('d) A capacidade e o volume de �gua n�o eram aproveitados pelos eg�pcios, que se limitavam nas vazantes a esperar a pr�xima cheia.');
					gotoxy(2,14);writeln('e) Era utilizado na medicina eg�pcia, que ja era muito evolu�da na �poca');
					gotoxy(2,16);writeln('Resp:');
					gotoxy(8,16);readln(respostaE[8]);
					if(respostaE[8] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Acerca das estruturas governamentais eg�pcias no reino Antigo, � poss�vel afirmar que:');
					gotoxy(2,6);writeln('a) A burguesia incipiente criada pelo com�rcio com o Oriente M�dio, principalmente com a P�rsia, tinha no fara� a garantia de seu dom�nio absoluto.');
					gotoxy(2,8);writeln('b) A pequena burguesia das cidades competia com o campesinato na tentativa de controlar o fara� e a burocracia que o cercava, incluindo os escribas e os guerreiros.');
					gotoxy(2,10);writeln('c) O fara� era o mais absoluto dos monarcas, adorado como um deus e visto como suprema autoridade religiosa, militar e civil.');
					gotoxy(2,12);writeln('d) O fara� e totalmente controlado pelos sacerdotes e funcion�rios, cuja base de poder estava na propriedade privada dos meios de produ��o e na for�a das armas.'); 
					gotoxy(2,14);writeln('e) A burocracia era controlada pela sociedade, que tinha como guardi� suprema de seus direitos a figura do fara�.');
					gotoxy(2,16);writeln('Resp:');
					gotoxy(8,16);readln(respostaE[9]);
					if(respostaE[9] = 'c') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeE:=qeE+1;
					end;  
					clrscr; 
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(2,4);writeln('Como funcionava a "pir�mide" social eg�pcia?');
					gotoxy(2,6);writeln('a) Sacerdotes, Rei, Militares, Escribas, Escravos, Fel�s');
					gotoxy(2,7);writeln('b) Rei, Militares, Sacerdotes, Escravos, Fel�s, Escribas');
					gotoxy(2,8);writeln('c) Militares, Rei, Sacerdotes, Escravos, Fel�s, Escribas');
					gotoxy(2,9);writeln('d) Rei, Sacerdotes, Militares, Escribas, Fel�s, Escravos');
					gotoxy(2,10);writeln('e) Sacerdotes, Militares, Rei, Escribas, Escravos, Fel�s');
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaE[10]);
					if(respostaE[10] = 'd') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaE:=qaE+1;
						
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
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
					
					
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(6,4);writeln('Voc� acertou ',qaE,' perguntas');
					gotoxy(6,6);writeln('Voc� errou ',qeE,' perguntas');
					
					gotoxy(6,8);writeln('As respostas certas s�o:');
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
					gotoxy(3,8);write('Opi��o[ ]');
					gotoxy(10,8);read(tecla);
					
				end;
				
			end;
			
			
		end;
		
		
		
		
		
		'3':begin
			gotoxy(30,2);
			writeln('A Gr�cia Antiga');
			writeln('	A civiliza��o grega surgiu entre os mares Egeu, J�nico e Mediterr�neo, por volta de 2000 AC. Formou-se ap�s a migra��o de tribos n�mades de origem indo-europ�ia, como, por exemplo, aqueus, j�nios, e�lios e d�rios.');
			writeln('. As p�lis (cidades-estado), forma que caracteriza a vida pol�tica dos gregos, surgiram por volta do s�culo VIII a.C. As duas p�lis mais importantes da Gr�cia foram: Esparta e Atenas. ');
			write('Por volta dos s�culos VII a.C e V a.C. acontecem v�rias migra��es de povos gregos a v�rios pontos do Mar Mediterr�neo,');
			write('como conseq��ncia  do grande crescimento populacional, dos conflitos internos e da necessidade de novos territ�rios para a pr�tica da agricultura. ');
			writeln('	A economia dos gregos baseava-se no cultivo de oliveiras, trigo e vinhedos. O artesanato grego, com destaque para a cer�mica, teve grande a aceita��o no Mar Mediterr�neo. ');
			write('Com o com�rcio mar�timo os gregos alcan�aram grande desenvolvimento, chegando at� mesmo a cunhar moedas de metal.');
			write(' Os escravos, devedores ou prisioneiros de guerras foram utilizados como m�o-de-obra na Gr�cia. Cada cidade-estado tinha sua pr�pria forma pol�tico-administrativa, organiza��o social e deuses protetores.');
			writeln('	Foi na Gr�cia Antiga, na cidade de Ol�mpia, que surgiram os Jogos Ol�mpicos em homenagem aos deuses. Os gregos tamb�m desenvolveram uma rica mitologia. At� os dias de hoje a mitologia grega � refer�ncia para estudos e livros. ');
			write('A filosofia tamb�m atingiu um desenvolvimento surpreendente, principalmente em Atenas, no s�culo V ( Per�odo Cl�ssico da Gr�cia). Plat�o e S�crates s�o os fil�sofos mais conhecidos deste per�odo.');
			writeln('	A dramaturgia grega tamb�m pode ser destacada. Quase todas as cidades gregas possu�am anfiteatros, onde os atores apresentavam pe�as dram�ticas ou com�dias, usando m�scaras.');
			write('Poesia, a hist�ria, artes pl�sticas e a arquitetura foram muito importantes na cultura grega.');
			write('A religi�o polite�sta grega era marcada por uma forte marca humanista. Os deuses possu�am caracter�sticas humanas e de deuses.');
			write('Os her�is gregos (semi-deuses) eram os filhos de deuses com mortais. Zeus, deus dos deuses, comandava todos os demais do topo do monte Olimpo. ');
			write('Podemos destacar outros deuses gregos: Atena (deusa das artes), Apolo (deus do Sol), �rtemis (deusa da ca�a e protetora das cidades),');
			write('Afrodite (deusa do amor, do sexo e da beleza corporal), D�meter (deusa das colheitas), Hermes (mensageiro dos deuses) entre outros.');
			write('. A mitologia grega tamb�m era muito importante na vida desta civiliza��o, pois atrav�s dos mitos e lendas os gregos transmitiam mensagens e ensinamentos importantes.');
			writeln('	Os gregos costumavam tamb�m consultar os deuses no or�culo de Delfos. Acreditavam que neste local sagrado, os deuses ficavam orientando sobre quest�es importantes da vida cotidiana e desvendando os fatos que poderiam acontecer no futuro.');
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
			writeln('1.Digite 1 para Ca�a-Palavra sobre a Gr�cia Antiga');
			gotoxy(3,4); 
			writeln('2.Digite 2 para Lista de Exerc�cios sobre a Gr�cia Antiga');
			gotoxy(3,6);         
			writeln('3.Digite v para voltar no MENU PRINCIPAL');
			gotoxy(3,8);write('Opi��o[ ]');
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
					writeln('Ca�a-Palavra sobre a Gr�cia Antiga');
					gotoxy(13,4);writeln(#201,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#205,#187);
					gotoxy(13,5);writeln(#186,' P C X A E C A H M U L E K E S R O C D A O B V C U Q U X O ',#186);
					gotoxy(13,6);writeln(#186,' O L I M P O A T � I O C X C A A O I N E E C T S K S A O � ',#186);
					gotoxy(13,7);writeln(#186,' L V C S R A R A U A S L E C N N U A F A U I A O E J I S B ',#186);
					gotoxy(13,8);writeln(#186,' I O C L L A E S E G E R C A F A E S O T E E O E R S B C Q ',#186);
					gotoxy(13,9);writeln(#186,' S D X Y R S C I T N Z S I L Z M R E G F X T A R O X A L A ',#186);
					gotoxy(13,10);writeln(#186,' X F A U I A O E J I S B I V U I K N M P I A T � I O C X C ',#186);
					gotoxy(13,11);writeln(#186,' G F X T A R O X A L A T X L T R O U I B O Z R N V A O A R ',#186); 
					gotoxy(13,12);writeln(#186,' X C O I D R T R C F O C E A C A H N S D X Y R S C I T N Z ',#186);
					gotoxy(13,13);writeln(#186,' E V N E E C T S K S A O I Z O C N O M P I A T � I O C X C ',#186);
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
						gotoxy(11,28);writeln('Digite as 7 palavras do ca�a-palavras');
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
					gotoxy(20,5);writeln('Voc� acertou ',qacg,' palavras');
					gotoxy(20,6);writeln('Voc� errou ',qecg,' palavras'); 
					gotoxy(15,9);writeln('As palavras corretas s�o');
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
					writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					
					gotoxy(2,4);writeln('Podemos afirmar que a economia dos gregos na Antiguidade Cl�ssiaca foi fundamentada no:');
					gotoxy(2,6);writeln('a) Modo de Produ��o Feudal');
					gotoxy(2,7);writeln('b) Modo de Produ��o Escravista');
					gotoxy(2,8);writeln('c) Modo de produ��o Asi�tico');
					gotoxy(2,9);writeln('d) Modo de produ��o Capitalista');
					gotoxy(2,10);writeln('e) Modo de produ��o Socialista');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[1]);
					if(respostaG[1] = 'b') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=0;
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=0;
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('Eram considerados  cidad�os na P�lis grega Atenas:');
					gotoxy(2,6);writeln('a) As mulheres de atenienses e os homens adultos nascidos em Atenas');
					gotoxy(2,7);writeln('b) Os adultos(homens e mulheres)');
					gotoxy(2,8);writeln('c) Os escravos e os homens adultos nascidos em Atenas');
					gotoxy(2,9);writeln('d) Os servos e os homens adultos nascidos em Atenas');
					gotoxy(2,10);writeln('e) Os homens adultos nascidos em Atenas, livres, de pai e m�o atenienses');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[2]);
					if(respostaG[2] = 'e') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('A elite ateniense acreditava que a pol�tica era a �nica atividade verdadeiramente digna de um homem.O cidad�o ateniense n�o tinha apenas o direito, mas o dever de participar da vida pol�tica de sua cidade.As afirma��es acima se referem:');
					gotoxy(2,7);writeln('a) Democracia');
					gotoxy(2,8);writeln('b) Capitalismo');
					gotoxy(2,9);writeln('c) Escravismo');
					gotoxy(2,10);writeln('d) Anarquia');
					gotoxy(2,11);writeln('e) Socialismo');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[3]);
					if(respostaG[3] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('A m�o-de-obra escrava para a __________ foi a base da economia durante a maior parte da Idade Antiga Cl�ssica, portanto podemos dizer que o Modo de Produ��o em que estivera a Gr�cia antiga foi escravista.Escolha a alternativa que completa a lacuna:');
					gotoxy(2,8);writeln('a) Agricultura');
					gotoxy(2,9);writeln('b) Modo de Produ��o Asi�tico');
					gotoxy(2,10);writeln('c) Comunidade');
					gotoxy(2,11);writeln('d) Empresa estatal');
					gotoxy(2,12);writeln('e) Sociedade Feudal'); 
					gotoxy(2,13);writeln('Resp:');
					gotoxy(8,13);readln(respostaG[4]);
					if(respostaG[4] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('A religi�o grega caracterizou-se por ser polite�sta e antropom�rfica(antropo-homem;m�rfica-forma), o que significa que:');
					gotoxy(2,7);writeln('a) Cultuavam-se v�rios deuses, que eram representados como tendo corpos semelhantes aos homens e poderes naturais');
					gotoxy(2,9);writeln('b) Cultuavam-se as for�as da natureza, sem representa��o corporal');
					gotoxy(2,10);writeln('c) Acreditava-se no poder divino dos governantes');
					gotoxy(2,11);writeln('d) Cultuavam-se um �nico deus, que era representado como tendo corpo de animal');
					gotoxy(2,12);writeln('e) Cultuavam-se v�rios deuses, acreditando-se que todos eles estavam subordinados ao deus dos crist�os');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaG[5]);
					if(respostaG[5] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('Comparando-se a educa��o ateniense com a espartana, conclui-se que:');
					gotoxy(2,6);writeln('a) Os atenienses valorizavam a forma��o intelectual e f�sica do homem, enquanto os espartanos,o militarismo.');
					gotoxy(2,7);writeln('b) As rela��es democr�ticas em Atenas possibilitavam que muitas mulheres se destacassem na sociedade');
					gotoxy(2,8);writeln('c) Em Atenas desenvolveu-se o laconismo e em Esparta a xenofobia.');
					gotoxy(2,9);writeln('d) Os espartanos valorizavam o militarismo e o desenvolvimento da cidadania.');
					gotoxy(2,10);writeln('e) O desenvolvimento intelectual ateniense permitiu a institui��o da democracia e o fim da escravid�o.');
					gotoxy(2,14);writeln('Resp:');
					gotoxy(8,14);readln(respostaG[6]);
					if(respostaG[6] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('Os espartanos se utilizaram o laconismo e da xenofobia para refor�ar o status quo e evitar mudan�as preservando:'); 
					gotoxy(2,6);writeln('a) Um sistema social no qual a mulher n�o possu�a nenhuma fun��o de destaque.');
					gotoxy(2,7);writeln('b) A dist�ncia s�cia econ�mica, permanecendo o perieco como escravo, e o espart�ata como intelectual.');
					gotoxy(2,8);writeln('c) A estrutura pol�tica que garantia o direito do voto para que todos n�o fossem escravos.');
					gotoxy(2,9);writeln('d) Os limites territoriais da cidade, que fora amea�ado pelo expansionismo persa.');
					gotoxy(2,10);writeln('e) Os privil�gios da elite militar, que controlava as terras f�rteis, consideradas propriedades estatais.');
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[7]);
					if(respostaG[7] = 'e') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr;
					
					
					
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('As diferen�as pol�ticas e econ�micas entre espartanos e atenienses culminaram no conflito armado denominado:');
					gotoxy(2,6);writeln('a) Guerras M�dicas');
					gotoxy(2,7);writeln('b) Guerras P�nicas');
					gotoxy(2,8);writeln('c) Guerra do Peloponeso');
					gotoxy(2,9);writeln('d) Invas�o maced�nica');
					gotoxy(2,10);writeln('e) Guerras Gaulesas'); 
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[8]);
					if(respostaG[8] = 'c') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr; 
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('O enfraquecimento das cidades gregas, ap�s a Guerra do Peloponeso (431 - 404 a. C.), possibilitou a conquista da Gr�cia pelos:'); 
					gotoxy(2,6);writeln('a) Bizantinos');
					gotoxy(2,7);writeln('b) Hititas');
					gotoxy(2,8);writeln('c) Ass�rios');
					gotoxy(2,9);writeln('d) Persas');
					gotoxy(2,10);writeln('e) maced�nios'); 
					gotoxy(2,12);writeln('Resp:');
					gotoxy(8,12);readln(respostaG[9]);
					if(respostaG[9] = 'e') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
						qeG:=qeG+1;
					end; 
					clrscr;  
					
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre a Gr�cia Antiga');
					gotoxy(2,4);writeln('A vida pol�tica de Atenas, durante o per�odo arcaico, foi caracterizada pelas transforma��es que  culminariam com a cria��o da democracia escravista.Pode-se afirmar que essas transforma��es foram impulsionadas:');
					gotoxy(2,7);writeln('a) A partir do enriquecimento de artes�os e comerciantes, que aumentaram a posi��o � oligarquia eup�trida.');
					gotoxy(2,9);writeln('b) Pelas grandes rebeli�es de escravos que exigiam a liberdade de direitos pol�ticos.');
					gotoxy(2,10);writeln('c) Pelo isolamento da cidade, permitindo a aus�ncia e, portanto, a estabilidade pol�tica.');
					gotoxy(2,11);writeln('d) Naturalmente, acompanhando o desenvolvimento intelectual e cultural da cidade.');
					gotoxy(2,12);writeln('e) Ap�s a vit�ria ateniense sobre os persas, terminadas as Guerras M�dicas.');
					gotoxy(2,15);writeln('Resp:');
					gotoxy(8,15);readln(respostaG[10]);
					if(respostaG[10] = 'a') then 
					begin
						gotoxy(8,15);writeln('Voc� acertou');
						qaG:=qaG+1;
					end
					else
					begin
						gotoxy(8,15);writeln('Voc� errou');
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
					
					
					
					gotoxy(20,2);writeln('Lista de Exerc�cios sobre o Egito Antigo');
					gotoxy(6,4);writeln('Voc� acertou ',qaG,' perguntas');
					gotoxy(6,6);writeln('Voc� errou ',qeG,' perguntas');
					
					gotoxy(6,8);writeln('As respostas certas s�o:');
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
					gotoxy(3,8);write('Opi��o[ ]');
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
			writeln('Andris Ara�jo Andermann');
			gotoxy(25,7);
			writeln('Arthur Soares dos Santos');
			gotoxy(25,8);
			writeln('Carlos Roberto Schmitt');
			gotoxy(25,9);
			writeln('Julio Rafael Sanches Pinto');
			gotoxy(25,11);
			writeln('S�rie:1C');
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
    		writeln('Tecla Inv�lida');
    		gotoxy(20,10);writeln('Aperte v para voltar ao MENU PRINCIPAL');
			gotoxy(20,11);readln(tecla);
			
		end;
		
	end;
	until ( tecla <> 'v' );
	
end.


