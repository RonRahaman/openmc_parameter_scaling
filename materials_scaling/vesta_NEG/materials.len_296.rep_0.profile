Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.69    327.19   327.19 167476582     0.00     0.00  .__search_NMOD_binary_search_real
 20.44    538.21   211.02                             .__mcount_internal
 20.11    745.90   207.69 158101175     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.50    823.38    77.48  6081226     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.59    860.46    37.09 16942339     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.33    894.87    34.41  7936383     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.10    906.23    11.36                             ._mcount
  1.03    916.86    10.63    50000     0.00     0.01  .__tracking_NMOD_transport
  0.62    923.25     6.39                             .__ieee754_log
  0.55    928.92     5.68                             .IORead
  0.54    934.54     5.62  6117403     0.00     0.00  .__geometry_NMOD_find_cell
  0.54    940.12     5.58  6547544     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.51    945.39     5.27                             ._xlfReadUfmt
  0.42    949.70     4.31                             __read_nocancel
  0.38    953.64     3.94    20236     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.34    957.20     3.56 10203739     0.00     0.00  .__geometry_NMOD_sense
  0.34    960.74     3.55 10095472     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.33    964.16     3.42 42086629     0.00     0.00  .__random_lcg_NMOD_prn
  0.32    967.47     3.31                             .ReadUnit
  0.29    970.51     3.04  4203980     0.00     0.00  .__geometry_NMOD_cross_surface
  0.25    973.08     2.57                             ._xliindexg
  0.24    975.55     2.47   999914     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.21    977.76     2.21                             .__profile_frequency
  0.19    979.73     1.97      221     0.01     0.01  .__ace_NMOD_read_reactions
  0.18    981.62     1.89  1018430     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    983.50     1.88  1858440     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.18    985.35     1.85                             .__sin
  0.17    987.10     1.75                             .__cos
  0.16    988.78     1.68                             .IterateArray
  0.16    990.44     1.66    69604     0.00     0.00  .__physics_NMOD_sample_energy
  0.16    992.10     1.66  2495456     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14    993.56     1.46   805550     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    994.85     1.29                             .__log
  0.12    996.13     1.28  1873963     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12    997.41     1.28     5886     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.11    998.57     1.16   980814     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    999.72     1.15  6688170     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1000.85     1.13    32320     0.00     0.00  .__ace_NMOD_get_real
  0.11   1001.95     1.10                             ._WordCpy
  0.11   1003.04     1.09                             .syscall
  0.10   1004.08     1.04  1873963     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1005.10     1.02     2823     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.09   1006.07     0.97                             .__libc_free
  0.09   1007.03     0.96                             .__libc_malloc
  0.09   1007.96     0.93 11684336     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1008.84     0.88  1823980     0.00     0.00  .__physics_NMOD_scatter
  0.08   1009.68     0.84      221     0.00     0.00  .__ace_NMOD_read_esz
  0.08   1010.48     0.80                             .__search_NMOD__&&_search
  0.07   1011.22     0.74   952908     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07   1011.96     0.74  1227170     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.07   1012.67     0.71  1873963     0.00     0.00  .__physics_NMOD_collision
  0.07   1013.35     0.68 11684336     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1014.02     0.67                             ._clc
  0.06   1014.66     0.64   353241     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.06   1015.26     0.60                             __L48
  0.06   1015.85     0.59  6398854     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1016.42     0.57  1873963     0.00     0.00  .__physics_NMOD_absorption
  0.05   1016.98     0.56                             .__malloc_set_state
  0.05   1017.49     0.51                             __close_nocancel
  0.05   1017.99     0.50                             ._xlfBeginIO
  0.05   1018.49     0.50                             .__random_lcg_NMOD__&&_random_lcg
  0.05   1018.98     0.49  1009421     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.05   1019.46     0.48                             .__malloc_trim
  0.05   1019.93     0.47                             __L20
  0.04   1020.32     0.40                             .IOReadAndScan
  0.04   1020.71     0.39                             ._xlfReadUfmtArray
  0.03   1021.07     0.36                             .FormatControl
  0.03   1021.43     0.36                             ._fill
  0.03   1021.78     0.35     4945     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.03   1022.09     0.31   201684     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1022.36     0.27                             ._log
  0.03   1022.62     0.26    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.02   1022.87     0.25      221     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02   1023.11     0.24                             .__xstat
  0.02   1023.34     0.23                             __L3c
  0.02   1023.55     0.21                             ._xlivrifg
  0.02   1023.75     0.20                             __write_nocancel
  0.02   1023.94     0.19                             .memcpy
  0.02   1024.13     0.19   201684     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1024.31     0.18                             __open_nocancel
  0.02   1024.49     0.18   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.02   1024.67     0.18                             .memmove
  0.02   1024.83     0.16                             .__ieee754_lgamma_r
  0.02   1024.99     0.16                             ._atanf
  0.01   1025.14     0.15                             ._xlfReadFmt
  0.01   1025.29     0.15   294158     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.01   1025.43     0.14                             .__strncasecmp_l
  0.01   1025.57     0.14                             ._sin
  0.01   1025.70     0.13                             .__posix_memalign
  0.01   1025.83     0.13                             .__libc_memalign
  0.01   1025.96     0.13                             ._xljltrm
  0.01   1026.08     0.12    93102     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01   1026.20     0.12    55788     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.01   1026.32     0.12                             .GeneralRead
  0.01   1026.44     0.12                             ._ConvergeCpyPlus
  0.01   1026.56     0.12   258602     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.01   1026.67     0.11   304196     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.01   1026.78     0.11                             __lseek_nocancel
  0.01   1026.88     0.10   261088     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.01   1026.98     0.10   119702     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.01   1027.08     0.10       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01   1027.18     0.10                             .__lgamma_r
  0.01   1027.28     0.10                             ._xlfEndIO
  0.01   1027.37     0.10                             .__geometry_NMOD__&&_geometry
  0.01   1027.46     0.09   212712     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01   1027.55     0.09                             ._xlidclg
  0.01   1027.63     0.08   106568     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01   1027.71     0.08    18516     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01   1027.79     0.08    15169     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.01   1027.87     0.08                             .PrepareUnit
  0.01   1027.94     0.07    80803     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01   1028.01     0.07    45507     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01   1028.08     0.07                             .__physics_NMOD_russian_roulette
  0.01   1028.15     0.07    91046     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01   1028.22     0.07    15169     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.01   1028.29     0.07                             .__xlf_malloc
  0.01   1028.35     0.06                             .__fxstat64
  0.01   1028.41     0.06                             .mf2x2
  0.01   1028.47     0.06   243050     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01   1028.53     0.06   114751     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.01   1028.59     0.06    91014     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.01   1028.65     0.06    86882     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01   1028.71     0.06    68225     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01   1028.77     0.06    51088     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01   1028.83     0.06    15169     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.01   1028.89     0.06    15124     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.01   1028.95     0.06     5035     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01   1029.01     0.06      221     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1029.07     0.06                             .__log1p
  0.01   1029.13     0.06                             ._xldipow
  0.01   1029.19     0.06                             ._xltfi1
  0.00   1029.24     0.05   296783     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.00   1029.29     0.05   294154     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.00   1029.34     0.05   106599     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.00   1029.39     0.05    88948     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.00   1029.44     0.05    52953     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.00   1029.49     0.05    35335     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.00   1029.54     0.05    30332     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.00   1029.59     0.05    15169     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.00   1029.64     0.05                             .BeginIOFmt
  0.00   1029.69     0.05                             .GetUnit
  0.00   1029.74     0.05                             .__physics_NMOD__&&_physics
  0.00   1029.79     0.05                             .__set_header_NMOD_set_remove_char
  0.00   1029.84     0.05                             ._exp
  0.00   1029.88     0.04   119702     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.00   1029.92     0.04    35409     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.00   1029.96     0.04    30332     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.00   1030.00     0.04    17655     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.00   1030.04     0.04    15221     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.00   1030.08     0.04    15169     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.00   1030.12     0.04    15169     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00   1030.16     0.04    15169     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.00   1030.20     0.04    15169     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00   1030.24     0.04     4964     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00   1030.28     0.04      750     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1030.32     0.04      222     0.00     0.03  .__ace_NMOD_read_ace_table
  0.00   1030.36     0.04        4     0.01     2.00  .__m_sax_parser_NMOD_sax_parse
  0.00   1030.40     0.04                             .AttachBufferToUnit
  0.00   1030.44     0.04                             .EndIORWFmt
  0.00   1030.48     0.04                             .__syscall_error
  0.00   1030.52     0.04                             ._cos
  0.00   1030.56     0.04                             ._cosf
  0.00   1030.60     0.04                             .memcmp
  0.00   1030.64     0.04                             __L80
  0.00   1030.68     0.04                             __L9c
  0.00   1030.72     0.04                             __Lb0
  0.00   1030.76     0.04                             __Lbc
  0.00   1030.79     0.03   370006     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00   1030.82     0.03   109936     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.00   1030.85     0.03    51088     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1030.88     0.03    51088     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1030.91     0.03    35409     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00   1030.94     0.03    35302     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00   1030.97     0.03    20133     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00   1031.00     0.03    17729     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.00   1031.03     0.03    17655     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00   1031.06     0.03    15169     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00   1031.09     0.03    15111     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00   1031.12     0.03     6444     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00   1031.15     0.03     2482     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00   1031.18     0.03        1     0.03   738.65  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1031.21     0.03                             .FreeUnit
  0.00   1031.24     0.03                             .IOTerminateRecord
  0.00   1031.27     0.03                             .__fission_NMOD__&&_fission
  0.00   1031.30     0.03                             .__list_header_NMOD_list_remove_char
  0.00   1031.33     0.03                             ._wordcopy_fwd_aligned
  0.00   1031.36     0.03                             ._xliscang
  0.00   1031.38     0.03                             ._xladjtl
  0.00   1031.40     0.02   106599     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00   1031.42     0.02    60676     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00   1031.44     0.02    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.00   1031.46     0.02    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1031.48     0.02    32923     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.00   1031.50     0.02    17651     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.00   1031.52     0.02    15169     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00   1031.54     0.02    15169     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00   1031.56     0.02    15169     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00   1031.58     0.02    15124     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00   1031.60     0.02     7483     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00   1031.62     0.02     5035     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1031.64     0.02     2482     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.00   1031.66     0.02     2482     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00   1031.68     0.02      221     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1031.70     0.02        4     0.01     0.07  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00   1031.72     0.02                             .BeginIOReadLd
  0.00   1031.74     0.02                             .LDScan
  0.00   1031.76     0.02                             ._QuadCpy
  0.00   1031.78     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1031.80     0.02                             .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str
  0.00   1031.82     0.02                             .__interpolation_NMOD__&&_interpolation
  0.00   1031.84     0.02                             .__libc_valloc
  0.00   1031.86     0.02                             .__m_common_namecheck_NMOD_checkrepcharentityreference
  0.00   1031.88     0.02                             .__malloc_usable_size
  0.00   1031.90     0.02                             .__mmap
  0.00   1031.92     0.02                             .__unlink
  0.00   1031.94     0.02                             ._xlirflr
  0.00   1031.96     0.02                             ._xljjpow
  0.00   1031.98     0.02                             __L64
  0.00   1032.00     0.02                             .EndIOUfmt
  0.00   1032.01     0.01   320987     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00   1032.02     0.01    60676     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00   1032.03     0.01    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00   1032.04     0.01    35302     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00   1032.05     0.01    35302     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00   1032.06     0.01    30971     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00   1032.07     0.01    30640     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00   1032.08     0.01    22615     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00   1032.09     0.01    20236     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00   1032.10     0.01    17733     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00   1032.11     0.01    17659     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00   1032.12     0.01    17651     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00   1032.13     0.01    17651     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00   1032.14     0.01    15221     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00   1032.15     0.01    15169     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00   1032.16     0.01    15169     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00   1032.17     0.01    15169     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.00   1032.18     0.01    15169     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00   1032.19     0.01    15169     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00   1032.20     0.01     8562     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1032.21     0.01     6494     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1032.22     0.01     5035     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1032.23     0.01     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1032.24     0.01     4960     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00   1032.25     0.01     4915     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1032.26     0.01     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00   1032.27     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1032.28     0.01     2497     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00   1032.29     0.01     2486     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00   1032.30     0.01      741     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1032.31     0.01      298     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1032.32     0.01       79     0.00     0.00  .__string_NMOD_lower_case
  0.00   1032.33     0.01       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00   1032.34     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1032.35     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1032.36     0.01        1     0.01     0.01  .__m_sax_xml_source_NMOD_rewind_source
  0.00   1032.37     0.01                             .BeginIOUfmt
  0.00   1032.38     0.01                             .ErrorHandler
  0.00   1032.39     0.01                             .IOGetByte
  0.00   1032.40     0.01                             .IOSetRecordOffset
  0.00   1032.41     0.01                             .__default_morecore
  0.00   1032.42     0.01                             .__dubcos
  0.00   1032.43     0.01                             .__m_common_attrs_NMOD_setdeclared
  0.00   1032.44     0.01                             .__m_common_charset_NMOD__&&_m_common_charset
  0.00   1032.45     0.01                             .__m_common_content_model_NMOD__xlfN18content_particle_tE2
  0.00   1032.46     0.01                             .__m_dom_dom_NMOD_createemptyentityreference
  0.00   1032.47     0.01                             .__m_dom_dom_NMOD_lookupprefix
  0.00   1032.48     0.01                             .__m_dom_dom_NMOD_removechild
  0.00   1032.49     0.01                             .__m_dom_dom_NMOD_setdata
  0.00   1032.50     0.01                             .__malloc_get_state
  0.00   1032.51     0.01                             ._xlfReadFmtDT
  0.00   1032.52     0.01                             ._xlfReadLDInt
  0.00   1032.53     0.01                             ._xliltrm
  0.00   1032.54     0.01                             .aix_atof
  0.00   1032.54     0.01                             .UfmtReadError
  0.00   1032.55     0.01                             .__geometry_NMOD_handle_lost_particle
  0.00   1032.55     0.01                             ._xldtime
  0.00   1032.55     0.00    86882     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00   1032.55     0.00    68122     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00   1032.55     0.00    55792     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00   1032.55     0.00    55788     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00   1032.55     0.00    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1032.55     0.00    45507     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00   1032.55     0.00    35506     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00   1032.55     0.00    35409     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00   1032.55     0.00    35302     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00   1032.55     0.00    30442     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00   1032.55     0.00    30345     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00   1032.55     0.00    20236     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00   1032.55     0.00    20190     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00   1032.55     0.00    19856     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00   1032.55     0.00    17708     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00   1032.55     0.00    17708     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00   1032.55     0.00    17651     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00   1032.55     0.00    15221     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00   1032.55     0.00    15169     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00   1032.55     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00   1032.55     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00   1032.55     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00   1032.55     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00   1032.55     0.00    15169     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00   1032.55     0.00    15169     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00   1032.55     0.00    10948     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00   1032.55     0.00     9928     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00   1032.55     0.00     9928     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00   1032.55     0.00     8562     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1032.55     0.00     8562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1032.55     0.00     7483     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00   1032.55     0.00     6453     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00   1032.55     0.00     6453     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00   1032.55     0.00     5886     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00   1032.55     0.00     5034     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1032.55     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1032.55     0.00     4964     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00   1032.55     0.00     4945     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00   1032.55     0.00     4454     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1032.55     0.00     4432     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00   1032.55     0.00     4432     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00   1032.55     0.00     4432     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00   1032.55     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1032.55     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00   1032.55     0.00     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00   1032.55     0.00     4016     0.00     0.00  .__ace_NMOD_get_int
  0.00   1032.55     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00   1032.55     0.00     2560     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00   1032.55     0.00     2560     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00   1032.55     0.00     2560     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00   1032.55     0.00     2486     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00   1032.55     0.00     2482     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00   1032.55     0.00     2429     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00   1032.55     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00   1032.55     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1032.55     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1032.55     0.00     1426     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1032.55     0.00      750     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1032.55     0.00      614     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1032.55     0.00      443     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1032.55     0.00      307     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1032.55     0.00      298     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1032.55     0.00      298     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1032.55     0.00      239     0.00     0.00  .__output_NMOD_write_message
  0.00   1032.55     0.00      221     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1032.55     0.00      221     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1032.55     0.00      221     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1032.55     0.00      221     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1032.55     0.00      131     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1032.55     0.00      131     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1032.55     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1032.55     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1032.55     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1032.55     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00   1032.55     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00   1032.55     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00   1032.55     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00   1032.55     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1032.55     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1032.55     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00   1032.55     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00   1032.55     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00   1032.55     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00   1032.55     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00   1032.55     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00   1032.55     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00   1032.55     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00   1032.55     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00   1032.55     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00   1032.55     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00   1032.55     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00   1032.55     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00   1032.55     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00   1032.55     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00   1032.55     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00   1032.55     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00   1032.55     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1032.55     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00   1032.55     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00   1032.55     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00   1032.55     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00   1032.55     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00   1032.55     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00   1032.55     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00   1032.55     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1032.55     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1032.55     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1032.55     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1032.55     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00   1032.55     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00   1032.55     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00   1032.55     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00   1032.55     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00   1032.55     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1032.55     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00   1032.55     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1032.55     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00   1032.55     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1032.55     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1032.55     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1032.55     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00   1032.55     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00   1032.55     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00   1032.55     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00   1032.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1032.55     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00   1032.55     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1032.55     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00   1032.55     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1032.55     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00   1032.55     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1032.55     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00   1032.55     0.00       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00   1032.55     0.00       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1032.55     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1032.55     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1032.55     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1032.55     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1032.55     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00   1032.55     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00   1032.55     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00   1032.55     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00   1032.55     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00   1032.55     0.00        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00   1032.55     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00   1032.55     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00   1032.55     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00   1032.55     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00   1032.55     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00   1032.55     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1032.55     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1032.55     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1032.55     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1032.55     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1032.55     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00   1032.55     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00   1032.55     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00   1032.55     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00   1032.55     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00   1032.55     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00   1032.55     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00   1032.55     0.00        4     0.00     2.00  .__m_dom_parse_NMOD_parsefile
  0.00   1032.55     0.00        4     0.00     2.00  .__m_dom_parse_NMOD_runparser
  0.00   1032.55     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00   1032.55     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00   1032.55     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00   1032.55     0.00        4     0.00     0.08  .__xml_interface_NMOD_close_xmldoc
  0.00   1032.55     0.00        4     0.00     2.00  .__xml_interface_NMOD_open_xmldoc
  0.00   1032.55     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1032.55     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1032.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1032.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1032.55     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1032.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1032.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00   1032.55     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1032.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1032.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1032.55     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1032.55     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00   1032.55     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1032.55     0.00        1     0.00     7.43  .__ace_NMOD_read_xs
  0.00   1032.55     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1032.55     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1032.55     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1032.55     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00   1032.55     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1032.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1032.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1032.55     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00   1032.55     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1032.55     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1032.55     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00   1032.55     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1032.55     0.00        1     0.00    19.06  .__initialize_NMOD_initialize_run
  0.00   1032.55     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1032.55     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1032.55     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1032.55     0.00        1     0.00     4.74  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1032.55     0.00        1     0.00     2.15  .__input_xml_NMOD_read_geometry_xml
  0.00   1032.55     0.00        1     0.00    11.55  .__input_xml_NMOD_read_input_xml
  0.00   1032.55     0.00        1     0.00     2.57  .__input_xml_NMOD_read_materials_xml
  0.00   1032.55     0.00        1     0.00     2.09  .__input_xml_NMOD_read_settings_xml
  0.00   1032.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1032.55     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00   1032.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1032.55     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1032.55     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1032.55     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1032.55     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00   1032.55     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1032.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1032.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1032.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1032.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1032.55     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00   1032.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1032.55     0.00        1     0.00     0.07  .__source_NMOD_initialize_source
  0.00   1032.55     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00   1032.55     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1032.55     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1032.55     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00   1032.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1032.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1032.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1032.55     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00   1032.55     0.00        1     0.00   757.73  .main

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.
 
 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this 
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

		     Call graph (explanation follows)


granularity: each sample hit covers 2 byte(s) for 0.00% of 1032.55 seconds

index % time    self  children    called     name
                0.00  757.73       1/1           .__scalbn [2]
[1]     73.4    0.00  757.73       1         .main [1]
                0.03  738.62       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   19.06       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [260]
-----------------------------------------------
                                                 <spontaneous>
[2]     73.4    0.00  757.73                 .__scalbn [2]
                0.00  757.73       1/1           .main [1]
-----------------------------------------------
                0.03  738.62       1/1           .main [1]
[3]     71.5    0.03  738.62       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.63  727.46   50000/50000       .__tracking_NMOD_transport [4]
                0.02    0.43   50000/50000       .__source_NMOD_get_source_particle [97]
                0.00    0.07      10/10          .__eigenvalue_NMOD_finalize_generation [165]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [385]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [326]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [436]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [437]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [471]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [472]
                0.00    0.00       2/5           .__output_NMOD_header [484]
                0.00    0.00       1/1           .__output_NMOD_print_columns [528]
-----------------------------------------------
               10.63  727.46   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     71.5   10.63  727.46   50000         .__tracking_NMOD_transport [4]
               77.48  574.33 6081226/6081226     .__cross_section_NMOD_calculate_xs [5]
               34.41    0.00 7936383/7936383     .__geometry_NMOD_distance_to_boundary [10]
                0.71   20.06 1873963/1873963     .__physics_NMOD_collision [11]
                3.04    9.15 4203980/4203980     .__geometry_NMOD_cross_surface [18]
                1.88    4.04 1858440/1858440     .__geometry_NMOD_cross_lattice [32]
                0.93    0.68 11684309/11684336     .__set_header_NMOD_set_size_int [63]
                0.64    0.00 7936383/42086629     .__random_lcg_NMOD_prn [41]
                0.05    0.06   50000/6117403     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               77.48  574.33 6081226/6081226     .__tracking_NMOD_transport [4]
[5]     63.1   77.48  574.33 6081226         .__cross_section_NMOD_calculate_xs [5]
              207.69  366.65 158101175/158101175     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
              207.69  366.65 158101175/158101175     .__cross_section_NMOD_calculate_xs [5]
[6]     55.6  207.69  366.65 158101175         .__cross_section_NMOD_calculate_nuclide_xs [6]
              308.87    0.00 158101175/167476582     .__search_NMOD_binary_search_real [7]
               37.09   18.09 16942339/16942339     .__cross_section_NMOD_calculate_urr_xs [9]
                0.74    1.86  952908/952908      .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                0.11    0.00   56714/167476582     .__physics_NMOD_sample_energy [59]
                1.57    0.00  805550/167476582     .__physics_NMOD_sab_scatter [39]
                1.86    0.00  952908/167476582     .__cross_section_NMOD_calculate_sab_xs [47]
                1.98    0.00 1012762/167476582     .__physics_NMOD_sample_angle [38]
               12.79    0.00 6547473/167476582     .__interpolation_NMOD_interpolate_tab1_array [15]
              308.87    0.00 158101175/167476582     .__cross_section_NMOD_calculate_nuclide_xs [6]
[7]     31.7  327.19    0.00 167476582         .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]     20.4  211.02    0.00                 .__mcount_internal [8]
-----------------------------------------------
               37.09   18.09 16942339/16942339     .__cross_section_NMOD_calculate_nuclide_xs [6]
[9]      5.3   37.09   18.09 16942339         .__cross_section_NMOD_calculate_urr_xs [9]
                0.99   15.72 5767958/6688170     .__fission_NMOD_nu_total [13]
                1.38    0.00 16942339/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
               34.41    0.00 7936383/7936383     .__tracking_NMOD_transport [4]
[10]     3.3   34.41    0.00 7936383         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.71   20.06 1873963/1873963     .__tracking_NMOD_transport [4]
[11]     2.0    0.71   20.06 1873963         .__physics_NMOD_collision [11]
                1.04   19.02 1873963/1873963     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.04   19.02 1873963/1873963     .__physics_NMOD_collision [11]
[12]     1.9    1.04   19.02 1873963         .__physics_NMOD_sample_reaction [12]
                0.88   13.79 1823980/1823980     .__physics_NMOD_scatter [16]
                0.31    1.69  201684/201684      .__physics_NMOD_create_fission_sites [55]
                1.28    0.15 1873963/1873963     .__physics_NMOD_sample_nuclide [64]
                0.57    0.15 1873963/1873963     .__physics_NMOD_absorption [78]
                0.19    0.00  201684/201684      .__physics_NMOD_sample_fission [124]
-----------------------------------------------
                0.01    0.14   51088/6688170     .__physics_NMOD_sample_fission_energy [62]
                0.15    2.37  869124/6688170     .__ace_NMOD_generate_nu_fission [45]
                0.99   15.72 5767958/6688170     .__cross_section_NMOD_calculate_urr_xs [9]
[13]     1.9    1.15   18.22 6688170         .__fission_NMOD_nu_total [13]
                5.54   12.69 6495102/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00   19.06       1/1           .main [1]
[14]     1.8    0.00   19.06       1         .__initialize_NMOD_initialize_run [14]
                0.00   11.55       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    7.43       1/1           .__ace_NMOD_read_xs [26]
                0.00    0.07       1/1           .__source_NMOD_initialize_source [172]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [320]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [339]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [345]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [436]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [437]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [525]
                0.00    0.00       1/1           .__output_NMOD_title [531]
                0.00    0.00       1/5           .__output_NMOD_header [484]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [537]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [523]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [524]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [543]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [520]
-----------------------------------------------
                0.00    0.00      34/6547544     .__physics_NMOD_sample_energy [59]
                0.00    0.00    1320/6547544     .__physics_NMOD_sample_fission_energy [62]
                0.04    0.10   51088/6547544     .__fission_NMOD_nu_delayed [130]
                5.54   12.69 6495102/6547544     .__fission_NMOD_nu_total [13]
[15]     1.8    5.58   12.79 6547544         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.79    0.00 6547473/167476582     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.88   13.79 1823980/1823980     .__physics_NMOD_sample_reaction [12]
[16]     1.4    0.88   13.79 1823980         .__physics_NMOD_scatter [16]
                2.47    6.70  999914/999914      .__physics_NMOD_elastic_scatter [21]
                1.46    2.37  805550/805550      .__physics_NMOD_sab_scatter [39]
                0.08    0.56   18516/18516       .__physics_NMOD_inelastic_scatter [84]
                0.15    0.00 1823980/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                              226450             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6117403     .__source_NMOD_sample_external_source [202]
                0.05    0.06   50000/6117403     .__tracking_NMOD_transport [4]
                1.71    2.34 1858440/6117403     .__geometry_NMOD_cross_lattice [32]
                3.86    5.28 4203963/6117403     .__geometry_NMOD_cross_surface [18]
[17]     1.3    5.62    7.69 6117403+226450  .__geometry_NMOD_find_cell [17]
                3.55    3.56 10095472/10095472     .__geometry_NMOD_simple_cell_contains [28]
                0.58    0.00 6343853/6398854     .__particle_header_NMOD_deallocate_coord [87]
                              226450             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                3.04    9.15 4203980/4203980     .__tracking_NMOD_transport [4]
[18]     1.2    3.04    9.15 4203980         .__geometry_NMOD_cross_surface [18]
                3.86    5.28 4203963/6117403     .__geometry_NMOD_find_cell [17]
                0.00    0.00      17/11684336     .__set_header_NMOD_set_size_int [63]
-----------------------------------------------
                0.00   11.55       1/1           .__initialize_NMOD_initialize_run [14]
[19]     1.1    0.00   11.55       1         .__input_xml_NMOD_read_input_xml [19]
                0.00    4.74       1/1           .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    2.57       1/1           .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.15       1/1           .__input_xml_NMOD_read_geometry_xml [53]
                0.00    2.09       1/1           .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [526]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1   11.36    0.00                 ._mcount [20]
-----------------------------------------------
                2.47    6.70  999914/999914      .__physics_NMOD_scatter [16]
[21]     0.9    2.47    6.70  999914         .__physics_NMOD_elastic_scatter [21]
                1.86    2.10  999914/1018430     .__physics_NMOD_sample_angle [38]
                1.16    0.84  980814/980814      .__physics_NMOD_sample_target_velocity [56]
                0.67    0.08  999914/2495456     .__physics_NMOD_rotate_angle [57]
-----------------------------------------------
                0.00    2.00       1/4           .__input_xml_NMOD_read_settings_xml [54]
                0.00    2.00       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.00       1/4           .__input_xml_NMOD_read_geometry_xml [53]
                0.00    2.00       1/4           .__input_xml_NMOD_read_cross_sections_xml [35]
[22]     0.8    0.00    8.00       4         .__xml_interface_NMOD_open_xmldoc [22]
                0.00    8.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [376]
-----------------------------------------------
                0.00    8.00       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[23]     0.8    0.00    8.00       4         .__m_dom_parse_NMOD_parsefile [23]
                0.00    8.00       4/4           .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [354]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [223]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [387]
-----------------------------------------------
                0.00    8.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[24]     0.8    0.00    8.00       4         .__m_dom_parse_NMOD_runparser [24]
                0.04    7.96       4/4           .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00       8/35335       .__m_dom_dom_NMOD_getparameter [80]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [380]
-----------------------------------------------
                0.04    7.96       4/4           .__m_dom_parse_NMOD_runparser [24]
[25]     0.8    0.04    7.96       4         .__m_sax_parser_NMOD_sax_parse [25]
                0.04    6.28    4964/4964        .__m_sax_parser_NMOD_getlocalnameofqname [30]
                0.12    0.58   55788/55788       .__m_sax_tokenizer_NMOD_sax_tokenize [79]
                0.00    0.53    2560/2560        .__m_dom_parse_NMOD_characters_handler [89]
                0.08    0.00   65800/93102       .__fox_m_fsys_varstr_NMOD_str_varstr [144]
                0.04    0.04   15169/15169       .__m_common_attrs_NMOD_add_item_to_dict [164]
                0.07    0.00   15169/15169       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [166]
                0.06    0.00   15169/15169       .__m_sax_tokenizer_NMOD_normalize_attribute_text [181]
                0.02    0.03   15169/20133       .__m_common_attrs_NMOD_has_key [173]
                0.01    0.02   17651/35302       .__m_common_namecheck_NMOD_checkqname [194]
                0.01    0.00   15169/15169       .__fox_m_fsys_varstr_NMOD_varstr_vs [266]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [269]
                0.01    0.00   17733/17733       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [277]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [325]
                0.00    0.00   60760/370006      .__m_common_error_NMOD_in_error [223]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [367]
                0.00    0.00       4/8           .__m_common_error_NMOD_add_error [373]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_add_error_position [374]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [379]
                0.00    0.00       4/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [273]
                0.00    0.00   55792/55792       .__m_sax_reader_NMOD_reading_main_file [390]
                0.00    0.00   17733/35506       .__fox_m_fsys_varstr_NMOD_set_varstr_null [393]
                0.00    0.00    2560/2560        .__fox_m_fsys_varstr_NMOD_varstr_len [413]
                0.00    0.00      57/17708       .__m_common_namecheck_NMOD_checkname [399]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [434]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [476]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [475]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [500]
-----------------------------------------------
                0.00    7.43       1/1           .__initialize_NMOD_initialize_run [14]
[26]     0.7    0.00    7.43       1         .__ace_NMOD_read_xs [26]
                0.04    7.35     222/222         .__ace_NMOD_read_ace_table [27]
                0.00    0.03     443/443         .__set_header_NMOD_set_add_char [233]
                0.00    0.02     307/307         .__set_header_NMOD_set_contains_char [264]
                0.00    0.00     444/1426        .__dict_header_NMOD_dict_get_key_ci [335]
                0.00    0.00     221/221         .__ace_header_NMOD__xlfN7nuclideC1 [426]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [516]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [538]
-----------------------------------------------
                0.04    7.35     222/222         .__ace_NMOD_read_xs [26]
[27]     0.7    0.04    7.35     222         .__ace_NMOD_read_ace_table [27]
                0.10    2.52      61/61          .__ace_NMOD_generate_nu_fission [45]
                1.97    0.30     221/221         .__ace_NMOD_read_reactions [51]
                0.02    0.94     221/221         .__ace_NMOD_read_energy_dist [71]
                0.84    0.02     221/221         .__ace_NMOD_read_esz [74]
                0.25    0.28     221/221         .__ace_NMOD_read_angular_dist [90]
                0.06    0.00     221/221         .__ace_NMOD_read_unr_res [174]
                0.00    0.03     221/221         .__ace_NMOD_read_nu_data [220]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [271]
                0.00    0.00     222/239         .__output_NMOD_write_message [425]
-----------------------------------------------
                3.55    3.56 10095472/10095472     .__geometry_NMOD_find_cell [17]
[28]     0.7    3.55    3.56 10095472         .__geometry_NMOD_simple_cell_contains [28]
                3.56    0.00 10203739/10203739     .__geometry_NMOD_sense [40]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.6    6.39    0.00                 .__ieee754_log [29]
-----------------------------------------------
                                7446             .__m_sax_parser_NMOD_getlocalnameofqname [30]
                0.04    6.28    4964/4964        .__m_sax_parser_NMOD_sax_parse [25]
[30]     0.6    0.04    6.28    4964+7446    .__m_sax_parser_NMOD_getlocalnameofqname [30]
                0.03    5.94    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
                0.02    0.20    2482/2482        .__m_common_namespaces_NMOD_checknamespaces [115]
                0.04    0.00   27302/93102       .__fox_m_fsys_varstr_NMOD_str_varstr [144]
                0.01    0.01    4964/20133       .__m_common_attrs_NMOD_has_key [173]
                0.00    0.01    2482/2482        .__m_common_attrs_NMOD_reset_dict [315]
                0.00    0.01    9928/9928        .__m_sax_parser_NMOD_geturiofqname [319]
                0.00    0.01    2482/2482        .__m_common_attrs_NMOD_get_att_index_pointer [322]
                0.00    0.00    2482/2482        .__m_dom_parse_NMOD_endelement_handler [337]
                0.00    0.00    2482/2482        .__m_common_elstack_NMOD_get_top_elstack [340]
                0.00    0.00    2482/2482        .__m_common_elstack_NMOD_pop_elstack [341]
                0.00    0.00    2482/2482        .__m_common_elstack_NMOD_push_elstack [343]
                0.00    0.00    4964/370006      .__m_common_error_NMOD_in_error [223]
                0.00    0.00    4964/4964        .__m_common_elstack_NMOD_number_of_items [408]
                0.00    0.00    2482/2482        .__m_common_namespaces_NMOD_checkendnamespaces [419]
                0.00    0.00    2482/2482        .__m_common_element_NMOD_get_element [418]
                                7446             .__m_sax_parser_NMOD_getlocalnameofqname [30]
-----------------------------------------------
                0.03    5.94    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[31]     0.6    0.03    5.94    2482         .__m_dom_parse_NMOD_startelement_handler [31]
                0.00    3.28   15169/15169       .__m_dom_dom_NMOD_setvalue [43]
                0.01    0.74   15169/15169       .__m_dom_dom_NMOD_setattributenodens [76]
                0.05    0.64   35302/35335       .__m_dom_dom_NMOD_getparameter [80]
                0.48    0.01    2482/20236       .__m_dom_dom_NMOD_appendchild [37]
                0.05    0.25   15169/15169       .__m_dom_dom_NMOD_createattributens [106]
                0.00    0.19    2482/2482        .__m_dom_dom_NMOD_namespacefixup [123]
                0.02    0.04    2482/2482        .__m_dom_dom_NMOD_createelementns [175]
                0.01    0.05   15169/15169       .__m_common_attrs_NMOD_get_value_by_index [188]
                0.03    0.01   15169/15169       .__m_common_attrs_NMOD_get_nsuri_by_index [219]
                0.01    0.02   30338/60676       .__m_common_attrs_NMOD_get_key [187]
                0.02    0.01   15169/15169       .__m_dom_dom_NMOD_setspecified [234]
                0.00    0.01   15169/15169       .__m_dom_dom_NMOD_setisid_dom [321]
                0.00    0.00    2482/22615       .__m_common_attrs_NMOD_getlength [276]
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_isspecified_by_index [403]
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_getisid_by_index [402]
                0.00    0.00    2482/2482        .__m_common_attrs_NMOD_getbase [416]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [498]
-----------------------------------------------
                1.88    4.04 1858440/1858440     .__tracking_NMOD_transport [4]
[32]     0.6    1.88    4.04 1858440         .__geometry_NMOD_cross_lattice [32]
                1.71    2.34 1858440/6117403     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.5    5.68    0.00                 .IORead [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.5    5.27    0.00                 ._xlfReadUfmt [34]
-----------------------------------------------
                0.00    4.74       1/1           .__input_xml_NMOD_read_input_xml [19]
[35]     0.5    0.00    4.74       1         .__input_xml_NMOD_read_cross_sections_xml [35]
                0.02    2.11   12368/15111       .__xml_interface_NMOD_check_for_node [46]
                0.00    2.00       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.23    6074/6453        .__xml_interface_NMOD_get_node_value_string [111]
                0.00    0.15    4124/4207        .__xml_interface_NMOD_get_node_value_integer [135]
                0.00    0.14    4122/4432        .__xml_interface_NMOD_get_node_value_double [136]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [104]
                0.00    0.01    2061/2429        .__xml_interface_NMOD_get_list_item [316]
                0.00    0.01    4011/4454        .__dict_header_NMOD_dict_add_key_ci [324]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [263]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [369]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [410]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [422]
                0.00    0.00       1/239         .__output_NMOD_write_message [425]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    4.31    0.00                 __read_nocancel [36]
-----------------------------------------------
                0.00    0.00      25/20236       .__m_dom_parse_NMOD_comment_handler [325]
                0.48    0.01    2482/20236       .__m_dom_parse_NMOD_startelement_handler [31]
                0.50    0.01    2560/20236       .__m_dom_parse_NMOD_characters_handler [89]
                2.95    0.07   15169/20236       .__m_dom_dom_NMOD_settextcontent [44]
[37]     0.4    3.94    0.10   20236         .__m_dom_dom_NMOD_appendchild [37]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_getgcstate [143]
                0.00    0.03   20236/20236       .__m_dom_dom_NMOD_updatenodelists [235]
                0.01    0.01   20236/20236       .__m_dom_dom_NMOD_updatetextcontentlength [238]
                0.01    0.00   20236/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.01    0.00   20236/114751      .__m_dom_dom_NMOD_getparentnode [186]
-----------------------------------------------
                0.03    0.04   18516/1018430     .__physics_NMOD_inelastic_scatter [84]
                1.86    2.10  999914/1018430     .__physics_NMOD_elastic_scatter [21]
[38]     0.4    1.89    2.14 1018430         .__physics_NMOD_sample_angle [38]
                1.98    0.00 1012762/167476582     .__search_NMOD_binary_search_real [7]
                0.17    0.00 2031192/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                1.46    2.37  805550/805550      .__physics_NMOD_scatter [16]
[39]     0.4    1.46    2.37  805550         .__physics_NMOD_sab_scatter [39]
                1.57    0.00  805550/167476582     .__search_NMOD_binary_search_real [7]
                0.54    0.07  805550/2495456     .__physics_NMOD_rotate_angle [57]
                0.20    0.00 2416650/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                3.56    0.00 10203739/10203739     .__geometry_NMOD_simple_cell_contains [28]
[40]     0.3    3.56    0.00 10203739         .__geometry_NMOD_sense [40]
-----------------------------------------------
                0.00    0.00    1220/42086629     .__physics_NMOD_sample_fission [124]
                0.00    0.00    5000/42086629     .__math_NMOD_watt_spectrum [336]
                0.00    0.00   15102/42086629     .__math_NMOD_maxwell_spectrum [338]
                0.00    0.00   25000/42086629     .__source_NMOD_sample_external_source [202]
                0.00    0.00   51088/42086629     .__eigenvalue_NMOD_synchronize_bank [333]
                0.00    0.00   51449/42086629     .__physics_NMOD_sample_fission_energy [62]
                0.01    0.00  124249/42086629     .__physics_NMOD_sample_energy [59]
                0.02    0.00  303860/42086629     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 1823980/42086629     .__physics_NMOD_scatter [16]
                0.15    0.00 1873963/42086629     .__physics_NMOD_sample_nuclide [64]
                0.15    0.00 1873963/42086629     .__physics_NMOD_absorption [78]
                0.17    0.00 2031192/42086629     .__physics_NMOD_sample_angle [38]
                0.20    0.00 2416650/42086629     .__physics_NMOD_sab_scatter [39]
                0.20    0.00 2495456/42086629     .__physics_NMOD_rotate_angle [57]
                0.33    0.00 4115735/42086629     .__physics_NMOD_sample_target_velocity [56]
                0.64    0.00 7936383/42086629     .__tracking_NMOD_transport [4]
                1.38    0.00 16942339/42086629     .__cross_section_NMOD_calculate_urr_xs [9]
[41]     0.3    3.42    0.00 42086629         .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.3    3.31    0.00                 .ReadUnit [42]
-----------------------------------------------
                0.00    3.28   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[43]     0.3    0.00    3.28   15169         .__m_dom_dom_NMOD_setvalue [43]
                0.04    3.23   15169/15169       .__m_dom_dom_NMOD_settextcontent [44]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.04    3.23   15169/15169       .__m_dom_dom_NMOD_setvalue [43]
[44]     0.3    0.04    3.23   15169         .__m_dom_dom_NMOD_settextcontent [44]
                2.95    0.07   15169/20236       .__m_dom_dom_NMOD_appendchild [37]
                0.03    0.09   15169/17729       .__m_dom_dom_NMOD_createtextnode [139]
                0.05    0.00   30338/45507       .__m_dom_dom_NMOD_getownerdocument [167]
                0.01    0.00   15169/68225       .__m_dom_dom_NMOD_getxmlversionenum [179]
                0.01    0.00   15169/15169       .__m_dom_dom_NMOD_getchildnodes [281]
                0.01    0.00   15169/32923       .__m_common_charset_NMOD_checkchars [242]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.00    0.00   15169/30971       .__m_dom_dom_NMOD_getlength_nl [272]
-----------------------------------------------
                0.10    2.52      61/61          .__ace_NMOD_read_ace_table [27]
[45]     0.3    0.10    2.52      61         .__ace_NMOD_generate_nu_fission [45]
                0.15    2.37  869124/6688170     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.01      33/15111       .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.04     259/15111       .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.42    2451/15111       .__input_xml_NMOD_read_materials_xml [48]
                0.02    2.11   12368/15111       .__input_xml_NMOD_read_cross_sections_xml [35]
[46]     0.3    0.03    2.57   15111         .__xml_interface_NMOD_check_for_node [46]
                1.26    1.22    5777/5886        .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.02    0.08   15111/30332       .__m_dom_dom_NMOD_getattributenode [121]
                0.00    0.00    5777/30971       .__m_dom_dom_NMOD_getlength_nl [272]
-----------------------------------------------
                0.74    1.86  952908/952908      .__cross_section_NMOD_calculate_nuclide_xs [6]
[47]     0.3    0.74    1.86  952908         .__cross_section_NMOD_calculate_sab_xs [47]
                1.86    0.00  952908/167476582     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.00    2.57       1/1           .__input_xml_NMOD_read_input_xml [19]
[48]     0.2    0.00    2.57       1         .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.00       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.42    2451/15111       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [104]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [263]
                0.00    0.01     329/6453        .__xml_interface_NMOD_get_node_value_string [111]
                0.00    0.01     310/4432        .__xml_interface_NMOD_get_node_value_double [136]
                0.01    0.00     298/298         .__list_header_NMOD_list_append_real [291]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [323]
                0.00    0.00     298/741         .__list_header_NMOD_list_append_char [290]
                0.00    0.00      12/79          .__string_NMOD_lower_case [293]
                0.00    0.00     319/2429        .__xml_interface_NMOD_get_list_item [316]
                0.00    0.00     614/614         .__dict_header_NMOD_dict_has_key_ci [344]
                0.00    0.00     443/4454        .__dict_header_NMOD_dict_add_key_ci [324]
                0.00    0.00     392/1426        .__dict_header_NMOD_dict_get_key_ci [335]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [135]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [330]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [351]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [369]
                0.00    0.00     298/298         .__list_header_NMOD_list_get_item_char [423]
                0.00    0.00     298/298         .__list_header_NMOD_list_get_item_real [424]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [468]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [464]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [462]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [463]
                0.00    0.00       1/239         .__output_NMOD_write_message [425]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    2.57    0.00                 ._xliindexg [49]
-----------------------------------------------
                0.00    0.00      16/5886        .__xml_interface_NMOD_get_node_ptr [323]
                0.01    0.01      41/5886        .__xml_interface_NMOD_get_node_list [263]
                0.01    0.01      52/5886        .__xml_interface_NMOD_get_node [148]
                1.26    1.22    5777/5886        .__xml_interface_NMOD_check_for_node [46]
[50]     0.2    1.28    1.24    5886         .__m_dom_dom_NMOD_getchildrenbytagname [50]
                1.02    0.00    2823/2823        .__m_dom_dom_NMOD_append_nl [69]
                0.13    0.00  220831/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.03    0.00   40717/106568      .__m_dom_dom_NMOD_haschildnodes [162]
                0.02    0.00   40906/114751      .__m_dom_dom_NMOD_getparentnode [186]
                0.02    0.00   69473/109936      .__m_dom_dom_NMOD_getnextsibling [232]
                0.01    0.00   29018/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00    5886/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00     189/30640       .__m_dom_dom_NMOD_getfirstchild [275]
-----------------------------------------------
                1.97    0.30     221/221         .__ace_NMOD_read_ace_table [27]
[51]     0.2    1.97    0.30     221         .__ace_NMOD_read_reactions [51]
                0.29    0.00    8341/32320       .__ace_NMOD_get_real [66]
                0.01    0.00    8562/8562        .__ace_header_NMOD__xlfN8reactionC1 [282]
                0.00    0.00     221/221         .__ace_header_NMOD__xlfN9distangleC1 [427]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.2    2.21    0.00                 .__profile_frequency [52]
-----------------------------------------------
                0.00    2.15       1/1           .__input_xml_NMOD_read_input_xml [19]
[53]     0.2    0.00    2.15       1         .__input_xml_NMOD_read_geometry_xml [53]
                0.00    2.00       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [104]
                0.00    0.04     259/15111       .__xml_interface_NMOD_check_for_node [46]
                0.01    0.00      66/79          .__string_NMOD_lower_case [293]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [135]
                0.00    0.00      48/6453        .__xml_interface_NMOD_get_node_value_string [111]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [263]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [342]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [346]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [347]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [349]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [351]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [330]
                0.00    0.00      49/2429        .__xml_interface_NMOD_get_list_item [316]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [332]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [369]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [450]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [455]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [460]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [490]
                0.00    0.00       1/239         .__output_NMOD_write_message [425]
-----------------------------------------------
                0.00    2.09       1/1           .__input_xml_NMOD_read_input_xml [19]
[54]     0.2    0.00    2.09       1         .__input_xml_NMOD_read_settings_xml [54]
                0.00    2.00       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [104]
                0.00    0.01      33/15111       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [323]
                0.00    0.00       1/79          .__string_NMOD_lower_case [293]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [347]
                0.00    0.00       2/6453        .__xml_interface_NMOD_get_node_value_string [111]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [135]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [349]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [365]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [513]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [514]
                0.00    0.00       1/239         .__output_NMOD_write_message [425]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [527]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [456]
-----------------------------------------------
                0.31    1.69  201684/201684      .__physics_NMOD_sample_reaction [12]
[55]     0.2    0.31    1.69  201684         .__physics_NMOD_create_fission_sites [55]
                0.03    1.64   51088/51088       .__physics_NMOD_sample_fission_energy [62]
                0.02    0.00  303860/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                1.16    0.84  980814/980814      .__physics_NMOD_elastic_scatter [21]
[56]     0.2    1.16    0.84  980814         .__physics_NMOD_sample_target_velocity [56]
                0.45    0.05  671476/2495456     .__physics_NMOD_rotate_angle [57]
                0.33    0.00 4115735/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                0.01    0.00   18516/2495456     .__physics_NMOD_inelastic_scatter [84]
                0.45    0.05  671476/2495456     .__physics_NMOD_sample_target_velocity [56]
                0.54    0.07  805550/2495456     .__physics_NMOD_sab_scatter [39]
                0.67    0.08  999914/2495456     .__physics_NMOD_elastic_scatter [21]
[57]     0.2    1.66    0.20 2495456         .__physics_NMOD_rotate_angle [57]
                0.20    0.00 2495456/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.2    1.85    0.00                 .__sin [58]
-----------------------------------------------
                0.44    0.03   18516/69604       .__physics_NMOD_inelastic_scatter [84]
                1.22    0.09   51088/69604       .__physics_NMOD_sample_fission_energy [62]
[59]     0.2    1.66    0.12   69604         .__physics_NMOD_sample_energy [59]
                0.11    0.00   56714/167476582     .__search_NMOD_binary_search_real [7]
                0.01    0.00  124249/42086629     .__random_lcg_NMOD_prn [41]
                0.00    0.00      34/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      34/5034        .__math_NMOD_maxwell_spectrum [338]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.2    1.75    0.00                 .__cos [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.2    1.68    0.00                 .IterateArray [61]
-----------------------------------------------
                0.03    1.64   51088/51088       .__physics_NMOD_create_fission_sites [55]
[62]     0.2    0.03    1.64   51088         .__physics_NMOD_sample_fission_energy [62]
                1.22    0.09   51088/69604       .__physics_NMOD_sample_energy [59]
                0.03    0.14   51088/51088       .__fission_NMOD_nu_delayed [130]
                0.01    0.14   51088/6688170     .__fission_NMOD_nu_total [13]
                0.00    0.00   51449/42086629     .__random_lcg_NMOD_prn [41]
                0.00    0.00    1320/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.00      10/11684336     .__tally_NMOD_synchronize_tallies [386]
                0.00    0.00      17/11684336     .__geometry_NMOD_cross_surface [18]
                0.93    0.68 11684309/11684336     .__tracking_NMOD_transport [4]
[63]     0.2    0.93    0.68 11684336         .__set_header_NMOD_set_size_int [63]
                0.68    0.00 11684336/11684336     .__list_header_NMOD_list_size_int [82]
-----------------------------------------------
                1.28    0.15 1873963/1873963     .__physics_NMOD_sample_reaction [12]
[64]     0.1    1.28    0.15 1873963         .__physics_NMOD_sample_nuclide [64]
                0.15    0.00 1873963/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    1.29    0.00                 .__log [65]
-----------------------------------------------
                0.00    0.00       2/32320       .__ace_NMOD_read_thermal_data [271]
                0.00    0.00     131/32320       .__ace_NMOD_read_unr_res [174]
                0.01    0.00     161/32320       .__ace_NMOD_read_nu_data [220]
                0.02    0.00     442/32320       .__ace_NMOD_read_esz [74]
                0.28    0.00    8032/32320       .__ace_NMOD_read_angular_dist [90]
                0.29    0.00    8341/32320       .__ace_NMOD_read_reactions [51]
                0.53    0.00   15211/32320       .__ace_NMOD_get_energy_dist [73]
[66]     0.1    1.13    0.00   32320         .__ace_NMOD_get_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    1.10    0.00                 ._WordCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    1.09    0.00                 .syscall [68]
-----------------------------------------------
                1.02    0.00    2823/2823        .__m_dom_dom_NMOD_getchildrenbytagname [50]
[69]     0.1    1.02    0.00    2823         .__m_dom_dom_NMOD_append_nl [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.1    0.97    0.00                 .__libc_free [70]
-----------------------------------------------
                0.02    0.94     221/221         .__ace_NMOD_read_ace_table [27]
[71]     0.1    0.02    0.94     221         .__ace_NMOD_read_energy_dist [71]
                0.34    0.58    4801/4945        .__ace_NMOD_get_energy_dist [73]
                0.02    0.00    4801/5035        .__ace_header_NMOD__xlfN10distenergyC1 [258]
                0.01    0.00    4801/4915        .__endf_header_NMOD__xlfN4tab1C1 [286]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.96    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                  90             .__ace_NMOD_get_energy_dist [73]
                0.01    0.02     144/4945        .__ace_NMOD_read_nu_data [220]
                0.34    0.58    4801/4945        .__ace_NMOD_read_energy_dist [71]
[73]     0.1    0.35    0.59    4945+90      .__ace_NMOD_get_energy_dist [73]
                0.53    0.00   15211/32320       .__ace_NMOD_get_real [66]
                0.06    0.00    5035/5035        .__ace_NMOD_length_energy_dist [182]
                0.00    0.00      90/5035        .__ace_header_NMOD__xlfN10distenergyC1 [258]
                0.00    0.00      90/4915        .__endf_header_NMOD__xlfN4tab1C1 [286]
                                  90             .__ace_NMOD_get_energy_dist [73]
-----------------------------------------------
                0.84    0.02     221/221         .__ace_NMOD_read_ace_table [27]
[74]     0.1    0.84    0.02     221         .__ace_NMOD_read_esz [74]
                0.02    0.00     442/32320       .__ace_NMOD_get_real [66]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.1    0.80    0.00                 .__search_NMOD__&&_search [75]
-----------------------------------------------
                0.01    0.74   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[76]     0.1    0.01    0.74   15169         .__m_dom_dom_NMOD_setattributenodens [76]
                0.08    0.60   15169/15169       .__m_dom_dom_NMOD_setnameditemns [81]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_getownerelement [151]
                0.01    0.01   15169/80803       .__m_dom_dom_NMOD_getattributes [149]
-----------------------------------------------
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_getdocumentelement [376]
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_setdomconfig [377]
                0.00    0.00      12/1227170     .__m_dom_dom_NMOD_setgcstate [372]
                0.00    0.00      17/1227170     .__m_dom_extras_NMOD_extractdataattributerealdparr [350]
                0.00    0.00      28/1227170     .__m_dom_extras_NMOD_extractdataattributeintarr [348]
                0.00    0.00    2503/1227170     .__m_dom_parse_NMOD_characters_handler [89]
                0.00    0.00    3017/1227170     .__m_dom_dom_NMOD_updatetextcontentlength [238]
                0.00    0.00    4203/1227170     .__m_dom_extras_NMOD_extractdataattributeintsca [150]
                0.00    0.00    4432/1227170     .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.00    0.00    4960/1227170     .__m_dom_dom_NMOD_getnamespacenodes [268]
                0.00    0.00    4964/1227170     .__m_dom_dom_NMOD_namespacefixup [123]
                0.00    0.00    6444/1227170     .__m_dom_extras_NMOD_extractdataattributechsca [122]
                0.01    0.00   15124/1227170     .__m_dom_dom_NMOD_getattribute [100]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_settextcontent [44]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_setvalue [43]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_append_nnm [201]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_setspecified [234]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_setisid_dom [321]
                0.01    0.00   15221/1227170     .__m_dom_dom_NMOD_getiselementcontentwhitespace [259]
                0.01    0.00   20236/1227170     .__m_dom_dom_NMOD_appendchild [37]
                0.02    0.00   30338/1227170     .__m_dom_dom_NMOD_setnameditemns [81]
                0.05    0.00   80803/1227170     .__m_dom_dom_NMOD_getattributes [149]
                0.05    0.00   91014/1227170     .__m_dom_dom_NMOD_getownerelement [151]
                0.05    0.00   91046/1227170     .__m_dom_dom_NMOD_getgcstate [143]
                0.10    0.00  173764/1227170     .__m_dom_dom_NMOD_getname [118]
                0.11    0.00  184487/1227170     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.12    0.00  197873/1227170     .__m_dom_dom_NMOD_gettextcontent [114]
                0.13    0.00  220831/1227170     .__m_dom_dom_NMOD_getchildrenbytagname [50]
[77]     0.1    0.74    0.00 1227170         .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.57    0.15 1873963/1873963     .__physics_NMOD_sample_reaction [12]
[78]     0.1    0.57    0.15 1873963         .__physics_NMOD_absorption [78]
                0.15    0.00 1873963/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                0.12    0.58   55788/55788       .__m_sax_parser_NMOD_sax_parse [25]
[79]     0.1    0.12    0.58   55788         .__m_sax_tokenizer_NMOD_sax_tokenize [79]
                0.11    0.26  304196/304196      .__m_sax_reader_NMOD_get_character [101]
                0.09    0.06  212712/212712      .__fox_m_fsys_varstr_NMOD_append_varstr [134]
                0.02    0.01    7483/7483        .__m_sax_reader_NMOD_push_chars [221]
                0.02    0.00  304196/370006      .__m_common_error_NMOD_in_error [223]
                0.00    0.00   15169/15169       .__fox_m_fsys_varstr_NMOD_varstr_str [334]
                0.00    0.00   55788/55788       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [391]
                0.00    0.00    2482/20190       .__m_common_charset_NMOD_isinitialnamechar [397]
-----------------------------------------------
                0.00    0.00       8/35335       .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00      25/35335       .__m_dom_parse_NMOD_comment_handler [325]
                0.05    0.64   35302/35335       .__m_dom_parse_NMOD_startelement_handler [31]
[80]     0.1    0.05    0.64   35335         .__m_dom_dom_NMOD_getparameter [80]
                0.64    0.00  353241/353241      .__fox_m_fsys_string_NMOD_tolower [85]
-----------------------------------------------
                0.08    0.60   15169/15169       .__m_dom_dom_NMOD_setattributenodens [76]
[81]     0.1    0.08    0.60   15169         .__m_dom_dom_NMOD_setnameditemns [81]
                0.06    0.15   86882/86882       .__m_dom_dom_NMOD_getname [118]
                0.07    0.07   86882/119702      .__m_dom_dom_NMOD_getlocalname [120]
                0.02    0.03   43441/106599      .__m_dom_dom_NMOD_getnamespaceuri [145]
                0.04    0.01   15169/15169       .__m_dom_dom_NMOD_append_nnm [201]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_getownerelement [151]
                0.03    0.00   30338/52953       .__m_dom_dom_NMOD_getlength_nnm [192]
                0.02    0.00   43441/88948       .__m_dom_dom_NMOD_item_nnm [191]
                0.02    0.00   15169/45507       .__m_dom_dom_NMOD_getownerdocument [167]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_getgcstate [143]
                0.02    0.00   30338/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.68    0.00 11684336/11684336     .__set_header_NMOD_set_size_int [63]
[82]     0.1    0.68    0.00 11684336         .__list_header_NMOD_list_size_int [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.1    0.67    0.00                 ._clc [83]
-----------------------------------------------
                0.08    0.56   18516/18516       .__physics_NMOD_scatter [16]
[84]     0.1    0.08    0.56   18516         .__physics_NMOD_inelastic_scatter [84]
                0.44    0.03   18516/69604       .__physics_NMOD_sample_energy [59]
                0.03    0.04   18516/1018430     .__physics_NMOD_sample_angle [38]
                0.01    0.00   18516/2495456     .__physics_NMOD_rotate_angle [57]
-----------------------------------------------
                0.64    0.00  353241/353241      .__m_dom_dom_NMOD_getparameter [80]
[85]     0.1    0.64    0.00  353241         .__fox_m_fsys_string_NMOD_tolower [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.1    0.60    0.00                 __L48 [86]
-----------------------------------------------
                              102375             .__particle_header_NMOD_deallocate_coord [87]
                0.01    0.00   55001/6398854     .__particle_header_NMOD_clear_particle [326]
                0.58    0.00 6343853/6398854     .__geometry_NMOD_find_cell [17]
[87]     0.1    0.59    0.00 6398854+102375  .__particle_header_NMOD_deallocate_coord [87]
                              102375             .__particle_header_NMOD_deallocate_coord [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.1    0.56    0.00                 .__malloc_set_state [88]
-----------------------------------------------
                0.00    0.53    2560/2560        .__m_sax_parser_NMOD_sax_parse [25]
[89]     0.1    0.00    0.53    2560         .__m_dom_parse_NMOD_characters_handler [89]
                0.50    0.01    2560/20236       .__m_dom_dom_NMOD_appendchild [37]
                0.00    0.01    2560/17729       .__m_dom_dom_NMOD_createtextnode [139]
                0.00    0.00    2503/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.00    0.00    2560/2560        .__m_dom_dom_NMOD_getlastchild [414]
-----------------------------------------------
                0.25    0.28     221/221         .__ace_NMOD_read_ace_table [27]
[90]     0.1    0.25    0.28     221         .__ace_NMOD_read_angular_dist [90]
                0.28    0.00    8032/32320       .__ace_NMOD_get_real [66]
                0.00    0.00    4016/4016        .__ace_NMOD_get_int [411]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.51    0.00                 __close_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.50    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.50    0.00                 .__random_lcg_NMOD__&&_random_lcg [93]
-----------------------------------------------
                0.00    0.00       4/1009421     .__fox_m_utils_uri_NMOD_getpath [383]
                0.00    0.00      84/1009421     .__m_sax_xml_source_NMOD_parse_declaration [270]
                0.00    0.00    2482/1009421     .__m_common_elstack_NMOD_pop_elstack [341]
                0.00    0.00    2482/1009421     .__m_common_elstack_NMOD_get_top_elstack [340]
                0.01    0.00   14966/1009421     .__m_sax_xml_source_NMOD_push_file_chars [267]
                0.01    0.00   15169/1009421     .__m_common_attrs_NMOD_get_att_index_pointer [322]
                0.01    0.00   15169/1009421     .__m_common_attrs_NMOD_get_value_by_index [188]
                0.01    0.00   15169/1009421     .__m_common_attrs_NMOD_get_nsuri_by_index [219]
                0.01    0.00   15169/1009421     .__m_common_namespaces_NMOD_geturiofprefixedns [236]
                0.01    0.00   15221/1009421     .__m_dom_dom_NMOD_gettextcontent [114]
                0.01    0.00   17651/1009421     .__m_dom_dom_NMOD_getprefix [262]
                0.01    0.00   19856/1009421     .__m_common_namespaces_NMOD_geturiofdefaultns [318]
                0.01    0.00   29018/1009421     .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.03    0.00   58430/1009421     .__m_dom_dom_NMOD_getattribute_len [203]
                0.03    0.00   58430/1009421     .__m_dom_dom_NMOD_getattribute [100]
                0.03    0.00   60676/1009421     .__m_common_attrs_NMOD_get_key [187]
                0.03    0.00   60676/1009421     .__m_common_namespaces_NMOD_checknamespaces [115]
                0.04    0.00   73779/1009421     .__m_common_attrs_NMOD_has_key [173]
                0.04    0.00   86882/1009421     .__m_dom_dom_NMOD_getname [118]
                0.05    0.00  102051/1009421     .__m_common_attrs_NMOD_has_key_ns [200]
                0.05    0.00  106599/1009421     .__m_dom_dom_NMOD_getnamespaceuri [145]
                0.06    0.00  119702/1009421     .__m_dom_dom_NMOD_getlocalname [120]
                0.06    0.00  119756/1009421     .__m_dom_dom_NMOD_getnameditem [154]
[94]     0.0    0.49    0.00 1009421         .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.48    0.00                 .__malloc_trim [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.47    0.00                 __L20 [96]
-----------------------------------------------
                0.02    0.43   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[97]     0.0    0.02    0.43   50000         .__source_NMOD_get_source_particle [97]
                0.24    0.00   50000/55000       .__particle_header_NMOD_initialize_particle [109]
                0.01    0.16   50000/55010       .__random_lcg_NMOD_set_particle_seed [126]
                0.02    0.00   50000/50000       .__source_NMOD_copy_source_attributes [241]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.40    0.00                 .IOReadAndScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.39    0.00                 ._xlfReadUfmtArray [99]
-----------------------------------------------
                0.00    0.00      17/15124       .__m_dom_extras_NMOD_extractdataattributerealdparr [350]
                0.00    0.00      28/15124       .__m_dom_extras_NMOD_extractdataattributeintarr [348]
                0.02    0.09    4203/15124       .__m_dom_extras_NMOD_extractdataattributeintsca [150]
                0.02    0.09    4432/15124       .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.03    0.13    6444/15124       .__m_dom_extras_NMOD_extractdataattributechsca [122]
[100]    0.0    0.06    0.31   15124         .__m_dom_dom_NMOD_getattribute [100]
                0.04    0.18   15124/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.02    0.03   15124/15124       .__m_dom_dom_NMOD_getattribute_len [203]
                0.03    0.00   58430/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.01    0.00   15124/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.11    0.26  304196/304196      .__m_sax_tokenizer_NMOD_sax_tokenize [79]
[101]    0.0    0.11    0.26  304196         .__m_sax_reader_NMOD_get_character [101]
                0.15    0.10  294092/294158      .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.00    0.00   10104/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.36    0.00                 .FormatControl [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.36    0.00                 ._fill [103]
-----------------------------------------------
                0.00    0.08       1/4           .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.08       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.08       1/4           .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.08       1/4           .__input_xml_NMOD_read_cross_sections_xml [35]
[104]    0.0    0.00    0.34       4         .__xml_interface_NMOD_close_xmldoc [104]
                0.02    0.32       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [193]
                0.00    0.00       4/114751      .__m_dom_dom_NMOD_getparentnode [186]
-----------------------------------------------
[105]    0.0    0.02    0.32       4+35413   <cycle 1 as a whole> [105]
                0.02    0.27       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.00    0.05   35409             .__m_dom_dom_NMOD_destroynode <cycle 1> [193]
                0.00    0.00       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [378]
-----------------------------------------------
                0.05    0.25   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[106]    0.0    0.05    0.25   15169         .__m_dom_dom_NMOD_createattributens [106]
                0.03    0.05   15169/17655       .__fox_m_utils_uri_NMOD_parseuri [159]
                0.02    0.03   15169/35409       .__m_dom_dom_NMOD_createnode [158]
                0.02    0.02   45507/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.03    0.00   30338/68225       .__m_dom_dom_NMOD_getxmlversionenum [179]
                0.00    0.02   15169/35302       .__m_common_namecheck_NMOD_checkqname [194]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_getgcstate [143]
                0.01    0.00   15169/17651       .__m_common_namecheck_NMOD_localpartofqname [279]
                0.01    0.00   15169/17659       .__fox_m_utils_uri_NMOD_destroyuri [278]
                0.00    0.00   60676/68122       .__m_common_namecheck_NMOD_prefixofqname [389]
                0.00    0.00   15169/17708       .__m_common_namecheck_NMOD_checkname [399]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [378]
[107]    0.0    0.02    0.27       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.11    0.00  184487/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.03    0.02   32820/80803       .__m_dom_dom_NMOD_getattributes [149]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_getownerelement [151]
                0.03    0.00   35409/106568      .__m_dom_dom_NMOD_haschildnodes [162]
                0.02    0.00   17651/52953       .__m_dom_dom_NMOD_getlength_nnm [192]
                0.01    0.00   15169/88948       .__m_dom_dom_NMOD_item_nnm [191]
                0.01    0.00   15230/114751      .__m_dom_dom_NMOD_getparentnode [186]
                0.01    0.00   25242/109936      .__m_dom_dom_NMOD_getnextsibling [232]
                0.00    0.00   15230/30640       .__m_dom_dom_NMOD_getfirstchild [275]
                               35405             .__m_dom_dom_NMOD_destroynode <cycle 1> [193]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.27    0.00                 ._log [108]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [202]
                0.24    0.00   50000/55000       .__source_NMOD_get_source_particle [97]
[109]    0.0    0.26    0.01   55000         .__particle_header_NMOD_initialize_particle [109]
                0.00    0.01   55000/55001       .__particle_header_NMOD_clear_particle [326]
-----------------------------------------------
                0.00    0.00      66/294158      .__m_sax_xml_source_NMOD_parse_declaration [270]
                0.15    0.10  294092/294158      .__m_sax_reader_NMOD_get_character [101]
[110]    0.0    0.15    0.10  294158         .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.05    0.00  296783/296783      .__m_sax_xml_source_NMOD_read_single_char [189]
                0.05    0.00  294154/294154      .__m_common_charset_NMOD_islegalchar [190]
-----------------------------------------------
                0.00    0.00       2/6453        .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00      48/6453        .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.01     329/6453        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.23    6074/6453        .__input_xml_NMOD_read_cross_sections_xml [35]
[111]    0.0    0.00    0.24    6453         .__xml_interface_NMOD_get_node_value_string [111]
                0.03    0.16    6444/6444        .__m_dom_extras_NMOD_extractdataattributechsca [122]
                0.00    0.05    6453/15221       .__xml_interface_NMOD_get_node [148]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [355]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.24    0.00                 .__xstat [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.23    0.00                 __L3c [113]
-----------------------------------------------
                0.00    0.00       1/15221       .__m_dom_extras_NMOD_extractdatacontentlongsca [368]
                0.00    0.00       4/15221       .__m_dom_extras_NMOD_extractdatacontentintsca [360]
                0.00    0.00       8/15221       .__m_dom_extras_NMOD_extractdatacontentintarr [356]
                0.00    0.00       9/15221       .__m_dom_extras_NMOD_extractdatacontentchsca [355]
                0.00    0.00      11/15221       .__m_dom_extras_NMOD_extractdatacontentrealdparr [352]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_arraysize_double [349]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_arraysize_integer [346]
                0.04    0.18   15124/15221       .__m_dom_dom_NMOD_getattribute [100]
[114]    0.0    0.04    0.19   15221         .__m_dom_dom_NMOD_gettextcontent [114]
                0.12    0.00  197873/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.02    0.00   30442/106568      .__m_dom_dom_NMOD_haschildnodes [162]
                0.01    0.01   15221/15221       .__m_dom_dom_NMOD_getiselementcontentwhitespace [259]
                0.01    0.00   15221/114751      .__m_dom_dom_NMOD_getparentnode [186]
                0.01    0.00   15221/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00   15221/30640       .__m_dom_dom_NMOD_getfirstchild [275]
                0.00    0.00   15221/109936      .__m_dom_dom_NMOD_getnextsibling [232]
                0.00    0.00   30442/30442       .__m_dom_dom_NMOD_ischardata [395]
                0.00    0.00   15221/30345       .__m_dom_dom_NMOD_gettextcontent_len [396]
-----------------------------------------------
                0.02    0.20    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[115]    0.0    0.02    0.20    2482         .__m_common_namespaces_NMOD_checknamespaces [115]
                0.00    0.05   15169/15169       .__m_common_attrs_NMOD_has_key_ns [200]
                0.02    0.01   15169/15169       .__m_common_attrs_NMOD_set_nsuri_by_index [222]
                0.01    0.02   30338/60676       .__m_common_attrs_NMOD_get_key [187]
                0.03    0.00   60676/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.02    0.01   15169/15169       .__m_common_namespaces_NMOD_geturiofprefixedns [236]
                0.01    0.01   15169/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.01    0.00   15169/15169       .__m_common_attrs_NMOD_set_localname_by_index_vs [280]
                0.01    0.00   20133/22615       .__m_common_attrs_NMOD_getlength [276]
-----------------------------------------------
                0.00    0.00       4/258602      .__m_sax_parser_NMOD_sax_parser_init [357]
                0.00    0.00       4/258602      .__m_sax_reader_NMOD_open_actual_file [375]
                0.00    0.00       4/258602      .__m_sax_reader_NMOD_open_new_file [371]
                0.00    0.00       4/258602      .__fox_m_utils_uri_NMOD_checknonopaquepath [363]
                0.00    0.00       8/258602      .__m_common_error_NMOD_add_error [373]
                0.00    0.00      38/258602      .__fox_m_utils_uri_NMOD_unescape_alloc [362]
                0.00    0.00      49/258602      .__m_sax_xml_source_NMOD_parse_declaration [270]
                0.00    0.00     100/258602      .__m_common_entities_NMOD_add_entity [358]
                0.00    0.00    5886/258602      .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00    7446/258602      .__m_dom_dom_NMOD_createelementns [175]
                0.00    0.00    7483/258602      .__m_sax_xml_source_NMOD_push_file_chars [267]
                0.00    0.00   10104/258602      .__m_sax_reader_NMOD_get_character [101]
                0.01    0.01   15169/258602      .__m_common_attrs_NMOD_set_nsuri_by_index [222]
                0.01    0.01   15169/258602      .__m_common_namespaces_NMOD_checknamespaces [115]
                0.02    0.01   35302/258602      .__fox_m_utils_uri_NMOD_parseuri [159]
                0.02    0.02   45507/258602      .__m_dom_dom_NMOD_createattributens [106]
                0.02    0.02   45507/258602      .__m_common_attrs_NMOD_add_item_to_dict [164]
                0.03    0.03   70818/258602      .__m_dom_dom_NMOD_createnode [158]
[116]    0.0    0.12    0.10  258602         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.10    0.00  258602/261088      .__fox_m_fsys_array_str_NMOD_vs_str [155]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.21    0.00                 ._xlivrifg [117]
-----------------------------------------------
                0.06    0.15   86882/86882       .__m_dom_dom_NMOD_setnameditemns [81]
[118]    0.0    0.06    0.15   86882         .__m_dom_dom_NMOD_getname [118]
                0.10    0.00  173764/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.04    0.00   86882/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00   86882/86882       .__m_dom_dom_NMOD_getname_len [388]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.20    0.00                 __write_nocancel [119]
-----------------------------------------------
                0.03    0.03   32820/119702      .__m_dom_dom_NMOD_namespacefixup [123]
                0.07    0.07   86882/119702      .__m_dom_dom_NMOD_setnameditemns [81]
[120]    0.0    0.10    0.10  119702         .__m_dom_dom_NMOD_getlocalname [120]
                0.06    0.00  119702/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.04    0.00  119702/119702      .__m_dom_dom_NMOD_getlocalname_len [204]
-----------------------------------------------
                0.02    0.08   15111/30332       .__xml_interface_NMOD_check_for_node [46]
                0.02    0.08   15221/30332       .__xml_interface_NMOD_get_node [148]
[121]    0.0    0.04    0.15   30332         .__m_dom_dom_NMOD_getattributenode [121]
                0.05    0.06   30332/30332       .__m_dom_dom_NMOD_getnameditem [154]
                0.03    0.02   30332/80803       .__m_dom_dom_NMOD_getattributes [149]
-----------------------------------------------
                0.03    0.16    6444/6444        .__xml_interface_NMOD_get_node_value_string [111]
[122]    0.0    0.03    0.16    6444         .__m_dom_extras_NMOD_extractdataattributechsca [122]
                0.03    0.13    6444/15124       .__m_dom_dom_NMOD_getattribute [100]
                0.00    0.00    6444/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.00    0.00    6444/6453        .__fox_m_fsys_parse_input_NMOD_scalartostring [406]
-----------------------------------------------
                0.00    0.19    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
[123]    0.0    0.00    0.19    2482         .__m_dom_dom_NMOD_namespacefixup [123]
                0.03    0.04   63158/106599      .__m_dom_dom_NMOD_getnamespaceuri [145]
                0.03    0.03   32820/119702      .__m_dom_dom_NMOD_getlocalname [120]
                0.01    0.01   17651/17651       .__m_dom_dom_NMOD_getprefix [262]
                0.02    0.00   30338/88948       .__m_dom_dom_NMOD_item_nnm [191]
                0.01    0.00    4960/4960        .__m_dom_dom_NMOD_getnamespacenodes [268]
                0.00    0.00    4964/52953       .__m_dom_dom_NMOD_getlength_nnm [192]
                0.00    0.00    2482/80803       .__m_dom_dom_NMOD_getattributes [149]
                0.00    0.00    9916/30971       .__m_dom_dom_NMOD_getlength_nl [272]
                0.00    0.00    4964/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.00    0.00    2486/114751      .__m_dom_dom_NMOD_getparentnode [186]
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_lookupnamespaceuri [420]
-----------------------------------------------
                0.19    0.00  201684/201684      .__physics_NMOD_sample_reaction [12]
[124]    0.0    0.19    0.00  201684         .__physics_NMOD_sample_fission [124]
                0.00    0.00    1220/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.19    0.00                 .memcpy [125]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [333]
                0.00    0.02    5000/55010       .__source_NMOD_initialize_source [172]
                0.01    0.16   50000/55010       .__source_NMOD_get_source_particle [97]
[126]    0.0    0.01    0.18   55010         .__random_lcg_NMOD_set_particle_seed [126]
                0.18    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [128]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.18    0.00                 __open_nocancel [127]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [366]
                0.18    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [126]
[128]    0.0    0.18    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.18    0.00                 .memmove [129]
-----------------------------------------------
                0.03    0.14   51088/51088       .__physics_NMOD_sample_fission_energy [62]
[130]    0.0    0.03    0.14   51088         .__fission_NMOD_nu_delayed [130]
                0.04    0.10   51088/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.16    0.00                 .__ieee754_lgamma_r [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.16    0.00                 ._atanf [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.15    0.00                 ._xlfReadFmt [133]
-----------------------------------------------
                0.09    0.06  212712/212712      .__m_sax_tokenizer_NMOD_sax_tokenize [79]
[134]    0.0    0.09    0.06  212712         .__fox_m_fsys_varstr_NMOD_append_varstr [134]
                0.05    0.00  212712/243050      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [178]
                0.01    0.00  212712/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [273]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.15    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [35]
[135]    0.0    0.00    0.15    4207         .__xml_interface_NMOD_get_node_value_integer [135]
                0.00    0.12    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [150]
                0.00    0.03    4207/15221       .__xml_interface_NMOD_get_node [148]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [360]
-----------------------------------------------
                0.00    0.01     310/4432        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.14    4122/4432        .__input_xml_NMOD_read_cross_sections_xml [35]
[136]    0.0    0.00    0.15    4432         .__xml_interface_NMOD_get_node_value_double [136]
                0.00    0.11    4432/4432        .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.00    0.03    4432/15221       .__xml_interface_NMOD_get_node [148]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.14    0.00                 .__strncasecmp_l [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.14    0.00                 ._sin [138]
-----------------------------------------------
                0.00    0.01    2560/17729       .__m_dom_parse_NMOD_characters_handler [89]
                0.03    0.09   15169/17729       .__m_dom_dom_NMOD_settextcontent [44]
[139]    0.0    0.03    0.10   17729         .__m_dom_dom_NMOD_createtextnode [139]
                0.02    0.03   17729/35409       .__m_dom_dom_NMOD_createnode [158]
                0.01    0.01   17729/91046       .__m_dom_dom_NMOD_getgcstate [143]
                0.02    0.00   17729/68225       .__m_dom_dom_NMOD_getxmlversionenum [179]
                0.01    0.00   17729/32923       .__m_common_charset_NMOD_checkchars [242]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.13    0.00                 .__posix_memalign [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.13    0.00                 .__libc_memalign [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.13    0.00                 ._xljltrm [142]
-----------------------------------------------
                0.00    0.00      25/91046       .__m_dom_dom_NMOD_createcomment [353]
                0.00    0.00    2482/91046       .__m_dom_dom_NMOD_createelementns [175]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_setnameditemns [81]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_createattributens [106]
                0.01    0.01   17729/91046       .__m_dom_dom_NMOD_createtextnode [139]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_updatenodelists [235]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_appendchild [37]
[143]    0.0    0.07    0.05   91046         .__m_dom_dom_NMOD_getgcstate [143]
                0.05    0.00   91046/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.04    0.00   27302/93102       .__m_sax_parser_NMOD_getlocalnameofqname [30]
                0.08    0.00   65800/93102       .__m_sax_parser_NMOD_sax_parse [25]
[144]    0.0    0.12    0.00   93102         .__fox_m_fsys_varstr_NMOD_str_varstr [144]
                0.00    0.00   93102/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [273]
-----------------------------------------------
                0.02    0.03   43441/106599      .__m_dom_dom_NMOD_setnameditemns [81]
                0.03    0.04   63158/106599      .__m_dom_dom_NMOD_namespacefixup [123]
[145]    0.0    0.05    0.07  106599         .__m_dom_dom_NMOD_getnamespaceuri [145]
                0.05    0.00  106599/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.02    0.00  106599/106599      .__m_dom_dom_NMOD_getnamespaceuri_len [239]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.12    0.00                 .GeneralRead [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.12    0.00                 ._ConvergeCpyPlus [147]
-----------------------------------------------
                0.00    0.00       1/15221       .__xml_interface_NMOD_get_node_value_long [365]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_node_array_double [347]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_arraysize_double [349]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_node_array_integer [342]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_arraysize_integer [346]
                0.00    0.03    4207/15221       .__xml_interface_NMOD_get_node_value_integer [135]
                0.00    0.03    4432/15221       .__xml_interface_NMOD_get_node_value_double [136]
                0.00    0.05    6453/15221       .__xml_interface_NMOD_get_node_value_string [111]
[148]    0.0    0.00    0.12   15221         .__xml_interface_NMOD_get_node [148]
                0.02    0.08   15221/30332       .__m_dom_dom_NMOD_getattributenode [121]
                0.01    0.01      52/5886        .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00      52/2497        .__m_dom_dom_NMOD_item_nl [314]
                0.00    0.00      52/30971       .__m_dom_dom_NMOD_getlength_nl [272]
-----------------------------------------------
                0.00    0.00    2482/80803       .__m_dom_dom_NMOD_namespacefixup [123]
                0.01    0.01   15169/80803       .__m_dom_dom_NMOD_setattributenodens [76]
                0.03    0.02   30332/80803       .__m_dom_dom_NMOD_getattributenode [121]
                0.03    0.02   32820/80803       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
[149]    0.0    0.07    0.05   80803         .__m_dom_dom_NMOD_getattributes [149]
                0.05    0.00   80803/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.12    4203/4203        .__xml_interface_NMOD_get_node_value_integer [135]
[150]    0.0    0.00    0.12    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [150]
                0.02    0.09    4203/15124       .__m_dom_dom_NMOD_getattribute [100]
                0.01    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [287]
                0.00    0.00    4203/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_setnameditemns [81]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_setattributenodens [76]
[151]    0.0    0.06    0.05   91014         .__m_dom_dom_NMOD_getownerelement [151]
                0.05    0.00   91014/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.11    4432/4432        .__xml_interface_NMOD_get_node_value_double [136]
[152]    0.0    0.00    0.11    4432         .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.02    0.09    4432/15124       .__m_dom_dom_NMOD_getattribute [100]
                0.00    0.00    4432/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.00    0.00    4432/4432        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [409]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.11    0.00                 __lseek_nocancel [153]
-----------------------------------------------
                0.05    0.06   30332/30332       .__m_dom_dom_NMOD_getattributenode [121]
[154]    0.0    0.05    0.06   30332         .__m_dom_dom_NMOD_getnameditem [154]
                0.06    0.00  119756/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.00    0.00       4/261088      .__m_common_namespaces_NMOD_initnamespacedictionary [384]
                0.00    0.00    2482/261088      .__m_common_elstack_NMOD_push_elstack [343]
                0.10    0.00  258602/261088      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
[155]    0.0    0.10    0.00  261088         .__fox_m_fsys_array_str_NMOD_vs_str [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.10    0.00                 .__lgamma_r [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.10    0.00                 ._xlfEndIO [157]
-----------------------------------------------
                0.00    0.00       4/35409       .__m_dom_dom_NMOD_createemptydocument [370]
                0.00    0.00      25/35409       .__m_dom_dom_NMOD_createcomment [353]
                0.00    0.00    2482/35409       .__m_dom_dom_NMOD_createelementns [175]
                0.02    0.03   15169/35409       .__m_dom_dom_NMOD_createattributens [106]
                0.02    0.03   17729/35409       .__m_dom_dom_NMOD_createtextnode [139]
[158]    0.0    0.04    0.06   35409         .__m_dom_dom_NMOD_createnode [158]
                0.03    0.03   70818/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
-----------------------------------------------
                0.00    0.00       4/17655       .__m_sax_reader_NMOD_open_file [361]
                0.01    0.01    2482/17655       .__m_dom_dom_NMOD_createelementns [175]
                0.03    0.05   15169/17655       .__m_dom_dom_NMOD_createattributens [106]
[159]    0.0    0.04    0.06   17655         .__fox_m_utils_uri_NMOD_parseuri [159]
                0.03    0.00   17655/17655       .__fox_m_utils_uri_NMOD_checkscheme [225]
                0.02    0.01   35302/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [364]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [362]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.10    0.00                 .__geometry_NMOD__&&_geometry [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.09    0.00                 ._xlidclg [161]
-----------------------------------------------
                0.02    0.00   30442/106568      .__m_dom_dom_NMOD_gettextcontent [114]
                0.03    0.00   35409/106568      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.03    0.00   40717/106568      .__m_dom_dom_NMOD_getchildrenbytagname [50]
[162]    0.0    0.08    0.00  106568         .__m_dom_dom_NMOD_haschildnodes [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.08    0.00                 .PrepareUnit [163]
-----------------------------------------------
                0.04    0.04   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[164]    0.0    0.04    0.04   15169         .__m_common_attrs_NMOD_add_item_to_dict [164]
                0.02    0.02   45507/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
-----------------------------------------------
                0.00    0.07      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[165]    0.0    0.00    0.07      10         .__eigenvalue_NMOD_finalize_generation [165]
                0.00    0.07      10/10          .__eigenvalue_NMOD_shannon_entropy [169]
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [333]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [436]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [437]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [469]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [470]
-----------------------------------------------
                0.07    0.00   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[166]    0.0    0.07    0.00   15169         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [166]
                0.00    0.00   15169/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [273]
-----------------------------------------------
                0.02    0.00   15169/45507       .__m_dom_dom_NMOD_setnameditemns [81]
                0.05    0.00   30338/45507       .__m_dom_dom_NMOD_settextcontent [44]
[167]    0.0    0.07    0.00   45507         .__m_dom_dom_NMOD_getownerdocument [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.07    0.00                 .__physics_NMOD_russian_roulette [168]
-----------------------------------------------
                0.00    0.07      10/10          .__eigenvalue_NMOD_finalize_generation [165]
[169]    0.0    0.00    0.07      10         .__eigenvalue_NMOD_shannon_entropy [169]
                0.01    0.06      10/10          .__mesh_NMOD_count_bank_sites [170]
-----------------------------------------------
                0.01    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [169]
[170]    0.0    0.01    0.06      10         .__mesh_NMOD_count_bank_sites [170]
                0.06    0.00   51088/51088       .__mesh_NMOD_get_mesh_indices [180]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.07    0.00                 .__xlf_malloc [171]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [14]
[172]    0.0    0.00    0.07       1         .__source_NMOD_initialize_source [172]
                0.01    0.04    5000/5000        .__source_NMOD_sample_external_source [202]
                0.00    0.02    5000/55010       .__random_lcg_NMOD_set_particle_seed [126]
                0.00    0.00       1/239         .__output_NMOD_write_message [425]
-----------------------------------------------
                0.01    0.01    4964/20133       .__m_sax_parser_NMOD_getlocalnameofqname [30]
                0.02    0.03   15169/20133       .__m_sax_parser_NMOD_sax_parse [25]
[173]    0.0    0.03    0.04   20133         .__m_common_attrs_NMOD_has_key [173]
                0.04    0.00   73779/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.06    0.00     221/221         .__ace_NMOD_read_ace_table [27]
[174]    0.0    0.06    0.00     221         .__ace_NMOD_read_unr_res [174]
                0.00    0.00     131/32320       .__ace_NMOD_get_real [66]
                0.00    0.00     131/131         .__ace_header_NMOD__xlfN7urrdataC1 [428]
                0.00    0.00       1/1           .__error_NMOD_warning [519]
-----------------------------------------------
                0.02    0.04    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
[175]    0.0    0.02    0.04    2482         .__m_dom_dom_NMOD_createelementns [175]
                0.01    0.01    2482/17655       .__fox_m_utils_uri_NMOD_parseuri [159]
                0.00    0.00    2482/35409       .__m_dom_dom_NMOD_createnode [158]
                0.00    0.00    7446/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00    4964/68225       .__m_dom_dom_NMOD_getxmlversionenum [179]
                0.00    0.00    2482/35302       .__m_common_namecheck_NMOD_checkqname [194]
                0.00    0.00    2482/91046       .__m_dom_dom_NMOD_getgcstate [143]
                0.00    0.00    2482/17651       .__m_common_namecheck_NMOD_localpartofqname [279]
                0.00    0.00    2482/17659       .__fox_m_utils_uri_NMOD_destroyuri [278]
                0.00    0.00    7446/68122       .__m_common_namecheck_NMOD_prefixofqname [389]
                0.00    0.00    2482/17708       .__m_common_namecheck_NMOD_checkname [399]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.06    0.00                 .__fxstat64 [176]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.06    0.00                 .mf2x2 [177]
-----------------------------------------------
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_varstr_str [334]
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_varstr_vs [266]
                0.05    0.00  212712/243050      .__fox_m_fsys_varstr_NMOD_append_varstr [134]
[178]    0.0    0.06    0.00  243050         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [178]
-----------------------------------------------
                0.00    0.00      25/68225       .__m_dom_dom_NMOD_createcomment [353]
                0.00    0.00    4964/68225       .__m_dom_dom_NMOD_createelementns [175]
                0.01    0.00   15169/68225       .__m_dom_dom_NMOD_settextcontent [44]
                0.02    0.00   17729/68225       .__m_dom_dom_NMOD_createtextnode [139]
                0.03    0.00   30338/68225       .__m_dom_dom_NMOD_createattributens [106]
[179]    0.0    0.06    0.00   68225         .__m_dom_dom_NMOD_getxmlversionenum [179]
-----------------------------------------------
                0.06    0.00   51088/51088       .__mesh_NMOD_count_bank_sites [170]
[180]    0.0    0.06    0.00   51088         .__mesh_NMOD_get_mesh_indices [180]
-----------------------------------------------
                0.06    0.00   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[181]    0.0    0.06    0.00   15169         .__m_sax_tokenizer_NMOD_normalize_attribute_text [181]
-----------------------------------------------
                0.06    0.00    5035/5035        .__ace_NMOD_get_energy_dist [73]
[182]    0.0    0.06    0.00    5035         .__ace_NMOD_length_energy_dist [182]
-----------------------------------------------
                                                 <spontaneous>
[183]    0.0    0.06    0.00                 .__log1p [183]
-----------------------------------------------
                                                 <spontaneous>
[184]    0.0    0.06    0.00                 ._xldipow [184]
-----------------------------------------------
                                                 <spontaneous>
[185]    0.0    0.06    0.00                 ._xltfi1 [185]
-----------------------------------------------
                0.00    0.00       4/114751      .__xml_interface_NMOD_close_xmldoc [104]
                0.00    0.00    2482/114751      .__m_dom_parse_NMOD_endelement_handler [337]
                0.00    0.00    2486/114751      .__m_dom_dom_NMOD_namespacefixup [123]
                0.01    0.00   15221/114751      .__m_dom_dom_NMOD_gettextcontent [114]
                0.01    0.00   15230/114751      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.01    0.00   18186/114751      .__m_dom_dom_NMOD_updatetextcontentlength [238]
                0.01    0.00   20236/114751      .__m_dom_dom_NMOD_appendchild [37]
                0.02    0.00   40906/114751      .__m_dom_dom_NMOD_getchildrenbytagname [50]
[186]    0.0    0.06    0.00  114751         .__m_dom_dom_NMOD_getparentnode [186]
-----------------------------------------------
                0.01    0.02   30338/60676       .__m_dom_parse_NMOD_startelement_handler [31]
                0.01    0.02   30338/60676       .__m_common_namespaces_NMOD_checknamespaces [115]
[187]    0.0    0.01    0.05   60676         .__m_common_attrs_NMOD_get_key [187]
                0.03    0.00   60676/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.02    0.00   60676/60676       .__m_common_attrs_NMOD_get_key_len [240]
-----------------------------------------------
                0.01    0.05   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[188]    0.0    0.01    0.05   15169         .__m_common_attrs_NMOD_get_value_by_index [188]
                0.04    0.00   15169/15169       .__m_common_attrs_NMOD_get_value_by_index_len [206]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.05    0.00  296783/296783      .__m_sax_xml_source_NMOD_get_char_from_file [110]
[189]    0.0    0.05    0.00  296783         .__m_sax_xml_source_NMOD_read_single_char [189]
-----------------------------------------------
                0.05    0.00  294154/294154      .__m_sax_xml_source_NMOD_get_char_from_file [110]
[190]    0.0    0.05    0.00  294154         .__m_common_charset_NMOD_islegalchar [190]
-----------------------------------------------
                0.01    0.00   15169/88948       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.02    0.00   30338/88948       .__m_dom_dom_NMOD_namespacefixup [123]
                0.02    0.00   43441/88948       .__m_dom_dom_NMOD_setnameditemns [81]
[191]    0.0    0.05    0.00   88948         .__m_dom_dom_NMOD_item_nnm [191]
-----------------------------------------------
                0.00    0.00    4964/52953       .__m_dom_dom_NMOD_namespacefixup [123]
                0.02    0.00   17651/52953       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.03    0.00   30338/52953       .__m_dom_dom_NMOD_setnameditemns [81]
[192]    0.0    0.05    0.00   52953         .__m_dom_dom_NMOD_getlength_nnm [192]
-----------------------------------------------
                               35405             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.02    0.32       4/4           .__xml_interface_NMOD_close_xmldoc [104]
[193]    0.0    0.00    0.05   35409         .__m_dom_dom_NMOD_destroynode <cycle 1> [193]
                0.03    0.00   35409/35409       .__m_dom_dom_NMOD_destroynodecontents [224]
                0.02    0.00   17651/17651       .__m_dom_dom_NMOD_destroyelementorattribute [243]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [378]
-----------------------------------------------
                0.00    0.00    2482/35302       .__m_dom_dom_NMOD_createelementns [175]
                0.00    0.02   15169/35302       .__m_dom_dom_NMOD_createattributens [106]
                0.01    0.02   17651/35302       .__m_sax_parser_NMOD_sax_parse [25]
[194]    0.0    0.01    0.04   35302         .__m_common_namecheck_NMOD_checkqname [194]
                0.03    0.01   35302/35302       .__m_common_namecheck_NMOD_checkncname [205]
-----------------------------------------------
                                                 <spontaneous>
[195]    0.0    0.05    0.00                 .BeginIOFmt [195]
-----------------------------------------------
                                                 <spontaneous>
[196]    0.0    0.05    0.00                 .GetUnit [196]
-----------------------------------------------
                                                 <spontaneous>
[197]    0.0    0.05    0.00                 .__physics_NMOD__&&_physics [197]
-----------------------------------------------
                                                 <spontaneous>
[198]    0.0    0.05    0.00                 .__set_header_NMOD_set_remove_char [198]
-----------------------------------------------
                                                 <spontaneous>
[199]    0.0    0.05    0.00                 ._exp [199]
-----------------------------------------------
                0.00    0.05   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [115]
[200]    0.0    0.00    0.05   15169         .__m_common_attrs_NMOD_has_key_ns [200]
                0.05    0.00  102051/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.04    0.01   15169/15169       .__m_dom_dom_NMOD_setnameditemns [81]
[201]    0.0    0.04    0.01   15169         .__m_dom_dom_NMOD_append_nnm [201]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.01    0.04    5000/5000        .__source_NMOD_initialize_source [172]
[202]    0.0    0.01    0.04    5000         .__source_NMOD_sample_external_source [202]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [109]
                0.00    0.01    5000/6117403     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/42086629     .__random_lcg_NMOD_prn [41]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [336]
-----------------------------------------------
                0.02    0.03   15124/15124       .__m_dom_dom_NMOD_getattribute [100]
[203]    0.0    0.02    0.03   15124         .__m_dom_dom_NMOD_getattribute_len [203]
                0.03    0.00   58430/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00   15124/30345       .__m_dom_dom_NMOD_gettextcontent_len [396]
-----------------------------------------------
                0.04    0.00  119702/119702      .__m_dom_dom_NMOD_getlocalname [120]
[204]    0.0    0.04    0.00  119702         .__m_dom_dom_NMOD_getlocalname_len [204]
-----------------------------------------------
                0.03    0.01   35302/35302       .__m_common_namecheck_NMOD_checkqname [194]
[205]    0.0    0.03    0.01   35302         .__m_common_namecheck_NMOD_checkncname [205]
                0.01    0.00   35302/35302       .__m_common_charset_NMOD_isncnamechar [274]
                0.00    0.00   35302/35302       .__m_common_charset_NMOD_isinitialncnamechar [394]
-----------------------------------------------
                0.04    0.00   15169/15169       .__m_common_attrs_NMOD_get_value_by_index [188]
[206]    0.0    0.04    0.00   15169         .__m_common_attrs_NMOD_get_value_by_index_len [206]
-----------------------------------------------
                0.00    0.02     307/750         .__set_header_NMOD_set_contains_char [264]
                0.00    0.02     443/750         .__set_header_NMOD_set_add_char [233]
[207]    0.0    0.00    0.04     750         .__list_header_NMOD_list_contains_char [207]
                0.04    0.00     750/750         .__list_header_NMOD_list_index_char [208]
-----------------------------------------------
                0.04    0.00     750/750         .__list_header_NMOD_list_contains_char [207]
[208]    0.0    0.04    0.00     750         .__list_header_NMOD_list_index_char [208]
-----------------------------------------------
                                                 <spontaneous>
[209]    0.0    0.04    0.00                 .AttachBufferToUnit [209]
-----------------------------------------------
                                                 <spontaneous>
[210]    0.0    0.04    0.00                 .EndIORWFmt [210]
-----------------------------------------------
                                                 <spontaneous>
[211]    0.0    0.04    0.00                 .__syscall_error [211]
-----------------------------------------------
                                                 <spontaneous>
[212]    0.0    0.04    0.00                 ._cos [212]
-----------------------------------------------
                                                 <spontaneous>
[213]    0.0    0.04    0.00                 ._cosf [213]
-----------------------------------------------
                                                 <spontaneous>
[214]    0.0    0.04    0.00                 .memcmp [214]
-----------------------------------------------
                                                 <spontaneous>
[215]    0.0    0.04    0.00                 __L80 [215]
-----------------------------------------------
                                                 <spontaneous>
[216]    0.0    0.04    0.00                 __L9c [216]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.04    0.00                 __Lb0 [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.04    0.00                 __Lbc [218]
-----------------------------------------------
                0.03    0.01   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[219]    0.0    0.03    0.01   15169         .__m_common_attrs_NMOD_get_nsuri_by_index [219]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.00    0.03     221/221         .__ace_NMOD_read_ace_table [27]
[220]    0.0    0.00    0.03     221         .__ace_NMOD_read_nu_data [220]
                0.01    0.02     144/4945        .__ace_NMOD_get_energy_dist [73]
                0.01    0.00     161/32320       .__ace_NMOD_get_real [66]
                0.00    0.00     144/5035        .__ace_header_NMOD__xlfN10distenergyC1 [258]
                0.00    0.00      24/4915        .__endf_header_NMOD__xlfN4tab1C1 [286]
-----------------------------------------------
                0.02    0.01    7483/7483        .__m_sax_tokenizer_NMOD_sax_tokenize [79]
[221]    0.0    0.02    0.01    7483         .__m_sax_reader_NMOD_push_chars [221]
                0.00    0.01    7483/7483        .__m_sax_xml_source_NMOD_push_file_chars [267]
-----------------------------------------------
                0.02    0.01   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [115]
[222]    0.0    0.02    0.01   15169         .__m_common_attrs_NMOD_set_nsuri_by_index [222]
                0.01    0.01   15169/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
-----------------------------------------------
                0.00    0.00       4/370006      .__m_dom_error_NMOD_inexception [387]
                0.00    0.00       4/370006      .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/370006      .__m_sax_operate_NMOD_open_xml_file [354]
                0.00    0.00       4/370006      .__m_sax_reader_NMOD_parse_xml_declaration [269]
                0.00    0.00      70/370006      .__m_sax_xml_source_NMOD_parse_declaration [270]
                0.00    0.00    4964/370006      .__m_sax_parser_NMOD_getlocalnameofqname [30]
                0.00    0.00   60760/370006      .__m_sax_parser_NMOD_sax_parse [25]
                0.02    0.00  304196/370006      .__m_sax_tokenizer_NMOD_sax_tokenize [79]
[223]    0.0    0.03    0.00  370006         .__m_common_error_NMOD_in_error [223]
-----------------------------------------------
                0.03    0.00   35409/35409       .__m_dom_dom_NMOD_destroynode <cycle 1> [193]
[224]    0.0    0.03    0.00   35409         .__m_dom_dom_NMOD_destroynodecontents [224]
-----------------------------------------------
                0.03    0.00   17655/17655       .__fox_m_utils_uri_NMOD_parseuri [159]
[225]    0.0    0.03    0.00   17655         .__fox_m_utils_uri_NMOD_checkscheme [225]
-----------------------------------------------
                                                 <spontaneous>
[226]    0.0    0.03    0.00                 .FreeUnit [226]
-----------------------------------------------
                                                 <spontaneous>
[227]    0.0    0.03    0.00                 .IOTerminateRecord [227]
-----------------------------------------------
                                                 <spontaneous>
[228]    0.0    0.03    0.00                 .__fission_NMOD__&&_fission [228]
-----------------------------------------------
                                                 <spontaneous>
[229]    0.0    0.03    0.00                 .__list_header_NMOD_list_remove_char [229]
-----------------------------------------------
                                                 <spontaneous>
[230]    0.0    0.03    0.00                 ._wordcopy_fwd_aligned [230]
-----------------------------------------------
                                                 <spontaneous>
[231]    0.0    0.03    0.00                 ._xliscang [231]
-----------------------------------------------
                0.00    0.00   15221/109936      .__m_dom_dom_NMOD_gettextcontent [114]
                0.01    0.00   25242/109936      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.02    0.00   69473/109936      .__m_dom_dom_NMOD_getchildrenbytagname [50]
[232]    0.0    0.03    0.00  109936         .__m_dom_dom_NMOD_getnextsibling [232]
-----------------------------------------------
                0.00    0.03     443/443         .__ace_NMOD_read_xs [26]
[233]    0.0    0.00    0.03     443         .__set_header_NMOD_set_add_char [233]
                0.00    0.02     443/750         .__list_header_NMOD_list_contains_char [207]
                0.01    0.00     443/741         .__list_header_NMOD_list_append_char [290]
-----------------------------------------------
                0.02    0.01   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[234]    0.0    0.02    0.01   15169         .__m_dom_dom_NMOD_setspecified [234]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.03   20236/20236       .__m_dom_dom_NMOD_appendchild [37]
[235]    0.0    0.00    0.03   20236         .__m_dom_dom_NMOD_updatenodelists [235]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_getgcstate [143]
-----------------------------------------------
                0.02    0.01   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [115]
[236]    0.0    0.02    0.01   15169         .__m_common_namespaces_NMOD_geturiofprefixedns [236]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00   45507/45507       .__m_common_namespaces_NMOD_getprefixindex [392]
-----------------------------------------------
                                                 <spontaneous>
[237]    0.0    0.03    0.00                 ._xladjtl [237]
-----------------------------------------------
                0.01    0.01   20236/20236       .__m_dom_dom_NMOD_appendchild [37]
[238]    0.0    0.01    0.01   20236         .__m_dom_dom_NMOD_updatetextcontentlength [238]
                0.01    0.00   18186/114751      .__m_dom_dom_NMOD_getparentnode [186]
                0.00    0.00    3017/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.02    0.00  106599/106599      .__m_dom_dom_NMOD_getnamespaceuri [145]
[239]    0.0    0.02    0.00  106599         .__m_dom_dom_NMOD_getnamespaceuri_len [239]
-----------------------------------------------
                0.02    0.00   60676/60676       .__m_common_attrs_NMOD_get_key [187]
[240]    0.0    0.02    0.00   60676         .__m_common_attrs_NMOD_get_key_len [240]
-----------------------------------------------
                0.02    0.00   50000/50000       .__source_NMOD_get_source_particle [97]
[241]    0.0    0.02    0.00   50000         .__source_NMOD_copy_source_attributes [241]
-----------------------------------------------
                0.00    0.00      25/32923       .__m_dom_dom_NMOD_createcomment [353]
                0.01    0.00   15169/32923       .__m_dom_dom_NMOD_settextcontent [44]
                0.01    0.00   17729/32923       .__m_dom_dom_NMOD_createtextnode [139]
[242]    0.0    0.02    0.00   32923         .__m_common_charset_NMOD_checkchars [242]
-----------------------------------------------
                0.02    0.00   17651/17651       .__m_dom_dom_NMOD_destroynode <cycle 1> [193]
[243]    0.0    0.02    0.00   17651         .__m_dom_dom_NMOD_destroyelementorattribute [243]
-----------------------------------------------
                                                 <spontaneous>
[244]    0.0    0.02    0.00                 .BeginIOReadLd [244]
-----------------------------------------------
                                                 <spontaneous>
[245]    0.0    0.02    0.00                 .LDScan [245]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 ._QuadCpy [246]
-----------------------------------------------
                                                 <spontaneous>
[247]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [247]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [248]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 .__interpolation_NMOD__&&_interpolation [249]
-----------------------------------------------
                                                 <spontaneous>
[250]    0.0    0.02    0.00                 .__libc_valloc [250]
-----------------------------------------------
                                                 <spontaneous>
[251]    0.0    0.02    0.00                 .__m_common_namecheck_NMOD_checkrepcharentityreference [251]
-----------------------------------------------
                                                 <spontaneous>
[252]    0.0    0.02    0.00                 .__malloc_usable_size [252]
-----------------------------------------------
                                                 <spontaneous>
[253]    0.0    0.02    0.00                 .__mmap [253]
-----------------------------------------------
                                                 <spontaneous>
[254]    0.0    0.02    0.00                 .__unlink [254]
-----------------------------------------------
                                                 <spontaneous>
[255]    0.0    0.02    0.00                 ._xlirflr [255]
-----------------------------------------------
                                                 <spontaneous>
[256]    0.0    0.02    0.00                 ._xljjpow [256]
-----------------------------------------------
                                                 <spontaneous>
[257]    0.0    0.02    0.00                 __L64 [257]
-----------------------------------------------
                0.00    0.00      90/5035        .__ace_NMOD_get_energy_dist [73]
                0.00    0.00     144/5035        .__ace_NMOD_read_nu_data [220]
                0.02    0.00    4801/5035        .__ace_NMOD_read_energy_dist [71]
[258]    0.0    0.02    0.00    5035         .__ace_header_NMOD__xlfN10distenergyC1 [258]
-----------------------------------------------
                0.01    0.01   15221/15221       .__m_dom_dom_NMOD_gettextcontent [114]
[259]    0.0    0.01    0.01   15221         .__m_dom_dom_NMOD_getiselementcontentwhitespace [259]
                0.01    0.00   15221/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[260]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [260]
                0.00    0.02       1/1           .__global_NMOD_free_memory [261]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [437]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [436]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [542]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [532]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [530]
                0.00    0.00       1/1           .__output_NMOD_print_results [529]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [521]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [260]
[261]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [261]
                0.00    0.01     221/221         .__ace_header_NMOD_nuclide_clear [292]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [294]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [485]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [503]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [517]
-----------------------------------------------
                0.01    0.01   17651/17651       .__m_dom_dom_NMOD_namespacefixup [123]
[262]    0.0    0.01    0.01   17651         .__m_dom_dom_NMOD_getprefix [262]
                0.01    0.00   17651/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00   17651/17651       .__m_dom_dom_NMOD_getprefix_len [400]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [48]
[263]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [263]
                0.01    0.01      41/5886        .__m_dom_dom_NMOD_getchildrenbytagname [50]
-----------------------------------------------
                0.00    0.02     307/307         .__ace_NMOD_read_xs [26]
[264]    0.0    0.00    0.02     307         .__set_header_NMOD_set_contains_char [264]
                0.00    0.02     307/750         .__list_header_NMOD_list_contains_char [207]
-----------------------------------------------
                                                 <spontaneous>
[265]    0.0    0.02    0.00                 .EndIOUfmt [265]
-----------------------------------------------
                0.01    0.00   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[266]    0.0    0.01    0.00   15169         .__fox_m_fsys_varstr_NMOD_varstr_vs [266]
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [178]
-----------------------------------------------
                0.00    0.01    7483/7483        .__m_sax_reader_NMOD_push_chars [221]
[267]    0.0    0.00    0.01    7483         .__m_sax_xml_source_NMOD_push_file_chars [267]
                0.01    0.00   14966/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00    7483/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
-----------------------------------------------
                0.01    0.00    4960/4960        .__m_dom_dom_NMOD_namespacefixup [123]
[268]    0.0    0.01    0.00    4960         .__m_dom_dom_NMOD_getnamespacenodes [268]
                0.00    0.00    4960/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[269]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_parse_xml_declaration [269]
                0.00    0.01       4/4           .__m_sax_xml_source_NMOD_parse_declaration [270]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [223]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [432]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [269]
[270]    0.0    0.00    0.01       4         .__m_sax_xml_source_NMOD_parse_declaration [270]
                0.01    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [295]
                0.00    0.00      66/294158      .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.00    0.00      49/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00      84/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
                0.00    0.00      70/370006      .__m_common_error_NMOD_in_error [223]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [444]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [27]
[271]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [271]
                0.00    0.00       2/32320       .__ace_NMOD_get_real [66]
-----------------------------------------------
                0.00    0.00      16/30971       .__xml_interface_NMOD_get_node_ptr [323]
                0.00    0.00      41/30971       .__xml_interface_NMOD_get_list_size [369]
                0.00    0.00      52/30971       .__xml_interface_NMOD_get_node [148]
                0.00    0.00    5777/30971       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.00    9916/30971       .__m_dom_dom_NMOD_namespacefixup [123]
                0.00    0.00   15169/30971       .__m_dom_dom_NMOD_settextcontent [44]
[272]    0.0    0.01    0.00   30971         .__m_dom_dom_NMOD_getlength_nl [272]
-----------------------------------------------
                0.00    0.00       4/320987      .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   15169/320987      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [166]
                0.00    0.00   93102/320987      .__fox_m_fsys_varstr_NMOD_str_varstr [144]
                0.01    0.00  212712/320987      .__fox_m_fsys_varstr_NMOD_append_varstr [134]
[273]    0.0    0.01    0.00  320987         .__fox_m_fsys_varstr_NMOD_is_varstr_null [273]
-----------------------------------------------
                0.01    0.00   35302/35302       .__m_common_namecheck_NMOD_checkncname [205]
[274]    0.0    0.01    0.00   35302         .__m_common_charset_NMOD_isncnamechar [274]
-----------------------------------------------
                0.00    0.00     189/30640       .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00   15221/30640       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00   15230/30640       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
[275]    0.0    0.01    0.00   30640         .__m_dom_dom_NMOD_getfirstchild [275]
-----------------------------------------------
                0.00    0.00    2482/22615       .__m_dom_parse_NMOD_startelement_handler [31]
                0.01    0.00   20133/22615       .__m_common_namespaces_NMOD_checknamespaces [115]
[276]    0.0    0.01    0.00   22615         .__m_common_attrs_NMOD_getlength [276]
-----------------------------------------------
                0.01    0.00   17733/17733       .__m_sax_parser_NMOD_sax_parse [25]
[277]    0.0    0.01    0.00   17733         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [277]
                0.00    0.00   17733/35506       .__fox_m_fsys_varstr_NMOD_set_varstr_null [393]
-----------------------------------------------
                0.00    0.00       4/17659       .__m_sax_reader_NMOD_open_file [361]
                0.00    0.00       4/17659       .__m_sax_reader_NMOD_close_actual_file [381]
                0.00    0.00    2482/17659       .__m_dom_dom_NMOD_createelementns [175]
                0.01    0.00   15169/17659       .__m_dom_dom_NMOD_createattributens [106]
[278]    0.0    0.01    0.00   17659         .__fox_m_utils_uri_NMOD_destroyuri [278]
-----------------------------------------------
                0.00    0.00    2482/17651       .__m_dom_dom_NMOD_createelementns [175]
                0.01    0.00   15169/17651       .__m_dom_dom_NMOD_createattributens [106]
[279]    0.0    0.01    0.00   17651         .__m_common_namecheck_NMOD_localpartofqname [279]
-----------------------------------------------
                0.01    0.00   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [115]
[280]    0.0    0.01    0.00   15169         .__m_common_attrs_NMOD_set_localname_by_index_vs [280]
-----------------------------------------------
                0.01    0.00   15169/15169       .__m_dom_dom_NMOD_settextcontent [44]
[281]    0.0    0.01    0.00   15169         .__m_dom_dom_NMOD_getchildnodes [281]
-----------------------------------------------
                0.01    0.00    8562/8562        .__ace_NMOD_read_reactions [51]
[282]    0.0    0.01    0.00    8562         .__ace_header_NMOD__xlfN8reactionC1 [282]
-----------------------------------------------
                0.00    0.00     614/6494        .__dict_header_NMOD_dict_has_key_ci [344]
                0.00    0.00    1426/6494        .__dict_header_NMOD_dict_get_key_ci [335]
                0.01    0.00    4454/6494        .__dict_header_NMOD_dict_add_key_ci [324]
[283]    0.0    0.01    0.00    6494         .__dict_header_NMOD_dict_get_elem_ci [283]
                0.00    0.00    6494/10948       .__dict_header_NMOD_dict_hash_key_ci [404]
-----------------------------------------------
                0.01    0.00    5035/5035        .__ace_header_NMOD_distenergy_clear [285]
[284]    0.0    0.01    0.00    5035         .__endf_header_NMOD_tab1_clear [284]
-----------------------------------------------
                                  90             .__ace_header_NMOD_distenergy_clear [285]
                0.00    0.00     144/4945        .__ace_header_NMOD_nuclide_clear [292]
                0.00    0.01    4801/4945        .__ace_header_NMOD_reaction_clear [317]
[285]    0.0    0.00    0.01    4945+90      .__ace_header_NMOD_distenergy_clear [285]
                0.01    0.00    5035/5035        .__endf_header_NMOD_tab1_clear [284]
                                  90             .__ace_header_NMOD_distenergy_clear [285]
-----------------------------------------------
                0.00    0.00      24/4915        .__ace_NMOD_read_nu_data [220]
                0.00    0.00      90/4915        .__ace_NMOD_get_energy_dist [73]
                0.01    0.00    4801/4915        .__ace_NMOD_read_energy_dist [71]
[286]    0.0    0.01    0.00    4915         .__endf_header_NMOD__xlfN4tab1C1 [286]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [360]
                0.01    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [150]
[287]    0.0    0.01    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [287]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [351]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [332]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [330]
[288]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [288]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [412]
-----------------------------------------------
                0.00    0.00       4/2486        .__m_sax_parser_NMOD_sax_parser_init [357]
                0.01    0.00    2482/2486        .__m_common_attrs_NMOD_reset_dict [315]
[289]    0.0    0.01    0.00    2486         .__m_common_attrs_NMOD_init_dict [289]
-----------------------------------------------
                0.00    0.00     298/741         .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.00     443/741         .__set_header_NMOD_set_add_char [233]
[290]    0.0    0.01    0.00     741         .__list_header_NMOD_list_append_char [290]
-----------------------------------------------
                0.01    0.00     298/298         .__input_xml_NMOD_read_materials_xml [48]
[291]    0.0    0.01    0.00     298         .__list_header_NMOD_list_append_real [291]
-----------------------------------------------
                0.00    0.01     221/221         .__global_NMOD_free_memory [261]
[292]    0.0    0.00    0.01     221         .__ace_header_NMOD_nuclide_clear [292]
                0.00    0.01    8562/8562        .__ace_header_NMOD_reaction_clear [317]
                0.00    0.00     144/4945        .__ace_header_NMOD_distenergy_clear [285]
                0.00    0.00     131/131         .__ace_header_NMOD_urrdata_clear [429]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [53]
[293]    0.0    0.01    0.00      79         .__string_NMOD_lower_case [293]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [339]
                0.01    0.00       8/9           .__global_NMOD_free_memory [261]
[294]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [294]
-----------------------------------------------
                0.01    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [270]
[295]    0.0    0.01    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .BeginIOUfmt [296]
-----------------------------------------------
                                                 <spontaneous>
[297]    0.0    0.01    0.00                 .ErrorHandler [297]
-----------------------------------------------
                                                 <spontaneous>
[298]    0.0    0.01    0.00                 .IOGetByte [298]
-----------------------------------------------
                                                 <spontaneous>
[299]    0.0    0.01    0.00                 .IOSetRecordOffset [299]
-----------------------------------------------
                                                 <spontaneous>
[300]    0.0    0.01    0.00                 .__default_morecore [300]
-----------------------------------------------
                                                 <spontaneous>
[301]    0.0    0.01    0.00                 .__dubcos [301]
-----------------------------------------------
                                                 <spontaneous>
[302]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_setdeclared [302]
-----------------------------------------------
                                                 <spontaneous>
[303]    0.0    0.01    0.00                 .__m_common_charset_NMOD__&&_m_common_charset [303]
-----------------------------------------------
                                                 <spontaneous>
[304]    0.0    0.01    0.00                 .__m_common_content_model_NMOD__xlfN18content_particle_tE2 [304]
-----------------------------------------------
                                                 <spontaneous>
[305]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_createemptyentityreference [305]
-----------------------------------------------
                                                 <spontaneous>
[306]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_lookupprefix [306]
-----------------------------------------------
                                                 <spontaneous>
[307]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_removechild [307]
-----------------------------------------------
                                                 <spontaneous>
[308]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_setdata [308]
-----------------------------------------------
                                                 <spontaneous>
[309]    0.0    0.01    0.00                 .__malloc_get_state [309]
-----------------------------------------------
                                                 <spontaneous>
[310]    0.0    0.01    0.00                 ._xlfReadFmtDT [310]
-----------------------------------------------
                                                 <spontaneous>
[311]    0.0    0.01    0.00                 ._xlfReadLDInt [311]
-----------------------------------------------
                                                 <spontaneous>
[312]    0.0    0.01    0.00                 ._xliltrm [312]
-----------------------------------------------
                                                 <spontaneous>
[313]    0.0    0.01    0.00                 .aix_atof [313]
-----------------------------------------------
                0.00    0.00      16/2497        .__xml_interface_NMOD_get_node_ptr [323]
                0.00    0.00      52/2497        .__xml_interface_NMOD_get_node [148]
                0.01    0.00    2429/2497        .__xml_interface_NMOD_get_list_item [316]
[314]    0.0    0.01    0.00    2497         .__m_dom_dom_NMOD_item_nl [314]
-----------------------------------------------
                0.00    0.01    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[315]    0.0    0.00    0.01    2482         .__m_common_attrs_NMOD_reset_dict [315]
                0.01    0.00    2482/2486        .__m_common_attrs_NMOD_init_dict [289]
                0.00    0.00    2482/2486        .__m_common_attrs_NMOD_destroy_dict [415]
-----------------------------------------------
                0.00    0.00      49/2429        .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.00     319/2429        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.01    2061/2429        .__input_xml_NMOD_read_cross_sections_xml [35]
[316]    0.0    0.00    0.01    2429         .__xml_interface_NMOD_get_list_item [316]
                0.01    0.00    2429/2497        .__m_dom_dom_NMOD_item_nl [314]
-----------------------------------------------
                0.00    0.01    8562/8562        .__ace_header_NMOD_nuclide_clear [292]
[317]    0.0    0.00    0.01    8562         .__ace_header_NMOD_reaction_clear [317]
                0.00    0.01    4801/4945        .__ace_header_NMOD_distenergy_clear [285]
                0.00    0.00    8562/8562        .__ace_header_NMOD_distangle_clear [405]
-----------------------------------------------
                0.00    0.00    9928/19856       .__m_sax_parser_NMOD_urilength [331]
                0.00    0.00    9928/19856       .__m_sax_parser_NMOD_geturiofqname [319]
[318]    0.0    0.00    0.01   19856         .__m_common_namespaces_NMOD_geturiofdefaultns [318]
                0.01    0.00   19856/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.00    0.01    9928/9928        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[319]    0.0    0.00    0.01    9928         .__m_sax_parser_NMOD_geturiofqname [319]
                0.00    0.00    9928/9928        .__m_sax_parser_NMOD_urilength [331]
                0.00    0.00    9928/19856       .__m_common_namespaces_NMOD_geturiofdefaultns [318]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [14]
[320]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [320]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [330]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [332]
-----------------------------------------------
                0.00    0.01   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[321]    0.0    0.00    0.01   15169         .__m_dom_dom_NMOD_setisid_dom [321]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.01    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[322]    0.0    0.00    0.01    2482         .__m_common_attrs_NMOD_get_att_index_pointer [322]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [48]
[323]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [323]
                0.00    0.00      16/5886        .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00      16/2497        .__m_dom_dom_NMOD_item_nl [314]
                0.00    0.00      16/30971       .__m_dom_dom_NMOD_getlength_nl [272]
-----------------------------------------------
                0.00    0.00     443/4454        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.01    4011/4454        .__input_xml_NMOD_read_cross_sections_xml [35]
[324]    0.0    0.00    0.01    4454         .__dict_header_NMOD_dict_add_key_ci [324]
                0.01    0.00    4454/6494        .__dict_header_NMOD_dict_get_elem_ci [283]
                0.00    0.00    4454/10948       .__dict_header_NMOD_dict_hash_key_ci [404]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [25]
[325]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [325]
                0.00    0.00      25/20236       .__m_dom_dom_NMOD_appendchild [37]
                0.00    0.00      25/35335       .__m_dom_dom_NMOD_getparameter [80]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [353]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.01   55000/55001       .__particle_header_NMOD_initialize_particle [109]
[326]    0.0    0.00    0.01   55001         .__particle_header_NMOD_clear_particle [326]
                0.01    0.00   55001/6398854     .__particle_header_NMOD_deallocate_coord [87]
-----------------------------------------------
                                                 <spontaneous>
[327]    0.0    0.01    0.00                 .UfmtReadError [327]
-----------------------------------------------
                                                 <spontaneous>
[328]    0.0    0.01    0.00                 .__geometry_NMOD_handle_lost_particle [328]
-----------------------------------------------
                                                 <spontaneous>
[329]    0.0    0.01    0.00                 ._xldtime [329]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [320]
[330]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [330]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [288]
-----------------------------------------------
                0.00    0.00    9928/9928        .__m_sax_parser_NMOD_geturiofqname [319]
[331]    0.0    0.00    0.00    9928         .__m_sax_parser_NMOD_urilength [331]
                0.00    0.00    9928/19856       .__m_common_namespaces_NMOD_geturiofdefaultns [318]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [339]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [320]
[332]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [332]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [288]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [165]
[333]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_synchronize_bank [333]
                0.00    0.00   51088/42086629     .__random_lcg_NMOD_prn [41]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [126]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [366]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [436]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [437]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_sax_tokenizer_NMOD_sax_tokenize [79]
[334]    0.0    0.00    0.00   15169         .__fox_m_fsys_varstr_NMOD_varstr_str [334]
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [178]
-----------------------------------------------
                0.00    0.00     392/1426        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     444/1426        .__ace_NMOD_read_xs [26]
                0.00    0.00     590/1426        .__initialize_NMOD_normalize_ao [345]
[335]    0.0    0.00    0.00    1426         .__dict_header_NMOD_dict_get_key_ci [335]
                0.00    0.00    1426/6494        .__dict_header_NMOD_dict_get_elem_ci [283]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [202]
[336]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [336]
                0.00    0.00    5000/5034        .__math_NMOD_maxwell_spectrum [338]
                0.00    0.00    5000/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[337]    0.0    0.00    0.00    2482         .__m_dom_parse_NMOD_endelement_handler [337]
                0.00    0.00    2482/114751      .__m_dom_dom_NMOD_getparentnode [186]
-----------------------------------------------
                0.00    0.00      34/5034        .__physics_NMOD_sample_energy [59]
                0.00    0.00    5000/5034        .__math_NMOD_watt_spectrum [336]
[338]    0.0    0.00    0.00    5034         .__math_NMOD_maxwell_spectrum [338]
                0.00    0.00   15102/42086629     .__random_lcg_NMOD_prn [41]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[339]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [339]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [294]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [332]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [474]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [518]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[340]    0.0    0.00    0.00    2482         .__m_common_elstack_NMOD_get_top_elstack [340]
                0.00    0.00    2482/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[341]    0.0    0.00    0.00    2482         .__m_common_elstack_NMOD_pop_elstack [341]
                0.00    0.00    2482/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [53]
[342]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [342]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [348]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_node [148]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [356]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[343]    0.0    0.00    0.00    2482         .__m_common_elstack_NMOD_push_elstack [343]
                0.00    0.00    2482/261088      .__fox_m_fsys_array_str_NMOD_vs_str [155]
-----------------------------------------------
                0.00    0.00     614/614         .__input_xml_NMOD_read_materials_xml [48]
[344]    0.0    0.00    0.00     614         .__dict_header_NMOD_dict_has_key_ci [344]
                0.00    0.00     614/6494        .__dict_header_NMOD_dict_get_elem_ci [283]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[345]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [345]
                0.00    0.00     590/1426        .__dict_header_NMOD_dict_get_key_ci [335]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [53]
[346]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [346]
                0.00    0.00      36/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_node [148]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [442]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [53]
[347]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [347]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [350]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_node [148]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [352]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [342]
[348]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [348]
                0.00    0.00      28/15124       .__m_dom_dom_NMOD_getattribute [100]
                0.00    0.00      28/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [443]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [53]
[349]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [349]
                0.00    0.00      28/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_node [148]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [448]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [347]
[350]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [350]
                0.00    0.00      17/15124       .__m_dom_dom_NMOD_getattribute [100]
                0.00    0.00      17/1227170     .__m_dom_dom_NMOD_getnodetype [77]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [449]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [53]
[351]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [351]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [288]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [412]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [347]
[352]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [352]
                0.00    0.00      11/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [449]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [325]
[353]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [353]
                0.00    0.00      25/35409       .__m_dom_dom_NMOD_createnode [158]
                0.00    0.00      25/91046       .__m_dom_dom_NMOD_getgcstate [143]
                0.00    0.00      25/68225       .__m_dom_dom_NMOD_getxmlversionenum [179]
                0.00    0.00      25/32923       .__m_common_charset_NMOD_checkchars [242]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[354]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [354]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [357]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [361]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [111]
[355]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [355]
                0.00    0.00       9/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00       9/6453        .__fox_m_fsys_parse_input_NMOD_scalartostring [406]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [342]
[356]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [356]
                0.00    0.00       8/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [443]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [354]
[357]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [357]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [359]
                0.00    0.00       4/2486        .__m_common_attrs_NMOD_init_dict [289]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [384]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [447]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [452]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [494]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [492]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [466]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [481]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [432]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [359]
[358]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [358]
                0.00    0.00     100/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [440]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [357]
[359]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [359]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [358]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [135]
[360]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [360]
                0.00    0.00       4/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [287]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [354]
[361]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [361]
                0.00    0.00       4/17655       .__fox_m_utils_uri_NMOD_parseuri [159]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [371]
                0.00    0.00       4/17659       .__fox_m_utils_uri_NMOD_destroyuri [278]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [496]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [159]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [363]
[362]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [362]
                0.00    0.00      38/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [364]
[363]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [363]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [362]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [445]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [159]
[364]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [364]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [363]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [54]
[365]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [365]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [368]
                0.00    0.00       1/15221       .__xml_interface_NMOD_get_node [148]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [333]
[366]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [366]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [128]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[367]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [367]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [370]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [377]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [372]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [365]
[368]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [368]
                0.00    0.00       1/15221       .__m_dom_dom_NMOD_gettextcontent [114]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [522]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [48]
[369]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [369]
                0.00    0.00      41/30971       .__m_dom_dom_NMOD_getlength_nl [272]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [367]
[370]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [370]
                0.00    0.00       4/35409       .__m_dom_dom_NMOD_createnode [158]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [361]
[371]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [371]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [375]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [383]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [489]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [488]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [378]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [367]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [379]
[372]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [372]
                0.00    0.00      12/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [374]
[373]    0.0    0.00    0.00       8         .__m_common_error_NMOD_add_error [373]
                0.00    0.00       8/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[374]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_add_error_position [374]
                0.00    0.00       4/8           .__m_common_error_NMOD_add_error [373]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [457]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [467]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [482]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [371]
[375]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [375]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [479]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[376]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [376]
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [367]
[377]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [377]
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_getnodetype [77]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [193]
[378]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [378]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [372]
                0.00    0.00    5886/5886        .__m_dom_dom_NMOD_destroynodelist [407]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [480]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[379]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [379]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [372]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [24]
[380]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [380]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [382]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [501]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [382]
[381]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [381]
                0.00    0.00       4/17659       .__fox_m_utils_uri_NMOD_destroyuri [278]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [380]
[382]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [382]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [381]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [371]
[383]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [383]
                0.00    0.00       4/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [94]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [357]
[384]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [384]
                0.00    0.00       4/261088      .__fox_m_fsys_array_str_NMOD_vs_str [155]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[385]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [385]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [386]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [459]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [456]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [436]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [437]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [473]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [507]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [540]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [539]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [385]
[386]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [386]
                0.00    0.00      10/11684336     .__set_header_NMOD_set_size_int [63]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [441]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[387]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [387]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [223]
-----------------------------------------------
                0.00    0.00   86882/86882       .__m_dom_dom_NMOD_getname [118]
[388]    0.0    0.00    0.00   86882         .__m_dom_dom_NMOD_getname_len [388]
-----------------------------------------------
                0.00    0.00    7446/68122       .__m_dom_dom_NMOD_createelementns [175]
                0.00    0.00   60676/68122       .__m_dom_dom_NMOD_createattributens [106]
[389]    0.0    0.00    0.00   68122         .__m_common_namecheck_NMOD_prefixofqname [389]
-----------------------------------------------
                0.00    0.00   55792/55792       .__m_sax_parser_NMOD_sax_parse [25]
[390]    0.0    0.00    0.00   55792         .__m_sax_reader_NMOD_reading_main_file [390]
-----------------------------------------------
                0.00    0.00   55788/55788       .__m_sax_tokenizer_NMOD_sax_tokenize [79]
[391]    0.0    0.00    0.00   55788         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [391]
-----------------------------------------------
                0.00    0.00   45507/45507       .__m_common_namespaces_NMOD_geturiofprefixedns [236]
[392]    0.0    0.00    0.00   45507         .__m_common_namespaces_NMOD_getprefixindex [392]
-----------------------------------------------
                0.00    0.00      40/35506       .__fox_m_fsys_varstr_NMOD_destroy_varstr [439]
                0.00    0.00   17733/35506       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   17733/35506       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [277]
[393]    0.0    0.00    0.00   35506         .__fox_m_fsys_varstr_NMOD_set_varstr_null [393]
-----------------------------------------------
                0.00    0.00   35302/35302       .__m_common_namecheck_NMOD_checkncname [205]
[394]    0.0    0.00    0.00   35302         .__m_common_charset_NMOD_isinitialncnamechar [394]
-----------------------------------------------
                0.00    0.00   30442/30442       .__m_dom_dom_NMOD_gettextcontent [114]
[395]    0.0    0.00    0.00   30442         .__m_dom_dom_NMOD_ischardata [395]
-----------------------------------------------
                0.00    0.00   15124/30345       .__m_dom_dom_NMOD_getattribute_len [203]
                0.00    0.00   15221/30345       .__m_dom_dom_NMOD_gettextcontent [114]
[396]    0.0    0.00    0.00   30345         .__m_dom_dom_NMOD_gettextcontent_len [396]
-----------------------------------------------
                0.00    0.00    2482/20190       .__m_sax_tokenizer_NMOD_sax_tokenize [79]
                0.00    0.00   17708/20190       .__m_common_namecheck_NMOD_checkname [399]
[397]    0.0    0.00    0.00   20190         .__m_common_charset_NMOD_isinitialnamechar [397]
-----------------------------------------------
                0.00    0.00   17708/17708       .__m_common_namecheck_NMOD_checkname [399]
[398]    0.0    0.00    0.00   17708         .__m_common_charset_NMOD_isnamechar [398]
-----------------------------------------------
                0.00    0.00      57/17708       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00    2482/17708       .__m_dom_dom_NMOD_createelementns [175]
                0.00    0.00   15169/17708       .__m_dom_dom_NMOD_createattributens [106]
[399]    0.0    0.00    0.00   17708         .__m_common_namecheck_NMOD_checkname [399]
                0.00    0.00   17708/20190       .__m_common_charset_NMOD_isinitialnamechar [397]
                0.00    0.00   17708/17708       .__m_common_charset_NMOD_isnamechar [398]
-----------------------------------------------
                0.00    0.00   17651/17651       .__m_dom_dom_NMOD_getprefix [262]
[400]    0.0    0.00    0.00   17651         .__m_dom_dom_NMOD_getprefix_len [400]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_destroy_dict [415]
[401]    0.0    0.00    0.00   15169         .__m_common_attrs_NMOD_destroy_dict_item [401]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[402]    0.0    0.00    0.00   15169         .__m_common_attrs_NMOD_getisid_by_index [402]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[403]    0.0    0.00    0.00   15169         .__m_common_attrs_NMOD_isspecified_by_index [403]
-----------------------------------------------
                0.00    0.00    4454/10948       .__dict_header_NMOD_dict_add_key_ci [324]
                0.00    0.00    6494/10948       .__dict_header_NMOD_dict_get_elem_ci [283]
[404]    0.0    0.00    0.00   10948         .__dict_header_NMOD_dict_hash_key_ci [404]
-----------------------------------------------
                0.00    0.00    8562/8562        .__ace_header_NMOD_reaction_clear [317]
[405]    0.0    0.00    0.00    8562         .__ace_header_NMOD_distangle_clear [405]
-----------------------------------------------
                0.00    0.00       9/6453        .__m_dom_extras_NMOD_extractdatacontentchsca [355]
                0.00    0.00    6444/6453        .__m_dom_extras_NMOD_extractdataattributechsca [122]
[406]    0.0    0.00    0.00    6453         .__fox_m_fsys_parse_input_NMOD_scalartostring [406]
-----------------------------------------------
                0.00    0.00    5886/5886        .__m_dom_dom_NMOD_destroydocument <cycle 1> [378]
[407]    0.0    0.00    0.00    5886         .__m_dom_dom_NMOD_destroynodelist [407]
-----------------------------------------------
                0.00    0.00    4964/4964        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[408]    0.0    0.00    0.00    4964         .__m_common_elstack_NMOD_number_of_items [408]
-----------------------------------------------
                0.00    0.00    4432/4432        .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
[409]    0.0    0.00    0.00    4432         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [409]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [525]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [35]
[410]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [410]
-----------------------------------------------
                0.00    0.00    4016/4016        .__ace_NMOD_read_angular_dist [90]
[411]    0.0    0.00    0.00    4016         .__ace_NMOD_get_int [411]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [351]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [288]
[412]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [412]
-----------------------------------------------
                0.00    0.00    2560/2560        .__m_sax_parser_NMOD_sax_parse [25]
[413]    0.0    0.00    0.00    2560         .__fox_m_fsys_varstr_NMOD_varstr_len [413]
-----------------------------------------------
                0.00    0.00    2560/2560        .__m_dom_parse_NMOD_characters_handler [89]
[414]    0.0    0.00    0.00    2560         .__m_dom_dom_NMOD_getlastchild [414]
-----------------------------------------------
                0.00    0.00       4/2486        .__m_sax_parser_NMOD_sax_parser_destroy [501]
                0.00    0.00    2482/2486        .__m_common_attrs_NMOD_reset_dict [315]
[415]    0.0    0.00    0.00    2486         .__m_common_attrs_NMOD_destroy_dict [415]
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_destroy_dict_item [401]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
[416]    0.0    0.00    0.00    2482         .__m_common_attrs_NMOD_getbase [416]
                0.00    0.00    2482/2482        .__m_common_attrs_NMOD_getbase_len [417]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_common_attrs_NMOD_getbase [416]
[417]    0.0    0.00    0.00    2482         .__m_common_attrs_NMOD_getbase_len [417]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[418]    0.0    0.00    0.00    2482         .__m_common_element_NMOD_get_element [418]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [30]
[419]    0.0    0.00    0.00    2482         .__m_common_namespaces_NMOD_checkendnamespaces [419]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_namespacefixup [123]
[420]    0.0    0.00    0.00    2482         .__m_dom_dom_NMOD_lookupnamespaceuri [420]
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_lookupnamespaceuri_len [421]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_lookupnamespaceuri [420]
[421]    0.0    0.00    0.00    2482         .__m_dom_dom_NMOD_lookupnamespaceuri_len [421]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [525]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [35]
[422]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [422]
-----------------------------------------------
                0.00    0.00     298/298         .__input_xml_NMOD_read_materials_xml [48]
[423]    0.0    0.00    0.00     298         .__list_header_NMOD_list_get_item_char [423]
-----------------------------------------------
                0.00    0.00     298/298         .__input_xml_NMOD_read_materials_xml [48]
[424]    0.0    0.00    0.00     298         .__list_header_NMOD_list_get_item_real [424]
-----------------------------------------------
                0.00    0.00       1/239         .__geometry_NMOD_neighbor_lists [523]
                0.00    0.00       1/239         .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00       1/239         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00       1/239         .__input_xml_NMOD_read_geometry_xml [53]
                0.00    0.00       1/239         .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       1/239         .__source_NMOD_initialize_source [172]
                0.00    0.00       1/239         .__state_point_NMOD_write_state_point [540]
                0.00    0.00      10/239         .__eigenvalue_NMOD_initialize_batch [471]
                0.00    0.00     222/239         .__ace_NMOD_read_ace_table [27]
[425]    0.0    0.00    0.00     239         .__output_NMOD_write_message [425]
-----------------------------------------------
                0.00    0.00     221/221         .__ace_NMOD_read_xs [26]
[426]    0.0    0.00    0.00     221         .__ace_header_NMOD__xlfN7nuclideC1 [426]
-----------------------------------------------
                0.00    0.00     221/221         .__ace_NMOD_read_reactions [51]
[427]    0.0    0.00    0.00     221         .__ace_header_NMOD__xlfN9distangleC1 [427]
-----------------------------------------------
                0.00    0.00     131/131         .__ace_NMOD_read_unr_res [174]
[428]    0.0    0.00    0.00     131         .__ace_header_NMOD__xlfN7urrdataC1 [428]
-----------------------------------------------
                0.00    0.00     131/131         .__ace_header_NMOD_nuclide_clear [292]
[429]    0.0    0.00    0.00     131         .__ace_header_NMOD_urrdata_clear [429]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [545]
[430]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [430]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [540]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [539]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [471]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [473]
[431]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [431]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [357]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [269]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [488]
[432]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [432]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [457]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [438]
[433]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [433]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [25]
[434]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [434]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [437]
[435]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [435]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [471]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [260]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [385]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [165]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [333]
[436]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [436]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [471]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [260]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [385]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [165]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [333]
[437]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [437]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [435]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [457]
[438]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [438]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [433]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [501]
[439]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [439]
                0.00    0.00      40/35506       .__fox_m_fsys_varstr_NMOD_set_varstr_null [393]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [358]
[440]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [440]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [386]
[441]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [441]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [346]
[442]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [442]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [356]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [348]
[443]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [443]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [270]
[444]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [444]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [363]
[445]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [445]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [446]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [445]
[446]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [446]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [357]
[447]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [447]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [349]
[448]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [448]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [352]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [350]
[449]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [449]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [53]
[450]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [450]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [501]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [480]
[451]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [451]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [458]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [357]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [481]
[452]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [452]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [513]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [456]
[453]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [453]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [454]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [453]
[454]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [454]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [53]
[455]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [455]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [54]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [539]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [385]
[456]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [456]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [453]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [374]
[457]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [457]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [438]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [433]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [451]
[458]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [458]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [385]
[459]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [459]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [53]
[460]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [460]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [540]
[461]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [461]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [538]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [48]
[462]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [462]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[463]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [463]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[464]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [464]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [501]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [480]
[465]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [465]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [357]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [481]
[466]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [466]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [374]
[467]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [467]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[468]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [468]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [165]
[469]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [469]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [165]
[470]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [470]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[471]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [471]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [431]
                0.00    0.00      10/239         .__output_NMOD_write_message [425]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [437]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [436]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [541]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[472]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [472]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [385]
[473]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [473]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [431]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [339]
[474]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [474]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[475]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [475]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[476]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [476]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [480]
[477]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [477]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [481]
[478]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [478]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [375]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [495]
[479]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [479]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [378]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [499]
[480]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [480]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [451]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [465]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [477]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [370]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [357]
[481]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [481]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [452]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [466]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [478]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [374]
[482]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [482]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [485]
[483]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [483]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [530]
                0.00    0.00       1/5           .__output_NMOD_print_results [529]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[484]    0.0    0.00    0.00       5         .__output_NMOD_header [484]
                0.00    0.00       5/5           .__string_NMOD_upper_case [486]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [261]
[485]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [485]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [483]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [484]
[486]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [486]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [545]
[487]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [487]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [371]
[488]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [488]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [432]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [371]
[489]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [489]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [53]
[490]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [490]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [501]
[491]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [491]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [357]
[492]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [492]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [501]
[493]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [493]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [357]
[494]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [494]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [496]
[495]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [495]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [479]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [361]
[496]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [496]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [495]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [501]
[497]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [497]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [31]
[498]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [498]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [500]
[499]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [499]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [480]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[500]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [500]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [499]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [380]
[501]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [501]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [439]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [451]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [493]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [491]
                0.00    0.00       4/2486        .__m_common_attrs_NMOD_destroy_dict [415]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [497]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [465]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [542]
[502]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [502]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [261]
[503]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [503]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [540]
                0.00    0.00       2/3           .__output_NMOD_title [531]
[504]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [504]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [540]
[505]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [505]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [540]
[506]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [506]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [385]
[507]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [507]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [513]
[508]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [508]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [514]
[509]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [509]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [540]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [539]
[510]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [510]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [540]
[511]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [511]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [540]
[512]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [512]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [54]
[513]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [513]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [453]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [508]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [54]
[514]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [514]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [509]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [530]
[515]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [515]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [26]
[516]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [516]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [261]
[517]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [517]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [339]
[518]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [518]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [174]
[519]    0.0    0.00    0.00       1         .__error_NMOD_warning [519]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[520]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [520]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [260]
[521]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [521]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [368]
[522]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [522]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[523]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [523]
                0.00    0.00       1/239         .__output_NMOD_write_message [425]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[524]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [524]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[525]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [525]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [422]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [410]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[526]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [526]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [54]
[527]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [527]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[528]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [528]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [260]
[529]    0.0    0.00    0.00       1         .__output_NMOD_print_results [529]
                0.00    0.00       1/5           .__output_NMOD_header [484]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [260]
[530]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [530]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [515]
                0.00    0.00       1/5           .__output_NMOD_header [484]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[531]    0.0    0.00    0.00       1         .__output_NMOD_title [531]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [504]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [260]
[532]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [532]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [540]
[533]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [533]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [539]
[534]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [534]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [539]
[535]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [535]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [540]
[536]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [536]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[537]    0.0    0.00    0.00       1         .__random_lcg_NMOD_initialize_prng [537]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [26]
[538]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [538]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [462]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [385]
[539]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [539]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [431]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [456]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [534]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [535]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [510]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [385]
[540]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [540]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [461]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [506]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [505]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [431]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [512]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [511]
                0.00    0.00       1/239         .__output_NMOD_write_message [425]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [533]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [504]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [536]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [510]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [471]
[541]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [541]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [260]
[542]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [542]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [502]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[543]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [543]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [545]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [544]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [543]
[544]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [544]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [543]
[545]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [545]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [430]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [487]
-----------------------------------------------

 This table describes the call tree of the program, and was sorted by
 the total amount of time spent in each function and its children.

 Each entry in this table consists of several lines.  The line with the
 index number at the left hand margin lists the current function.
 The lines above it list the functions that called this function,
 and the lines below it list the functions this one called.
 This line lists:
     index	A unique number given to each element of the table.
		Index numbers are sorted numerically.
		The index number is printed next to every function name so
		it is easier to look up where the function in the table.

     % time	This is the percentage of the `total' time that was spent
		in this function and its children.  Note that due to
		different viewpoints, functions excluded by options, etc,
		these numbers will NOT add up to 100%.

     self	This is the total amount of time spent in this function.

     children	This is the total amount of time propagated into this
		function by its children.

     called	This is the number of times the function was called.
		If the function called itself recursively, the number
		only includes non-recursive calls, and is followed by
		a `+' and the number of recursive calls.

     name	The name of the current function.  The index number is
		printed after it.  If the function is a member of a
		cycle, the cycle number is printed between the
		function's name and the index number.


 For the function's parents, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the function into this parent.

     children	This is the amount of time that was propagated from
		the function's children into this parent.

     called	This is the number of times this parent called the
		function `/' the total number of times the function
		was called.  Recursive calls to the function are not
		included in the number after the `/'.

     name	This is the name of the parent.  The parent's index
		number is printed after it.  If the parent is a
		member of a cycle, the cycle number is printed between
		the name and the index number.

 If the parents of the function cannot be determined, the word
 `<spontaneous>' is printed in the `name' field, and all the other
 fields are blank.

 For the function's children, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the child into the function.

     children	This is the amount of time that was propagated from the
		child's children to the function.

     called	This is the number of times the function called
		this child `/' the total number of times the child
		was called.  Recursive calls by the child are not
		listed in the number after the `/'.

     name	This is the name of the child.  The child's index
		number is printed after it.  If the child is a
		member of a cycle, the cycle number is printed
		between the name and the index number.

 If there are any cycles (circles) in the call graph, there is an
 entry for the cycle-as-a-whole.  This entry shows who called the
 cycle (as parents) and the members of the cycle (as children.)
 The `+' recursive calls entry shows the number of function calls that
 were internal to the cycle, and the calls entry for each member shows,
 for that member, how many times it was called from other members of
 the cycle.


Index by function name

 [209] .AttachBufferToUnit   [229] .__list_header_NMOD_list_remove_char [269] .__m_sax_reader_NMOD_parse_xml_declaration
 [195] .BeginIOFmt           [464] .__list_header_NMOD_list_size_char [221] .__m_sax_reader_NMOD_push_chars
 [244] .BeginIOReadLd         [82] .__list_header_NMOD_list_size_int [390] .__m_sax_reader_NMOD_reading_main_file
 [296] .BeginIOUfmt           [65] .__log                [181] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [210] .EndIORWFmt           [183] .__log1p               [79] .__m_sax_tokenizer_NMOD_sax_tokenize
 [265] .EndIOUfmt            [164] .__m_common_attrs_NMOD_add_item_to_dict [110] .__m_sax_xml_source_NMOD_get_char_from_file
 [297] .ErrorHandler         [415] .__m_common_attrs_NMOD_destroy_dict [270] .__m_sax_xml_source_NMOD_parse_declaration
 [102] .FormatControl        [401] .__m_common_attrs_NMOD_destroy_dict_item [267] .__m_sax_xml_source_NMOD_push_file_chars
 [226] .FreeUnit             [322] .__m_common_attrs_NMOD_get_att_index_pointer [189] .__m_sax_xml_source_NMOD_read_single_char
 [146] .GeneralRead          [187] .__m_common_attrs_NMOD_get_key [295] .__m_sax_xml_source_NMOD_rewind_source
 [196] .GetUnit              [240] .__m_common_attrs_NMOD_get_key_len [309] .__malloc_get_state
 [298] .IOGetByte            [219] .__m_common_attrs_NMOD_get_nsuri_by_index [88] .__malloc_set_state
  [33] .IORead               [188] .__m_common_attrs_NMOD_get_value_by_index [95] .__malloc_trim
  [98] .IOReadAndScan        [206] .__m_common_attrs_NMOD_get_value_by_index_len [252] .__malloc_usable_size
 [299] .IOSetRecordOffset    [416] .__m_common_attrs_NMOD_getbase [468] .__material_header_NMOD__xlfN8materialC1
 [227] .IOTerminateRecord    [417] .__m_common_attrs_NMOD_getbase_len [338] .__math_NMOD_maxwell_spectrum
  [61] .IterateArray         [402] .__m_common_attrs_NMOD_getisid_by_index [336] .__math_NMOD_watt_spectrum
 [245] .LDScan               [276] .__m_common_attrs_NMOD_getlength [8] .__mcount_internal
 [163] .PrepareUnit          [173] .__m_common_attrs_NMOD_has_key [170] .__mesh_NMOD_count_bank_sites
  [42] .ReadUnit             [200] .__m_common_attrs_NMOD_has_key_ns [180] .__mesh_NMOD_get_mesh_indices
 [327] .UfmtReadError        [289] .__m_common_attrs_NMOD_init_dict [527] .__mesh_header_NMOD__xlfN14structuredmeshC1
 [147] ._ConvergeCpyPlus     [403] .__m_common_attrs_NMOD_isspecified_by_index [253] .__mmap
 [246] ._QuadCpy             [315] .__m_common_attrs_NMOD_reset_dict [484] .__output_NMOD_header
  [67] ._WordCpy             [280] .__m_common_attrs_NMOD_set_localname_by_index_vs [473] .__output_NMOD_print_batch_keff
  [45] .__ace_NMOD_generate_nu_fission [222] .__m_common_attrs_NMOD_set_nsuri_by_index [528] .__output_NMOD_print_columns
  [73] .__ace_NMOD_get_energy_dist [302] .__m_common_attrs_NMOD_setdeclared [529] .__output_NMOD_print_results
 [411] .__ace_NMOD_get_int   [303] .__m_common_charset_NMOD__&&_m_common_charset [530] .__output_NMOD_print_runtime
  [66] .__ace_NMOD_get_real  [242] .__m_common_charset_NMOD_checkchars [504] .__output_NMOD_time_stamp
 [182] .__ace_NMOD_length_energy_dist [397] .__m_common_charset_NMOD_isinitialnamechar [531] .__output_NMOD_title
  [27] .__ace_NMOD_read_ace_table [394] .__m_common_charset_NMOD_isinitialncnamechar [425] .__output_NMOD_write_message
  [90] .__ace_NMOD_read_angular_dist [190] .__m_common_charset_NMOD_islegalchar [532] .__output_NMOD_write_tallies
  [71] .__ace_NMOD_read_energy_dist [398] .__m_common_charset_NMOD_isnamechar [510] .__output_interface_NMOD_file_close
  [74] .__ace_NMOD_read_esz  [274] .__m_common_charset_NMOD_isncnamechar [533] .__output_interface_NMOD_file_create
 [220] .__ace_NMOD_read_nu_data [444] .__m_common_charset_NMOD_isxml1_0_namechar [534] .__output_interface_NMOD_file_open
  [51] .__ace_NMOD_read_reactions [304] .__m_common_content_model_NMOD__xlfN18content_particle_tE2 [505] .__output_interface_NMOD_write_double
 [271] .__ace_NMOD_read_thermal_data [477] .__m_common_element_NMOD_destroy_element_list [506] .__output_interface_NMOD_write_double_1darray
 [174] .__ace_NMOD_read_unr_res [418] .__m_common_element_NMOD_get_element [461] .__output_interface_NMOD_write_integer
  [26] .__ace_NMOD_read_xs   [478] .__m_common_element_NMOD_init_element_list [511] .__output_interface_NMOD_write_long
 [258] .__ace_header_NMOD__xlfN10distenergyC1 [491] .__m_common_elstack_NMOD_destroy_elstack [535] .__output_interface_NMOD_write_source_bank
 [516] .__ace_header_NMOD__xlfN10salphabetaC1 [340] .__m_common_elstack_NMOD_get_top_elstack [512] .__output_interface_NMOD_write_string
 [426] .__ace_header_NMOD__xlfN7nuclideC1 [492] .__m_common_elstack_NMOD_init_elstack [536] .__output_interface_NMOD_write_tally_result
 [428] .__ace_header_NMOD__xlfN7urrdataC1 [434] .__m_common_elstack_NMOD_is_empty_elstack [326] .__particle_header_NMOD_clear_particle
 [282] .__ace_header_NMOD__xlfN8reactionC1 [408] .__m_common_elstack_NMOD_number_of_items [87] .__particle_header_NMOD_deallocate_coord
 [427] .__ace_header_NMOD__xlfN9distangleC1 [341] .__m_common_elstack_NMOD_pop_elstack [109] .__particle_header_NMOD_initialize_particle
 [405] .__ace_header_NMOD_distangle_clear [343] .__m_common_elstack_NMOD_push_elstack [197] .__physics_NMOD__&&_physics
 [285] .__ace_header_NMOD_distenergy_clear [358] .__m_common_entities_NMOD_add_entity [78] .__physics_NMOD_absorption
 [292] .__ace_header_NMOD_nuclide_clear [359] .__m_common_entities_NMOD_add_internal_entity [11] .__physics_NMOD_collision
 [317] .__ace_header_NMOD_reaction_clear [458] .__m_common_entities_NMOD_destroy_entity [55] .__physics_NMOD_create_fission_sites
 [429] .__ace_header_NMOD_urrdata_clear [451] .__m_common_entities_NMOD_destroy_entity_list [21] .__physics_NMOD_elastic_scatter
 [517] .__cmfd_header_NMOD_deallocate_cmfd [452] .__m_common_entities_NMOD_init_entity_list [84] .__physics_NMOD_inelastic_scatter
  [60] .__cos                [440] .__m_common_entities_NMOD_shallow_copy_entity [57] .__physics_NMOD_rotate_angle
   [6] .__cross_section_NMOD_calculate_nuclide_xs [373] .__m_common_error_NMOD_add_error [168] .__physics_NMOD_russian_roulette
  [47] .__cross_section_NMOD_calculate_sab_xs [493] .__m_common_error_NMOD_destroy_error_stack [39] .__physics_NMOD_sab_scatter
   [9] .__cross_section_NMOD_calculate_urr_xs [223] .__m_common_error_NMOD_in_error [38] .__physics_NMOD_sample_angle
   [5] .__cross_section_NMOD_calculate_xs [494] .__m_common_error_NMOD_init_error_stack [59] .__physics_NMOD_sample_energy
 [247] .__cross_section_NMOD_find_energy_index [495] .__m_common_io_NMOD_find_eor_eof [124] .__physics_NMOD_sample_fission
 [300] .__default_morecore   [479] .__m_common_io_NMOD_get_unit [62] .__physics_NMOD_sample_fission_energy
 [324] .__dict_header_NMOD_dict_add_key_ci [496] .__m_common_io_NMOD_setup_io [64] .__physics_NMOD_sample_nuclide
 [351] .__dict_header_NMOD_dict_add_key_ii [399] .__m_common_namecheck_NMOD_checkname [12] .__physics_NMOD_sample_reaction
 [503] .__dict_header_NMOD_dict_clear_ci [205] .__m_common_namecheck_NMOD_checkncname [56] .__physics_NMOD_sample_target_velocity
 [294] .__dict_header_NMOD_dict_clear_ii [194] .__m_common_namecheck_NMOD_checkqname [16] .__physics_NMOD_scatter
 [283] .__dict_header_NMOD_dict_get_elem_ci [251] .__m_common_namecheck_NMOD_checkrepcharentityreference [140] .__posix_memalign
 [288] .__dict_header_NMOD_dict_get_elem_ii [279] .__m_common_namecheck_NMOD_localpartofqname [52] .__profile_frequency
 [335] .__dict_header_NMOD_dict_get_key_ci [389] .__m_common_namecheck_NMOD_prefixofqname [93] .__random_lcg_NMOD__&&_random_lcg
 [332] .__dict_header_NMOD_dict_get_key_ii [419] .__m_common_namespaces_NMOD_checkendnamespaces [537] .__random_lcg_NMOD_initialize_prng
 [344] .__dict_header_NMOD_dict_has_key_ci [115] .__m_common_namespaces_NMOD_checknamespaces [41] .__random_lcg_NMOD_prn
 [330] .__dict_header_NMOD_dict_has_key_ii [497] .__m_common_namespaces_NMOD_destroynamespacedictionary [366] .__random_lcg_NMOD_prn_skip
 [404] .__dict_header_NMOD_dict_hash_key_ci [392] .__m_common_namespaces_NMOD_getprefixindex [128] .__random_lcg_NMOD_prn_skip_ahead
 [412] .__dict_header_NMOD_dict_hash_key_ii [318] .__m_common_namespaces_NMOD_geturiofdefaultns [126] .__random_lcg_NMOD_set_particle_seed
 [518] .__dict_header_NMOD_dict_keys_ii [236] .__m_common_namespaces_NMOD_geturiofprefixedns [75] .__search_NMOD__&&_search
 [301] .__dubcos             [384] .__m_common_namespaces_NMOD_initnamespacedictionary [7] .__search_NMOD_binary_search_real
 [469] .__eigenvalue_NMOD_calculate_average_keff [465] .__m_common_notations_NMOD_destroy_notation_list [233] .__set_header_NMOD_set_add_char
 [507] .__eigenvalue_NMOD_calculate_combined_keff [466] .__m_common_notations_NMOD_init_notation_list [513] .__set_header_NMOD_set_add_int
 [470] .__eigenvalue_NMOD_calculate_generation_keff [480] .__m_common_struct_NMOD_destroy_xml_doc_state [538] .__set_header_NMOD_set_clear_char
 [385] .__eigenvalue_NMOD_finalize_batch [481] .__m_common_struct_NMOD_init_xml_doc_state [485] .__set_header_NMOD_set_clear_int
 [165] .__eigenvalue_NMOD_finalize_generation [69] .__m_dom_dom_NMOD_append_nl [264] .__set_header_NMOD_set_contains_char
 [471] .__eigenvalue_NMOD_initialize_batch [201] .__m_dom_dom_NMOD_append_nnm [456] .__set_header_NMOD_set_contains_int
 [472] .__eigenvalue_NMOD_initialize_generation [37] .__m_dom_dom_NMOD_appendchild [514] .__set_header_NMOD_set_get_item_int
   [3] .__eigenvalue_NMOD_run_eigenvalue [106] .__m_dom_dom_NMOD_createattributens [198] .__set_header_NMOD_set_remove_char
 [169] .__eigenvalue_NMOD_shannon_entropy [353] .__m_dom_dom_NMOD_createcomment [63] .__set_header_NMOD_set_size_int
 [333] .__eigenvalue_NMOD_synchronize_bank [175] .__m_dom_dom_NMOD_createelementns [58] .__sin
 [286] .__endf_header_NMOD__xlfN4tab1C1 [370] .__m_dom_dom_NMOD_createemptydocument [241] .__source_NMOD_copy_source_attributes
 [284] .__endf_header_NMOD_tab1_clear [305] .__m_dom_dom_NMOD_createemptyentityreference [97] .__source_NMOD_get_source_particle
 [519] .__error_NMOD_warning [158] .__m_dom_dom_NMOD_createnode [172] .__source_NMOD_initialize_source
 [260] .__finalize_NMOD_finalize_run [139] .__m_dom_dom_NMOD_createtextnode [202] .__source_NMOD_sample_external_source
 [228] .__fission_NMOD__&&_fission [107] .__m_dom_dom_NMOD_destroyallnodesrecursively [539] .__state_point_NMOD_write_source_point
 [130] .__fission_NMOD_nu_delayed [378] .__m_dom_dom_NMOD_destroydocument [540] .__state_point_NMOD_write_state_point
  [13] .__fission_NMOD_nu_total [243] .__m_dom_dom_NMOD_destroyelementorattribute [410] .__string_NMOD_ends_with
 [520] .__fission_bank_lib_NMOD_allocate_banks [193] .__m_dom_dom_NMOD_destroynode [431] .__string_NMOD_int4_to_str
 [521] .__fission_bank_lib_NMOD_free_banks [224] .__m_dom_dom_NMOD_destroynodecontents [293] .__string_NMOD_lower_case
 [248] .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [407] .__m_dom_dom_NMOD_destroynodelist [515] .__string_NMOD_real_to_str
  [94] .__fox_m_fsys_array_str_NMOD_str_vs [100] .__m_dom_dom_NMOD_getattribute [422] .__string_NMOD_starts_with
 [155] .__fox_m_fsys_array_str_NMOD_vs_str [203] .__m_dom_dom_NMOD_getattribute_len [455] .__string_NMOD_str_to_int
 [116] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121] .__m_dom_dom_NMOD_getattributenode [486] .__string_NMOD_upper_case
 [432] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [149] .__m_dom_dom_NMOD_getattributes [137] .__strncasecmp_l
 [442] .__fox_m_fsys_count_parse_input_NMOD_countinteger [281] .__m_dom_dom_NMOD_getchildnodes [211] .__syscall_error
 [448] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [50] .__m_dom_dom_NMOD_getchildrenbytagname [441] .__tally_NMOD_accumulate_result
 [457] .__fox_m_fsys_format_NMOD_concat_str_int [376] .__m_dom_dom_NMOD_getdocumentelement [459] .__tally_NMOD_reset_result
 [438] .__fox_m_fsys_format_NMOD_str_integer [275] .__m_dom_dom_NMOD_getfirstchild [541] .__tally_NMOD_setup_active_usertallies
 [433] .__fox_m_fsys_format_NMOD_str_integer_len [143] .__m_dom_dom_NMOD_getgcstate [502] .__tally_NMOD_statistics_result
 [443] .__fox_m_fsys_parse_input_NMOD_arraytointeger [259] .__m_dom_dom_NMOD_getiselementcontentwhitespace [386] .__tally_NMOD_synchronize_tallies
 [449] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [414] .__m_dom_dom_NMOD_getlastchild [542] .__tally_NMOD_tally_statistics
 [287] .__fox_m_fsys_parse_input_NMOD_scalartointeger [272] .__m_dom_dom_NMOD_getlength_nl [430] .__tally_header_NMOD__xlfN12tallymapitemC1
 [522] .__fox_m_fsys_parse_input_NMOD_scalartolong [192] .__m_dom_dom_NMOD_getlength_nnm [487] .__tally_header_NMOD__xlfN8tallymapC1
 [409] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [120] .__m_dom_dom_NMOD_getlocalname [543] .__tally_initialize_NMOD_configure_tallies
 [406] .__fox_m_fsys_parse_input_NMOD_scalartostring [204] .__m_dom_dom_NMOD_getlocalname_len [544] .__tally_initialize_NMOD_setup_tally_arrays
  [85] .__fox_m_fsys_string_NMOD_tolower [118] .__m_dom_dom_NMOD_getname [545] .__tally_initialize_NMOD_setup_tally_maps
 [475] .__fox_m_fsys_string_list_NMOD_destroy_string_list [388] .__m_dom_dom_NMOD_getname_len [435] .__timer_header_NMOD_timer_get_value
 [476] .__fox_m_fsys_string_list_NMOD_init_string_list [154] .__m_dom_dom_NMOD_getnameditem [436] .__timer_header_NMOD_timer_start
 [134] .__fox_m_fsys_varstr_NMOD_append_varstr [268] .__m_dom_dom_NMOD_getnamespacenodes [437] .__timer_header_NMOD_timer_stop
 [439] .__fox_m_fsys_varstr_NMOD_destroy_varstr [145] .__m_dom_dom_NMOD_getnamespaceuri [4] .__tracking_NMOD_transport
 [178] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [239] .__m_dom_dom_NMOD_getnamespaceuri_len [254] .__unlink
 [447] .__fox_m_fsys_varstr_NMOD_init_varstr [232] .__m_dom_dom_NMOD_getnextsibling [171] .__xlf_malloc
 [273] .__fox_m_fsys_varstr_NMOD_is_varstr_null [77] .__m_dom_dom_NMOD_getnodetype [46] .__xml_interface_NMOD_check_for_node
 [277] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [167] .__m_dom_dom_NMOD_getownerdocument [104] .__xml_interface_NMOD_close_xmldoc
 [391] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [151] .__m_dom_dom_NMOD_getownerelement [349] .__xml_interface_NMOD_get_arraysize_double
 [393] .__fox_m_fsys_varstr_NMOD_set_varstr_null [80] .__m_dom_dom_NMOD_getparameter [346] .__xml_interface_NMOD_get_arraysize_integer
 [144] .__fox_m_fsys_varstr_NMOD_str_varstr [186] .__m_dom_dom_NMOD_getparentnode [316] .__xml_interface_NMOD_get_list_item
 [413] .__fox_m_fsys_varstr_NMOD_varstr_len [262] .__m_dom_dom_NMOD_getprefix [369] .__xml_interface_NMOD_get_list_size
 [334] .__fox_m_fsys_varstr_NMOD_varstr_str [400] .__m_dom_dom_NMOD_getprefix_len [148] .__xml_interface_NMOD_get_node
 [266] .__fox_m_fsys_varstr_NMOD_varstr_vs [114] .__m_dom_dom_NMOD_gettextcontent [347] .__xml_interface_NMOD_get_node_array_double
 [166] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [396] .__m_dom_dom_NMOD_gettextcontent_len [342] .__xml_interface_NMOD_get_node_array_integer
 [363] .__fox_m_utils_uri_NMOD_checknonopaquepath [179] .__m_dom_dom_NMOD_getxmlversionenum [263] .__xml_interface_NMOD_get_node_list
 [364] .__fox_m_utils_uri_NMOD_checkpath [162] .__m_dom_dom_NMOD_haschildnodes [323] .__xml_interface_NMOD_get_node_ptr
 [445] .__fox_m_utils_uri_NMOD_checkpathsegment [395] .__m_dom_dom_NMOD_ischardata [136] .__xml_interface_NMOD_get_node_value_double
 [225] .__fox_m_utils_uri_NMOD_checkscheme [314] .__m_dom_dom_NMOD_item_nl [135] .__xml_interface_NMOD_get_node_value_integer
 [488] .__fox_m_utils_uri_NMOD_copyuri [191] .__m_dom_dom_NMOD_item_nnm [365] .__xml_interface_NMOD_get_node_value_long
 [278] .__fox_m_utils_uri_NMOD_destroyuri [420] .__m_dom_dom_NMOD_lookupnamespaceuri [111] .__xml_interface_NMOD_get_node_value_string
 [383] .__fox_m_utils_uri_NMOD_getpath [421] .__m_dom_dom_NMOD_lookupnamespaceuri_len [22] .__xml_interface_NMOD_open_xmldoc
 [489] .__fox_m_utils_uri_NMOD_hasscheme [306] .__m_dom_dom_NMOD_lookupprefix [112] .__xstat
 [159] .__fox_m_utils_uri_NMOD_parseuri [123] .__m_dom_dom_NMOD_namespacefixup [132] ._atanf
 [362] .__fox_m_utils_uri_NMOD_unescape_alloc [307] .__m_dom_dom_NMOD_removechild [83] ._clc
 [446] .__fox_m_utils_uri_NMOD_verifywithpctencoding [76] .__m_dom_dom_NMOD_setattributenodens [212] ._cos
 [176] .__fxstat64           [308] .__m_dom_dom_NMOD_setdata [213] ._cosf
 [160] .__geometry_NMOD__&&_geometry [498] .__m_dom_dom_NMOD_setdocumentelement [199] ._exp
  [32] .__geometry_NMOD_cross_lattice [377] .__m_dom_dom_NMOD_setdomconfig [103] ._fill
  [18] .__geometry_NMOD_cross_surface [372] .__m_dom_dom_NMOD_setgcstate [108] ._log
  [10] .__geometry_NMOD_distance_to_boundary [321] .__m_dom_dom_NMOD_setisid_dom [20] ._mcount
  [17] .__geometry_NMOD_find_cell [81] .__m_dom_dom_NMOD_setnameditemns [138] ._sin
 [328] .__geometry_NMOD_handle_lost_particle [234] .__m_dom_dom_NMOD_setspecified [230] ._wordcopy_fwd_aligned
 [523] .__geometry_NMOD_neighbor_lists [44] .__m_dom_dom_NMOD_settextcontent [237] ._xladjtl
  [40] .__geometry_NMOD_sense [43] .__m_dom_dom_NMOD_setvalue [184] ._xldipow
  [28] .__geometry_NMOD_simple_cell_contains [499] .__m_dom_dom_NMOD_setxds [329] ._xldtime
 [450] .__geometry_header_NMOD__xlfN4cellC1 [235] .__m_dom_dom_NMOD_updatenodelists [92] ._xlfBeginIO
 [490] .__geometry_header_NMOD__xlfN7latticeC1 [238] .__m_dom_dom_NMOD_updatetextcontentlength [157] ._xlfEndIO
 [460] .__geometry_header_NMOD__xlfN7surfaceC1 [387] .__m_dom_error_NMOD_inexception [133] ._xlfReadFmt
 [474] .__geometry_header_NMOD__xlfN8universeC1 [122] .__m_dom_extras_NMOD_extractdataattributechsca [310] ._xlfReadFmtDT
 [261] .__global_NMOD_free_memory [348] .__m_dom_extras_NMOD_extractdataattributeintarr [311] ._xlfReadLDInt
 [131] .__ieee754_lgamma_r   [150] .__m_dom_extras_NMOD_extractdataattributeintsca [34] ._xlfReadUfmt
  [29] .__ieee754_log        [350] .__m_dom_extras_NMOD_extractdataattributerealdparr [99] ._xlfReadUfmtArray
 [320] .__initialize_NMOD_adjust_indices [152] .__m_dom_extras_NMOD_extractdataattributerealdpsca [161] ._xlidclg
 [524] .__initialize_NMOD_calculate_work [355] .__m_dom_extras_NMOD_extractdatacontentchsca [49] ._xliindexg
  [14] .__initialize_NMOD_initialize_run [356] .__m_dom_extras_NMOD_extractdatacontentintarr [312] ._xliltrm
 [345] .__initialize_NMOD_normalize_ao [360] .__m_dom_extras_NMOD_extractdatacontentintsca [255] ._xlirflr
 [339] .__initialize_NMOD_prepare_universes [368] .__m_dom_extras_NMOD_extractdatacontentlongsca [231] ._xliscang
 [525] .__initialize_NMOD_read_command_line [352] .__m_dom_extras_NMOD_extractdatacontentrealdparr [117] ._xlivrifg
  [35] .__input_xml_NMOD_read_cross_sections_xml [89] .__m_dom_parse_NMOD_characters_handler [256] ._xljjpow
  [53] .__input_xml_NMOD_read_geometry_xml [325] .__m_dom_parse_NMOD_comment_handler [142] ._xljltrm
  [19] .__input_xml_NMOD_read_input_xml [379] .__m_dom_parse_NMOD_enddocument_handler [185] ._xltfi1
  [48] .__input_xml_NMOD_read_materials_xml [337] .__m_dom_parse_NMOD_endelement_handler [313] .aix_atof
  [54] .__input_xml_NMOD_read_settings_xml [500] .__m_dom_parse_NMOD_fox_enddtd_handler [1] .main
 [526] .__input_xml_NMOD_read_tallies_xml [23] .__m_dom_parse_NMOD_parsefile [214] .memcmp
 [249] .__interpolation_NMOD__&&_interpolation [24] .__m_dom_parse_NMOD_runparser [125] .memcpy
  [15] .__interpolation_NMOD_interpolate_tab1_array [367] .__m_dom_parse_NMOD_startdocument_handler [129] .memmove
 [156] .__lgamma_r            [31] .__m_dom_parse_NMOD_startelement_handler [177] .mf2x2
  [70] .__libc_free          [380] .__m_sax_operate_NMOD_close_xml_t [68] .syscall
  [72] .__libc_malloc        [354] .__m_sax_operate_NMOD_open_xml_file [96] __L20
 [141] .__libc_memalign       [30] .__m_sax_parser_NMOD_getlocalnameofqname [113] __L3c
 [250] .__libc_valloc        [319] .__m_sax_parser_NMOD_geturiofqname [86] __L48
 [290] .__list_header_NMOD_list_append_char [25] .__m_sax_parser_NMOD_sax_parse [257] __L64
 [508] .__list_header_NMOD_list_append_int [501] .__m_sax_parser_NMOD_sax_parser_destroy [215] __L80
 [291] .__list_header_NMOD_list_append_real [357] .__m_sax_parser_NMOD_sax_parser_init [216] __L9c
 [462] .__list_header_NMOD_list_clear_char [331] .__m_sax_parser_NMOD_urilength [217] __Lb0
 [483] .__list_header_NMOD_list_clear_int [374] .__m_sax_reader_NMOD_add_error_position [218] __Lbc
 [463] .__list_header_NMOD_list_clear_real [381] .__m_sax_reader_NMOD_close_actual_file [91] __close_nocancel
 [207] .__list_header_NMOD_list_contains_char [382] .__m_sax_reader_NMOD_close_file [153] __lseek_nocancel
 [453] .__list_header_NMOD_list_contains_int [482] .__m_sax_reader_NMOD_column [127] __open_nocancel
 [423] .__list_header_NMOD_list_get_item_char [101] .__m_sax_reader_NMOD_get_character [36] __read_nocancel
 [509] .__list_header_NMOD_list_get_item_int [467] .__m_sax_reader_NMOD_line [119] __write_nocancel
 [424] .__list_header_NMOD_list_get_item_real [375] .__m_sax_reader_NMOD_open_actual_file [105] <cycle 1>
 [208] .__list_header_NMOD_list_index_char [361] .__m_sax_reader_NMOD_open_file
 [454] .__list_header_NMOD_list_index_int [371] .__m_sax_reader_NMOD_open_new_file
