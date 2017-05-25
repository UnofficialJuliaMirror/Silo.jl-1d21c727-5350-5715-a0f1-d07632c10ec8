# Julia wrapper for header: /Users/jgoldfar/Documents/misc/julia/Silo/gen/../deps/usr/include/silo.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

#
# function renameat(arg1,arg2,arg3,arg4)
#     ccall((:renameat,libsilo),Cint,(Cint,Cstring,Cint,Cstring),arg1,arg2,arg3,arg4)
# end
#
# function renamex_np(arg1,arg2,arg3::UInt32)
#     ccall((:renamex_np,libsilo),Cint,(Cstring,Cstring,UInt32),arg1,arg2,arg3)
# end
#
# function renameatx_np(arg1,arg2,arg3,arg4,arg5::UInt32)
#     ccall((:renameatx_np,libsilo),Cint,(Cint,Cstring,Cint,Cstring,UInt32),arg1,arg2,arg3,arg4,arg5)
# end
#
# function clearerr(arg1)
#     ccall((:clearerr,libsilo),Void,(Ptr{FILE},),arg1)
# end
#
# function fclose(arg1)
#     ccall((:fclose,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function feof(arg1)
#     ccall((:feof,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function ferror(arg1)
#     ccall((:ferror,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function fflush(arg1)
#     ccall((:fflush,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function fgetc(arg1)
#     ccall((:fgetc,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function fgetpos(arg1,arg2)
#     ccall((:fgetpos,libsilo),Cint,(Ptr{FILE},Ptr{fpos_t}),arg1,arg2)
# end
#
# function fgets(arg1,arg2,arg3)
#     ccall((:fgets,libsilo),Cstring,(Cstring,Cint,Ptr{FILE}),arg1,arg2,arg3)
# end
#
# function fopen(__filename,__mode)
#     ccall((:fopen,libsilo),Ptr{FILE},(Cstring,Cstring),__filename,__mode)
# end
#
# function fputc(arg1,arg2)
#     ccall((:fputc,libsilo),Cint,(Cint,Ptr{FILE}),arg1,arg2)
# end
#
# function fputs(arg1,arg2)
#     ccall((:fputs,libsilo),Cint,(Cstring,Ptr{FILE}),arg1,arg2)
# end
#
# function fread(__ptr,__size::Csize_t,__nitems::Csize_t,__stream)
#     ccall((:fread,libsilo),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__nitems,__stream)
# end
#
# function freopen(arg1,arg2,arg3)
#     ccall((:freopen,libsilo),Ptr{FILE},(Cstring,Cstring,Ptr{FILE}),arg1,arg2,arg3)
# end
#
# function fseek(arg1,arg2::Clong,arg3)
#     ccall((:fseek,libsilo),Cint,(Ptr{FILE},Clong,Cint),arg1,arg2,arg3)
# end
#
# function fsetpos(arg1,arg2)
#     ccall((:fsetpos,libsilo),Cint,(Ptr{FILE},Ptr{fpos_t}),arg1,arg2)
# end
#
# function ftell(arg1)
#     ccall((:ftell,libsilo),Clong,(Ptr{FILE},),arg1)
# end
#
# function fwrite(__ptr,__size::Csize_t,__nitems::Csize_t,__stream)
#     ccall((:fwrite,libsilo),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__nitems,__stream)
# end
#
# function getc(arg1)
#     ccall((:getc,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function getchar()
#     ccall((:getchar,libsilo),Cint,())
# end
#
# function gets(arg1)
#     ccall((:gets,libsilo),Cstring,(Cstring,),arg1)
# end
#
# function perror(arg1)
#     ccall((:perror,libsilo),Void,(Cstring,),arg1)
# end
#
# function putc(arg1,arg2)
#     ccall((:putc,libsilo),Cint,(Cint,Ptr{FILE}),arg1,arg2)
# end
#
# function putchar(arg1)
#     ccall((:putchar,libsilo),Cint,(Cint,),arg1)
# end
#
# function puts(arg1)
#     ccall((:puts,libsilo),Cint,(Cstring,),arg1)
# end
#
# function remove(arg1)
#     ccall((:remove,libsilo),Cint,(Cstring,),arg1)
# end
#
# function rename(__old,__new)
#     ccall((:rename,libsilo),Cint,(Cstring,Cstring),__old,__new)
# end
#
# function rewind(arg1)
#     ccall((:rewind,libsilo),Void,(Ptr{FILE},),arg1)
# end
#
# function setbuf(arg1,arg2)
#     ccall((:setbuf,libsilo),Void,(Ptr{FILE},Cstring),arg1,arg2)
# end
#
# function setvbuf(arg1,arg2,arg3,arg4::Csize_t)
#     ccall((:setvbuf,libsilo),Cint,(Ptr{FILE},Cstring,Cint,Csize_t),arg1,arg2,arg3,arg4)
# end
#
# function tmpfile()
#     ccall((:tmpfile,libsilo),Ptr{FILE},())
# end
#
# function tmpnam(arg1)
#     ccall((:tmpnam,libsilo),Cstring,(Cstring,),arg1)
# end
#
# function ungetc(arg1,arg2)
#     ccall((:ungetc,libsilo),Cint,(Cint,Ptr{FILE}),arg1,arg2)
# end
#
# function vfprintf(arg1,arg2,arg3)
#     ccall((:vfprintf,libsilo),Cint,(Ptr{FILE},Cstring,Ptr{__va_list_tag}),arg1,arg2,arg3)
# end
#
# function vprintf(arg1,arg2)
#     ccall((:vprintf,libsilo),Cint,(Cstring,Ptr{__va_list_tag}),arg1,arg2)
# end
#
# function vsprintf(arg1,arg2,arg3)
#     ccall((:vsprintf,libsilo),Cint,(Cstring,Cstring,Ptr{__va_list_tag}),arg1,arg2,arg3)
# end
#
# function ctermid(arg1)
#     ccall((:ctermid,libsilo),Cstring,(Cstring,),arg1)
# end
#
# function fdopen(arg1,arg2)
#     ccall((:fdopen,libsilo),Ptr{FILE},(Cint,Cstring),arg1,arg2)
# end
#
# function fileno(arg1)
#     ccall((:fileno,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function pclose(arg1)
#     ccall((:pclose,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function popen(arg1,arg2)
#     ccall((:popen,libsilo),Ptr{FILE},(Cstring,Cstring),arg1,arg2)
# end
#
# function flockfile(arg1)
#     ccall((:flockfile,libsilo),Void,(Ptr{FILE},),arg1)
# end
#
# function ftrylockfile(arg1)
#     ccall((:ftrylockfile,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function funlockfile(arg1)
#     ccall((:funlockfile,libsilo),Void,(Ptr{FILE},),arg1)
# end
#
# function getc_unlocked(arg1)
#     ccall((:getc_unlocked,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function getchar_unlocked()
#     ccall((:getchar_unlocked,libsilo),Cint,())
# end
#
# function putc_unlocked(arg1,arg2)
#     ccall((:putc_unlocked,libsilo),Cint,(Cint,Ptr{FILE}),arg1,arg2)
# end
#
# function putchar_unlocked(arg1)
#     ccall((:putchar_unlocked,libsilo),Cint,(Cint,),arg1)
# end
#
# function getw(arg1)
#     ccall((:getw,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function putw(arg1,arg2)
#     ccall((:putw,libsilo),Cint,(Cint,Ptr{FILE}),arg1,arg2)
# end
#
# function tempnam(__dir,__prefix)
#     ccall((:tempnam,libsilo),Cstring,(Cstring,Cstring),__dir,__prefix)
# end
#
# function fseeko(__stream,__offset::off_t,__whence)
#     ccall((:fseeko,libsilo),Cint,(Ptr{FILE},off_t,Cint),__stream,__offset,__whence)
# end
#
# function ftello(__stream)
#     ccall((:ftello,libsilo),off_t,(Ptr{FILE},),__stream)
# end
#
# function vfscanf(__stream,__format,arg1)
#     ccall((:vfscanf,libsilo),Cint,(Ptr{FILE},Cstring,Ptr{__va_list_tag}),__stream,__format,arg1)
# end
#
# function vscanf(__format,arg1)
#     ccall((:vscanf,libsilo),Cint,(Cstring,Ptr{__va_list_tag}),__format,arg1)
# end
#
# function vsnprintf(__str,__size::Culong,__format,arg1)
#     ccall((:vsnprintf,libsilo),Cint,(Cstring,Culong,Cstring,Ptr{__va_list_tag}),__str,__size,__format,arg1)
# end
#
# function vsscanf(__str,__format,arg1)
#     ccall((:vsscanf,libsilo),Cint,(Cstring,Cstring,Ptr{__va_list_tag}),__str,__format,arg1)
# end
#
# function vdprintf(arg1,arg2,arg3::va_list)
#     ccall((:vdprintf,libsilo),Cint,(Cint,Cstring,va_list),arg1,arg2,arg3)
# end
#
# function getdelim(__linep,__linecapp,__delimiter,__stream)
#     ccall((:getdelim,libsilo),ssize_t,(Ptr{Cstring},Ptr{Csize_t},Cint,Ptr{FILE}),__linep,__linecapp,__delimiter,__stream)
# end
#
# function getline(__linep,__linecapp,__stream)
#     ccall((:getline,libsilo),ssize_t,(Ptr{Cstring},Ptr{Csize_t},Ptr{FILE}),__linep,__linecapp,__stream)
# end
#
# function ctermid_r(arg1)
#     ccall((:ctermid_r,libsilo),Cstring,(Cstring,),arg1)
# end
#
# function fgetln(arg1,arg2)
#     ccall((:fgetln,libsilo),Cstring,(Ptr{FILE},Ptr{Csize_t}),arg1,arg2)
# end
#
# function fmtcheck(arg1,arg2)
#     ccall((:fmtcheck,libsilo),Cstring,(Cstring,Cstring),arg1,arg2)
# end
#
# function fpurge(arg1)
#     ccall((:fpurge,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function setbuffer(arg1,arg2,arg3)
#     ccall((:setbuffer,libsilo),Void,(Ptr{FILE},Cstring,Cint),arg1,arg2,arg3)
# end
#
# function setlinebuf(arg1)
#     ccall((:setlinebuf,libsilo),Cint,(Ptr{FILE},),arg1)
# end
#
# function vasprintf(arg1,arg2,arg3::va_list)
#     ccall((:vasprintf,libsilo),Cint,(Ptr{Cstring},Cstring,va_list),arg1,arg2,arg3)
# end
#
# function zopen(arg1,arg2,arg3)
#     ccall((:zopen,libsilo),Ptr{FILE},(Cstring,Cstring,Cint),arg1,arg2,arg3)
# end
#
# function funopen(arg1,arg2,arg3,arg4,arg5)
#     ccall((:funopen,libsilo),Ptr{FILE},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),arg1,arg2,arg3,arg4,arg5)
# end

function DBShowErrors(arg1,arg2::DBErrFunc_t)
    ccall((:DBShowErrors,libsilo),Void,(Cint,DBErrFunc_t),arg1,arg2)
end

function DBErrString()
    ccall((:DBErrString,libsilo),Cstring,())
end

function DBErrFuncname()
    ccall((:DBErrFuncname,libsilo),Cstring,())
end

function DBErrfunc()
    ccall((:DBErrfunc,libsilo),DBErrFunc_t,())
end

function DBErrno()
    ccall((:DBErrno,libsilo),Cint,())
end

function DBErrlvl()
    ccall((:DBErrlvl,libsilo),Cint,())
end

function DBSetDataReadMask2(arg1::Culonglong)
    ccall((:DBSetDataReadMask2,libsilo),Culonglong,(Culonglong,),arg1)
end

function DBGetDataReadMask2()
    ccall((:DBGetDataReadMask2,libsilo),Culonglong,())
end

function DBGetDatatypeString(datatype)
    ccall((:DBGetDatatypeString,libsilo),Cstring,(Cint,),datatype)
end

function DBSetAllowOverwrites(allow)
    ccall((:DBSetAllowOverwrites,libsilo),Cint,(Cint,),allow)
end

function DBGetAllowOverwrites()
    ccall((:DBGetAllowOverwrites,libsilo),Cint,())
end

function DBSetAllowEmptyObjects(allow)
    ccall((:DBSetAllowEmptyObjects,libsilo),Cint,(Cint,),allow)
end

function DBGetAllowEmptyObjects()
    ccall((:DBGetAllowEmptyObjects,libsilo),Cint,())
end

function DBSetEnableChecksums(enable)
    ccall((:DBSetEnableChecksums,libsilo),Cint,(Cint,),enable)
end

function DBGetEnableChecksums()
    ccall((:DBGetEnableChecksums,libsilo),Cint,())
end

function DBSetCompression(arg1)
    ccall((:DBSetCompression,libsilo),Void,(Cstring,),arg1)
end

function DBGetCompression()
    ccall((:DBGetCompression,libsilo),Cstring,())
end

function DBSetFriendlyHDF5Names(enable)
    ccall((:DBSetFriendlyHDF5Names,libsilo),Cint,(Cint,),enable)
end

function DBGetFriendlyHDF5Names()
    ccall((:DBGetFriendlyHDF5Names,libsilo),Cint,())
end

function DBSetDeprecateWarnings(max)
    ccall((:DBSetDeprecateWarnings,libsilo),Cint,(Cint,),max)
end

function DBGetDeprecateWarnings()
    ccall((:DBGetDeprecateWarnings,libsilo),Cint,())
end

function DBSetUnknownDriverPriorities(arg1)
    ccall((:DBSetUnknownDriverPriorities,libsilo),Ptr{Cint},(Ptr{Cint},),arg1)
end

function DBGetUnknownDriverPriorities()
    ccall((:DBGetUnknownDriverPriorities,libsilo),Ptr{Cint},())
end

function DBRegisterFileOptionsSet(opts)
    ccall((:DBRegisterFileOptionsSet,libsilo),Cint,(Ptr{DBoptlist},),opts)
end

function DBUnregisterFileOptionsSet(opts_set_id)
    ccall((:DBUnregisterFileOptionsSet,libsilo),Cint,(Cint,),opts_set_id)
end

function DBUnregisterAllFileOptionsSets()
    ccall((:DBUnregisterAllFileOptionsSets,libsilo),Void,())
end

function DBVersion()
    ccall((:DBVersion,libsilo),Cstring,())
end

function DBVersionDigits(Maj,Min,Pat,Pre)
    ccall((:DBVersionDigits,libsilo),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),Maj,Min,Pat,Pre)
end

function DBVersionGE(Maj,Min,Pat)
    ccall((:DBVersionGE,libsilo),Cint,(Cint,Cint,Cint),Maj,Min,Pat)
end

function DBVariableNameValid(s)
    ccall((:DBVariableNameValid,libsilo),Cint,(Cstring,),s)
end

function DBForceSingle(arg1)
    ccall((:DBForceSingle,libsilo),Cint,(Cint,),arg1)
end

function DBOpenReal(name,dbtype,mode)
    ccall((:DBOpenReal,libsilo),Ptr{DBfile},(Cstring,Cint,Cint),name,dbtype,mode)
end

function DBCreateReal(name,mode,targ,info,dbtype)
    ccall((:DBCreateReal,libsilo),Ptr{DBfile},(Cstring,Cint,Cint,Cstring,Cint),name,mode,targ,info,dbtype)
end

function DBInqFileReal(name)
    ccall((:DBInqFileReal,libsilo),Cint,(Cstring,),name)
end

function DBClose(arg1)
    ccall((:DBClose,libsilo),Cint,(Ptr{DBfile},),arg1)
end

function DBGetToc(arg1)
    ccall((:DBGetToc,libsilo),Ptr{DBtoc},(Ptr{DBfile},),arg1)
end

function DBNewToc(arg1)
    ccall((:DBNewToc,libsilo),Cint,(Ptr{DBfile},),arg1)
end

function DBGrabDriver(arg1)
    ccall((:DBGrabDriver,libsilo),Ptr{Void},(Ptr{DBfile},),arg1)
end

function DBUngrabDriver(arg1,arg2)
    ccall((:DBUngrabDriver,libsilo),Cint,(Ptr{DBfile},Ptr{Void}),arg1,arg2)
end

function DBGetDriverType(arg1)
    ccall((:DBGetDriverType,libsilo),Cint,(Ptr{DBfile},),arg1)
end

function DBGetDriverTypeFromPath(arg1)
    ccall((:DBGetDriverTypeFromPath,libsilo),Cint,(Cstring,),arg1)
end

function DBVersionGEFileVersion(dbfile)
    ccall((:DBVersionGEFileVersion,libsilo),Cint,(Ptr{DBfile},),dbfile)
end

function DBFileVersion(dbfile)
    ccall((:DBFileVersion,libsilo),Cstring,(Ptr{DBfile},),dbfile)
end

function DBFileVersionDigits(dbfile,Maj,Min,Pat,Pre)
    ccall((:DBFileVersionDigits,libsilo),Cint,(Ptr{DBfile},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),dbfile,Maj,Min,Pat,Pre)
end

function DBFileVersionGE(dbfile,Maj,Min,Pat)
    ccall((:DBFileVersionGE,libsilo),Cint,(Ptr{DBfile},Cint,Cint,Cint),dbfile,Maj,Min,Pat)
end

function DBGetDir(arg1,arg2)
    ccall((:DBGetDir,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBSetDir(arg1,arg2)
    ccall((:DBSetDir,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBMkDir(arg1,arg2)
    ccall((:DBMkDir,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBCpDir(dbfile,srcDir,dstFile,dstDir)
    ccall((:DBCpDir,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{DBfile},Cstring),dbfile,srcDir,dstFile,dstDir)
end

function DBGuessHasFriendlyHDF5Names(f)
    ccall((:DBGuessHasFriendlyHDF5Names,libsilo),Cint,(Ptr{DBfile},),f)
end

function DBInqVarExists(arg1,arg2)
    ccall((:DBInqVarExists,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBUninstall(arg1)
    ccall((:DBUninstall,libsilo),Cint,(Ptr{DBfile},),arg1)
end

function DBFreeCompressionResources(dbfile,meshname)
    ccall((:DBFreeCompressionResources,libsilo),Cint,(Ptr{DBfile},Cstring),dbfile,meshname)
end

function DBSortObjectsByOffset(arg1,nobjs,obj_names,ranks)
    ccall((:DBSortObjectsByOffset,libsilo),Cint,(Ptr{DBfile},Cint,Ptr{Cstring},Ptr{Cint}),arg1,nobjs,obj_names,ranks)
end

function DBFilters(arg1,arg2)
    ccall((:DBFilters,libsilo),Cint,(Ptr{DBfile},Ptr{FILE}),arg1,arg2)
end

function DBFilterRegistration(arg1,init,open)
    ccall((:DBFilterRegistration,libsilo),Cint,(Cstring,Ptr{Void},Ptr{Void}),arg1,init,open)
end

function DBInqFileHasObjects(arg1)
    ccall((:DBInqFileHasObjects,libsilo),Cint,(Ptr{DBfile},),arg1)
end

function DBAllocCompoundarray()
    ccall((:DBAllocCompoundarray,libsilo),Ptr{DBcompoundarray},())
end

function DBAllocCurve()
    ccall((:DBAllocCurve,libsilo),Ptr{DBcurve},())
end

function DBAllocDefvars(arg1)
    ccall((:DBAllocDefvars,libsilo),Ptr{DBdefvars},(Cint,),arg1)
end

function DBAllocMultimesh(arg1)
    ccall((:DBAllocMultimesh,libsilo),Ptr{DBmultimesh},(Cint,),arg1)
end

function DBAllocMultimeshadj(arg1)
    ccall((:DBAllocMultimeshadj,libsilo),Ptr{DBmultimeshadj},(Cint,),arg1)
end

function DBAllocMultivar(arg1)
    ccall((:DBAllocMultivar,libsilo),Ptr{DBmultivar},(Cint,),arg1)
end

function DBAllocMultimat(arg1)
    ccall((:DBAllocMultimat,libsilo),Ptr{DBmultimat},(Cint,),arg1)
end

function DBAllocMultimatspecies(arg1)
    ccall((:DBAllocMultimatspecies,libsilo),Ptr{DBmultimatspecies},(Cint,),arg1)
end

function DBAllocCsgmesh()
    ccall((:DBAllocCsgmesh,libsilo),Ptr{DBcsgmesh},())
end

function DBAllocQuadmesh()
    ccall((:DBAllocQuadmesh,libsilo),Ptr{DBquadmesh},())
end

function DBAllocPointmesh()
    ccall((:DBAllocPointmesh,libsilo),Ptr{DBpointmesh},())
end

function DBAllocMeshvar()
    ccall((:DBAllocMeshvar,libsilo),Ptr{DBmeshvar},())
end

function DBAllocUcdmesh()
    ccall((:DBAllocUcdmesh,libsilo),Ptr{DBucdmesh},())
end

function DBAllocCsgvar()
    ccall((:DBAllocCsgvar,libsilo),Ptr{DBcsgvar},())
end

function DBAllocQuadvar()
    ccall((:DBAllocQuadvar,libsilo),Ptr{DBquadvar},())
end

function DBAllocUcdvar()
    ccall((:DBAllocUcdvar,libsilo),Ptr{DBucdvar},())
end

function DBAllocZonelist()
    ccall((:DBAllocZonelist,libsilo),Ptr{DBzonelist},())
end

function DBAllocPHZonelist()
    ccall((:DBAllocPHZonelist,libsilo),Ptr{DBphzonelist},())
end

function DBAllocCSGZonelist()
    ccall((:DBAllocCSGZonelist,libsilo),Ptr{DBcsgzonelist},())
end

function DBAllocEdgelist()
    ccall((:DBAllocEdgelist,libsilo),Ptr{DBedgelist},())
end

function DBAllocFacelist()
    ccall((:DBAllocFacelist,libsilo),Ptr{DBfacelist},())
end

function DBAllocMaterial()
    ccall((:DBAllocMaterial,libsilo),Ptr{DBmaterial},())
end

function DBAllocMatspecies()
    ccall((:DBAllocMatspecies,libsilo),Ptr{DBmatspecies},())
end

function DBAllocNamescheme()
    ccall((:DBAllocNamescheme,libsilo),Ptr{DBnamescheme},())
end

function DBAllocGroupelmap(arg1,arg2::DBdatatype)
    ccall((:DBAllocGroupelmap,libsilo),Ptr{DBgroupelmap},(Cint,DBdatatype),arg1,arg2)
end

function DBFreeMatspecies(arg1)
    ccall((:DBFreeMatspecies,libsilo),Void,(Ptr{DBmatspecies},),arg1)
end

function DBFreeMaterial(arg1)
    ccall((:DBFreeMaterial,libsilo),Void,(Ptr{DBmaterial},),arg1)
end

function DBFreeFacelist(arg1)
    ccall((:DBFreeFacelist,libsilo),Void,(Ptr{DBfacelist},),arg1)
end

function DBFreeEdgelist(arg1)
    ccall((:DBFreeEdgelist,libsilo),Void,(Ptr{DBedgelist},),arg1)
end

function DBFreeZonelist(arg1)
    ccall((:DBFreeZonelist,libsilo),Void,(Ptr{DBzonelist},),arg1)
end

function DBFreePHZonelist(arg1)
    ccall((:DBFreePHZonelist,libsilo),Void,(Ptr{DBphzonelist},),arg1)
end

function DBFreeCSGZonelist(arg1)
    ccall((:DBFreeCSGZonelist,libsilo),Void,(Ptr{DBcsgzonelist},),arg1)
end

function DBResetUcdvar(arg1)
    ccall((:DBResetUcdvar,libsilo),Void,(Ptr{DBucdvar},),arg1)
end

function DBFreeUcdvar(arg1)
    ccall((:DBFreeUcdvar,libsilo),Void,(Ptr{DBucdvar},),arg1)
end

function DBResetQuadvar(arg1)
    ccall((:DBResetQuadvar,libsilo),Void,(Ptr{DBquadvar},),arg1)
end

function DBFreeCsgvar(arg1)
    ccall((:DBFreeCsgvar,libsilo),Void,(Ptr{DBcsgvar},),arg1)
end

function DBFreeQuadvar(arg1)
    ccall((:DBFreeQuadvar,libsilo),Void,(Ptr{DBquadvar},),arg1)
end

function DBFreeUcdmesh(arg1)
    ccall((:DBFreeUcdmesh,libsilo),Void,(Ptr{DBucdmesh},),arg1)
end

function DBFreeMeshvar(arg1)
    ccall((:DBFreeMeshvar,libsilo),Void,(Ptr{DBmeshvar},),arg1)
end

function DBFreePointvar(arg1)
    ccall((:DBFreePointvar,libsilo),Void,(Ptr{DBpointvar},),arg1)
end

function DBFreePointmesh(arg1)
    ccall((:DBFreePointmesh,libsilo),Void,(Ptr{DBpointmesh},),arg1)
end

function DBFreeQuadmesh(arg1)
    ccall((:DBFreeQuadmesh,libsilo),Void,(Ptr{DBquadmesh},),arg1)
end

function DBFreeCsgmesh(arg1)
    ccall((:DBFreeCsgmesh,libsilo),Void,(Ptr{DBcsgmesh},),arg1)
end

function DBFreeDefvars(arg1)
    ccall((:DBFreeDefvars,libsilo),Void,(Ptr{DBdefvars},),arg1)
end

function DBFreeMultimesh(arg1)
    ccall((:DBFreeMultimesh,libsilo),Void,(Ptr{DBmultimesh},),arg1)
end

function DBFreeMultimeshadj(arg1)
    ccall((:DBFreeMultimeshadj,libsilo),Void,(Ptr{DBmultimeshadj},),arg1)
end

function DBFreeMultivar(arg1)
    ccall((:DBFreeMultivar,libsilo),Void,(Ptr{DBmultivar},),arg1)
end

function DBFreeMultimat(arg1)
    ccall((:DBFreeMultimat,libsilo),Void,(Ptr{DBmultimat},),arg1)
end

function DBFreeMultimatspecies(arg1)
    ccall((:DBFreeMultimatspecies,libsilo),Void,(Ptr{DBmultimatspecies},),arg1)
end

function DBFreeCompoundarray(arg1)
    ccall((:DBFreeCompoundarray,libsilo),Void,(Ptr{DBcompoundarray},),arg1)
end

function DBFreeCurve(arg1)
    ccall((:DBFreeCurve,libsilo),Void,(Ptr{DBcurve},),arg1)
end

function DBFreeNamescheme(arg1)
    ccall((:DBFreeNamescheme,libsilo),Void,(Ptr{DBnamescheme},),arg1)
end

function DBFreeMrgvar(mrgv)
    ccall((:DBFreeMrgvar,libsilo),Void,(Ptr{DBmrgvar},),mrgv)
end

function DBFreeMrgtree(tree)
    ccall((:DBFreeMrgtree,libsilo),Void,(Ptr{DBmrgtree},),tree)
end

function DBFreeGroupelmap(map)
    ccall((:DBFreeGroupelmap,libsilo),Void,(Ptr{DBgroupelmap},),map)
end

function DBIsEmptyCurve(curve)
    ccall((:DBIsEmptyCurve,libsilo),Cint,(Ptr{DBcurve},),curve)
end

function DBIsEmptyPointmesh(msh)
    ccall((:DBIsEmptyPointmesh,libsilo),Cint,(Ptr{DBpointmesh},),msh)
end

function DBIsEmptyPointvar(var)
    ccall((:DBIsEmptyPointvar,libsilo),Cint,(Ptr{DBpointvar},),var)
end

function DBIsEmptyMeshvar(var)
    ccall((:DBIsEmptyMeshvar,libsilo),Cint,(Ptr{DBmeshvar},),var)
end

function DBIsEmptyQuadmesh(msh)
    ccall((:DBIsEmptyQuadmesh,libsilo),Cint,(Ptr{DBquadmesh},),msh)
end

function DBIsEmptyQuadvar(var)
    ccall((:DBIsEmptyQuadvar,libsilo),Cint,(Ptr{DBquadvar},),var)
end

function DBIsEmptyUcdmesh(msh)
    ccall((:DBIsEmptyUcdmesh,libsilo),Cint,(Ptr{DBucdmesh},),msh)
end

function DBIsEmptyFacelist(fl)
    ccall((:DBIsEmptyFacelist,libsilo),Cint,(Ptr{DBfacelist},),fl)
end

function DBIsEmptyZonelist(zl)
    ccall((:DBIsEmptyZonelist,libsilo),Cint,(Ptr{DBzonelist},),zl)
end

function DBIsEmptyPHZonelist(zl)
    ccall((:DBIsEmptyPHZonelist,libsilo),Cint,(Ptr{DBphzonelist},),zl)
end

function DBIsEmptyUcdvar(var)
    ccall((:DBIsEmptyUcdvar,libsilo),Cint,(Ptr{DBucdvar},),var)
end

function DBIsEmptyCsgmesh(msh)
    ccall((:DBIsEmptyCsgmesh,libsilo),Cint,(Ptr{DBcsgmesh},),msh)
end

function DBIsEmptyCSGZonelist(zl)
    ccall((:DBIsEmptyCSGZonelist,libsilo),Cint,(Ptr{DBcsgzonelist},),zl)
end

function DBIsEmptyCsgvar(var)
    ccall((:DBIsEmptyCsgvar,libsilo),Cint,(Ptr{DBcsgvar},),var)
end

function DBIsEmptyMaterial(mat)
    ccall((:DBIsEmptyMaterial,libsilo),Cint,(Ptr{DBmaterial},),mat)
end

function DBIsEmptyMatspecies(spec)
    ccall((:DBIsEmptyMatspecies,libsilo),Cint,(Ptr{DBmatspecies},),spec)
end

function DBGetObjtypeTag(arg1)
    ccall((:DBGetObjtypeTag,libsilo),Cint,(Cstring,),arg1)
end

function DBMakeObject(arg1,arg2,arg3)
    ccall((:DBMakeObject,libsilo),Ptr{DBobject},(Cstring,Cint,Cint),arg1,arg2,arg3)
end

function DBFreeObject(arg1)
    ccall((:DBFreeObject,libsilo),Cint,(Ptr{DBobject},),arg1)
end

function DBClearObject(arg1)
    ccall((:DBClearObject,libsilo),Cint,(Ptr{DBobject},),arg1)
end

function DBAddVarComponent(arg1,arg2,arg3)
    ccall((:DBAddVarComponent,libsilo),Cint,(Ptr{DBobject},Cstring,Cstring),arg1,arg2,arg3)
end

function DBAddIntComponent(arg1,arg2,arg3)
    ccall((:DBAddIntComponent,libsilo),Cint,(Ptr{DBobject},Cstring,Cint),arg1,arg2,arg3)
end

function DBAddFltComponent(arg1,arg2,arg3::Cdouble)
    ccall((:DBAddFltComponent,libsilo),Cint,(Ptr{DBobject},Cstring,Cdouble),arg1,arg2,arg3)
end

function DBAddDblComponent(arg1,arg2,arg3::Cdouble)
    ccall((:DBAddDblComponent,libsilo),Cint,(Ptr{DBobject},Cstring,Cdouble),arg1,arg2,arg3)
end

function DBAddStrComponent(arg1,arg2,arg3)
    ccall((:DBAddStrComponent,libsilo),Cint,(Ptr{DBobject},Cstring,Cstring),arg1,arg2,arg3)
end

function DBGetComponentNames(arg1,arg2,arg3,arg4)
    ccall((:DBGetComponentNames,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Ptr{Cstring}},Ptr{Ptr{Cstring}}),arg1,arg2,arg3,arg4)
end

function DBGetObject(arg1,arg2)
    ccall((:DBGetObject,libsilo),Ptr{DBobject},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBChangeObject(arg1,arg2)
    ccall((:DBChangeObject,libsilo),Cint,(Ptr{DBfile},Ptr{DBobject}),arg1,arg2)
end

function DBWriteObject(arg1,arg2,arg3)
    ccall((:DBWriteObject,libsilo),Cint,(Ptr{DBfile},Ptr{DBobject},Cint),arg1,arg2,arg3)
end

function DBGetComponent(arg1,arg2,arg3)
    ccall((:DBGetComponent,libsilo),Ptr{Void},(Ptr{DBfile},Cstring,Cstring),arg1,arg2,arg3)
end

function DBGetComponentType(arg1,arg2,arg3)
    ccall((:DBGetComponentType,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring),arg1,arg2,arg3)
end

function DBWriteComponent(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
    ccall((:DBWriteComponent,libsilo),Cint,(Ptr{DBfile},Ptr{DBobject},Cstring,Cstring,Cstring,Ptr{Void},Cint,Ptr{Clong}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function DBWrite(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:DBWrite,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Void},Ptr{Cint},Cint,Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function DBWriteSlice(dbfile,array_name,data,datatype,offsets,lengths,strides,dims,ndims)
    ccall((:DBWriteSlice,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Void},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint),dbfile,array_name,data,datatype,offsets,lengths,strides,dims,ndims)
end

function DBRead(arg1,arg2,arg3)
    ccall((:DBRead,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Void}),arg1,arg2,arg3)
end

function DBReadVar(arg1,arg2,arg3)
    ccall((:DBReadVar,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Void}),arg1,arg2,arg3)
end

function DBReadVarSlice(arg1,arg2,arg3,arg4,arg5,arg6,arg7)
    ccall((:DBReadVarSlice,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function DBGetCompoundarray(arg1,arg2)
    ccall((:DBGetCompoundarray,libsilo),Ptr{DBcompoundarray},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBInqCompoundarray(arg1,arg2,arg3,arg4,arg5,arg6,arg7)
    ccall((:DBInqCompoundarray,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Ptr{Cstring}},Ptr{Ptr{Cint}},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function DBGetVar(arg1,arg2)
    ccall((:DBGetVar,libsilo),Ptr{Void},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetVarByteLength(arg1,arg2)
    ccall((:DBGetVarByteLength,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetVarLength(arg1,arg2)
    ccall((:DBGetVarLength,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetVarDims(arg1,arg2,arg3,arg4)
    ccall((:DBGetVarDims,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function DBGetVarType(arg1,arg2)
    ccall((:DBGetVarType,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBInqVarType(arg1,arg2)
    ccall((:DBInqVarType,libsilo),DBObjectType,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetCurve(arg1,arg2)
    ccall((:DBGetCurve,libsilo),Ptr{DBcurve},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetDefvars(arg1,arg2)
    ccall((:DBGetDefvars,libsilo),Ptr{DBdefvars},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetMaterial(arg1,arg2)
    ccall((:DBGetMaterial,libsilo),Ptr{DBmaterial},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetMatspecies(arg1,arg2)
    ccall((:DBGetMatspecies,libsilo),Ptr{DBmatspecies},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetPointmesh(arg1,arg2)
    ccall((:DBGetPointmesh,libsilo),Ptr{DBpointmesh},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetPointvar(arg1,arg2)
    ccall((:DBGetPointvar,libsilo),Ptr{DBmeshvar},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetQuadmesh(arg1,arg2)
    ccall((:DBGetQuadmesh,libsilo),Ptr{DBquadmesh},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetQuadvar(arg1,arg2)
    ccall((:DBGetQuadvar,libsilo),Ptr{DBquadvar},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetUcdmesh(arg1,arg2)
    ccall((:DBGetUcdmesh,libsilo),Ptr{DBucdmesh},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetUcdvar(arg1,arg2)
    ccall((:DBGetUcdvar,libsilo),Ptr{DBucdvar},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetCsgmesh(arg1,arg2)
    ccall((:DBGetCsgmesh,libsilo),Ptr{DBcsgmesh},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetCsgvar(arg1,arg2)
    ccall((:DBGetCsgvar,libsilo),Ptr{DBcsgvar},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetCSGZonelist(arg1,arg2)
    ccall((:DBGetCSGZonelist,libsilo),Ptr{DBcsgzonelist},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetFacelist(arg1,arg2)
    ccall((:DBGetFacelist,libsilo),Ptr{DBfacelist},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetZonelist(arg1,arg2)
    ccall((:DBGetZonelist,libsilo),Ptr{DBzonelist},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetPHZonelist(arg1,arg2)
    ccall((:DBGetPHZonelist,libsilo),Ptr{DBphzonelist},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBInqMeshname(arg1,arg2,arg3)
    ccall((:DBInqMeshname,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring),arg1,arg2,arg3)
end

function DBInqMeshtype(arg1,arg2)
    ccall((:DBInqMeshtype,libsilo),Cint,(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBPutCompoundarray(dbfile,name,elemnames,elemlens,nelems,values,nvalues,datatype,arg1)
    ccall((:DBPutCompoundarray,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Cstring},Ptr{Cint},Cint,Ptr{Void},Cint,Cint,Ptr{DBoptlist}),dbfile,name,elemnames,elemlens,nelems,values,nvalues,datatype,arg1)
end

function DBPutCurve(dbfile,name,xvals,yvals,datatype,npts,opts)
    ccall((:DBPutCurve,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Void},Ptr{Void},Cint,Cint,Ptr{DBoptlist}),dbfile,name,xvals,yvals,datatype,npts,opts)
end

function DBPutDefvars(dbfile,name,arg1,names,types,defns,opts)
    ccall((:DBPutDefvars,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cstring},Ptr{Cint},Ptr{Cstring},Ptr{Ptr{DBoptlist}}),dbfile,name,arg1,names,types,defns,opts)
end

function DBPutFacelist(dbfile,arg1,nfaces,ndims,nodelist,lnodelist,origin,zoneno,shapesize,shapecnt,nshapes,types,typelist,ntypes)
    ccall((:DBPutFacelist,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Cint,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint},Cint),dbfile,arg1,nfaces,ndims,nodelist,lnodelist,origin,zoneno,shapesize,shapecnt,nshapes,types,typelist,ntypes)
end

function DBPutMaterial(dbfile,name,meshname,nmat,matnos,matlist,dims,ndims,mix_next,mix_mat,mix_zone,mix_vf::DBVCP1_t,mixlen,datatype,opts)
    ccall((:DBPutMaterial,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},DBVCP1_t,Cint,Cint,Ptr{DBoptlist}),dbfile,name,meshname,nmat,matnos,matlist,dims,ndims,mix_next,mix_mat,mix_zone,mix_vf,mixlen,datatype,opts)
end

function DBPutMatspecies(dbfile,name,matnam,nmat,nmatspec,speclist,dims,ndims,nspecies_mf,species_mf::DBVCP1_t,mix_speclist,mixlen,datatype,optlist)
    ccall((:DBPutMatspecies,libsilo),Cint,(Ptr{Void},Cstring,Cstring,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,DBVCP1_t,Ptr{Cint},Cint,Cint,Ptr{DBoptlist}),dbfile,name,matnam,nmat,nmatspec,speclist,dims,ndims,nspecies_mf,species_mf,mix_speclist,mixlen,datatype,optlist)
end

function DBPutPointmesh(arg1,arg2,arg3,arg4::DBVCP2_t,arg5,arg6,arg7)
    ccall((:DBPutPointmesh,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,DBVCP2_t,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function DBPutPointvar(arg1,arg2,arg3,arg4,arg5::DBVCP2_t,arg6,arg7,arg8)
    ccall((:DBPutPointvar,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Cint,DBVCP2_t,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function DBPutPointvar1(arg1,arg2,arg3,arg4::DBVCP1_t,arg5,arg6,arg7)
    ccall((:DBPutPointvar1,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,DBVCP1_t,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function DBPutQuadmesh(arg1,arg2,arg3,arg4::DBVCP2_t,arg5,arg6,arg7,arg8,arg9)
    ccall((:DBPutQuadmesh,libsilo),Cint,(Ptr{DBfile},Cstring,Ptr{Cstring},DBVCP2_t,Ptr{Cint},Cint,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function DBPutQuadvar(arg1,arg2,arg3,arg4,arg5,arg6::DBVCP2_t,arg7,arg8,arg9::DBVCP2_t,arg10,arg11,arg12,arg13)
    ccall((:DBPutQuadvar,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Cint,Ptr{Cstring},DBVCP2_t,Ptr{Cint},Cint,DBVCP2_t,Cint,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13)
end

function DBPutQuadvar1(arg1,arg2,arg3,arg4::DBVCP1_t,arg5,arg6,arg7::DBVCP1_t,arg8,arg9,arg10,arg11)
    ccall((:DBPutQuadvar1,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,DBVCP1_t,Ptr{Cint},Cint,DBVCP1_t,Cint,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function DBPutUcdmesh(arg1,arg2,arg3,arg4,arg5::DBVCP2_t,arg6,arg7,arg8,arg9,arg10,arg11)
    ccall((:DBPutUcdmesh,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cstring},DBVCP2_t,Cint,Cint,Cstring,Cstring,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function DBPutUcdsubmesh(arg1,arg2,arg3,arg4,arg5,arg6,arg7)
    ccall((:DBPutUcdsubmesh,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Cint,Cstring,Cstring,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function DBPutUcdvar(arg1,arg2,arg3,arg4,arg5,arg6::DBVCP2_t,arg7,arg8::DBVCP2_t,arg9,arg10,arg11,arg12)
    ccall((:DBPutUcdvar,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Cint,Ptr{Cstring},DBVCP2_t,Cint,DBVCP2_t,Cint,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function DBPutUcdvar1(arg1,arg2,arg3,arg4::DBVCP1_t,arg5,arg6::DBVCP1_t,arg7,arg8,arg9,arg10)
    ccall((:DBPutUcdvar1,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,DBVCP1_t,Cint,DBVCP1_t,Cint,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function DBPutZonelist(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
    ccall((:DBPutZonelist,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Cint,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function DBPutZonelist2(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
    ccall((:DBPutZonelist2,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Cint,Ptr{Cint},Cint,Cint,Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
end

function DBPutPHZonelist(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
    ccall((:DBPutPHZonelist,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cint},Cint,Ptr{Cint},Cstring,Cint,Ptr{Cint},Cint,Ptr{Cint},Cint,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function DBPutCsgmesh(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
    ccall((:DBPutCsgmesh,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Void},Cint,Cint,Ptr{Cdouble},Cstring,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function DBPutCSGZonelist(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
    ccall((:DBPutCSGZonelist,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Void},Cint,Cint,Cint,Ptr{Cint},Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function DBPutCsgvar(arg1,arg2,arg3,arg4,arg5,arg6::DBVCP2_t,arg7,arg8,arg9,arg10)
    ccall((:DBPutCsgvar,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Cint,Ptr{Cstring},DBVCP2_t,Cint,Cint,Cint,Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function DBPrintMrgtree(tnode,walk_order,data)
    ccall((:DBPrintMrgtree,libsilo),Void,(Ptr{DBmrgtnode},Cint,Ptr{Void}),tnode,walk_order,data)
end

function DBLinearizeMrgtree(tnode,walk_order,data)
    ccall((:DBLinearizeMrgtree,libsilo),Void,(Ptr{DBmrgtnode},Cint,Ptr{Void}),tnode,walk_order,data)
end

function DBWalkMrgtree(tree,cb::DBmrgwalkcb,wdata,traversal_order)
    ccall((:DBWalkMrgtree,libsilo),Void,(Ptr{DBmrgtree},DBmrgwalkcb,Ptr{Void},Cint),tree,cb,wdata,traversal_order)
end

function DBMakeMrgtree(source_mesh_type,mrgtree_info,max_root_descendents,opts)
    ccall((:DBMakeMrgtree,libsilo),Ptr{DBmrgtree},(Cint,Cint,Cint,Ptr{DBoptlist}),source_mesh_type,mrgtree_info,max_root_descendents,opts)
end

function DBAddRegion(tree,region_name,type_info_bits,max_descendents,maps_name,nsegs,seg_ids,seg_sizes,seg_types,opts)
    ccall((:DBAddRegion,libsilo),Cint,(Ptr{DBmrgtree},Cstring,Cint,Cint,Cstring,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{DBoptlist}),tree,region_name,type_info_bits,max_descendents,maps_name,nsegs,seg_ids,seg_sizes,seg_types,opts)
end

function DBAddRegionArray(tree,nregn,regn_names,type_info_bits,maps_name,nsegs,seg_ids,seg_sizes,seg_types,opts)
    ccall((:DBAddRegionArray,libsilo),Cint,(Ptr{DBmrgtree},Cint,Ptr{Cstring},Cint,Cstring,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{DBoptlist}),tree,nregn,regn_names,type_info_bits,maps_name,nsegs,seg_ids,seg_sizes,seg_types,opts)
end

function DBSetCwr(tree,path)
    ccall((:DBSetCwr,libsilo),Cint,(Ptr{DBmrgtree},Cstring),tree,path)
end

function DBGetCwr(tree)
    ccall((:DBGetCwr,libsilo),Cstring,(Ptr{DBmrgtree},),tree)
end

function DBPutMrgtree(dbfile,mrg_tree_name,mesh_name,tree,opts)
    ccall((:DBPutMrgtree,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Ptr{DBmrgtree},Ptr{DBoptlist}),dbfile,mrg_tree_name,mesh_name,tree,opts)
end

function DBPutMrgvar(dbfile,name,mrgt_name,ncomps,compnames,nregns,reg_pnames,datatype,data::DBVCP2_t,opts)
    ccall((:DBPutMrgvar,libsilo),Cint,(Ptr{DBfile},Cstring,Cstring,Cint,Ptr{Cstring},Cint,Ptr{Cstring},Cint,DBVCP2_t,Ptr{DBoptlist}),dbfile,name,mrgt_name,ncomps,compnames,nregns,reg_pnames,datatype,data,opts)
end

function DBPutGroupelmap(dbfile,map_name,num_segments,groupel_types,segment_lengths,segment_ids,segment_data,segment_fracs::DBVCP2_t,fracs_data_type,opts)
    ccall((:DBPutGroupelmap,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cint}},DBVCP2_t,Cint,Ptr{DBoptlist}),dbfile,map_name,num_segments,groupel_types,segment_lengths,segment_ids,segment_data,segment_fracs,fracs_data_type,opts)
end

function DBGetMrgtree(dbfile,mrg_tree_name)
    ccall((:DBGetMrgtree,libsilo),Ptr{DBmrgtree},(Ptr{DBfile},Cstring),dbfile,mrg_tree_name)
end

function DBGetGroupelmap(dbfile,name)
    ccall((:DBGetGroupelmap,libsilo),Ptr{DBgroupelmap},(Ptr{DBfile},Cstring),dbfile,name)
end

function DBGetMrgvar(dbfile,name)
    ccall((:DBGetMrgvar,libsilo),Ptr{DBmrgvar},(Ptr{DBfile},Cstring),dbfile,name)
end

function DBGetName(ns,natnum)
    ccall((:DBGetName,libsilo),Cstring,(Ptr{DBnamescheme},Cint),ns,natnum)
end

function DBGetMultimesh(arg1,arg2)
    ccall((:DBGetMultimesh,libsilo),Ptr{DBmultimesh},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetMultimeshadj(arg1,arg2,arg3,arg4)
    ccall((:DBGetMultimeshadj,libsilo),Ptr{DBmultimeshadj},(Ptr{DBfile},Cstring,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function DBGetMultivar(arg1,arg2)
    ccall((:DBGetMultivar,libsilo),Ptr{DBmultivar},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetMultimat(arg1,arg2)
    ccall((:DBGetMultimat,libsilo),Ptr{DBmultimat},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBGetMultimatspecies(arg1,arg2)
    ccall((:DBGetMultimatspecies,libsilo),Ptr{DBmultimatspecies},(Ptr{DBfile},Cstring),arg1,arg2)
end

function DBPutMultimesh(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:DBPutMultimesh,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cstring},Ptr{Cint},Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function DBPutMultimeshadj(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,optlist)
    ccall((:DBPutMultimeshadj,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Cint},Ptr{Ptr{Cint}},Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,optlist)
end

function DBPutMultivar(arg1,arg2,arg3,arg4,arg5,arg6)
    ccall((:DBPutMultivar,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cstring},Ptr{Cint},Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function DBPutMultimat(arg1,arg2,arg3,arg4,arg5)
    ccall((:DBPutMultimat,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cstring},Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5)
end

function DBPutMultimatspecies(arg1,arg2,arg3,arg4,arg5)
    ccall((:DBPutMultimatspecies,libsilo),Cint,(Ptr{DBfile},Cstring,Cint,Ptr{Cstring},Ptr{DBoptlist}),arg1,arg2,arg3,arg4,arg5)
end

function DBMakeOptlist(arg1::Int)
    ccall((:DBMakeOptlist,libsilo),Ptr{DBoptlist},(Cint,),arg1)
end

function DBClearOptlist(arg1)
    ccall((:DBClearOptlist,libsilo),Cint,(Ptr{DBoptlist},),arg1)
end

function DBFreeOptlist(arg1)
    ccall((:DBFreeOptlist,libsilo),Cint,(Ptr{DBoptlist},),arg1)
end

function DBAddOption(arg1,arg2,arg3)
    ccall((:DBAddOption,libsilo),Cint,(Ptr{DBoptlist},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function DBGetOption(arg1,arg2)
    ccall((:DBGetOption,libsilo),Ptr{Void},(Ptr{DBoptlist},Cint),arg1,arg2)
end

function DBClearOption(arg1,arg2)
    ccall((:DBClearOption,libsilo),Cint,(Ptr{DBoptlist},Cint),arg1,arg2)
end

function DBAnnotateUcdmesh(arg1)
    ccall((:DBAnnotateUcdmesh,libsilo),Cint,(Ptr{DBucdmesh},),arg1)
end

function DBCalcExternalFacelist(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
    ccall((:DBCalcExternalFacelist,libsilo),Ptr{DBfacelist},(Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Cint},Cint,Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function DBCalcExternalFacelist2(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
    ccall((:DBCalcExternalFacelist2,libsilo),Ptr{DBfacelist},(Ptr{Cint},Cint,Cint,Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Ptr{Cint},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function DBJoinPath(arg1,arg2)
    ccall((:DBJoinPath,libsilo),Cstring,(Cstring,Cstring),arg1,arg2)
end

function DBStringArrayToStringList(strArray,n,strList,m)
    ccall((:DBStringArrayToStringList,libsilo),Void,(Ptr{Cstring},Cint,Ptr{Cstring},Ptr{Cint}),strArray,n,strList,m)
end

function DBStringListToStringArray(strList,n,skipSemicolonAtIndexZero)
    ccall((:DBStringListToStringArray,libsilo),Ptr{Cstring},(Cstring,Ptr{Cint},Cint),strList,n,skipSemicolonAtIndexZero)
end

function DBIsDifferentDouble(a::Cdouble,b::Cdouble,abstol::Cdouble,reltol::Cdouble,reltol_eps::Cdouble)
    ccall((:DBIsDifferentDouble,libsilo),Cint,(Cdouble,Cdouble,Cdouble,Cdouble,Cdouble),a,b,abstol,reltol,reltol_eps)
end

function DBIsDifferentLongLong(a::Clonglong,b::Clonglong,abstol::Cdouble,reltol::Cdouble,reltol_eps::Cdouble)
    ccall((:DBIsDifferentLongLong,libsilo),Cint,(Clonglong,Clonglong,Cdouble,Cdouble,Cdouble),a,b,abstol,reltol,reltol_eps)
end

function DBFortranAccessPointer(value)
    ccall((:DBFortranAccessPointer,libsilo),Ptr{Void},(Cint,),value)
end

function DBFortranAllocPointer(pointer)
    ccall((:DBFortranAllocPointer,libsilo),Cint,(Ptr{Void},),pointer)
end

function DBFortranRemovePointer(value)
    ccall((:DBFortranRemovePointer,libsilo),Void,(Cint,),value)
end

function _db_safe_strdup(arg1)
    ccall((:_db_safe_strdup,libsilo),Cstring,(Cstring,),arg1)
end
