
function varargout = RymkevichPD_DRS2(varargin)
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @RymkevichPD_DRS2_OpeningFcn, ...
                   'gui_OutputFcn',  @RymkevichPD_DRS2_OutputFcn, ...
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

% --- Executes just before RymkevichPD_DRS2 is made visible.
function RymkevichPD_DRS2_OpeningFcn(hObject, eventdata, handles, varargin)

% Choose default command line output for RymkevichPD_DRS2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% --- Outputs from this function are returned to the command line.
function varargout = RymkevichPD_DRS2_OutputFcn(hObject, eventdata, handles) 

% Get default command line output from handles structure
varargout{1} = handles.output;
set(handles.pushbutton1,'Enable','on');
set(handles.plot1,'Enable','off');
set(handles.animation,'Enable','off');
set(handles.repeat,'Enable','off');
set(handles.J1,'Enable','off');
set(handles.J2,'Enable','off');
set(handles.J3,'Enable','off');
set(handles.J4,'Enable','off');
set(handles.J5,'Enable','off');
set(handles.checkbox,'Enable','off');
set(handles.err,'string','Ошибка ввода:');
set(handles.err,'ForegroundColor','r');
set(handles.err,'Enable','off');
set(handles.kinematic,'Enable','off');
set(handles.error,'string','');
plot(1,1);
cla;
img = imread('image2.png');
imshow(img,[]);
Fig = figure;
setappdata(0,'Fig',Fig);
delete(Fig);
Fig2 = figure;
setappdata(0,'Fig2',Fig2);
delete(Fig2);




function edit_l_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_l_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_m_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_m_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_R_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_R_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_s0_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_s0_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_q0_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_q0_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_v0_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_v0_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_ac0_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_ac0_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_q1_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_q1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_v1_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_v1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_ac1_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_ac1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_B_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_B_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_Tc_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_Tc_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_mp_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_mp_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_rcp_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_rcp_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_t1_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_t1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit_g_Callback(hObject, eventdata, handles)

% --- Executes during object creation, after setting all properties.
function edit_g_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

%%%%%%%%%%%%%%%%%%%%%%% ФУНКЦИОНАЛЬНЫЕ ЭЛЕМЕНТЫ %%%%%%%%%%%%


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
while 1
    set(handles.err,'Enable','off');
    set(handles.error,'string','');
    K=0;  %флаг ошибки ввода
    
   

    %Ввод
    %Параметры звеньев
    l = str2double(split(get(handles.edit_l,'string')));
    m = str2double(split(get(handles.edit_m,'string')));
    R = str2double(split(get(handles.edit_R,'string')));
    g = str2double(split(get(handles.edit_g,'string')));
    rcp = str2double(split(get(handles.edit_rcp,'string')));

    s0=str2double(get(handles.edit_s0,'string'));
    mp = str2double(get(handles.edit_mp,'string'));
    B=str2double(get(handles.edit_B,'string'));
    Tc=str2double(get(handles.edit_Tc,'string'));


    %Обощен. координаты

    q0 = str2double(split(get(handles.edit_q0,'string')));
    v0 = str2double(split(get(handles.edit_v0,'string')));
    ac0 = str2double(split(get(handles.edit_ac0,'string')));
    q1 = str2double(split(get(handles.edit_q1,'string')));
    v1 = str2double(split(get(handles.edit_v1,'string')));
    ac1 = str2double(split(get(handles.edit_ac1,'string')));

    t1 = str2double(get(handles.edit_t1,'string'));

    %Проверка ВВода

    %Проверка длины списков
    if length(l)~= 5
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка L');
        break;
    end
    if length(m)~= 5
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка m');
        break;
    end
    if length(R)~= 5
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка R');
        break;
    end
    if length(g)~= 3
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка g');
        break;
    end
    if length(rcp)~= 3
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка rcp');
        break;
    end
    if length(q0)~= 4
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка q0');
        break;
    end
    if length(v0)~= 4
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка v0');
        break;
    end
    if length(ac0)~= 4
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка ac0');
        break;
    end
    if length(q1)~= 4
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка q1');
        break;
    end
    if length(v1)~= 4
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка 4');
        break;
    end
    if length(ac1)~= 4
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректная длина списка 4');
        break;
    end

    %Проверка неотрицательности значений
    if s0<0
        set(handles.err,'Enable','on');
        set(handles.error,'string','недопустимо L(0) < 0');
        break;
    end
    if mp<0
        set(handles.err,'Enable','on');
        set(handles.error,'string','недопустимо mp < 0');
        break;
    end
    if Tc<0
        set(handles.err,'Enable','on');
        set(handles.error,'string','недопустимо Tc < 0');
        break;
    end
    if B<0
        set(handles.err,'Enable','on');
        set(handles.error,'string','недопустимо B < 0');
        break;
    end
    if t1<0
        set(handles.err,'Enable','on');
        set(handles.error,'string','недопустимо t1 < 0');
        break;
    end


    %Проверка формата
    if isnan(s0)
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректный формат L(0)');
        K=1;
    end
    if isnan(mp)
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректный формат mp');
        K=1;
    end
    if isnan(B)
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректный формат B');
        K=1;
    end
    if isnan(Tc)
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректный формат Tc');
        K=1;
    end
    if isnan(t1)
        set(handles.err,'Enable','on');
        set(handles.error,'string','некорректный формат t1');
        K=1;
    end

    %Проверка формата и неотрицательности у строк
    for N=1:length(l)
        if isnan(l(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат L('+string(N)+')');
            K=1;
            break;
        end
        if l(N)<0
            set(handles.err,'Enable','on');
            set(handles.error,'string','недопустимо  L('+string(N)+') < 0');
            K=1;
            break;
        end
    end
    for N=1:length(m)
        if isnan(m(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат m('+string(N)+')');
            K=1;
            break;
        end
        if m(N)<0
            set(handles.err,'Enable','on');
            set(handles.error,'string','недопустимо  m('+string(N)+') < 0');
            K=1;
            break;
        end
    end
    for N=1:length(R)
        if isnan(R(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат R('+string(N)+')');
            K=1;
            break;
        end
        if R(N)<0
            set(handles.err,'Enable','on');
            set(handles.error,'string','недопустимо  R('+string(N)+') < 0');
            K=1;
            break;
        end
    end
    for N=1:length(g)
        if isnan(g(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат g('+string(N)+')');
            K=1;
            break;
        end
    end
    for N=1:length(rcp)
        if isnan(rcp(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат rcp('+string(N)+')');
            K=1;
            break;
        end
    end
    for N=1:length(q0)
        if isnan(q0(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат q0('+string(N)+')');
            K=1;
            break;
        end
    end
    for N=1:length(v0)
        if isnan(v0(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат v0('+string(N)+')');
            K=1;
            break;
        end
    end
    for N=1:length(ac0)
        if isnan(ac0(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат ac0('+string(N)+')');
            K=1;
            break;
        end
    end
    for N=1:length(q1)
        if isnan(q1(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат q1('+string(N)+')');
            K=1;
            break;
        end
    end
    for N=1:length(v1)
        if isnan(v1(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат v1('+string(N)+')');
            K=1;
            break;
        end
    end
    for N=1:length(ac1)
        if isnan(ac1(N))
            set(handles.err,'Enable','on');
            set(handles.error,'string','некорректный формат ac1('+string(N)+')');
            K=1;
            break;
        end
    end

    %Проверка значений об. координаты поступательного звена
    if q0(3)>l(4)
        set(handles.err,'Enable','on');
        set(handles.error,'string','недопустимо q0(3)>L(4)');
        break;
    end
    if q1(3)>l(4)
        set(handles.err,'Enable','on');
        set(handles.error,'string','недопустимо q1(3)>L(4)');
        break;
    end
    
    %Проверка при v=const
    if get(handles.checkbox3,'Value')
        for N=1:length(q0)
            if (q0(N)>q1(N)) && v0(N)>0
                set(handles.err,'Enable','on');
                set(handles.error,'string','недопустимо q0('+string(N)+')>q1('+string(N)+') при v0('+string(N)+')=0');
                K=1;
                break;
            end
            if q0(N)==q1(N) && v0(N)~=0
                set(handles.err,'Enable','on');
                set(handles.error,'string','недопустимо q0('+string(N)+')=q1('+string(N)+') при ненуловой v0('+string(N)+')');
                K=1;
                break;
            end
            if q0(N)<q1(N) && v0(N)<0
                set(handles.err,'Enable','on');
                set(handles.error,'string','недопустимо q0('+string(N)+')<q1('+string(N)+') при v0('+string(N)+')<0'); 
                K=1;
                break;
            end
            v1(N)=v0(N);
            ac0(N)=0;
            ac1(N)=0;
            
        end
    end
    %флаг ошибки
    if K==1
        break
    end
    
    
    set(handles.err,'Enable','on');
    set(handles.err,'string','Идёт расчёт . . .');
    set(handles.err,'ForegroundColor','b');
    set(handles.pushbutton1,'Enable','off');

    %добавление фиктивного звена 2
    for N=4:-1:2
        q0(N+1) = q0(N);
        q1(N+1) = q1(N);
        v0(N+1) = v0(N);
        ac0(N+1) = v1(N);
        v1(N+1) = ac0(N);
        ac1(N+1) = ac1(N);
    end
    
    q0(2) = l(2);
    q1(2) = l(2);
    v0(2)=0;
    ac0(2)=0;
    v1(2)=0;
    ac1(2)=0;

    %Расчет динамических параметров
    %Центры масс
    rc1 = [-l(1)/2 ; 0 ; 0];
    rc2 = [  0 ;  0  ;  -l(2)/2 ];
    rc3 = [-l(3)/2 ; 0 ;  0 ];
    rc4 = [   0;   0 ;  -l(4)/2];
    rc5 = [  0 ;  0  ;  -l(5)/2];
    
    %Тензоры инерции
    Ic1 = [m(1)*(R(1)^2)/2   0   0  ;
              0   m(1)*(l(1)^2/12+R(1)^2/4)  0;
              0        0            m(1)*(l(1)^2/12+R(1)^2/4)];
    Ic2 = [m(2)*(l(2)^2/12+R(2)^2/4)   0   0  ;
              0   m(2)*(l(2)^2/12+R(2)^2/4)  0;
              0        0            (m(2)*R(2)^2)/2];
    Ic3 = [m(3)*(R(3)^2)/2   0   0  ;
              0   m(3)*(l(3)^2/12 + R(3)^2/4)  0;
              0        0            m(3)*(l(3)^2/12 + R(3)^2/4)];
    Ic4 = [m(4)*(l(4)^2/12+R(4)^2/4)   0   0  ;
              0   m(4)*(l(4)^2/12+R(4)^2/4)  0;
              0        0            (m(4)*R(4)^2)/2];
    Ic5 = [m(5)*(l(5)^2/12+R(5)^2/4)   0   0  ;
              0   m(5)*(l(5)^2/12+R(5)^2/4)  0;
              0        0            (m(5)*R(5)^2)/2];
          
    %Создание Манипулятора с учетом гравитации
    L1=Link ('d', s0 , 'a', l(1), 'alpha',0,'m',m(1),'I',Ic1, 'r',rc1,'B',B,'Tc',Tc);
    L2=Link ('theta', 0, 'a', 0, 'alpha', 0,'m',m(2),'I',Ic2, 'r',rc2,'B',B,'Tc',Tc);
    L2.qlim = [0 l(2)];
    L3=Link ('d', 0 , 'a', l(3), 'alpha', pi,'m',m(3),'I',Ic3, 'r',rc3,'B',B,'Tc',Tc);
    L4=Link ('theta', 0, 'a', 0, 'alpha', 0,'m',m(4),'I',Ic4, 'r',rc4,'B',B,'Tc',Tc);
    L4.qlim = [0 l(4)];
    L5=Link ('d', l(5) , 'a', 0, 'alpha', 0,'m',m(5),'I',Ic5, 'r',rc5,'B',B,'Tc',Tc);
    scara = SerialLink([L1 L2 L3 L4 L5], 'name', 'SCARA');
    scara.gravity = g;
    
    %Учет полезной нагрузки на звене 5
    m6 = m(5) + mp;
    rc5 = rc5*m(5)/m6 + rcp*mp/m6;
    m(5) = m6;
    scara.payload(m(5), rc5);
    
    %Отрисовка в начальном положении
    scara.plot(zeros(1,5));
    cla;
    scara.plot(q0');
    
        
    %Расчет траектории
   
    if get(handles.checkbox3,'Value')
        dt=t1/50;
        
        if v0(1)==0
            q11(1)=q0(1);
        else q11 = q0(1):dt*v0(1):q1(1);
        end
        lenQ(1) = length(q11);
        
        if v0(2)==0
            q22(1)=q0(2);
        else q22 = q0(2):dt*v0(2):q1(2);
        end
        lenQ(2) = length(q22);

        if v0(3)==0
            q33(1)=q0(3);
        else q33 = q0(3):dt*v0(3):q1(3);
        end
        lenQ(3) = length(q33);

        if v0(4)==0
            q44(1)=q0(4);
        else q44 = q0(4):dt*v0(4):q1(4);
        end
        lenQ(4) = length(q44);
        
        if v0(5)==0
            q55(1)=q0(5);
        else q55 = q0(5):dt*v0(5):q1(5);
        end
        lenQ(5) = length(q55);
        
        NQ = max(lenQ);

        if lenQ(1) ~= NQ
            for N=(lenQ(1)+1):1:NQ
                q11(N)=q11(N-1);
            end
        end
        if lenQ(2) ~= NQ
            for N=(lenQ(2)+1):1:NQ
                q22(N)=q22(N-1);
            end
        end
        if lenQ(3) ~= NQ
            for N=(lenQ(3)+1):1:NQ
                q33(N)=q33(N-1);
            end
        end
        if lenQ(4) ~= NQ
            for N=(lenQ(4)+1):1:NQ
                q44(N)=q44(N-1);
            end
        end
        if lenQ(5) ~= NQ
            for N=(lenQ(5)+1):1:NQ
                q55(N)=q55(N-1);
            end
        end
        
        q=[];

        for N=1:1:NQ
            q(N,1)=q11(N);
            q(N,2)=q22(N);
            q(N,3)=q33(N);
            q(N,4)=q44(N);
            q(N,5)=q55(N);
        end
        for N=1:1:NQ
            for K=1:5
                dq(N,K)=v0(K);
            end
        end
        ddq = zeros(size(q));
        t=0:dt:(dt*(NQ-1));   
    else
        %Полином 5го порядка
        t = linspace(0,t1,50*t1);
        c = ones(size(t));
        MM = [ 1        0        0        0        0        0;
              0        1        0        0        0        0;
              0        0        2        0        0        0;
              1        t1     t1^2      t1^3     t1^4     t1^5;
              0        1      2*t1     3*t1^2   4*t1^3   5*t1^4;
              0        0        2       6*t1    12*t1^2  20*t1^3];
        for N=1:length(q0)
            bb = [q0(N);v0(N);ac0(N);q1(N);v1(N);ac1(N)];
            aa = inv(MM)*bb;
            q(:,N) = aa(1).*c + aa(2).*t + aa(3).*t.^2 + aa(4).*t.^3 + aa(5).*t.^4 + aa(6).*t.^5;
            dq(:,N) = aa(2).*c + 2*aa(3).*t + 3*aa(4).*t.^2 + 4*aa(5).*t.^3 + 5*aa(6).*t.^4;
            ddq(:,N) = 2*aa(3).*c + 6*aa(4).*t + 12*aa(5).*t.^2 + 20*aa(6).*t.^3;
        end
    end
    
    %Кинематика
    
    %Расположение инструментальной точки относительно базовой с.к.    
    T = scara.fkine(q);
    p = T.transl;
      
    omega = scara.isprismatic;     
    w(:,1) = [0;0;0];
    v(:,1) = [0;0;0];   
    
    angl = 0;
    z = [0;0;1];
    
    for N=1:length(t)
        %Расчет Якобиана системы
        Jc = scara.jacob0(q(N,:));
        %Линейные скорости инструментальной точки в базовой с.к.
        dpp = Jc*dq(N,:)';
        for K=1:3
            dp(N,K) = dpp(K);
        end
 
    
        angl = 0;
        for K=1:length(q(1,:))
            %Матрицы переходов, поворота и радиус-вектор
            A = scara.links(K).A(q(N,K));
            R = A.R;
            r = A.n;           
          
            %Вычисление кинетической энергии
            
            w1(:,K+1) = w(:,K) + (1-omega(K))*dq(N,K)*z;
            w(:,K+1) = (R')*w1(:,K+1);
            
            v(:,K+1) = (R')*(v(:,K) + omega(K)*dq(N,K)*z + cross(w1(:,K+1),r));
            vc(:,K) = v(:,K+1) + cross(w(:,K+1),scara.links(K).r');
            Kin(K) = 1/2*scara.links(K).m*vc(:,K)'*vc(:,K) + 1/2*w(:,K+1)'*scara.links(K).I*w(:,K+1);
            
            %Центр масс звена в базовй с.к.
            
            A1(K) = A;
            if K>1
        
                for i=2:K
                    AA=AA*A1(K);
                end
            else
                AA=A;
            end         

            rc0 = AA*scara.links(K).r';
            
            %Вычисление потенциальной энергии
            angl = angl + scara.alpha(K);
            Pt(K) = scara.links(K).m * cos(angl)*g'  * rc0;
        end
        
        %Лагранжиана и Гамильтониана системы
        Lag(N) = sum(Kin) - sum(Pt);
        Gam(N) = sum(Kin) + sum(Pt);
        
    end
    
             
    
    %ОБратная динамика
        % M + C + G = tau 
        
       tau = scara.rne(q,dq,ddq,'gravity',g);

        G = scara.gravload(q);

        for K=1:length(q(:,1))
        cor = scara.coriolis(q(K,:), dq(K,:))*dq(K,:)';
        inr = scara.inertia(q(K,:))*ddq(K,:)';
            for N=1:length(q0)
                C(K,N) = cor(N);
                M(K,N) = inr(N);
            end
        end    
        %Обобщенный момент 
        Mq = scara.rne(q, zeros(size(q)), dq, 'gravity', [0;0;0]);
        
    
        
    %data
    setappdata(0,'t',t);
    setappdata(0,'scara',scara);
    setappdata(0,'q',q);
    setappdata(0,'dq',dq);
    setappdata(0,'ddq',ddq);
    setappdata(0,'tau',tau);
    setappdata(0,'t',t);
    setappdata(0,'G',G);
    setappdata(0,'M',M);
    setappdata(0,'C',C);
    setappdata(0,'Mq',Mq);
    setappdata(0,'q0',q0);  
    setappdata(0,'p',p);
    setappdata(0,'dp',dp);
    setappdata(0,'Gam',Gam);
    setappdata(0,'Lag',Lag);
    
    set(handles.err,'string','Готово!');
    set(handles.err,'ForegroundColor','g');
       
    %set buttons
    set(handles.animation,'Enable','on');
    set(handles.plot1,'Enable','on');
    set(handles.repeat,'Enable','on');
    set(handles.kinematic,'Enable','on');
    
  
    break
end


% --- Executes on button press in animation.
% Вывод анимации
function animation_Callback(hObject, eventdata, handles)
set(handles.animation,'Enable','off');
set(handles.plot1,'Enable','on');
set(handles.J1,'Enable','off');
set(handles.J2,'Enable','off');
set(handles.J3,'Enable','off');
set(handles.J4,'Enable','off');
set(handles.J5,'Enable','off');
set(handles.checkbox,'Enable','off');

q0 = getappdata(0,'q0');
scara = getappdata(0,'scara');
scara.plot(q0');
cla;
legend off;
q = getappdata(0,'q');
scara.plot(q);






% --- Executes on button press in repeat.
% Возврат к заданию данных
function repeat_Callback(hObject, eventdata, handles)
Fig = getappdata(0,'Fig');
delete(Fig);
Fig2 = getappdata(0,'Fig2');
delete(Fig2);
set(handles.pushbutton1,'Enable','on');
set(handles.plot1,'Enable','off');
set(handles.animation,'Enable','off');
set(handles.repeat,'Enable','off');
set(handles.J1,'Enable','off');
set(handles.J2,'Enable','off');
set(handles.J3,'Enable','off');
set(handles.J4,'Enable','off');
set(handles.J5,'Enable','off');
set(handles.checkbox,'Enable','off');
set(handles.err,'string','Ошибка ввода:');
set(handles.err,'ForegroundColor','r');
set(handles.err,'Enable','off');
set(handles.error,'string','');
set(handles.kinematic,'Enable','off');
plot(1,1);
cla;
img = imread('image2.png');
imshow(img,[]);



% --- Executes on button press in plot1.
% Режим вывода графиков
function plot1_Callback(hObject, eventdata, handles)
set(handles.plot1,'Enable','off');
set(handles.animation,'Enable','on');
set(handles.J1,'Enable','on');
set(handles.J2,'Enable','on');
set(handles.J3,'Enable','on');
set(handles.J4,'Enable','on');
set(handles.J5,'Enable','on');
set(handles.checkbox,'Enable','on');
plot(1,1);
chk = get(handles.checkbox,'Value');
if get(handles.J1,'Value')
   set(handles.J1,'Enable','inactive');
   stroim(1,chk);
end
if get(handles.J2,'Value')
    set(handles.J2,'Enable','inactive');
    stroim(2,chk);
end
if get(handles.J3,'Value')
    set(handles.J3,'Enable','inactive');
    stroim(3,chk);
end
if get(handles.J4,'Value')
    set(handles.J4,'Enable','inactive');
    stroim(4,chk);
end
if get(handles.J5,'Value')
    set(handles.J5,'Enable','inactive');
    stroim(5,chk);
end
    



% --- Executes on button press in exit.
% ВЫХОД
function exit_Callback(hObject, eventdata, handles)
close all;

% Вывод графиков звена 1
function J1_Callback(hObject, eventdata, handles)
if get(hObject,'Value')
    set(hObject,'Enable','inactive');
    set(handles.J2,'Enable','on');
    set(handles.J3,'Enable','on');
    set(handles.J4,'Enable','on');
    set(handles.J5,'Enable','on');
    chk = get(handles.checkbox,'Value');
    stroim(1,chk);
end

% Вывод графиков звена 2
function J2_Callback(hObject, eventdata, handles)
if get(hObject,'Value')
    set(handles.J1,'Enable','on');
    set(hObject,'Enable','inactive');
    set(handles.J3,'Enable','on');
    set(handles.J4,'Enable','on');
    set(handles.J5,'Enable','on');
    chk = get(handles.checkbox,'Value');
    stroim(2,chk);
end

% Вывод графиков звена 3
function J3_Callback(hObject, eventdata, handles)
if get(hObject,'Value')
    set(handles.J1,'Enable','on');
    set(handles.J2,'Enable','on');
    set(hObject,'Enable','inactive');
    set(handles.J4,'Enable','on');
    set(handles.J5,'Enable','on');
    chk = get(handles.checkbox,'Value');
    stroim(3,chk);
end

% Вывод графиков звена 4
function J4_Callback(hObject, eventdata, handles)
if get(hObject,'Value')
    set(handles.J1,'Enable','on');
    set(handles.J2,'Enable','on');
    set(handles.J3,'Enable','on');
    set(hObject,'Enable','inactive');
    set(handles.J5,'Enable','on');
    chk = get(handles.checkbox,'Value');
    stroim(4,chk);
end

% Вывод графиков звена 5
function J5_Callback(hObject, eventdata, handles)
if get(hObject,'Value')
    set(handles.J1,'Enable','on');
    set(handles.J2,'Enable','on');
    set(handles.J3,'Enable','on');
    set(handles.J4,'Enable','on');
    set(hObject,'Enable','inactive');
    chk = get(handles.checkbox,'Value');
    stroim(5,chk);
end

% Проверка флага "q,v,ac"
function checkbox_Callback(hObject, eventdata, handles)
if get(hObject,'Value')   
    if get(handles.J1,'Value')
       stroim(1,1);
    end
    if get(handles.J2,'Value')
        stroim(2,1);
    end
    if get(handles.J3,'Value')
        stroim(3,1);
    end
    if get(handles.J4,'Value')
        stroim(4,1);
    end
    if get(handles.J5,'Value')
        stroim(5,1);
    end
else
    Fig = getappdata(0,'Fig');
    delete(Fig);
end


%Построение графиков
function stroim(J,chk)
    cla;
    q = getappdata(0,'q');
    dq = getappdata(0,'dq');
    ddq = getappdata(0,'ddq');
    tau = getappdata(0,'tau');
    G = getappdata(0,'G');
    C = getappdata(0,'C');
    M = getappdata(0,'M');
    Mq = getappdata(0,'Mq');
    t = getappdata(0,'t');

    if J == 2 | J == 4
        st = 'м';
        str2 = 'Cила (Н)';
    else
        st = 'рад';
        str2 = 'Момент (Нм)';
    end
    
    % Вывод графиков q,v,ac
    plot(t,tau(:,J),'Linewidth',2);
    grid on;
    hold on;
    plot(t,G(:,J),'--','Linewidth',2);
    plot(t,C(:,J),'--','Linewidth',2);
    plot(t,M(:,J),'--','Linewidth',2);
    plot(t,Mq(:,J))
    legend('Динамика','Гравитация','Кориолис','Инерция', 'Об.момент','Location','best')
    xlabel('Время (с)','Fontsize',16);
    ylabel(str2,'Fontsize',16);
    hold off;
    Fig = getappdata(0,'Fig');
    delete(Fig);
    
    if chk
        Fig = figure('Name', 'Звено '+ string(J),'NumberTitle','off');

        subplot(3,1,1);
        plot(t,q(:,J));
        grid on;
        ylabel('Положение ('+string(st)+')');
        xlabel('Время (c)');
        subplot(3,1,2);
        plot(t,dq(:,J));
        grid on;
        ylabel('Скорость ('+string(st)+'/c)');
        xlabel('Время (c)');
        subplot(3,1,3);
        plot(t,ddq(:,J));
        grid on;
        ylabel('Ускорение('+string(st)+'/c^2)');
        xlabel('Время (c)');
        setappdata(0,'Fig',Fig); 
    end


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
if get(hObject,'Value')   
    set(handles.edit_v1,'Enable','off');
    set(handles.edit_ac0,'Enable','off');
    set(handles.edit_ac1,'Enable','off');
else
    set(handles.edit_v1,'Enable','on');
    set(handles.edit_ac0,'Enable','on');
    set(handles.edit_ac1,'Enable','on');
end


% Hint: get(hObject,'Value') returns toggle state of checkbox3


% --- Executes on button press in kinematic.
function kinematic_Callback(hObject, eventdata, handles)
set(handles.kinematic,'Enable','off');
t = getappdata(0,'t');
p = getappdata(0,'p');
dp = getappdata(0,'dp');
Gam = getappdata(0,'Gam');
Lag = getappdata(0,'Lag');


Fig2 = figure('Name', 'Кинематика','NumberTitle','off');
 
%График положения
subplot(2,2,1);
plot(t,p);
grid on;
ylabel('Положение инструментальной точки (м)');
xlabel('Время (c)');
legend('Location', 'best','Х','Y','Z')
%График скорости
subplot(2,2,2);
plot(t,dp);
grid on;
ylabel('Cкорость инструментальной точки (м/с)');
xlabel('Время (c)');
legend('Location', 'best', 'Vx', 'Vy', 'Vz');


%Вывод Лагранжиана и Гамильтониана по времени
subplot(2,1,2);
plot(t,Lag);
ylabel('Энергия (Дж)');
xlabel('Время (c)');
hold on
plot(t,Gam);
legend('Location', 'best', 'Лагранжина', 'Гамильтониана');

 setappdata(0,'Fig2',Fig2); 



 

