$PBExportHeader$qatools.sra
$PBExportComments$Generated Application Object
forward
global type qatools from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type qatools from application
string appname = "qatools"
end type
global qatools qatools

on qatools.create
appname = "qatools"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on qatools.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

