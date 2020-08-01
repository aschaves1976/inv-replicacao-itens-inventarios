CREATE OR REPLACE PACKAGE XXVEN_INV_UPDT_ITENS_PKG AUTHID CURRENT_USER AS
  -- $Header: XXVEN_INV_UPDT_ITENS_PKG.pks 120.1 2020/08/01 12:00:00 appldev $
  -- +=================================================================+
  -- |        Copyright (c) 2020 VENANCIO Rio de Janeiro, Brasil       |
  -- |                       All rights reserved.                      |
  -- +=================================================================+
  -- | FILENAME                                                        |
  -- |   XXVEN_INV_UPDT_ITENS_PKG.pks                                  |
  -- |                                                                 |
  -- | PURPOSE                                                         |
  -- |   Replicar Itens da Unidade Mestre para as demais Unidades de   |
  -- | Inventário.                                                     |
  -- |                                                                 |
  -- | [DESCRIPTION]                                                   |
  -- |   ...                                                           |
  -- |                                                                 |
  -- | [PARAMETERS]                                                    |
  -- |   [Parametro1: descricao do parametro]                          |
  -- |   [Parametro2: descricao do parametro]                          |
  -- |                                                                 |
  -- | CREATED BY                                                      |
  -- |   Alessandro Chaves      2020/08/01            v120.1           |
  -- |                                                                 |
  -- | ALTERED BY                                                      |
  -- |   ...                                                           |
  -- |   [nome]             [data alteracao]        [nova versao]      |
  -- |                                                                 |
  -- +=================================================================+
  --

  PROCEDURE UPDATE_ITENS_P
    (
       errbuf    VARCHAR2
     , retcode   NUMBER
     , p_ui      NUMBER
     , P_item_id NUMBER
    )
  ;
END XXVEN_INV_UPDT_ITENS_PKG;
/