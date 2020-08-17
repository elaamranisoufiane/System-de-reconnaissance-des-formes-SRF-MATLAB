function varargout = interface1(varargin)
% INTERFACE1 MATLAB code for interface1.fig
%      INTERFACE1, by itself, creates a new INTERFACE1 or raises the existing
%      singleton*.
%
%      H = INTERFACE1 returns the handle to a new INTERFACE1 or the handle to
%      the existing singleton*.
%
%      INTERFACE1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INTERFACE1.M with the given input arguments.
%
%      INTERFACE1('Property','Value',...) creates a new INTERFACE1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before interface1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to interface1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help interface1

% Last Modified by GUIDE v2.5 02-Feb-2019 09:53:18

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @interface1_OpeningFcn, ...
                   'gui_OutputFcn',  @interface1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before interface1 is made visible.
function interface1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to interface1 (see VARARGIN)

% Choose default command line output for interface1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes interface1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = interface1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%clear ;
%%clc;

  
% DB Ref :

%images  de la base 
tic
%  %%image 1
     % [I,p]=uigetfile('*.png');
     ter='Loading ....';
 set(handles.e2, 'string',ter);
   C1=imread('Base\C\C1.png');
   
%C1=imread(fullfile(p,I));
imageB1=rgb2gray(C1);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h1=momentDeHu(imageB1);
 
%%image 2
 %[I,p]=uigetfile('*.png');
  
 C2=imread('Base\C\C2.png');
%C2=imread(fullfile(p,I));
imageB1=rgb2gray(C2);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h2=momentDeHu(imageB1);
 
%%image3
%[I,p]=uigetfile('*.png');
%C3=imread(fullfile(p,I));
C3=imread('Base\C\C3.png');
imageB1=rgb2gray(C3);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h3=momentDeHu(imageB1);
 
%%image 4
C4=imread('Base\C\C4.png');
%[I,p]=uigetfile('*.png');
%C4=imread(fullfile(p,I));
imageB1=rgb2gray(C4);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h4=momentDeHu(imageB1);
 
%%image 5
C5=imread('Base\C\C5.png');
%[I,p]=uigetfile('*.png');
%C5=imread(fullfile(p,I));
imageB1=rgb2gray(C5);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h5=momentDeHu(imageB1);
 
%%image 6
C6=imread('Base\F\F1.png');
%[I,p]=uigetfile('*.png');
%C6=imread(fullfile(p,I));
imageB1=rgb2gray(C6);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h6=momentDeHu(imageB1);
 
%%image 7
%[I,p]=uigetfile('*.png');
%C7=imread(fullfile(p,I));
C7=imread('Base\F\F2.png');
imageB1=rgb2gray(C7);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h7=momentDeHu(imageB1);
 
%%image 8
C8=imread('Base\F\F3.png');
%[I,p]=uigetfile('*.png');
%C8=imread(fullfile(p,I));
imageB1=rgb2gray(C8);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
 
h8=momentDeHu(imageB1);
%%image 9
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C9=imread('Base\F\F4.png');
imageB1=rgb2gray(C9);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h9=momentDeHu(imageB1);
 

%%image 10
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C10=imread('Base\F\F5.png');
imageB1=rgb2gray(C10);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h10=momentDeHu(imageB1);
 
%%image 11
%[I,p]=uigetfile('*.png');
%C11=imread(fullfile(p,I));
C11=imread('Base\O\O1.png');
imageB1=rgb2gray(C11);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h11=momentDeHu(imageB1);
 
%%image 12
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C12=imread('Base\O\O2.png');
imageB1=rgb2gray(C12);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h12=momentDeHu(imageB1);
 
%%image 13
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C13=imread('Base\O\O3.png');
imageB1=rgb2gray(C13);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h13=momentDeHu(imageB1);
 
%%image 14
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C14=imread('Base\O\O4.png');
imageB1=rgb2gray(C14);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h14=momentDeHu(imageB1);
 

%%image 15
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C15=imread('Base\O\O5.png');
imageB1=rgb2gray(C15);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h15=momentDeHu(imageB1);

 

%%image 16
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C16=imread('Base\R\R1.png');
imageB1=rgb2gray(C16);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h16=momentDeHu(imageB1);
 
%%image 17
%[I,p]=uigetfile('*.png');
%C17=imread(fullfile(p,I));
C17=imread('Base\R\R2.png');
imageB1=rgb2gray(C17);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h17=momentDeHu(imageB1);
 

%%image 18
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C18=imread('Base\R\R3.png');
imageB1=rgb2gray(C18);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h18=momentDeHu(imageB1);
 
%%image 19
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C19=imread('Base\R\R4.png');
imageB1=rgb2gray(C19);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h19=momentDeHu(imageB1);
 
%%image 20
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C20=imread('Base\R\R5.png');
imageB1=rgb2gray(C20);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h20=momentDeHu(imageB1);
 
%%image 21
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C21=imread('Base\S\S1.png');
imageB1=rgb2gray(C21);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h21=momentDeHu(imageB1);
 
%%image 22
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C22=imread('Base\S\S2.png');
imageB1=rgb2gray(C22);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h22=momentDeHu(imageB1);
 

%%image 23
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C23=imread('Base\S\S3.png');
imageB1=rgb2gray(C23);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h23=momentDeHu(imageB1);
 

%%image 24
%[I,p]=uigetfile('*.png');
%C24=imread(fullfile(p,I));
C24=imread('Base\S\S4.png');
imageB1=rgb2gray(C24);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h24=momentDeHu(imageB1);
 

%%image 25
%[I,p]=uigetfile('*.png');
%C24=imread(fullfile(p,I));
C25=imread('Base\S\S5.png');
imageB1=rgb2gray(C25);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h25=momentDeHu(imageB1);
 
%%image 26
%[I,p]=uigetfile('*.png');
%C24=imread(fullfile(p,I));
C26=imread('Base\T\T1.png');
imageB1=rgb2gray(C26);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h26=momentDeHu(imageB1);
 
%%image 27
%[I,p]=uigetfile('*.png');
%C27=imread(fullfile(p,I));
C27=imread('Base\T\T2.png');
imageB1=rgb2gray(C27);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h27=momentDeHu(imageB1);
 
%%image 28
%[I,p]=uigetfile('*.png');
%C28=imread(fullfile(p,I));
C28=imread('Base\T\T3.png');
imageB1=rgb2gray(C28);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h28=momentDeHu(imageB1);
 
%%image 29
%[I,p]=uigetfile('*.png');
%C29=imread(fullfile(p,I));
C29=imread('Base\T\T4.png');
imageB1=rgb2gray(C29);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h29=momentDeHu(imageB1);
 

C30=imread('Base\T\T5.png');
imageB1=rgb2gray(C30);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h30=momentDeHu(imageB1);
ter='terminé';
 set(handles.e2, 'string',ter);
%_________________________________________
%%image de test 
[I,p]=uigetfile('*.*');
image2=imread(fullfile(p,I));
imageB2=rgb2gray(image2);
imageB2=im2bw(imageB2);
imageB2=imcomplement(imageB2);
%figure,imshow(imageB2);
htest=momentDeHu(imageB2);


min = DistanceEuclide(h1,htest,7)
 
 statu=sprintf('il y a pas de forme !!!!!!');
IMAGEFINAL=C1;
statu='cycle';
d=DistanceEuclide(h1,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C1;
end 
disp(d);

% IMAGEFINAL=C1;
% vectfind=(['h',num2str(1)]);
% for i=1:9
% vect = (['h',num2str(i)]);
%    disp (vect);
% d=DistanceEuclide(vect,htest,7);
% if (min > d)
% min =d;
% vectfind=vect;
% end 
% end 
% disp(vectfind)

%% test2
d=DistanceEuclide(h2,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C2;
statu=sprintf('cycle');
end 
disp(d);
%% test3
d=DistanceEuclide(h3,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C3;
statu=sprintf('cycle');
end 
disp(d);
%% test4
d=DistanceEuclide(h4,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C4;
statu=sprintf('cycle');
end 
disp(d);
%% test5
d=DistanceEuclide(h5,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C5;
statu=sprintf('cycle');
end 
disp(d);
%% test6
d=DistanceEuclide(h6,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C6;
statu=sprintf('F');
end 
disp(d);
%% test7
d=DistanceEuclide(h7,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C7;
statu=sprintf('F');
end 
disp(d);
%% test8
d=DistanceEuclide(h8,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C8;
statu=sprintf('F');
end 
disp(d);
%% test9
d=DistanceEuclide(h9,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C9;
statu=sprintf('F');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test10
d=DistanceEuclide(h10,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C10;
statu=sprintf('F');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test11
d=DistanceEuclide(h11,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C11;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test12
d=DistanceEuclide(h12,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C12;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test13
d=DistanceEuclide(h13,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C13;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test14
d=DistanceEuclide(h14,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C14;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test15
d=DistanceEuclide(h15,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C15;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test16
d=DistanceEuclide(h16,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C16;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test17
d=DistanceEuclide(h17,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C17;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test18
d=DistanceEuclide(h18,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C18;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test19
d=DistanceEuclide(h19,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C19;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test20
d=DistanceEuclide(h20,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C20;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);%% test21
d=DistanceEuclide(h21,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C21;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);%% test22
d=DistanceEuclide(h22,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C22;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test23
d=DistanceEuclide(h23,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C23;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test24
d=DistanceEuclide(h24,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C24;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test25
d=DistanceEuclide(h25,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C25;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test26
d=DistanceEuclide(h26,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C26;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test27
d=DistanceEuclide(h27,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C27;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test28
d=DistanceEuclide(h28,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C28;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test29
d=DistanceEuclide(h29,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C29;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test30
d=DistanceEuclide(h30,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C30;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);

%axes(handles.view1);
imshow(IMAGEFINAL);
disp(min);
%set(handles.t, 'String',statu);
 
set(handles.e1, 'string',min);
disp(statu);
ter='terminé';
 set(handles.e2, 'string',statu);
toc
set(handles.e2, 'string',toc);
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

cla(handles.view1,'reset');
clear
clc;


 

function t_Callback(hObject, eventdata, handles)
% hObject    handle to t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t as text
%        str2double(get(hObject,'String')) returns contents of t as a double


% --- Executes during object creation, after setting all properties.
function t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

  % [I,p]=uigetfile('*.png');
     ter='Loading ....';
 set(handles.e2, 'string',ter);
   C1=imread('Base\C\C1.png');
   
%C1=imread(fullfile(p,I));
imageB1=rgb2gray(C1);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h1=TchebychevMoment(imageB1,2,2);
 
%%image 2
 %[I,p]=uigetfile('*.png');
  
 C2=imread('Base\C\C2.png');
%C2=imread(fullfile(p,I));
imageB1=rgb2gray(C2);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h2=TchebychevMoment(imageB2,2,2);
 
%%image3
%[I,p]=uigetfile('*.png');
%C3=imread(fullfile(p,I));
C3=imread('Base\C\C3.png');
imageB1=rgb2gray(C3);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h3=TchebychevMoment(imageB2,2,2);
 
%%image 4
C4=imread('Base\C\C4.png');
%[I,p]=uigetfile('*.png');
%C4=imread(fullfile(p,I));
imageB1=rgb2gray(C4);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h4=TchebychevMoment(imageB2,2,2);
 
%%image 5
C5=imread('Base\C\C5.png');
%[I,p]=uigetfile('*.png');
%C5=imread(fullfile(p,I));
imageB1=rgb2gray(C5);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h5=TchebychevMoment(imageB2,2,2);
 
%%image 6
C6=imread('Base\F\F1.png');
%[I,p]=uigetfile('*.png');
%C6=imread(fullfile(p,I));
imageB1=rgb2gray(C6);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h6=TchebychevMoment(imageB2,2,2);
 
%%image 7
%[I,p]=uigetfile('*.png');
%C7=imread(fullfile(p,I));
C7=imread('Base\F\F2.png');
imageB1=rgb2gray(C7);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h7=TchebychevMoment(imageB2,2,2);
 
%%image 8
C8=imread('Base\F\F3.png');
%[I,p]=uigetfile('*.png');
%C8=imread(fullfile(p,I));
imageB1=rgb2gray(C8);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
 
h8=TchebychevMoment(imageB2,2,2);
%%image 9
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C9=imread('Base\F\F4.png');
imageB1=rgb2gray(C9);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h9=TchebychevMoment(imageB2,2,2);
 

%%image 10
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C10=imread('Base\F\F5.png');
imageB1=rgb2gray(C10);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h10=TchebychevMoment(imageB2,2,2);
 
%%image 11
%[I,p]=uigetfile('*.png');
%C11=imread(fullfile(p,I));
C11=imread('Base\O\O1.png');
imageB1=rgb2gray(C11);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h11=TchebychevMoment(imageB2,2,2);
 
%%image 12
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C12=imread('Base\O\O2.png');
imageB1=rgb2gray(C12);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h12=TchebychevMoment(imageB2,2,2);
 
%%image 13
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C13=imread('Base\O\O3.png');
imageB1=rgb2gray(C13);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h13=TchebychevMoment(imageB2,2,2);
 
%%image 14
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C14=imread('Base\O\O4.png');
imageB1=rgb2gray(C14);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h14=TchebychevMoment(imageB2,2,2);
 

%%image 15
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C15=imread('Base\O\O5.png');
imageB1=rgb2gray(C15);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h15=TchebychevMoment(imageB2,2,2);

 

%%image 16
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C16=imread('Base\R\R1.png');
imageB1=rgb2gray(C16);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h16=TchebychevMoment(imageB2,2,2);
 
%%image 17
%[I,p]=uigetfile('*.png');
%C17=imread(fullfile(p,I));
C17=imread('Base\R\R2.png');
imageB1=rgb2gray(C17);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h17=TchebychevMoment(imageB2,2,2);
 

%%image 18
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C18=imread('Base\R\R3.png');
imageB1=rgb2gray(C18);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h18=TchebychevMoment(imageB2,2,2);
 
%%image 19
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C19=imread('Base\R\R4.png');
imageB1=rgb2gray(C19);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h19=TchebychevMoment(imageB2,2,2);
 
%%image 20
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C20=imread('Base\R\R5.png');
imageB1=rgb2gray(C20);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h20=TchebychevMoment(imageB2,2,2);
 
%%image 21
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C21=imread('Base\S\S1.png');
imageB1=rgb2gray(C21);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h21=TchebychevMoment(imageB2,2,2);
 
%%image 22
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C22=imread('Base\S\S2.png');
imageB1=rgb2gray(C22);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h22=TchebychevMoment(imageB2,2,2);
 

%%image 23
%[I,p]=uigetfile('*.png');
%C9=imread(fullfile(p,I));
C23=imread('Base\S\S3.png');
imageB1=rgb2gray(C23);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h23=TchebychevMoment(imageB2,2,2);
 

%%image 24
%[I,p]=uigetfile('*.png');
%C24=imread(fullfile(p,I));
C24=imread('Base\S\S4.png');
imageB1=rgb2gray(C24);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h24=TchebychevMoment(imageB2,2,2);
 

%%image 25
%[I,p]=uigetfile('*.png');
%C24=imread(fullfile(p,I));
C25=imread('Base\S\S5.png');
imageB1=rgb2gray(C25);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h25=TchebychevMoment(imageB2,2,2);
 
%%image 26
%[I,p]=uigetfile('*.png');
%C24=imread(fullfile(p,I));
C26=imread('Base\T\T1.png');
imageB1=rgb2gray(C26);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h26=TchebychevMoment(imageB2,2,2);
 
%%image 27
%[I,p]=uigetfile('*.png');
%C27=imread(fullfile(p,I));
C27=imread('Base\T\T2.png');
imageB1=rgb2gray(C27);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h27=TchebychevMoment(imageB2,2,2);
 
%%image 28
%[I,p]=uigetfile('*.png');
%C28=imread(fullfile(p,I));
C28=imread('Base\T\T3.png');
imageB1=rgb2gray(C28);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h28=TchebychevMoment(imageB2,2,2);
 
%%image 29
%[I,p]=uigetfile('*.png');
%C29=imread(fullfile(p,I));
C29=imread('Base\T\T4.png');
imageB1=rgb2gray(C29);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h29=TchebychevMoment(imageB2,2,2);
 

C30=imread('Base\T\T5.png');
imageB1=rgb2gray(C30);
imageB1=im2bw(imageB1);
imageB1=imcomplement(imageB1);
%figure,imshow(imageB1);
h30=TchebychevMoment(imageB2,2,2);
ter='terminé';
 set(handles.e2, 'string',ter);
%_________________________________________
%%image de test 
[I,p]=uigetfile('*.*');
image2=imread(fullfile(p,I));
imageB2=rgb2gray(image2);
imageB2=im2bw(imageB2);
imageB2=imcomplement(imageB2);
%figure,imshow(imageB2);
htest=momentDeHu(imageB2);


min = DistanceEuclide(h1,htest,7)
 
 statu=sprintf('il y a pas de forme !!!!!!');
IMAGEFINAL=C1;
statu='cycle';
d=DistanceEuclide(h1,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C1;
end 
disp(d);

% IMAGEFINAL=C1;
% vectfind=(['h',num2str(1)]);
% for i=1:9
% vect = (['h',num2str(i)]);
%    disp (vect);
% d=DistanceEuclide(vect,htest,7);
% if (min > d)
% min =d;
% vectfind=vect;
% end 
% end 
% disp(vectfind)

%% test2
d=DistanceEuclide(h2,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C2;
statu=sprintf('cycle');
end 
disp(d);
%% test3
d=DistanceEuclide(h3,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C3;
statu=sprintf('cycle');
end 
disp(d);
%% test4
d=DistanceEuclide(h4,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C4;
statu=sprintf('cycle');
end 
disp(d);
%% test5
d=DistanceEuclide(h5,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C5;
statu=sprintf('cycle');
end 
disp(d);
%% test6
d=DistanceEuclide(h6,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C6;
statu=sprintf('F');
end 
disp(d);
%% test7
d=DistanceEuclide(h7,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C7;
statu=sprintf('F');
end 
disp(d);
%% test8
d=DistanceEuclide(h8,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C8;
statu=sprintf('F');
end 
disp(d);
%% test9
d=DistanceEuclide(h9,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C9;
statu=sprintf('F');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test10
d=DistanceEuclide(h10,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C10;
statu=sprintf('F');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test11
d=DistanceEuclide(h11,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C11;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test12
d=DistanceEuclide(h12,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C12;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test13
d=DistanceEuclide(h13,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C13;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test14
d=DistanceEuclide(h14,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C14;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test15
d=DistanceEuclide(h15,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C15;
statu=sprintf('O');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test16
d=DistanceEuclide(h16,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C16;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test17
d=DistanceEuclide(h17,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C17;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test18
d=DistanceEuclide(h18,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C18;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test19
d=DistanceEuclide(h19,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C19;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test20
d=DistanceEuclide(h20,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C20;
statu=sprintf('R');
%set(handles.t, 'String',statu);
end 
disp(d);%% test21
d=DistanceEuclide(h21,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C21;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);%% test22
d=DistanceEuclide(h22,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C22;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test23
d=DistanceEuclide(h23,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C23;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test24
d=DistanceEuclide(h24,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C24;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test25
d=DistanceEuclide(h25,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C25;
statu=sprintf('S');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test26
d=DistanceEuclide(h26,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C26;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test27
d=DistanceEuclide(h27,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C27;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test28
d=DistanceEuclide(h28,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C28;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test29
d=DistanceEuclide(h29,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C29;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);
%% test30
d=DistanceEuclide(h30,htest,7);
if (min > d)
min =d;
IMAGEFINAL=C30;
statu=sprintf('T');
%set(handles.t, 'String',statu);
end 
disp(d);

%axes(handles.view1);
imshow(IMAGEFINAL);
disp(min);
%set(handles.t, 'String',statu);
 
set(handles.e1, 'string',min);
disp(statu);
ter='terminé';
 set(handles.e2, 'string',statu);

function e1_Callback(hObject, eventdata, handles)
% hObject    handle to e1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e1 as text
%        str2double(get(hObject,'String')) returns contents of e1 as a double


% --- Executes during object creation, after setting all properties.
function e1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
