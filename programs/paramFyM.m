%%%  Funci� per editar els par�metres para dise�o amplifidor ACE  %%%
%%%            M.A. Llamas		       %%%

function paramFyM (control)

%Variables globals

global hc hw_edit

if nargin<1
   
      
   hw_edit=figure;
   set(hw_edit,'Menubar','none','number','off','units','norm','pos',...
      [0.05,0.15,0.80,0.75],'name','DESIGN PARAMETERS (Noise Factor and Mismatch Factor)','color','white');
   
   
   % Definici� text dels diferents par�metres
   
   uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.1,0.8,0.2,0.05],'string','Amplitude S(1,1):','hori','left');
   uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.1,0.7,0.2,0.05],'string','Amplitude S(1,2):','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.1,0.6,0.2,0.05],'string','Amplitude S(2,1):','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.1,0.5,0.2,0.05],'string','Amplitude S(2,2):','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.5,0.8,0.2,0.05],'string','Phase S(11):','hori','left');
    uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.5,0.7,0.2,0.05],'string','Phase S(12):','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.5,0.6,0.2,0.05],'string','Phase S(21):','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.5,0.5,0.2,0.05],'string','Phase S(22):','hori','left');
    
    uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.1,0.4,0.2,0.05],'string','Amplitude(Gamma_opt):','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.5,0.4,0.2,0.05],'string','Phase(Gamma_opt)�','hori','left');
    
  
  uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.1,0.3,0.2,0.05],'string','Fmin (dB):','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.5,0.3,0.2,0.05],'string','rn:','hori','left');
  
    uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.1,0.2,0.2,0.05],'string','FdB :','hori','left');
	uicontrol(hw_edit,'style','text','fore','b','back','w','units','norm','pos',...
      [0.5,0.2,0.2,0.05],'string','M1:','hori','left');
  
   % Definici� requadres editables dels valors dels diferents par�metres
   
   hc(1)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.3,0.8,0.1,0.05],'string','','hori','left');
   
   hc(2)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.3,0.7,0.1,0.05],'string','','hori','left');
 
	hc(3)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.3,0.6,0.1,0.05],'string','','hori','left');
   
 	hc(4)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.3,0.5,0.1,0.05],'string','','hori','left');
   
 	hc(5)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.7,0.8,0.1,0.05],'string','','hori','left');
  
    hc(6)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.7,0.7,0.1,0.05],'string','','hori','left');
 
	hc(7)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.7,0.6,0.1,0.05],'string','','hori','left');
   
 	hc(8)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.7,0.5,0.1,0.05],'string','','hori','left');
  
    
  hc(9)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.3,0.4,0.1,0.05],'string','','hori','left');
   
 	hc(10)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.7,0.4,0.1,0.05],'string','','hori','left');
  
   %hc(11)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
    %  [0.3,0.3,0.1,0.05],'string','','hori','left');
   
 	%hc(12)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
   %   [0.7,0.3,0.1,0.05],'string','','hori','left');
  
  hc(13)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.3,0.3,0.1,0.05],'string','','hori','left');
   
 	hc(14)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.7,0.3,0.1,0.05],'string','','hori','left');
  
   hc(15)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.3,0.2,0.1,0.05],'string','','hori','left');
   
 	hc(16)=uicontrol(hw_edit,'style','edit','fore','b','units','norm','pos',...
      [0.7,0.2,0.1,0.05],'string','','hori','left');
  
  
   
   % Definici� botons OK i CANCEL
   
  	uicontrol(hw_edit,'style','push','units','norm','pos',...
      [0.1,0.1,0.2,0.05],'string','OK','call','paramFyM(''leer'')');
   
	uicontrol(hw_edit,'style','push','units','norm','pos',...
      [0.5,0.1,0.2,0.05],'string','CANCEL','call','paramFyM(''close'')');
   
   
else
   
	if strcmp(control,'leer')   
   
   		S11=str2num(get(hc(1),'string'));
      	S12=str2num(get(hc(2),'string'));
      	S21=str2num(get(hc(3),'string'));  
	   	S22=str2num(get(hc(4),'string'));
      	F11=str2num(get(hc(5),'string'));
        F12=str2num(get(hc(6),'string'));
        F21=str2num(get(hc(7),'string'));
        F22=str2num(get(hc(8),'string'));
        ropt=str2num(get(hc(9),'string'));
        Fropt=str2num(get(hc(10),'string'));
        %Yopt=str2num(get(hc(11),'string'));
        %FYopt=str2num(get(hc(12),'string'));
        FmindB=str2num(get(hc(13),'string'));
        rn=str2num(get(hc(14),'string'));
        FdB=str2num(get(hc(15),'string'));
        M1=str2num(get(hc(16),'string'));
        
        
        
       save temp.mat S11 S12 S21 S22 F11 F12 F21 F22 ropt Fropt FmindB rn FdB M1
 %      close(hw_edit);  
   %    clear hw_edit  hc
       
   	end;
      
      
   	if strcmp(control,'close')
         
         close(hw_edit);
         clear hw_edit hc
         
  	end;
       	
end;