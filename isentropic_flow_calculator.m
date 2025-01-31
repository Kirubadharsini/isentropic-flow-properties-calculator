function varargout = isentropic_flow_calculator(varargin)
% ISENTROPIC_FLOW_CALCULATOR MATLAB code for isentropic_flow_calculator.fig
%      ISENTROPIC_FLOW_CALCULATOR, by itself, creates a new ISENTROPIC_FLOW_CALCULATOR or raises the existing
%      singleton*.
%
%      H = ISENTROPIC_FLOW_CALCULATOR returns the handle to a new ISENTROPIC_FLOW_CALCULATOR or the handle to
%      the existing singleton*.
%
%      ISENTROPIC_FLOW_CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ISENTROPIC_FLOW_CALCULATOR.M with the given input arguments.
%
%      ISENTROPIC_FLOW_CALCULATOR('Property','Value',...) creates a new ISENTROPIC_FLOW_CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before isentropic_flow_calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to isentropic_flow_calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help isentropic_flow_calculator

% Last Modified by GUIDE v2.5 01-Mar-2023 18:44:28

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @isentropic_flow_calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @isentropic_flow_calculator_OutputFcn, ...
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


% --- Executes just before isentropic_flow_calculator is made visible.
function isentropic_flow_calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to isentropic_flow_calculator (see VARARGIN)

% Choose default command line output for isentropic_flow_calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
imshow('5-54-min.png')
set(handles.axes1)





% UIWAIT makes isentropic_flow_calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = isentropic_flow_calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function gama_box_Callback(hObject, eventdata, handles)
% hObject    handle to gama_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gama_box as text
%        str2double(get(hObject,'String')) returns contents of gama_box as a double


% --- Executes during object creation, after setting all properties.
function gama_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gama_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function M_box_Callback(hObject, eventdata, handles)
% hObject    handle to M_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of M_box as text
%        str2double(get(hObject,'String')) returns contents of M_box as a double


% --- Executes during object creation, after setting all properties.
function M_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to M_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TbyT0_box_Callback(hObject, eventdata, handles)
% hObject    handle to TbyT0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TbyT0_box as text
%        str2double(get(hObject,'String')) returns contents of TbyT0_box as a double


% --- Executes during object creation, after setting all properties.
function TbyT0_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TbyT0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function AbyAstar_box_Callback(hObject, eventdata, handles)
% hObject    handle to AbyAstar_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AbyAstar_box as text
%        str2double(get(hObject,'String')) returns contents of AbyAstar_box as a double


% --- Executes during object creation, after setting all properties.
function AbyAstar_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AbyAstar_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function abya0_box_Callback(hObject, eventdata, handles)
% hObject    handle to abya0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of abya0_box as text
%        str2double(get(hObject,'String')) returns contents of abya0_box as a double


% --- Executes during object creation, after setting all properties.
function abya0_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to abya0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Mstar_box_Callback(hObject, eventdata, handles)
% hObject    handle to Mstar_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Mstar_box as text
%        str2double(get(hObject,'String')) returns contents of Mstar_box as a double


% --- Executes during object creation, after setting all properties.
function Mstar_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Mstar_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mu_box_Callback(hObject, eventdata, handles)
% hObject    handle to mu_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mu_box as text
%        str2double(get(hObject,'String')) returns contents of mu_box as a double


% --- Executes during object creation, after setting all properties.
function mu_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mu_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PbyP0_box_Callback(hObject, eventdata, handles)
% hObject    handle to PbyP0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PbyP0_box as text
%        str2double(get(hObject,'String')) returns contents of PbyP0_box as a double


% --- Executes during object creation, after setting all properties.
function PbyP0_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PbyP0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function RhobyRho0_box_Callback(hObject, eventdata, handles)
% hObject    handle to RhobyRho0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RhobyRho0_box as text
%        str2double(get(hObject,'String')) returns contents of RhobyRho0_box as a double


% --- Executes during object creation, after setting all properties.
function RhobyRho0_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RhobyRho0_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nu_box_Callback(hObject, eventdata, handles)
% hObject    handle to nu_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nu_box as text
%        str2double(get(hObject,'String')) returns contents of nu_box as a double


% --- Executes during object creation, after setting all properties.
function nu_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nu_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function compute_box_Callback(hObject, eventdata, handles)
% hObject    handle to compute_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% INPUTS
gama = str2num(get(handles.gama_box,'String'));
M = str2num(get(handles.M_box,'String'));

% calculations 
    dummy1 = 1+((gama-1)/2)*M^2;
    TbyT0 = 1/dummy1;
    PbyP0 = 1/(dummy1)^(gama/(gama-1));
    RhobyRho0 = 1/(dummy1)^(1/(gama-1));
    dummy2 = 2/(gama+1);
    dummy3 = (gama+1)/(2*(gama-1));
    AbyAcrt = (1/M)*(dummy1*dummy2)^dummy3;
    abya0 = sqrt(TbyT0);
    Mstar = M*sqrt((1/dummy2)/dummy1);
    mu = (180/pi)*asin(1/M);
    nu = (180/pi)*(sqrt(2*dummy3)*atan(sqrt((M^2-1)/(2*dummy3)))...
                   -atan(sqrt(M^2-1)));
set(handles.TbyT0_box,'String',TbyT0)
set(handles.PbyP0_box,'String',PbyP0)
set(handles.RhobyRho0_box,'String',RhobyRho0)
set(handles.AbyAstar_box,'String',AbyAcrt)
set(handles.abya0_box,'String',abya0)
set(handles.Mstar_box,'String',Mstar)
set(handles.mu_box,'String',mu)
set(handles.nu_box,'String',nu)




% Hints: get(hObject,'String') returns contents of compute_box as text
%        str2double(get(hObject,'String')) returns contents of compute_box as a double


% --- Executes during object creation, after setting all properties.
function compute_box_CreateFcn(hObject, eventdata, handles)
% hObject    handle to compute_box (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
