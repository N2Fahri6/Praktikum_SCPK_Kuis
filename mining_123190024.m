function varargout = mining_123190024(varargin)
%MINING_123190024 MATLAB code file for mining_123190024.fig
%      MINING_123190024, by itself, creates a new MINING_123190024 or raises the existing
%      singleton*.
%
%      H = MINING_123190024 returns the handle to a new MINING_123190024 or the handle to
%      the existing singleton*.
%
%      MINING_123190024('Property','Value',...) creates a new MINING_123190024 using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to mining_123190024_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      MINING_123190024('CALLBACK') and MINING_123190024('CALLBACK',hObject,...) call the
%      local function named CALLBACK in MINING_123190024.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help mining_123190024

% Last Modified by GUIDE v2.5 25-Apr-2021 11:34:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @mining_123190024_OpeningFcn, ...
                   'gui_OutputFcn',  @mining_123190024_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before mining_123190024 is made visible.
function mining_123190024_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for mining_123190024
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes mining_123190024 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = mining_123190024_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in show.
function show_Callback(hObject, eventdata, handles)
% hObject    handle to show (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('glass.csv');
opts.SelectedVariableNames = ([1:5]);
data = readmatrix('glass.csv', opts);
set(handles.uitable1,'data',data);


function ri_Callback(hObject, eventdata, handles)
% hObject    handle to ri (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ri as text
%        str2double(get(hObject,'String')) returns contents of ri as a double


% --- Executes during object creation, after setting all properties.
function ri_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ri (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function na_Callback(hObject, eventdata, handles)
% hObject    handle to na (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of na as text
%        str2double(get(hObject,'String')) returns contents of na as a double


% --- Executes during object creation, after setting all properties.
function na_CreateFcn(hObject, eventdata, handles)
% hObject    handle to na (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mg_Callback(hObject, eventdata, handles)
% hObject    handle to mg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mg as text
%        str2double(get(hObject,'String')) returns contents of mg as a double


% --- Executes during object creation, after setting all properties.
function mg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function al_Callback(hObject, eventdata, handles)
% hObject    handle to al (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of al as text
%        str2double(get(hObject,'String')) returns contents of al as a double


% --- Executes during object creation, after setting all properties.
function al_CreateFcn(hObject, eventdata, handles)
% hObject    handle to al (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function si_Callback(hObject, eventdata, handles)
% hObject    handle to si (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of si as text
%        str2double(get(hObject,'String')) returns contents of si as a double


% --- Executes during object creation, after setting all properties.
function si_CreateFcn(hObject, eventdata, handles)
% hObject    handle to si (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in classify.
function classify_Callback(hObject, eventdata, handles)
% hObject    handle to classify (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ri = str2double(get(handles.ri,'string'));
na = str2double(get(handles.na,'string'));
mg = str2double(get(handles.mg,'string'));
al = str2double(get(handles.al,'string'));
si = str2double(get(handles.si,'string'));
k  = str2double(get(handles.k, 'string'));


sample = [ri na mg al si];

opts = detectImportOptions('glass.csv');
opts.SelectedVariableNames = ([1:5]);
training = readmatrix('glass.csv', opts);

opts = detectImportOptions('glass.csv');
opts.SelectedVariableNames = (6);
group = readmatrix('glass.csv', opts);

class = fitcknn(training, group, 'NumNeighbors', k);
classification = predict(class, sample);

set(handles.result, 'string', classification);



function result_Callback(hObject, eventdata, handles)
% hObject    handle to result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of result as text
%        str2double(get(hObject,'String')) returns contents of result as a double


% --- Executes during object creation, after setting all properties.
function result_CreateFcn(hObject, eventdata, handles)
% hObject    handle to result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uitable1, 'data', cell(size(get(handles.uitable1,'data'))));


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ri = str2double(get(handles.ri,'string'));
na = str2double(get(handles.na,'string'));
mg = str2double(get(handles.mg,'string'));
al = str2double(get(handles.al,'string'));
si = str2double(get(handles.si,'string'));
k  = str2double(get(handles.k, 'string'));
result = str2double(get(handles.result,'string'));

set(handles.ri, 'String', '');
set(handles.na, 'String', '');
set(handles.mg, 'String', '');
set(handles.al, 'String', '');
set(handles.si, 'String', '');
set(handles.k,  'String', '');
set(handles.result, 'String', '');


function k_Callback(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of k as text
%        str2double(get(hObject,'String')) returns contents of k as a double


% --- Executes during object creation, after setting all properties.
function k_CreateFcn(hObject, eventdata, handles)
% hObject    handle to k (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
