blobs.a: \
	blob_putWord.o \
	blob_getu8.o \
	blob_catsub4.o \
	blob_catsub5.o \
	blob_cati16.o \
	blob_catu32size.o \
	blob_getu16.o \
	blob_cati32.o \
	blob_wcursor.o \
	blob_reset.o \
	blob_cath16Size.o \
	blob_getu32.o \
	blob_rchpos2.o \
	blob_rchpos3.o \
	blob_catzsSize.o \
	blob_cati64.o \
	blob_maxlen.o \
	blob_cati16size.o \
	blob_getu64.o \
	blob_zstrToBlob.o \
	blob_setMaxlen.o \
	blob_catbool.o \
	blob_strToBlob.o \
	blob_catssize.o \
	blob_geth16.o \
	blob_cati8size.o \
	blob_cath8.o \
	blob_geth32.o \
	blob_cath64Size.o \
	blob_catbin8.o \
	blob_cati8.o \
	blob_catu128size.o \
	blob_getQword.o \
	blob_catcset.o \
	blob_catbuf3a.o \
	blob_geth64.o \
	blob_cati64size.o \
	blob_save.o \
	blob_readAt.o \
	blob_catu8size.o \
	blob_cpy.o \
	blob_a_cat.o \
	blob_getLword.o \
	blob_a_appendFile.o \
	blob_getByte.o \
	blob_cath32Size.o \
	blob_geti16.o \
	blob_putQword.o \
	blob__cpy.o \
	blob_geti32.o \
	blob_rindex2.o \
	blob_rindex3.o \
	blob_cati32size.o \
	blob_appendFile.o \
	blob_catu8.o \
	blob_geti128.o \
	blob_newln.o \
	blob_chpos2.o \
	blob_chpos3.o \
	blob_geti64.o \
	blob_indexStr2.o \
	blob_rcursor.o \
	blob_indexStr3.o \
	blob_catr32.o \
	blob_cattb.o \
	blob_putLword.o \
	blob_cati128size.o \
	blob_cath80Size.o \
	blob__getc.o \
	blob_cati128.o \
	blob_rindexStr2.o \
	blob_catr64.o \
	blob_rindexStr3.o \
	blob__catsub.o \
	blob_catr80.o \
	blob_setwCursor.o \
	blob_getWord.o \
	blob_a_cpy.o \
	blob__cats.o \
	blob_cate32.o \
	blob_catzs.o \
	blob_a_appendFileExtended.o \
	blob_cat2.o \
	blob_cat3.o \
	blob_write.o \
	blob_eof.o \
	blob_writeAt.o \
	blob_getc.o \
	blob_cate64.o \
	blob_a_subblob.o \
	blob_getf.o \
	blob_length.o \
	blob_gets.o \
	blob_setLength.o \
	blob_cate80.o \
	blob_catb.o \
	blob_catc.o \
	blob_catd.o \
	blob_catl.o \
	blob_catzStr.o \
	blob_catq.o \
	blob_cats.o \
	blob_catw.o \
	blob_a_bufToBlob2.o \
	blob_alloc.o \
	blob_fillb.o \
	blob_filld.o \
	blob_destroy.o \
	blob_fillw.o \
	blob_index2.o \
	blob_index3.o \
	blob_cath8Size.o \
	blob_free.o \
	blob_getu128.o \
	blob_bufToBlob2.o \
	blob_catu128.o \
	blob_realloc.o \
	blob_load.o \
	blob_getDword.o \
	blob_setrCursor.o \
	blob_getTbyte.o \
	blob_geth128.o \
	blob_subBlob.o \
	blob_catu16.o \
	blob_readln.o \
	blob___catbuf.o \
	blob_allocAligned.o \
	blob_catu32.o \
	blob_cath128.o \
	blob_a_gets.o \
	blob_catbuf4.o \
	blob_catu16size.o \
	blob_geth8.o \
	blob_putDword.o \
	blob_geti8.o \
	blob_catu64.o \
	blob_init16.o \
	blob_eq.o \
	blob_a_loadExtended.o \
	blob_putTbyte.o \
	blob_cath16.o \
	blob_init.o \
	blob_cath32.o \
	blob_read.o \
	blob_catu64size.o \
	blob_cath64.o \
	blob_ne.o \
	blob_catcsize.o \
	blob_cath128Size.o \
	blob_cath80.o \
	blob_a_load.o \

	ar rc ../hlalib.a \
		blob_putWord.o \
		blob_getu8.o \
		blob_catsub4.o \
		blob_catsub5.o \
		blob_cati16.o \
		blob_catu32size.o \
		blob_getu16.o \
		blob_cati32.o \
		blob_wcursor.o \
		blob_reset.o \
		blob_cath16Size.o \
		blob_getu32.o \
		blob_rchpos2.o \
		blob_rchpos3.o \
		blob_catzsSize.o \
		blob_cati64.o \
		blob_maxlen.o \
		blob_cati16size.o \
		blob_getu64.o \
		blob_zstrToBlob.o \
		blob_setMaxlen.o \
		blob_catbool.o \
		blob_strToBlob.o \
		blob_catssize.o \
		blob_geth16.o \
		blob_cati8size.o \
		blob_cath8.o \
		blob_geth32.o \
		blob_cath64Size.o \
		blob_catbin8.o \
		blob_cati8.o \
		blob_catu128size.o \
		blob_getQword.o \
		blob_catcset.o \
		blob_catbuf3a.o \
		blob_geth64.o \
		blob_cati64size.o \
		blob_save.o \
		blob_readAt.o \
		blob_catu8size.o \
		blob_cpy.o \
		blob_a_cat.o \
		blob_getLword.o \
		blob_a_appendFile.o \
		blob_getByte.o \
		blob_cath32Size.o \
		blob_geti16.o \
		blob_putQword.o \
		blob__cpy.o \
		blob_geti32.o \
		blob_rindex2.o \
		blob_rindex3.o \
		blob_cati32size.o \
		blob_appendFile.o \
		blob_catu8.o \
		blob_geti128.o \
		blob_newln.o \
		blob_chpos2.o \
		blob_chpos3.o \
		blob_geti64.o \
		blob_indexStr2.o \
		blob_rcursor.o \
		blob_indexStr3.o \
		blob_catr32.o \
		blob_cattb.o \
		blob_putLword.o \
		blob_cati128size.o \
		blob_cath80Size.o \
		blob__getc.o \
		blob_cati128.o \
		blob_rindexStr2.o \
		blob_catr64.o \
		blob_rindexStr3.o \
		blob__catsub.o \
		blob_catr80.o \
		blob_setwCursor.o \
		blob_getWord.o \
		blob_a_cpy.o \
		blob__cats.o \
		blob_cate32.o \
		blob_catzs.o \
		blob_a_appendFileExtended.o \
		blob_cat2.o \
		blob_cat3.o \
		blob_write.o \
		blob_eof.o \
		blob_writeAt.o \
		blob_getc.o \
		blob_cate64.o \
		blob_a_subblob.o \
		blob_getf.o \
		blob_length.o \
		blob_gets.o \
		blob_setLength.o \
		blob_cate80.o \
		blob_catb.o \
		blob_catc.o \
		blob_catd.o \
		blob_catl.o \
		blob_catzStr.o \
		blob_catq.o \
		blob_cats.o \
		blob_catw.o \
		blob_a_bufToBlob2.o \
		blob_alloc.o \
		blob_fillb.o \
		blob_filld.o \
		blob_destroy.o \
		blob_fillw.o \
		blob_index2.o \
		blob_index3.o \
		blob_cath8Size.o \
		blob_free.o \
		blob_getu128.o \
		blob_bufToBlob2.o \
		blob_catu128.o \
		blob_realloc.o \
		blob_load.o \
		blob_getDword.o \
		blob_setrCursor.o \
		blob_getTbyte.o \
		blob_geth128.o \
		blob_subBlob.o \
		blob_catu16.o \
		blob_readln.o \
		blob___catbuf.o \
		blob_allocAligned.o \
		blob_catu32.o \
		blob_cath128.o \
		blob_a_gets.o \
		blob_catbuf4.o \
		blob_catu16size.o \
		blob_geth8.o \
		blob_putDword.o \
		blob_geti8.o \
		blob_catu64.o \
		blob_init16.o \
		blob_eq.o \
		blob_a_loadExtended.o \
		blob_putTbyte.o \
		blob_cath16.o \
		blob_init.o \
		blob_cath32.o \
		blob_read.o \
		blob_catu64size.o \
		blob_cath64.o \
		blob_ne.o \
		blob_catcsize.o \
		blob_cath128Size.o \
		blob_cath80.o \
		blob_a_load.o \

	ar s ../hlalib.a

blob_putWord.o: blob_putWord.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_putWord


blob_getu8.o: blob_getu8.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_getu8


blob_catsub4.o: blob_catsub4.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catsub4


blob_catsub5.o: blob_catsub5.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catsub5


blob_cati16.o: blob_cati16.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati16


blob_catu32size.o: blob_catu32size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catu32size


blob_getu16.o: blob_getu16.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_getu16


blob_cati32.o: blob_cati32.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati32


blob_wcursor.o: blob_wcursor.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_wcursor


blob_reset.o: blob_reset.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_reset


blob_cath16Size.o: blob_cath16Size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath16Size


blob_getu32.o: blob_getu32.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getu32


blob_rchpos2.o: blob_rchpos2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_rchpos2


blob_rchpos3.o: blob_rchpos3.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_rchpos3


blob_catzsSize.o: blob_catzsSize.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catzsSize


blob_cati64.o: blob_cati64.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati64


blob_maxlen.o: blob_maxlen.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_maxlen


blob_cati16size.o: blob_cati16size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati16size


blob_getu64.o: blob_getu64.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getu64


blob_zstrToBlob.o: blob_zstrToBlob.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_zstrToBlob


blob_setMaxlen.o: blob_setMaxlen.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_setMaxlen


blob_catbool.o: blob_catbool.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catbool


blob_strToBlob.o: blob_strToBlob.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_strToBlob


blob_catssize.o: blob_catssize.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catssize


blob_geth16.o: blob_geth16.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_geth16


blob_cati8size.o: blob_cati8size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati8size


blob_cath8.o: blob_cath8.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath8


blob_geth32.o: blob_geth32.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_geth32


blob_cath64Size.o: blob_cath64Size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath64Size


blob_catbin8.o: blob_catbin8.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catbin8


blob_cati8.o: blob_cati8.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati8


blob_catu128size.o: blob_catu128size.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catu128size


blob_getQword.o: blob_getQword.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getQword


blob_catcset.o: blob_catcset.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catcset


blob_catbuf3a.o: blob_catbuf3a.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catbuf3a


blob_geth64.o: blob_geth64.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_geth64


blob_cati64size.o: blob_cati64size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati64size


blob_save.o: blob_save.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_save


blob_readAt.o: blob_readAt.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_readAt


blob_catu8size.o: blob_catu8size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catu8size


blob_cpy.o: blob_cpy.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_cpy


blob_a_cat.o: blob_a_cat.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_cat


blob_getLword.o: blob_getLword.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getLword


blob_a_appendFile.o: blob_a_appendFile.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_appendFile


blob_getByte.o: blob_getByte.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_getByte


blob_cath32Size.o: blob_cath32Size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath32Size


blob_geti16.o: blob_geti16.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_geti16


blob_putQword.o: blob_putQword.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_putQword


blob__cpy.o: blob__cpy.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/stdout.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob__cpy


blob_geti32.o: blob_geti32.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_geti32


blob_rindex2.o: blob_rindex2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_rindex2


blob_rindex3.o: blob_rindex3.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_rindex3


blob_cati32size.o: blob_cati32size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati32size


blob_appendFile.o: blob_appendFile.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_appendFile


blob_catu8.o: blob_catu8.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catu8


blob_geti128.o: blob_geti128.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_geti128


blob_newln.o: blob_newln.hla \
	../hlainc/stdio.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_newln


blob_chpos2.o: blob_chpos2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_chpos2


blob_chpos3.o: blob_chpos3.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_chpos3


blob_geti64.o: blob_geti64.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_geti64


blob_indexStr2.o: blob_indexStr2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_indexStr2


blob_rcursor.o: blob_rcursor.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_rcursor


blob_indexStr3.o: blob_indexStr3.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_indexStr3


blob_catr32.o: blob_catr32.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catr32


blob_cattb.o: blob_cattb.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_cattb


blob_putLword.o: blob_putLword.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_putLword


blob_cati128size.o: blob_cati128size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati128size


blob_cath80Size.o: blob_cath80Size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath80Size


blob__getc.o: blob__getc.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob__getc


blob_cati128.o: blob_cati128.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cati128


blob_rindexStr2.o: blob_rindexStr2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_rindexStr2


blob_catr64.o: blob_catr64.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catr64


blob_rindexStr3.o: blob_rindexStr3.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_rindexStr3


blob__catsub.o: blob__catsub.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob__catsub


blob_catr80.o: blob_catr80.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catr80


blob_setwCursor.o: blob_setwCursor.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_setwCursor


blob_getWord.o: blob_getWord.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getWord


blob_a_cpy.o: blob_a_cpy.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_cpy


blob__cats.o: blob__cats.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob__cats


blob_cate32.o: blob_cate32.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cate32


blob_catzs.o: blob_catzs.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catzs


blob_a_appendFileExtended.o: blob_a_appendFileExtended.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_appendFileExtended


blob_cat2.o: blob_cat2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_cat2


blob_cat3.o: blob_cat3.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_cat3


blob_write.o: blob_write.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_write


blob_eof.o: blob_eof.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_eof


blob_writeAt.o: blob_writeAt.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_writeAt


blob_getc.o: blob_getc.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getc


blob_cate64.o: blob_cate64.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cate64


blob_a_subblob.o: blob_a_subblob.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/x86.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_a_subblob


blob_getf.o: blob_getf.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getf


blob_length.o: blob_length.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_length


blob_gets.o: blob_gets.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_gets


blob_setLength.o: blob_setLength.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_setLength


blob_cate80.o: blob_cate80.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cate80


blob_catb.o: blob_catb.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catb


blob_catc.o: blob_catc.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catc


blob_catd.o: blob_catd.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catd


blob_catl.o: blob_catl.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catl


blob_catzStr.o: blob_catzStr.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catzStr


blob_catq.o: blob_catq.hla \
	../hlainc/zstrings.hhf \
	../hlainc/conv.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catq


blob_cats.o: blob_cats.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cats


blob_catw.o: blob_catw.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catw


blob_a_bufToBlob2.o: blob_a_bufToBlob2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_bufToBlob2


blob_alloc.o: blob_alloc.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_alloc


blob_fillb.o: blob_fillb.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_fillb


blob_filld.o: blob_filld.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_filld


blob_destroy.o: blob_destroy.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_destroy


blob_fillw.o: blob_fillw.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_fillw


blob_index2.o: blob_index2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_index2


blob_index3.o: blob_index3.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_index3


blob_cath8Size.o: blob_cath8Size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath8Size


blob_free.o: blob_free.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_free


blob_getu128.o: blob_getu128.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getu128


blob_bufToBlob2.o: blob_bufToBlob2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_bufToBlob2


blob_catu128.o: blob_catu128.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catu128


blob_realloc.o: blob_realloc.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_realloc


blob_load.o: blob_load.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_load


blob_getDword.o: blob_getDword.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getDword


blob_setrCursor.o: blob_setrCursor.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_setrCursor


blob_getTbyte.o: blob_getTbyte.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_getTbyte


blob_geth128.o: blob_geth128.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_geth128


blob_subBlob.o: blob_subBlob.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/x86.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_subBlob


blob_catu16.o: blob_catu16.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catu16


blob_readln.o: blob_readln.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_readln


blob___catbuf.o: blob___catbuf.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob___catbuf


blob_allocAligned.o: blob_allocAligned.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_allocAligned


blob_catu32.o: blob_catu32.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catu32


blob_cath128.o: blob_cath128.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath128


blob_a_gets.o: blob_a_gets.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_gets


blob_catbuf4.o: blob_catbuf4.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catbuf4


blob_catu16size.o: blob_catu16size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_catu16size


blob_geth8.o: blob_geth8.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_geth8


blob_putDword.o: blob_putDword.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_putDword


blob_geti8.o: blob_geti8.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_geti8


blob_catu64.o: blob_catu64.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catu64


blob_init16.o: blob_init16.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_init16


blob_eq.o: blob_eq.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_eq


blob_a_loadExtended.o: blob_a_loadExtended.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_loadExtended


blob_putTbyte.o: blob_putTbyte.hla \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_putTbyte


blob_cath16.o: blob_cath16.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath16


blob_init.o: blob_init.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_init


blob_cath32.o: blob_cath32.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath32


blob_read.o: blob_read.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_read


blob_catu64size.o: blob_catu64size.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catu64size


blob_cath64.o: blob_cath64.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath64


blob_ne.o: blob_ne.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_ne


blob_catcsize.o: blob_catcsize.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_catcsize


blob_cath128Size.o: blob_cath128Size.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath128Size


blob_cath80.o: blob_cath80.hla \
	../hlainc/buf.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  blob_cath80


blob_a_load.o: blob_a_load.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/buf.hhf \
	../hlainc/memory.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  blob_a_load



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	