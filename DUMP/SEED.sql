CALL CRUD_USUARIO ('INSERT', NULL, '526.541.340-59', 'Joao das Neves',  '123456', '22/02/48');
CALL CRUD_USUARIO ('INSERT', NULL, '522.863.610-29', 'Rebeca Pereira',  'Passwo', '10/04/52');
CALL CRUD_USUARIO ('INSERT', NULL, '991.268.828-76', 'Camila Costa',    'LololO', '01/09/68');
CALL CRUD_USUARIO ('INSERT', NULL, '458.384.559-69', 'Gabriela Cunha',  '987654', '11/02/97');
CALL CRUD_USUARIO ('INSERT', NULL, '023.304.451-56', 'Felipe Ribeiro',  'aloalo', '07/12/88');
/*****************************************************/
CALL CRUD_EVENTO('INSERT', NULL, 'L',   'Evento Teste 7', 1, 'Teresina',    'PI', '023.304.451-56');
CALL CRUD_EVENTO('INSERT', NULL, 'L',   'Evento Teste 8', 1, 'Natal',       'RN', '023.304.451-56');
CALL CRUD_EVENTO('INSERT', NULL, 'L',   'Evento Teste 1', 1, 'Sao Paulo',   'SP', '526.541.340-59');
CALL CRUD_EVENTO('INSERT', NULL, '10',  'Evento Teste 2', 1, 'Goiania',     'GO', '526.541.340-59');
CALL CRUD_EVENTO('INSERT', NULL, '12',  'Evento Teste 3', 1, 'Palmas',      'TO', '526.541.340-59');
CALL CRUD_EVENTO('INSERT', NULL, '14',  'Evento Teste 4', 1, 'Brasilia',    'DF', '526.541.340-59');
CALL CRUD_EVENTO('INSERT', NULL, '16',  'Evento Teste 5', 1, 'Cuiaba',      'MT', '526.541.340-59');
/******************************************************/
CALL CRUD_CARTAO('INSERT', NULL, '4904424703470725', '111', '10/21', '526.541.340-59');
CALL CRUD_CARTAO('INSERT', NULL, '4264352658678923', '222', '09/20', '526.541.340-59');
CALL CRUD_CARTAO('INSERT', NULL, '4953284952691342', '333', '11/22', '023.304.451-56');
CALL CRUD_CARTAO('INSERT', NULL, '4671783288778989', '444', '12/30', '522.863.610-29');
/******************************************************/
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 9, '15:00', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 8, '15:15', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 7, '15:30', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 9, '15:45', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 8, '16:15', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 7, '16:30', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 9, '16:45', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 8, '17:00', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 7, '17:15', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '01/02/20', 11, 9, '17:30', 100, 1);
CALL CRUD_APRESENTACAO('INSERT', NULL, '10/02/20', 100, 9, '17:30', 3, 2);
/*******************************************/
CALL CRUD_INGRESSO('INSERT', NULL, 1, '526.541.340-59');
CALL CRUD_INGRESSO('INSERT', NULL, 1, '526.541.340-59');
CALL CRUD_INGRESSO('INSERT', NULL, 1, '526.541.340-59');
CALL CRUD_INGRESSO('INSERT', NULL, 11, '526.541.340-59');
CALL CRUD_INGRESSO('INSERT', NULL, 11, '023.304.451-56');
CALL CRUD_INGRESSO('INSERT', NULL, 11, '023.304.451-56');