Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.00    330.12   330.12 167476582     0.00     0.00  .__search_NMOD_binary_search_real
 20.44    540.99   210.87                             .__mcount_internal
 19.92    746.46   205.47 158101175     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.53    824.16    77.70  6081226     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.57    860.97    36.82 16942339     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.38    895.83    34.86  7936383     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.08    906.93    11.10    50000     0.00     0.01  .__tracking_NMOD_transport
  1.04    917.61    10.68                             ._mcount
  0.62    923.99     6.38                             .__ieee754_log
  0.56    929.73     5.74  6117403     0.00     0.00  .__geometry_NMOD_find_cell
  0.55    935.45     5.72                             ._xlfReadUfmt
  0.54    941.07     5.62  6547544     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.50    946.23     5.17                             .IORead
  0.38    950.13     3.90    20236     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.36    953.80     3.67                             __read_nocancel
  0.35    957.40     3.60 42086629     0.00     0.00  .__random_lcg_NMOD_prn
  0.34    960.91     3.51 10203739     0.00     0.00  .__geometry_NMOD_sense
  0.33    964.32     3.41 10095472     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.33    967.73     3.41                             .ReadUnit
  0.30    970.79     3.07  4203980     0.00     0.00  .__geometry_NMOD_cross_surface
  0.25    973.36     2.57   999914     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.24    975.85     2.49                             ._xliindexg
  0.20    977.87     2.02      221     0.01     0.01  .__ace_NMOD_read_reactions
  0.19    979.83     1.96                             .__profile_frequency
  0.17    981.60     1.77                             .__cos
  0.17    983.33     1.73                             .__sin
  0.17    985.04     1.71  1018430     0.00     0.00  .__physics_NMOD_sample_angle
  0.16    986.71     1.67    69604     0.00     0.00  .__physics_NMOD_sample_energy
  0.16    988.35     1.64  1858440     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.15    989.90     1.55  2495456     0.00     0.00  .__physics_NMOD_rotate_angle
  0.15    991.41     1.51  1873963     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14    992.87     1.46   805550     0.00     0.00  .__physics_NMOD_sab_scatter
  0.14    994.32     1.45                             .IterateArray
  0.12    995.60     1.28                             .__log
  0.12    996.86     1.26     5886     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.12    998.10     1.24    32320     0.00     0.00  .__ace_NMOD_get_real
  0.12    999.30     1.20  6688170     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1000.43     1.13                             ._WordCpy
  0.10   1001.48     1.05                             .syscall
  0.10   1002.49     1.01     2823     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.09   1003.47     0.98   980814     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1004.43     0.96                             .__libc_free
  0.09   1005.36     0.93                             .__libc_malloc
  0.09   1006.24     0.88 11684336     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1007.10     0.86      221     0.00     0.00  .__ace_NMOD_read_esz
  0.08   1007.95     0.85  1873963     0.00     0.00  .__physics_NMOD_collision
  0.07   1008.71     0.76  1823980     0.00     0.00  .__physics_NMOD_scatter
  0.07   1009.43     0.72  1873963     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1010.13     0.70                             .__malloc_set_state
  0.07   1010.81     0.68  1227170     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.07   1011.49     0.68                             .__search_NMOD__&&_search
  0.06   1012.13     0.64  6398854     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1012.75     0.62   353241     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.06   1013.37     0.62   952908     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1013.98     0.61 11684336     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1014.58     0.60                             ._clc
  0.06   1015.17     0.59  1873963     0.00     0.00  .__physics_NMOD_absorption
  0.06   1015.75     0.58                             .__random_lcg_NMOD__&&_random_lcg
  0.05   1016.31     0.56  1009421     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.05   1016.86     0.55                             ._xlfBeginIO
  0.05   1017.37     0.51                             __L48
  0.05   1017.88     0.51                             ._fill
  0.05   1018.36     0.48                             ._xlfReadUfmtArray
  0.04   1018.79     0.43                             .__malloc_trim
  0.04   1019.22     0.43                             __L20
  0.04   1019.61     0.40                             .IOReadAndScan
  0.03   1019.95     0.34                             .FormatControl
  0.03   1020.28     0.33                             .__xstat
  0.03   1020.59     0.31     4945     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.03   1020.87     0.28      221     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.03   1021.13     0.26                             .memmove
  0.03   1021.39     0.26   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.02   1021.64     0.25    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.02   1021.87     0.23                             ._xlivrifg
  0.02   1022.09     0.22    55788     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.02   1022.30     0.21                             __write_nocancel
  0.02   1022.51     0.21                             ._xlfReadFmt
  0.02   1022.69     0.18   294158     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.02   1022.87     0.18                             __close_nocancel
  0.02   1023.05     0.18   261088     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.02   1023.22     0.17                             ._ConvergeCpyPlus
  0.02   1023.39     0.17                             .__physics_NMOD_russian_roulette
  0.02   1023.56     0.17                             __open_nocancel
  0.02   1023.73     0.17   258602     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.02   1023.90     0.17   114751     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.02   1024.06     0.17                             .GeneralRead
  0.02   1024.22     0.16   304196     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.02   1024.38     0.16                             .__ieee754_lgamma_r
  0.02   1024.54     0.16                             .__strncasecmp_l
  0.02   1024.70     0.16                             ._atanf
  0.02   1024.86     0.16                             ._xlfEndIO
  0.01   1025.01     0.15   119702     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.01   1025.16     0.15                             ._log
  0.01   1025.31     0.15                             __L3c
  0.01   1025.46     0.15   201684     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1025.59     0.13                             __lseek_nocancel
  0.01   1025.72     0.13    35335     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01   1025.85     0.13                             .__posix_memalign
  0.01   1025.97     0.12                             ._exp
  0.01   1026.09     0.12                             ._xljltrm
  0.01   1026.20     0.11                             .PrepareUnit
  0.01   1026.31     0.11                             .__xlf_malloc
  0.01   1026.42     0.11   212712     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01   1026.53     0.11    93102     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01   1026.64     0.11    15169     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01   1026.73     0.09                             .EndIORWFmt
  0.01   1026.82     0.09                             .__physics_NMOD__&&_physics
  0.01   1026.91     0.09                             ._xlidclg
  0.01   1027.00     0.09   106599     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.01   1027.08     0.08   201684     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1027.16     0.08       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01   1027.24     0.08                             .__geometry_NMOD__&&_geometry
  0.01   1027.32     0.08                             .__libc_memalign
  0.01   1027.40     0.08                             .memcpy
  0.01   1027.48     0.08                             __Lbc
  0.01   1027.56     0.08    91046     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01   1027.64     0.08    86882     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01   1027.71     0.07                             ._cosf
  0.01   1027.78     0.07   296783     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01   1027.85     0.07    45507     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01   1027.92     0.07   294154     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.01   1027.99     0.07    80803     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01   1028.06     0.07    15169     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01   1028.13     0.07     5035     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01   1028.20     0.07                             ._wordcopy_fwd_aligned
  0.01   1028.26     0.06                             .BeginIOFmt
  0.01   1028.32     0.06   106568     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01   1028.38     0.06    91014     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.01   1028.44     0.06    68225     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01   1028.50     0.06    52953     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.01   1028.56     0.06    35409     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01   1028.62     0.06    30332     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01   1028.68     0.06    15169     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.01   1028.74     0.06    15169     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.01   1028.80     0.06                             .__lgamma_r
  0.01   1028.86     0.06                             .__malloc_usable_size
  0.01   1028.92     0.06                             ._sin
  0.01   1028.98     0.06                             __Lb0
  0.00   1029.03     0.05   243050     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.00   1029.08     0.05   109936     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.00   1029.13     0.05    88948     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.00   1029.18     0.05    60676     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00   1029.23     0.05    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1029.28     0.05    18516     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1029.33     0.05    17655     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.00   1029.38     0.05    15221     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.00   1029.43     0.05     2482     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.00   1029.48     0.05                             .__fxstat64
  0.00   1029.53     0.05                             .__mmap
  0.00   1029.58     0.05                             .__set_header_NMOD_set_remove_char
  0.00   1029.63     0.05                             ._xldipow
  0.00   1029.68     0.05                             __L64
  0.00   1029.73     0.05                             .__fission_NMOD__&&_fission
  0.00   1029.77     0.04    17659     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00   1029.81     0.04    15169     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.00   1029.85     0.04      750     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1029.89     0.04                             .__libc_valloc
  0.00   1029.93     0.04                             .__log1p
  0.00   1029.97     0.04                             ._cos
  0.00   1030.00     0.03   370006     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00   1030.03     0.03   119702     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.00   1030.06     0.03    51088     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1030.09     0.03    51088     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1030.12     0.03    17729     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.00   1030.15     0.03    15169     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.00   1030.18     0.03    15169     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.00   1030.21     0.03    15124     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.00   1030.24     0.03    15124     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00   1030.27     0.03     7483     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00   1030.30     0.03     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1030.33     0.03     2482     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00   1030.36     0.03      222     0.00     0.03  .__ace_NMOD_read_ace_table
  0.00   1030.39     0.03      221     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00   1030.42     0.03                             .IOTerminateRecord
  0.00   1030.45     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1030.48     0.03                             .__ieee754_sinh
  0.00   1030.51     0.03                             ._xlfReadFmtDT
  0.00   1030.54     0.03                             .memcmp
  0.00   1030.56     0.03                             ._xliscang
  0.00   1030.58     0.02    60676     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00   1030.60     0.02    51088     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1030.62     0.02    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.00   1030.64     0.02    35302     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00   1030.66     0.02    30640     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00   1030.68     0.02    20236     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00   1030.70     0.02    17651     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00   1030.72     0.02    17651     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.00   1030.74     0.02    15221     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00   1030.76     0.02    15169     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00   1030.78     0.02    15169     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00   1030.80     0.02    15169     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00   1030.82     0.02     7483     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00   1030.84     0.02     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00   1030.86     0.02     2486     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00   1030.88     0.02        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1030.90     0.02        4     0.01     2.14  .__m_sax_parser_NMOD_sax_parse
  0.00   1030.92     0.02        1     0.02     0.02  .__ace_NMOD_read_thermal_data
  0.00   1030.94     0.02                             .AttachBufferToUnit
  0.00   1030.96     0.02                             .GetUnit
  0.00   1030.98     0.02                             .__dubsin
  0.00   1031.00     0.02                             .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string
  0.00   1031.02     0.02                             .__geometry_NMOD_handle_lost_particle
  0.00   1031.04     0.02                             .__interpolation_NMOD__&&_interpolation
  0.00   1031.06     0.02                             .__list_header_NMOD_list_remove_char
  0.00   1031.08     0.02                             ._xltfi1
  0.00   1031.10     0.02                             __L80
  0.00   1031.11     0.01   320987     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00   1031.12     0.01    86882     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00   1031.13     0.01    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00   1031.14     0.01    35302     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00   1031.15     0.01    32923     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.00   1031.16     0.01    30971     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00   1031.17     0.01    30332     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.00   1031.18     0.01    22615     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00   1031.19     0.01    20133     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00   1031.20     0.01    17655     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00   1031.21     0.01    17651     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00   1031.22     0.01    17651     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00   1031.23     0.01    15221     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00   1031.24     0.01    15169     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00   1031.25     0.01    15169     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00   1031.26     0.01    15169     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00   1031.27     0.01    15169     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00   1031.28     0.01    10948     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00   1031.29     0.01     8562     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1031.30     0.01     6453     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00   1031.31     0.01     6453     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00   1031.32     0.01     4964     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00   1031.33     0.01     4915     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1031.34     0.01     4454     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1031.35     0.01     4432     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00   1031.36     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1031.37     0.01     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00   1031.38     0.01     2482     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00   1031.39     0.01     2482     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00   1031.40     0.01      221     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1031.41     0.01      221     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1031.42     0.01       10     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1031.43     0.01        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00   1031.44     0.01        1     0.01     0.01  .__random_lcg_NMOD_initialize_prng
  0.00   1031.45     0.01                             .FlushAllUnits
  0.00   1031.46     0.01                             .FlushCmd
  0.00   1031.47     0.01                             .FmtReadError
  0.00   1031.48     0.01                             .FreeUnit
  0.00   1031.49     0.01                             .LDScan
  0.00   1031.50     0.01                             ._ConvergeCpy
  0.00   1031.51     0.01                             ._QuadCpy
  0.00   1031.52     0.01                             .__dubcos
  0.00   1031.53     0.01                             .__expm1
  0.00   1031.54     0.01                             .__fox_m_fsys_varstr_NMOD_is_varstr_empty
  0.00   1031.55     0.01                             .__ftruncate
  0.00   1031.56     0.01                             .__isinf
  0.00   1031.57     0.01                             .__m_common_attrs_NMOD_remove_key_by_index
  0.00   1031.58     0.01                             .__m_common_charset_NMOD__&&_m_common_charset
  0.00   1031.59     0.01                             .__m_common_namecheck_NMOD_checkencname
  0.00   1031.60     0.01                             .__m_common_namecheck_NMOD_checkrepcharentityreference
  0.00   1031.61     0.01                             .__m_dom_dom_NMOD_getspecified
  0.00   1031.62     0.01                             .__m_dom_dom_NMOD_hasattribute
  0.00   1031.63     0.01                             .__m_dom_dom_NMOD_setdata
  0.00   1031.64     0.01                             .__malloc_get_state
  0.00   1031.65     0.01                             .__unlink
  0.00   1031.66     0.01                             ._xladjtl
  0.00   1031.67     0.01                             ._xldtime
  0.00   1031.68     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1031.69     0.01                             ._xliltrm
  0.00   1031.70     0.01                             .aix_atof
  0.00   1031.71     0.01                             .mf2x2
  0.00   1031.71     0.00   106599     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00   1031.71     0.00    68122     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00   1031.71     0.00    55792     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00   1031.71     0.00    55788     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00   1031.71     0.00    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1031.71     0.00    45507     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00   1031.71     0.00    35506     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00   1031.71     0.00    35409     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00   1031.71     0.00    35409     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00   1031.71     0.00    35302     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00   1031.71     0.00    35302     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00   1031.71     0.00    30442     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00   1031.71     0.00    30345     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00   1031.71     0.00    20236     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00   1031.71     0.00    20190     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00   1031.71     0.00    19856     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00   1031.71     0.00    17733     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00   1031.71     0.00    17708     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00   1031.71     0.00    17708     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00   1031.71     0.00    15169     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00   1031.71     0.00    15169     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00   1031.71     0.00    15111     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00   1031.71     0.00     9928     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00   1031.71     0.00     9928     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00   1031.71     0.00     8562     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1031.71     0.00     8562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1031.71     0.00     6494     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1031.71     0.00     6444     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00   1031.71     0.00     5886     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00   1031.71     0.00     5035     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1031.71     0.00     5035     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1031.71     0.00     5034     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1031.71     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1031.71     0.00     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1031.71     0.00     4964     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00   1031.71     0.00     4960     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00   1031.71     0.00     4945     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00   1031.71     0.00     4432     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00   1031.71     0.00     4432     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00   1031.71     0.00     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00   1031.71     0.00     4016     0.00     0.00  .__ace_NMOD_get_int
  0.00   1031.71     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00   1031.71     0.00     2560     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00   1031.71     0.00     2560     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00   1031.71     0.00     2560     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00   1031.71     0.00     2497     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00   1031.71     0.00     2486     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00   1031.71     0.00     2482     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00   1031.71     0.00     2429     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00   1031.71     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00   1031.71     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1031.71     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1031.71     0.00     1426     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1031.71     0.00      750     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1031.71     0.00      741     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1031.71     0.00      614     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1031.71     0.00      443     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1031.71     0.00      307     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1031.71     0.00      298     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1031.71     0.00      298     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1031.71     0.00      298     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1031.71     0.00      239     0.00     0.00  .__output_NMOD_write_message
  0.00   1031.71     0.00      221     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1031.71     0.00      221     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1031.71     0.00      221     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1031.71     0.00      131     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1031.71     0.00      131     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1031.71     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1031.71     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1031.71     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1031.71     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00   1031.71     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00   1031.71     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00   1031.71     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00   1031.71     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00   1031.71     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1031.71     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1031.71     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00   1031.71     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00   1031.71     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00   1031.71     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00   1031.71     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00   1031.71     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00   1031.71     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00   1031.71     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00   1031.71     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00   1031.71     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00   1031.71     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00   1031.71     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00   1031.71     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00   1031.71     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00   1031.71     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00   1031.71     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00   1031.71     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00   1031.71     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1031.71     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00   1031.71     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00   1031.71     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00   1031.71     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00   1031.71     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00   1031.71     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00   1031.71     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00   1031.71     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1031.71     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1031.71     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1031.71     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1031.71     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00   1031.71     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00   1031.71     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00   1031.71     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00   1031.71     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00   1031.71     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1031.71     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00   1031.71     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1031.71     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00   1031.71     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1031.71     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1031.71     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1031.71     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00   1031.71     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00   1031.71     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00   1031.71     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00   1031.71     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1031.71     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00   1031.71     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1031.71     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00   1031.71     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1031.71     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_generation
  0.00   1031.71     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1031.71     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00   1031.71     0.00       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1031.71     0.00       10     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1031.71     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1031.71     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1031.71     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1031.71     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1031.71     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00   1031.71     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00   1031.71     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00   1031.71     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00   1031.71     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00   1031.71     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00   1031.71     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00   1031.71     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00   1031.71     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00   1031.71     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00   1031.71     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1031.71     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1031.71     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1031.71     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1031.71     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1031.71     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00   1031.71     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00   1031.71     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00   1031.71     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00   1031.71     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00   1031.71     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00   1031.71     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00   1031.71     0.00        4     0.00     0.07  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00   1031.71     0.00        4     0.00     2.14  .__m_dom_parse_NMOD_parsefile
  0.00   1031.71     0.00        4     0.00     2.14  .__m_dom_parse_NMOD_runparser
  0.00   1031.71     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00   1031.71     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00   1031.71     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00   1031.71     0.00        4     0.00     0.07  .__xml_interface_NMOD_close_xmldoc
  0.00   1031.71     0.00        4     0.00     2.14  .__xml_interface_NMOD_open_xmldoc
  0.00   1031.71     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1031.71     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1031.71     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1031.71     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1031.71     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1031.71     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1031.71     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00   1031.71     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1031.71     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1031.71     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1031.71     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1031.71     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00   1031.71     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1031.71     0.00        1     0.00     7.55  .__ace_NMOD_read_xs
  0.00   1031.71     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1031.71     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1031.71     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1031.71     0.00        1     0.00   739.31  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1031.71     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00   1031.71     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1031.71     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1031.71     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1031.71     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00   1031.71     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1031.71     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1031.71     0.00        1     0.00     0.03  .__initialize_NMOD_adjust_indices
  0.00   1031.71     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1031.71     0.00        1     0.00    19.71  .__initialize_NMOD_initialize_run
  0.00   1031.71     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1031.71     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1031.71     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1031.71     0.00        1     0.00     4.89  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1031.71     0.00        1     0.00     2.27  .__input_xml_NMOD_read_geometry_xml
  0.00   1031.71     0.00        1     0.00    12.05  .__input_xml_NMOD_read_input_xml
  0.00   1031.71     0.00        1     0.00     2.68  .__input_xml_NMOD_read_materials_xml
  0.00   1031.71     0.00        1     0.00     2.22  .__input_xml_NMOD_read_settings_xml
  0.00   1031.71     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1031.71     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00   1031.71     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00   1031.71     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1031.71     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1031.71     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1031.71     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1031.71     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00   1031.71     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1031.71     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1031.71     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1031.71     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1031.71     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1031.71     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1031.71     0.00        1     0.00     0.06  .__source_NMOD_initialize_source
  0.00   1031.71     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00   1031.71     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1031.71     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1031.71     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00   1031.71     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1031.71     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1031.71     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1031.71     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00   1031.71     0.00        1     0.00   759.05  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1031.71 seconds

index % time    self  children    called     name
                0.00  759.05       1/1           .__scalbn [2]
[1]     73.6    0.00  759.05       1         .main [1]
                0.00  739.31       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   19.71       1/1           .__initialize_NMOD_initialize_run [12]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [233]
-----------------------------------------------
                                                 <spontaneous>
[2]     73.6    0.00  759.05                 .__scalbn [2]
                0.00  759.05       1/1           .main [1]
-----------------------------------------------
                0.00  739.31       1/1           .main [1]
[3]     71.7    0.00  739.31       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               11.10  727.62   50000/50000       .__tracking_NMOD_transport [4]
                0.05    0.50   50000/50000       .__source_NMOD_get_source_particle [92]
                0.00    0.04      10/10          .__eigenvalue_NMOD_finalize_generation [202]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [374]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [319]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [434]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [435]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [469]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [470]
                0.00    0.00       2/5           .__output_NMOD_header [482]
                0.00    0.00       1/1           .__output_NMOD_print_columns [526]
-----------------------------------------------
               11.10  727.62   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     71.6   11.10  727.62   50000         .__tracking_NMOD_transport [4]
               77.70  574.75 6081226/6081226     .__cross_section_NMOD_calculate_xs [5]
               34.86    0.00 7936383/7936383     .__geometry_NMOD_distance_to_boundary [10]
                0.85   19.31 1873963/1873963     .__physics_NMOD_collision [11]
                3.07    9.14 4203980/4203980     .__geometry_NMOD_cross_surface [18]
                1.64    4.04 1858440/1858440     .__geometry_NMOD_cross_lattice [33]
                0.88    0.61 11684309/11684336     .__set_header_NMOD_set_size_int [63]
                0.68    0.00 7936383/42086629     .__random_lcg_NMOD_prn [40]
                0.05    0.06   50000/6117403     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               77.70  574.75 6081226/6081226     .__tracking_NMOD_transport [4]
[5]     63.2   77.70  574.75 6081226         .__cross_section_NMOD_calculate_xs [5]
              205.47  369.28 158101175/158101175     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
              205.47  369.28 158101175/158101175     .__cross_section_NMOD_calculate_xs [5]
[6]     55.7  205.47  369.28 158101175         .__cross_section_NMOD_calculate_nuclide_xs [6]
              311.64    0.00 158101175/167476582     .__search_NMOD_binary_search_real [7]
               36.82   18.33 16942339/16942339     .__cross_section_NMOD_calculate_urr_xs [9]
                0.62    1.88  952908/952908      .__cross_section_NMOD_calculate_sab_xs [49]
-----------------------------------------------
                0.11    0.00   56714/167476582     .__physics_NMOD_sample_energy [57]
                1.59    0.00  805550/167476582     .__physics_NMOD_sab_scatter [38]
                1.88    0.00  952908/167476582     .__cross_section_NMOD_calculate_sab_xs [49]
                2.00    0.00 1012762/167476582     .__physics_NMOD_sample_angle [37]
               12.91    0.00 6547473/167476582     .__interpolation_NMOD_interpolate_tab1_array [15]
              311.64    0.00 158101175/167476582     .__cross_section_NMOD_calculate_nuclide_xs [6]
[7]     32.0  330.12    0.00 167476582         .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]     20.4  210.87    0.00                 .__mcount_internal [8]
-----------------------------------------------
               36.82   18.33 16942339/16942339     .__cross_section_NMOD_calculate_nuclide_xs [6]
[9]      5.3   36.82   18.33 16942339         .__cross_section_NMOD_calculate_urr_xs [9]
                1.03   15.85 5767958/6688170     .__fission_NMOD_nu_total [13]
                1.45    0.00 16942339/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
               34.86    0.00 7936383/7936383     .__tracking_NMOD_transport [4]
[10]     3.4   34.86    0.00 7936383         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.85   19.31 1873963/1873963     .__tracking_NMOD_transport [4]
[11]     2.0    0.85   19.31 1873963         .__physics_NMOD_collision [11]
                0.72   18.59 1873963/1873963     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.00   19.71       1/1           .main [1]
[12]     1.9    0.00   19.71       1         .__initialize_NMOD_initialize_run [12]
                0.00   12.05       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    7.55       1/1           .__ace_NMOD_read_xs [26]
                0.00    0.06       1/1           .__source_NMOD_initialize_source [180]
                0.00    0.03       1/1           .__initialize_NMOD_adjust_indices [232]
                0.01    0.00       1/1           .__random_lcg_NMOD_initialize_prng [283]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [325]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [338]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [368]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [434]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [435]
                0.00    0.00       1/1           .__output_NMOD_title [529]
                0.00    0.00       1/5           .__output_NMOD_header [482]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [521]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [522]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [540]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [518]
-----------------------------------------------
                0.01    0.14   51088/6688170     .__physics_NMOD_sample_fission_energy [62]
                0.16    2.39  869124/6688170     .__ace_NMOD_generate_nu_fission [46]
                1.03   15.85 5767958/6688170     .__cross_section_NMOD_calculate_urr_xs [9]
[13]     1.9    1.20   18.38 6688170         .__fission_NMOD_nu_total [13]
                5.57   12.80 6495102/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.72   18.59 1873963/1873963     .__physics_NMOD_collision [11]
[14]     1.9    0.72   18.59 1873963         .__physics_NMOD_sample_reaction [14]
                0.76   13.48 1823980/1823980     .__physics_NMOD_scatter [16]
                0.15    1.69  201684/201684      .__physics_NMOD_create_fission_sites [55]
                1.51    0.16 1873963/1873963     .__physics_NMOD_sample_nuclide [61]
                0.59    0.16 1873963/1873963     .__physics_NMOD_absorption [77]
                0.08    0.00  201684/201684      .__physics_NMOD_sample_fission [165]
-----------------------------------------------
                0.00    0.00      34/6547544     .__physics_NMOD_sample_energy [57]
                0.00    0.00    1320/6547544     .__physics_NMOD_sample_fission_energy [62]
                0.04    0.10   51088/6547544     .__fission_NMOD_nu_delayed [133]
                5.57   12.80 6495102/6547544     .__fission_NMOD_nu_total [13]
[15]     1.8    5.62   12.91 6547544         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.91    0.00 6547473/167476582     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.76   13.48 1823980/1823980     .__physics_NMOD_sample_reaction [14]
[16]     1.4    0.76   13.48 1823980         .__physics_NMOD_scatter [16]
                2.57    6.32  999914/999914      .__physics_NMOD_elastic_scatter [21]
                1.46    2.36  805550/805550      .__physics_NMOD_sab_scatter [38]
                0.05    0.56   18516/18516       .__physics_NMOD_inelastic_scatter [85]
                0.16    0.00 1823980/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                              226450             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6117403     .__source_NMOD_sample_external_source [213]
                0.05    0.06   50000/6117403     .__tracking_NMOD_transport [4]
                1.74    2.30 1858440/6117403     .__geometry_NMOD_cross_lattice [33]
                3.94    5.19 4203963/6117403     .__geometry_NMOD_cross_surface [18]
[17]     1.3    5.74    7.55 6117403+226450  .__geometry_NMOD_find_cell [17]
                3.41    3.51 10095472/10095472     .__geometry_NMOD_simple_cell_contains [28]
                0.63    0.00 6343853/6398854     .__particle_header_NMOD_deallocate_coord [83]
                              226450             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                3.07    9.14 4203980/4203980     .__tracking_NMOD_transport [4]
[18]     1.2    3.07    9.14 4203980         .__geometry_NMOD_cross_surface [18]
                3.94    5.19 4203963/6117403     .__geometry_NMOD_find_cell [17]
                0.00    0.00      17/11684336     .__set_header_NMOD_set_size_int [63]
-----------------------------------------------
                0.00   12.05       1/1           .__initialize_NMOD_initialize_run [12]
[19]     1.2    0.00   12.05       1         .__input_xml_NMOD_read_input_xml [19]
                0.00    4.89       1/1           .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    2.68       1/1           .__input_xml_NMOD_read_materials_xml [45]
                0.00    2.27       1/1           .__input_xml_NMOD_read_geometry_xml [52]
                0.00    2.22       1/1           .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [523]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.0   10.68    0.00                 ._mcount [20]
-----------------------------------------------
                2.57    6.32  999914/999914      .__physics_NMOD_scatter [16]
[21]     0.9    2.57    6.32  999914         .__physics_NMOD_elastic_scatter [21]
                1.68    2.13  999914/1018430     .__physics_NMOD_sample_angle [37]
                0.98    0.83  980814/980814      .__physics_NMOD_sample_target_velocity [56]
                0.62    0.09  999914/2495456     .__physics_NMOD_rotate_angle [59]
-----------------------------------------------
                0.00    2.14       1/4           .__input_xml_NMOD_read_settings_xml [53]
                0.00    2.14       1/4           .__input_xml_NMOD_read_materials_xml [45]
                0.00    2.14       1/4           .__input_xml_NMOD_read_geometry_xml [52]
                0.00    2.14       1/4           .__input_xml_NMOD_read_cross_sections_xml [35]
[22]     0.8    0.00    8.54       4         .__xml_interface_NMOD_open_xmldoc [22]
                0.00    8.54       4/4           .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [371]
-----------------------------------------------
                0.00    8.54       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[23]     0.8    0.00    8.54       4         .__m_dom_parse_NMOD_parsefile [23]
                0.00    8.54       4/4           .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [340]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [216]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [376]
-----------------------------------------------
                0.00    8.54       4/4           .__m_dom_parse_NMOD_parsefile [23]
[24]     0.8    0.00    8.54       4         .__m_dom_parse_NMOD_runparser [24]
                0.02    8.52       4/4           .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00       8/35335       .__m_dom_dom_NMOD_getparameter [78]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [362]
-----------------------------------------------
                0.02    8.52       4/4           .__m_dom_parse_NMOD_runparser [24]
[25]     0.8    0.02    8.52       4         .__m_sax_parser_NMOD_sax_parse [25]
                0.01    6.62    4964/4964        .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.22    0.75   55788/55788       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.00    0.54    2560/2560        .__m_dom_parse_NMOD_characters_handler [93]
                0.07    0.06   15169/15169       .__m_common_attrs_NMOD_add_item_to_dict [145]
                0.08    0.00   65800/93102       .__fox_m_fsys_varstr_NMOD_str_varstr [156]
                0.06    0.00   15169/15169       .__m_sax_tokenizer_NMOD_normalize_attribute_text [185]
                0.01    0.03   15169/20133       .__m_common_attrs_NMOD_has_key [191]
                0.03    0.00   15169/15169       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [215]
                0.01    0.01   17651/35302       .__m_common_namecheck_NMOD_checkqname [219]
                0.01    0.00   15169/15169       .__fox_m_fsys_varstr_NMOD_varstr_vs [262]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [317]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [266]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [320]
                0.00    0.00   60760/370006      .__m_common_error_NMOD_in_error [216]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [341]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [357]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [373]
                0.00    0.00       4/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [268]
                0.00    0.00   55792/55792       .__m_sax_reader_NMOD_reading_main_file [379]
                0.00    0.00   17733/17733       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [389]
                0.00    0.00   17733/35506       .__fox_m_fsys_varstr_NMOD_set_varstr_null [382]
                0.00    0.00    2560/2560        .__fox_m_fsys_varstr_NMOD_varstr_len [406]
                0.00    0.00      57/17708       .__m_common_namecheck_NMOD_checkname [391]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [432]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [474]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [473]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [498]
-----------------------------------------------
                0.00    7.55       1/1           .__initialize_NMOD_initialize_run [12]
[26]     0.7    0.00    7.55       1         .__ace_NMOD_read_xs [26]
                0.03    7.48     222/222         .__ace_NMOD_read_ace_table [27]
                0.00    0.02     443/443         .__set_header_NMOD_set_add_char [236]
                0.00    0.02     307/307         .__set_header_NMOD_set_contains_char [259]
                0.00    0.00     444/1426        .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00     221/221         .__ace_header_NMOD__xlfN7nuclideC1 [423]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [514]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [535]
-----------------------------------------------
                0.03    7.48     222/222         .__ace_NMOD_read_xs [26]
[27]     0.7    0.03    7.48     222         .__ace_NMOD_read_ace_table [27]
                0.08    2.54      61/61          .__ace_NMOD_generate_nu_fission [46]
                2.02    0.33     221/221         .__ace_NMOD_read_reactions [51]
                0.00    0.95     221/221         .__ace_NMOD_read_energy_dist [73]
                0.86    0.02     221/221         .__ace_NMOD_read_esz [75]
                0.28    0.31     221/221         .__ace_NMOD_read_angular_dist [88]
                0.01    0.03     221/221         .__ace_NMOD_read_nu_data [203]
                0.03    0.01     221/221         .__ace_NMOD_read_unr_res [214]
                0.02    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
                0.00    0.00     222/239         .__output_NMOD_write_message [422]
-----------------------------------------------
                3.41    3.51 10095472/10095472     .__geometry_NMOD_find_cell [17]
[28]     0.7    3.41    3.51 10095472         .__geometry_NMOD_simple_cell_contains [28]
                3.51    0.00 10203739/10203739     .__geometry_NMOD_sense [41]
-----------------------------------------------
                                7446             .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.01    6.62    4964/4964        .__m_sax_parser_NMOD_sax_parse [25]
[29]     0.6    0.01    6.62    4964+7446    .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.03    6.17    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
                0.05    0.27    2482/2482        .__m_common_namespaces_NMOD_checknamespaces [106]
                0.03    0.00   27302/93102       .__fox_m_fsys_varstr_NMOD_str_varstr [156]
                0.00    0.02    2482/2482        .__m_common_attrs_NMOD_reset_dict [255]
                0.00    0.01    4964/20133       .__m_common_attrs_NMOD_has_key [191]
                0.01    0.00    2482/2482        .__m_common_elstack_NMOD_get_top_elstack [263]
                0.00    0.01    9928/9928        .__m_sax_parser_NMOD_geturiofqname [265]
                0.00    0.01    2482/2482        .__m_common_attrs_NMOD_get_att_index_pointer [313]
                0.00    0.00    2482/2482        .__m_dom_parse_NMOD_endelement_handler [322]
                0.00    0.00    2482/2482        .__m_common_elstack_NMOD_push_elstack [326]
                0.00    0.00    2482/2482        .__m_common_elstack_NMOD_pop_elstack [328]
                0.00    0.00    4964/370006      .__m_common_error_NMOD_in_error [216]
                0.00    0.00    4964/4964        .__m_common_elstack_NMOD_number_of_items [401]
                0.00    0.00    2482/2482        .__m_common_namespaces_NMOD_checkendnamespaces [413]
                0.00    0.00    2482/2482        .__m_common_element_NMOD_get_element [412]
                                7446             .__m_sax_parser_NMOD_getlocalnameofqname [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.6    6.38    0.00                 .__ieee754_log [30]
-----------------------------------------------
                0.03    6.17    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[31]     0.6    0.03    6.17    2482         .__m_dom_parse_NMOD_startelement_handler [31]
                0.01    3.26   15169/15169       .__m_dom_dom_NMOD_setvalue [43]
                0.00    0.80   15169/15169       .__m_dom_dom_NMOD_setattributenodens [76]
                0.13    0.62   35302/35335       .__m_dom_dom_NMOD_getparameter [78]
                0.48    0.02    2482/20236       .__m_dom_dom_NMOD_appendchild [36]
                0.11    0.33   15169/15169       .__m_dom_dom_NMOD_createattributens [98]
                0.00    0.22    2482/2482        .__m_dom_dom_NMOD_namespacefixup [120]
                0.01    0.05    2482/2482        .__m_dom_dom_NMOD_createelementns [179]
                0.03    0.03   30338/60676       .__m_common_attrs_NMOD_get_key [161]
                0.02    0.01   15169/15169       .__m_dom_dom_NMOD_setspecified [231]
                0.00    0.02   15169/15169       .__m_common_attrs_NMOD_get_value_by_index [256]
                0.00    0.01   15169/15169       .__m_common_attrs_NMOD_get_nsuri_by_index [311]
                0.00    0.01   15169/15169       .__m_dom_dom_NMOD_setisid_dom [314]
                0.00    0.00    2482/22615       .__m_common_attrs_NMOD_getlength [272]
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_isspecified_by_index [394]
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_getisid_by_index [393]
                0.00    0.00    2482/2482        .__m_common_attrs_NMOD_getbase [410]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [496]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.6    5.72    0.00                 ._xlfReadUfmt [32]
-----------------------------------------------
                1.64    4.04 1858440/1858440     .__tracking_NMOD_transport [4]
[33]     0.6    1.64    4.04 1858440         .__geometry_NMOD_cross_lattice [33]
                1.74    2.30 1858440/6117403     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.5    5.17    0.00                 .IORead [34]
-----------------------------------------------
                0.00    4.89       1/1           .__input_xml_NMOD_read_input_xml [19]
[35]     0.5    0.00    4.89       1         .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    2.14       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    2.11   12368/15111       .__xml_interface_NMOD_check_for_node [47]
                0.01    0.22    6074/6453        .__xml_interface_NMOD_get_node_value_string [117]
                0.02    0.15    4124/4207        .__xml_interface_NMOD_get_node_value_integer [127]
                0.01    0.14    4122/4432        .__xml_interface_NMOD_get_node_value_double [134]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.01    0.01    4011/4454        .__dict_header_NMOD_dict_add_key_ci [257]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [280]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [258]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [360]
                0.00    0.00    2061/2429        .__xml_interface_NMOD_get_list_item [416]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [417]
                0.00    0.00       1/239         .__output_NMOD_write_message [422]
-----------------------------------------------
                0.00    0.00      25/20236       .__m_dom_parse_NMOD_comment_handler [317]
                0.48    0.02    2482/20236       .__m_dom_parse_NMOD_startelement_handler [31]
                0.49    0.02    2560/20236       .__m_dom_parse_NMOD_characters_handler [93]
                2.92    0.11   15169/20236       .__m_dom_dom_NMOD_settextcontent [44]
[36]     0.4    3.90    0.15   20236         .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.03   20236/20236       .__m_dom_dom_NMOD_updatetextcontentlength [200]
                0.03    0.00   20236/114751      .__m_dom_dom_NMOD_getparentnode [131]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_getgcstate [146]
                0.00    0.03   20236/20236       .__m_dom_dom_NMOD_updatenodelists [229]
                0.01    0.00   20236/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.03    0.04   18516/1018430     .__physics_NMOD_inelastic_scatter [85]
                1.68    2.13  999914/1018430     .__physics_NMOD_elastic_scatter [21]
[37]     0.4    1.71    2.17 1018430         .__physics_NMOD_sample_angle [37]
                2.00    0.00 1012762/167476582     .__search_NMOD_binary_search_real [7]
                0.17    0.00 2031192/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                1.46    2.36  805550/805550      .__physics_NMOD_scatter [16]
[38]     0.4    1.46    2.36  805550         .__physics_NMOD_sab_scatter [38]
                1.59    0.00  805550/167476582     .__search_NMOD_binary_search_real [7]
                0.50    0.07  805550/2495456     .__physics_NMOD_rotate_angle [59]
                0.21    0.00 2416650/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    3.67    0.00                 __read_nocancel [39]
-----------------------------------------------
                0.00    0.00    1220/42086629     .__physics_NMOD_sample_fission [165]
                0.00    0.00    5000/42086629     .__math_NMOD_watt_spectrum [327]
                0.00    0.00   15102/42086629     .__math_NMOD_maxwell_spectrum [330]
                0.00    0.00   25000/42086629     .__source_NMOD_sample_external_source [213]
                0.00    0.00   51088/42086629     .__eigenvalue_NMOD_synchronize_bank [321]
                0.00    0.00   51449/42086629     .__physics_NMOD_sample_fission_energy [62]
                0.01    0.00  124249/42086629     .__physics_NMOD_sample_energy [57]
                0.03    0.00  303860/42086629     .__physics_NMOD_create_fission_sites [55]
                0.16    0.00 1823980/42086629     .__physics_NMOD_scatter [16]
                0.16    0.00 1873963/42086629     .__physics_NMOD_sample_nuclide [61]
                0.16    0.00 1873963/42086629     .__physics_NMOD_absorption [77]
                0.17    0.00 2031192/42086629     .__physics_NMOD_sample_angle [37]
                0.21    0.00 2416650/42086629     .__physics_NMOD_sab_scatter [38]
                0.21    0.00 2495456/42086629     .__physics_NMOD_rotate_angle [59]
                0.35    0.00 4115735/42086629     .__physics_NMOD_sample_target_velocity [56]
                0.68    0.00 7936383/42086629     .__tracking_NMOD_transport [4]
                1.45    0.00 16942339/42086629     .__cross_section_NMOD_calculate_urr_xs [9]
[40]     0.3    3.60    0.00 42086629         .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                3.51    0.00 10203739/10203739     .__geometry_NMOD_simple_cell_contains [28]
[41]     0.3    3.51    0.00 10203739         .__geometry_NMOD_sense [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.3    3.41    0.00                 .ReadUnit [42]
-----------------------------------------------
                0.01    3.26   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[43]     0.3    0.01    3.26   15169         .__m_dom_dom_NMOD_setvalue [43]
                0.01    3.24   15169/15169       .__m_dom_dom_NMOD_settextcontent [44]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    3.24   15169/15169       .__m_dom_dom_NMOD_setvalue [43]
[44]     0.3    0.01    3.24   15169         .__m_dom_dom_NMOD_settextcontent [44]
                2.92    0.11   15169/20236       .__m_dom_dom_NMOD_appendchild [36]
                0.03    0.11   15169/17729       .__m_dom_dom_NMOD_createtextnode [141]
                0.05    0.00   30338/45507       .__m_dom_dom_NMOD_getownerdocument [173]
                0.01    0.00   15169/68225       .__m_dom_dom_NMOD_getxmlversionenum [183]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00   15169/30971       .__m_dom_dom_NMOD_getlength_nl [267]
                0.00    0.00   15169/32923       .__m_common_charset_NMOD_checkchars [271]
                0.00    0.00   15169/15169       .__m_dom_dom_NMOD_getchildnodes [395]
-----------------------------------------------
                0.00    2.68       1/1           .__input_xml_NMOD_read_input_xml [19]
[45]     0.3    0.00    2.68       1         .__input_xml_NMOD_read_materials_xml [45]
                0.00    2.14       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.42    2451/15111       .__xml_interface_NMOD_check_for_node [47]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [258]
                0.00    0.01     329/6453        .__xml_interface_NMOD_get_node_value_string [117]
                0.00    0.01     310/4432        .__xml_interface_NMOD_get_node_value_double [134]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00     443/4454        .__dict_header_NMOD_dict_add_key_ci [257]
                0.00    0.00     614/614         .__dict_header_NMOD_dict_has_key_ci [337]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [127]
                0.00    0.00     392/1426        .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [260]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [333]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [360]
                0.00    0.00     319/2429        .__xml_interface_NMOD_get_list_item [416]
                0.00    0.00     298/741         .__list_header_NMOD_list_append_char [418]
                0.00    0.00     298/298         .__list_header_NMOD_list_append_real [419]
                0.00    0.00     298/298         .__list_header_NMOD_list_get_item_char [420]
                0.00    0.00     298/298         .__list_header_NMOD_list_get_item_real [421]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [466]
                0.00    0.00      12/79          .__string_NMOD_lower_case [429]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [462]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [460]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [461]
                0.00    0.00       1/239         .__output_NMOD_write_message [422]
-----------------------------------------------
                0.08    2.54      61/61          .__ace_NMOD_read_ace_table [27]
[46]     0.3    0.08    2.54      61         .__ace_NMOD_generate_nu_fission [46]
                0.16    2.39  869124/6688170     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.01      33/15111       .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.04     259/15111       .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.42    2451/15111       .__input_xml_NMOD_read_materials_xml [45]
                0.00    2.11   12368/15111       .__input_xml_NMOD_read_cross_sections_xml [35]
[47]     0.2    0.00    2.58   15111         .__xml_interface_NMOD_check_for_node [47]
                1.24    1.25    5777/5886        .__m_dom_dom_NMOD_getchildrenbytagname [48]
                0.00    0.08   15111/30332       .__m_dom_dom_NMOD_getattributenode [125]
                0.00    0.00    5777/30971       .__m_dom_dom_NMOD_getlength_nl [267]
-----------------------------------------------
                0.00    0.00      16/5886        .__xml_interface_NMOD_get_node_ptr [315]
                0.01    0.01      41/5886        .__xml_interface_NMOD_get_node_list [258]
                0.01    0.01      52/5886        .__xml_interface_NMOD_get_node [150]
                1.24    1.25    5777/5886        .__xml_interface_NMOD_check_for_node [47]
[48]     0.2    1.26    1.27    5886         .__m_dom_dom_NMOD_getchildrenbytagname [48]
                1.01    0.00    2823/2823        .__m_dom_dom_NMOD_append_nl [69]
                0.12    0.00  220831/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.06    0.00   40906/114751      .__m_dom_dom_NMOD_getparentnode [131]
                0.03    0.00   69473/109936      .__m_dom_dom_NMOD_getnextsibling [199]
                0.02    0.00   40717/106568      .__m_dom_dom_NMOD_haschildnodes [190]
                0.02    0.00   29018/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.00    0.00    5886/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.00    0.00     189/30640       .__m_dom_dom_NMOD_getfirstchild [241]
-----------------------------------------------
                0.62    1.88  952908/952908      .__cross_section_NMOD_calculate_nuclide_xs [6]
[49]     0.2    0.62    1.88  952908         .__cross_section_NMOD_calculate_sab_xs [49]
                1.88    0.00  952908/167476582     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    2.49    0.00                 ._xliindexg [50]
-----------------------------------------------
                2.02    0.33     221/221         .__ace_NMOD_read_ace_table [27]
[51]     0.2    2.02    0.33     221         .__ace_NMOD_read_reactions [51]
                0.32    0.00    8341/32320       .__ace_NMOD_get_real [66]
                0.01    0.00    8562/8562        .__ace_header_NMOD__xlfN8reactionC1 [277]
                0.00    0.00     221/221         .__ace_header_NMOD__xlfN9distangleC1 [424]
-----------------------------------------------
                0.00    2.27       1/1           .__input_xml_NMOD_read_input_xml [19]
[52]     0.2    0.00    2.27       1         .__input_xml_NMOD_read_geometry_xml [52]
                0.00    2.14       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.04     259/15111       .__xml_interface_NMOD_check_for_node [47]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [127]
                0.00    0.00      48/6453        .__xml_interface_NMOD_get_node_value_string [117]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [258]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [331]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [332]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [333]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [260]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [336]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [261]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [360]
                0.00    0.00      66/79          .__string_NMOD_lower_case [429]
                0.00    0.00      49/2429        .__xml_interface_NMOD_get_list_item [416]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [448]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [453]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [458]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [488]
                0.00    0.00       1/239         .__output_NMOD_write_message [422]
-----------------------------------------------
                0.00    2.22       1/1           .__input_xml_NMOD_read_input_xml [19]
[53]     0.2    0.00    2.22       1         .__input_xml_NMOD_read_settings_xml [53]
                0.00    2.14       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.01      33/15111       .__xml_interface_NMOD_check_for_node [47]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [127]
                0.00    0.00       2/6453        .__xml_interface_NMOD_get_node_value_string [117]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [336]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [355]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [511]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [512]
                0.00    0.00       1/239         .__output_NMOD_write_message [422]
                0.00    0.00       1/79          .__string_NMOD_lower_case [429]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [525]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [454]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.2    1.96    0.00                 .__profile_frequency [54]
-----------------------------------------------
                0.15    1.69  201684/201684      .__physics_NMOD_sample_reaction [14]
[55]     0.2    0.15    1.69  201684         .__physics_NMOD_create_fission_sites [55]
                0.03    1.64   51088/51088       .__physics_NMOD_sample_fission_energy [62]
                0.03    0.00  303860/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.98    0.83  980814/980814      .__physics_NMOD_elastic_scatter [21]
[56]     0.2    0.98    0.83  980814         .__physics_NMOD_sample_target_velocity [56]
                0.42    0.06  671476/2495456     .__physics_NMOD_rotate_angle [59]
                0.35    0.00 4115735/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.44    0.03   18516/69604       .__physics_NMOD_inelastic_scatter [85]
                1.23    0.09   51088/69604       .__physics_NMOD_sample_fission_energy [62]
[57]     0.2    1.67    0.12   69604         .__physics_NMOD_sample_energy [57]
                0.11    0.00   56714/167476582     .__search_NMOD_binary_search_real [7]
                0.01    0.00  124249/42086629     .__random_lcg_NMOD_prn [40]
                0.00    0.00      34/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      34/5034        .__math_NMOD_maxwell_spectrum [330]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.2    1.77    0.00                 .__cos [58]
-----------------------------------------------
                0.01    0.00   18516/2495456     .__physics_NMOD_inelastic_scatter [85]
                0.42    0.06  671476/2495456     .__physics_NMOD_sample_target_velocity [56]
                0.50    0.07  805550/2495456     .__physics_NMOD_sab_scatter [38]
                0.62    0.09  999914/2495456     .__physics_NMOD_elastic_scatter [21]
[59]     0.2    1.55    0.21 2495456         .__physics_NMOD_rotate_angle [59]
                0.21    0.00 2495456/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.2    1.73    0.00                 .__sin [60]
-----------------------------------------------
                1.51    0.16 1873963/1873963     .__physics_NMOD_sample_reaction [14]
[61]     0.2    1.51    0.16 1873963         .__physics_NMOD_sample_nuclide [61]
                0.16    0.00 1873963/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.03    1.64   51088/51088       .__physics_NMOD_create_fission_sites [55]
[62]     0.2    0.03    1.64   51088         .__physics_NMOD_sample_fission_energy [62]
                1.23    0.09   51088/69604       .__physics_NMOD_sample_energy [57]
                0.02    0.14   51088/51088       .__fission_NMOD_nu_delayed [133]
                0.01    0.14   51088/6688170     .__fission_NMOD_nu_total [13]
                0.00    0.00   51449/42086629     .__random_lcg_NMOD_prn [40]
                0.00    0.00    1320/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.00      10/11684336     .__tally_NMOD_synchronize_tallies [375]
                0.00    0.00      17/11684336     .__geometry_NMOD_cross_surface [18]
                0.88    0.61 11684309/11684336     .__tracking_NMOD_transport [4]
[63]     0.1    0.88    0.61 11684336         .__set_header_NMOD_set_size_int [63]
                0.61    0.00 11684336/11684336     .__list_header_NMOD_list_size_int [86]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    1.45    0.00                 .IterateArray [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    1.28    0.00                 .__log [65]
-----------------------------------------------
                0.00    0.00       2/32320       .__ace_NMOD_read_thermal_data [237]
                0.01    0.00     131/32320       .__ace_NMOD_read_unr_res [214]
                0.01    0.00     161/32320       .__ace_NMOD_read_nu_data [203]
                0.02    0.00     442/32320       .__ace_NMOD_read_esz [75]
                0.31    0.00    8032/32320       .__ace_NMOD_read_angular_dist [88]
                0.32    0.00    8341/32320       .__ace_NMOD_read_reactions [51]
                0.58    0.00   15211/32320       .__ace_NMOD_get_energy_dist [71]
[66]     0.1    1.24    0.00   32320         .__ace_NMOD_get_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    1.13    0.00                 ._WordCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    1.05    0.00                 .syscall [68]
-----------------------------------------------
                1.01    0.00    2823/2823        .__m_dom_dom_NMOD_getchildrenbytagname [48]
[69]     0.1    1.01    0.00    2823         .__m_dom_dom_NMOD_append_nl [69]
-----------------------------------------------
                0.22    0.75   55788/55788       .__m_sax_parser_NMOD_sax_parse [25]
[70]     0.1    0.22    0.75   55788         .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.16    0.33  304196/304196      .__m_sax_reader_NMOD_get_character [96]
                0.11    0.05  212712/212712      .__fox_m_fsys_varstr_NMOD_append_varstr [135]
                0.03    0.04    7483/7483        .__m_sax_reader_NMOD_push_chars [178]
                0.02    0.00  304196/370006      .__m_common_error_NMOD_in_error [216]
                0.00    0.00   15169/15169       .__fox_m_fsys_varstr_NMOD_varstr_str [323]
                0.00    0.00   55788/55788       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [380]
                0.00    0.00    2482/20190       .__m_common_charset_NMOD_isinitialnamechar [388]
-----------------------------------------------
                                  90             .__ace_NMOD_get_energy_dist [71]
                0.01    0.02     144/4945        .__ace_NMOD_read_nu_data [203]
                0.30    0.63    4801/4945        .__ace_NMOD_read_energy_dist [73]
[71]     0.1    0.31    0.65    4945+90      .__ace_NMOD_get_energy_dist [71]
                0.58    0.00   15211/32320       .__ace_NMOD_get_real [66]
                0.07    0.00    5035/5035        .__ace_NMOD_length_energy_dist [175]
                0.00    0.00      90/4915        .__endf_header_NMOD__xlfN4tab1C1 [279]
                0.00    0.00      90/5035        .__ace_header_NMOD__xlfN10distenergyC1 [399]
                                  90             .__ace_NMOD_get_energy_dist [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.96    0.00                 .__libc_free [72]
-----------------------------------------------
                0.00    0.95     221/221         .__ace_NMOD_read_ace_table [27]
[73]     0.1    0.00    0.95     221         .__ace_NMOD_read_energy_dist [73]
                0.30    0.63    4801/4945        .__ace_NMOD_get_energy_dist [71]
                0.01    0.00    4801/4915        .__endf_header_NMOD__xlfN4tab1C1 [279]
                0.00    0.00    4801/5035        .__ace_header_NMOD__xlfN10distenergyC1 [399]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.1    0.93    0.00                 .__libc_malloc [74]
-----------------------------------------------
                0.86    0.02     221/221         .__ace_NMOD_read_ace_table [27]
[75]     0.1    0.86    0.02     221         .__ace_NMOD_read_esz [75]
                0.02    0.00     442/32320       .__ace_NMOD_get_real [66]
-----------------------------------------------
                0.00    0.80   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[76]     0.1    0.00    0.80   15169         .__m_dom_dom_NMOD_setattributenodens [76]
                0.04    0.70   15169/15169       .__m_dom_dom_NMOD_setnameditemns [79]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_getownerelement [157]
                0.01    0.01   15169/80803       .__m_dom_dom_NMOD_getattributes [155]
-----------------------------------------------
                0.59    0.16 1873963/1873963     .__physics_NMOD_sample_reaction [14]
[77]     0.1    0.59    0.16 1873963         .__physics_NMOD_absorption [77]
                0.16    0.00 1873963/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00       8/35335       .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00      25/35335       .__m_dom_parse_NMOD_comment_handler [317]
                0.13    0.62   35302/35335       .__m_dom_parse_NMOD_startelement_handler [31]
[78]     0.1    0.13    0.62   35335         .__m_dom_dom_NMOD_getparameter [78]
                0.62    0.00  353241/353241      .__fox_m_fsys_string_NMOD_tolower [84]
-----------------------------------------------
                0.04    0.70   15169/15169       .__m_dom_dom_NMOD_setattributenodens [76]
[79]     0.1    0.04    0.70   15169         .__m_dom_dom_NMOD_setnameditemns [79]
                0.08    0.15   86882/86882       .__m_dom_dom_NMOD_getname [118]
                0.11    0.07   86882/119702      .__m_dom_dom_NMOD_getlocalname [116]
                0.06    0.01   15169/15169       .__m_dom_dom_NMOD_append_nnm [177]
                0.04    0.02   43441/106599      .__m_dom_dom_NMOD_getnamespaceuri [144]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_getownerelement [157]
                0.03    0.00   30338/52953       .__m_dom_dom_NMOD_getlength_nnm [184]
                0.02    0.00   43441/88948       .__m_dom_dom_NMOD_item_nnm [193]
                0.02    0.00   15169/45507       .__m_dom_dom_NMOD_getownerdocument [173]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_getgcstate [146]
                0.02    0.00   30338/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.1    0.70    0.00                 .__malloc_set_state [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.1    0.68    0.00                 .__search_NMOD__&&_search [81]
-----------------------------------------------
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_getdocumentelement [371]
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_setdomconfig [372]
                0.00    0.00      12/1227170     .__m_dom_dom_NMOD_setgcstate [365]
                0.00    0.00      17/1227170     .__m_dom_extras_NMOD_extractdataattributerealdparr [339]
                0.00    0.00      28/1227170     .__m_dom_extras_NMOD_extractdataattributeintarr [335]
                0.00    0.00    2503/1227170     .__m_dom_parse_NMOD_characters_handler [93]
                0.00    0.00    3017/1227170     .__m_dom_dom_NMOD_updatetextcontentlength [200]
                0.00    0.00    4203/1227170     .__m_dom_extras_NMOD_extractdataattributeintsca [153]
                0.00    0.00    4432/1227170     .__m_dom_extras_NMOD_extractdataattributerealdpsca [154]
                0.00    0.00    4960/1227170     .__m_dom_dom_NMOD_getnamespacenodes [324]
                0.00    0.00    4964/1227170     .__m_dom_dom_NMOD_namespacefixup [120]
                0.00    0.00    6444/1227170     .__m_dom_extras_NMOD_extractdataattributechsca [126]
                0.01    0.00   15124/1227170     .__m_dom_dom_NMOD_getattribute [102]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_settextcontent [44]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_setvalue [43]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_append_nnm [177]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_setspecified [231]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_setisid_dom [314]
                0.01    0.00   15221/1227170     .__m_dom_dom_NMOD_getiselementcontentwhitespace [230]
                0.01    0.00   20236/1227170     .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.00   30338/1227170     .__m_dom_dom_NMOD_setnameditemns [79]
                0.04    0.00   80803/1227170     .__m_dom_dom_NMOD_getattributes [155]
                0.05    0.00   91014/1227170     .__m_dom_dom_NMOD_getownerelement [157]
                0.05    0.00   91046/1227170     .__m_dom_dom_NMOD_getgcstate [146]
                0.10    0.00  173764/1227170     .__m_dom_dom_NMOD_getname [118]
                0.10    0.00  184487/1227170     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.11    0.00  197873/1227170     .__m_dom_dom_NMOD_gettextcontent [115]
                0.12    0.00  220831/1227170     .__m_dom_dom_NMOD_getchildrenbytagname [48]
[82]     0.1    0.68    0.00 1227170         .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                              102375             .__particle_header_NMOD_deallocate_coord [83]
                0.01    0.00   55001/6398854     .__particle_header_NMOD_clear_particle [319]
                0.63    0.00 6343853/6398854     .__geometry_NMOD_find_cell [17]
[83]     0.1    0.64    0.00 6398854+102375  .__particle_header_NMOD_deallocate_coord [83]
                              102375             .__particle_header_NMOD_deallocate_coord [83]
-----------------------------------------------
                0.62    0.00  353241/353241      .__m_dom_dom_NMOD_getparameter [78]
[84]     0.1    0.62    0.00  353241         .__fox_m_fsys_string_NMOD_tolower [84]
-----------------------------------------------
                0.05    0.56   18516/18516       .__physics_NMOD_scatter [16]
[85]     0.1    0.05    0.56   18516         .__physics_NMOD_inelastic_scatter [85]
                0.44    0.03   18516/69604       .__physics_NMOD_sample_energy [57]
                0.03    0.04   18516/1018430     .__physics_NMOD_sample_angle [37]
                0.01    0.00   18516/2495456     .__physics_NMOD_rotate_angle [59]
-----------------------------------------------
                0.61    0.00 11684336/11684336     .__set_header_NMOD_set_size_int [63]
[86]     0.1    0.61    0.00 11684336         .__list_header_NMOD_list_size_int [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.1    0.60    0.00                 ._clc [87]
-----------------------------------------------
                0.28    0.31     221/221         .__ace_NMOD_read_ace_table [27]
[88]     0.1    0.28    0.31     221         .__ace_NMOD_read_angular_dist [88]
                0.31    0.00    8032/32320       .__ace_NMOD_get_real [66]
                0.00    0.00    4016/4016        .__ace_NMOD_get_int [404]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.1    0.58    0.00                 .__random_lcg_NMOD__&&_random_lcg [89]
-----------------------------------------------
                0.00    0.00       4/1009421     .__fox_m_utils_uri_NMOD_getpath [369]
                0.00    0.00      84/1009421     .__m_sax_xml_source_NMOD_parse_declaration [342]
                0.00    0.00    2482/1009421     .__m_common_elstack_NMOD_pop_elstack [328]
                0.00    0.00    2482/1009421     .__m_common_elstack_NMOD_get_top_elstack [263]
                0.01    0.00   14966/1009421     .__m_sax_xml_source_NMOD_push_file_chars [212]
                0.01    0.00   15169/1009421     .__m_common_attrs_NMOD_get_att_index_pointer [313]
                0.01    0.00   15169/1009421     .__m_common_attrs_NMOD_get_value_by_index [256]
                0.01    0.00   15169/1009421     .__m_common_attrs_NMOD_get_nsuri_by_index [311]
                0.01    0.00   15169/1009421     .__m_common_namespaces_NMOD_geturiofprefixedns [312]
                0.01    0.00   15221/1009421     .__m_dom_dom_NMOD_gettextcontent [115]
                0.01    0.00   17651/1009421     .__m_dom_dom_NMOD_getprefix [228]
                0.01    0.00   19856/1009421     .__m_common_namespaces_NMOD_geturiofdefaultns [264]
                0.02    0.00   29018/1009421     .__m_dom_dom_NMOD_getchildrenbytagname [48]
                0.03    0.00   58430/1009421     .__m_dom_dom_NMOD_getattribute_len [181]
                0.03    0.00   58430/1009421     .__m_dom_dom_NMOD_getattribute [102]
                0.03    0.00   60676/1009421     .__m_common_attrs_NMOD_get_key [161]
                0.03    0.00   60676/1009421     .__m_common_namespaces_NMOD_checknamespaces [106]
                0.04    0.00   73779/1009421     .__m_common_attrs_NMOD_has_key [191]
                0.05    0.00   86882/1009421     .__m_dom_dom_NMOD_getname [118]
                0.06    0.00  102051/1009421     .__m_common_attrs_NMOD_has_key_ns [170]
                0.06    0.00  106599/1009421     .__m_dom_dom_NMOD_getnamespaceuri [144]
                0.07    0.00  119702/1009421     .__m_dom_dom_NMOD_getlocalname [116]
                0.07    0.00  119756/1009421     .__m_dom_dom_NMOD_getnameditem [149]
[90]     0.1    0.56    0.00 1009421         .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.1    0.55    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                0.05    0.50   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[92]     0.1    0.05    0.50   50000         .__source_NMOD_get_source_particle [92]
                0.01    0.24   50000/55010       .__random_lcg_NMOD_set_particle_seed [111]
                0.23    0.01   50000/55000       .__particle_header_NMOD_initialize_particle [114]
                0.02    0.00   50000/50000       .__source_NMOD_copy_source_attributes [239]
-----------------------------------------------
                0.00    0.54    2560/2560        .__m_sax_parser_NMOD_sax_parse [25]
[93]     0.1    0.00    0.54    2560         .__m_dom_parse_NMOD_characters_handler [93]
                0.49    0.02    2560/20236       .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.02    2560/17729       .__m_dom_dom_NMOD_createtextnode [141]
                0.00    0.00    2503/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    2560/2560        .__m_dom_dom_NMOD_getlastchild [407]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.51    0.00                 __L48 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.51    0.00                 ._fill [95]
-----------------------------------------------
                0.16    0.33  304196/304196      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[96]     0.0    0.16    0.33  304196         .__m_sax_reader_NMOD_get_character [96]
                0.18    0.14  294092/294158      .__m_sax_xml_source_NMOD_get_char_from_file [107]
                0.01    0.01   10104/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.48    0.00                 ._xlfReadUfmtArray [97]
-----------------------------------------------
                0.11    0.33   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[98]     0.0    0.11    0.33   15169         .__m_dom_dom_NMOD_createattributens [98]
                0.04    0.05   15169/17655       .__fox_m_utils_uri_NMOD_parseuri [160]
                0.03    0.04   15169/35409       .__m_dom_dom_NMOD_createnode [140]
                0.03    0.03   45507/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.03    0.00   15169/17659       .__fox_m_utils_uri_NMOD_destroyuri [205]
                0.03    0.00   30338/68225       .__m_dom_dom_NMOD_getxmlversionenum [183]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_getgcstate [146]
                0.02    0.00   15169/17651       .__m_common_namecheck_NMOD_localpartofqname [242]
                0.01    0.00   15169/35302       .__m_common_namecheck_NMOD_checkqname [219]
                0.00    0.00   60676/68122       .__m_common_namecheck_NMOD_prefixofqname [378]
                0.00    0.00   15169/17708       .__m_common_namecheck_NMOD_checkname [391]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.43    0.00                 .__malloc_trim [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.43    0.00                 __L20 [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.40    0.00                 .IOReadAndScan [101]
-----------------------------------------------
                0.00    0.00      17/15124       .__m_dom_extras_NMOD_extractdataattributerealdparr [339]
                0.00    0.00      28/15124       .__m_dom_extras_NMOD_extractdataattributeintarr [335]
                0.01    0.10    4203/15124       .__m_dom_extras_NMOD_extractdataattributeintsca [153]
                0.01    0.10    4432/15124       .__m_dom_extras_NMOD_extractdataattributerealdpsca [154]
                0.01    0.15    6444/15124       .__m_dom_extras_NMOD_extractdataattributechsca [126]
[102]    0.0    0.03    0.35   15124         .__m_dom_dom_NMOD_getattribute [102]
                0.05    0.20   15124/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.03    0.03   15124/15124       .__m_dom_dom_NMOD_getattribute_len [181]
                0.03    0.00   58430/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.01    0.00   15124/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/258602      .__m_sax_parser_NMOD_sax_parser_init [345]
                0.00    0.00       4/258602      .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/258602      .__m_sax_reader_NMOD_open_new_file [361]
                0.00    0.00       4/258602      .__fox_m_utils_uri_NMOD_checknonopaquepath [352]
                0.00    0.00       8/258602      .__m_common_error_NMOD_add_error [266]
                0.00    0.00      38/258602      .__fox_m_utils_uri_NMOD_unescape_alloc [351]
                0.00    0.00      49/258602      .__m_sax_xml_source_NMOD_parse_declaration [342]
                0.00    0.00     100/258602      .__m_common_entities_NMOD_add_entity [347]
                0.00    0.00    5886/258602      .__m_dom_dom_NMOD_getchildrenbytagname [48]
                0.00    0.01    7446/258602      .__m_dom_dom_NMOD_createelementns [179]
                0.00    0.01    7483/258602      .__m_sax_xml_source_NMOD_push_file_chars [212]
                0.01    0.01   10104/258602      .__m_sax_reader_NMOD_get_character [96]
                0.01    0.01   15169/258602      .__m_common_attrs_NMOD_set_nsuri_by_index [204]
                0.01    0.01   15169/258602      .__m_common_namespaces_NMOD_checknamespaces [106]
                0.02    0.02   35302/258602      .__fox_m_utils_uri_NMOD_parseuri [160]
                0.03    0.03   45507/258602      .__m_dom_dom_NMOD_createattributens [98]
                0.03    0.03   45507/258602      .__m_common_attrs_NMOD_add_item_to_dict [145]
                0.05    0.05   70818/258602      .__m_dom_dom_NMOD_createnode [140]
[103]    0.0    0.17    0.18  258602         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.18    0.00  258602/261088      .__fox_m_fsys_array_str_NMOD_vs_str [124]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.34    0.00                 .FormatControl [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.33    0.00                 .__xstat [105]
-----------------------------------------------
                0.05    0.27    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[106]    0.0    0.05    0.27    2482         .__m_common_namespaces_NMOD_checknamespaces [106]
                0.02    0.06   15169/15169       .__m_common_attrs_NMOD_has_key_ns [170]
                0.03    0.03   30338/60676       .__m_common_attrs_NMOD_get_key [161]
                0.02    0.02   15169/15169       .__m_common_attrs_NMOD_set_nsuri_by_index [204]
                0.03    0.00   60676/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.03    0.00   15169/15169       .__m_common_attrs_NMOD_set_localname_by_index_vs [220]
                0.01    0.01   15169/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.01    0.00   20133/22615       .__m_common_attrs_NMOD_getlength [272]
                0.00    0.01   15169/15169       .__m_common_namespaces_NMOD_geturiofprefixedns [312]
-----------------------------------------------
                0.00    0.00      66/294158      .__m_sax_xml_source_NMOD_parse_declaration [342]
                0.18    0.14  294092/294158      .__m_sax_reader_NMOD_get_character [96]
[107]    0.0    0.18    0.14  294158         .__m_sax_xml_source_NMOD_get_char_from_file [107]
                0.07    0.00  296783/296783      .__m_sax_xml_source_NMOD_read_single_char [172]
                0.07    0.00  294154/294154      .__m_common_charset_NMOD_islegalchar [174]
-----------------------------------------------
                0.00    0.07       1/4           .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.07       1/4           .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.07       1/4           .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.07       1/4           .__input_xml_NMOD_read_cross_sections_xml [35]
[108]    0.0    0.00    0.30       4         .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.30       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [240]
                0.00    0.00       4/114751      .__m_dom_dom_NMOD_getparentnode [131]
-----------------------------------------------
[109]    0.0    0.00    0.30       4+35413   <cycle 1 as a whole> [109]
                0.00    0.28       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.00    0.02   35409             .__m_dom_dom_NMOD_destroynode <cycle 1> [240]
                0.00    0.00       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [370]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [370]
[110]    0.0    0.00    0.28       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.10    0.00  184487/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.03    0.02   32820/80803       .__m_dom_dom_NMOD_getattributes [155]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_getownerelement [157]
                0.02    0.00   15230/114751      .__m_dom_dom_NMOD_getparentnode [131]
                0.02    0.00   17651/52953       .__m_dom_dom_NMOD_getlength_nnm [184]
                0.02    0.00   35409/106568      .__m_dom_dom_NMOD_haschildnodes [190]
                0.01    0.00   25242/109936      .__m_dom_dom_NMOD_getnextsibling [199]
                0.01    0.00   15230/30640       .__m_dom_dom_NMOD_getfirstchild [241]
                0.01    0.00   15169/88948       .__m_dom_dom_NMOD_item_nnm [193]
                               35405             .__m_dom_dom_NMOD_destroynode <cycle 1> [240]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [321]
                0.00    0.02    5000/55010       .__source_NMOD_initialize_source [180]
                0.01    0.24   50000/55010       .__source_NMOD_get_source_particle [92]
[111]    0.0    0.01    0.26   55010         .__random_lcg_NMOD_set_particle_seed [111]
                0.26    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [113]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.26    0.00                 .memmove [112]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [356]
                0.26    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [111]
[113]    0.0    0.26    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [113]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [213]
                0.23    0.01   50000/55000       .__source_NMOD_get_source_particle [92]
[114]    0.0    0.25    0.01   55000         .__particle_header_NMOD_initialize_particle [114]
                0.00    0.01   55000/55001       .__particle_header_NMOD_clear_particle [319]
-----------------------------------------------
                0.00    0.00       1/15221       .__m_dom_extras_NMOD_extractdatacontentlongsca [359]
                0.00    0.00       4/15221       .__m_dom_extras_NMOD_extractdatacontentintsca [350]
                0.00    0.00       8/15221       .__m_dom_extras_NMOD_extractdatacontentintarr [349]
                0.00    0.00       9/15221       .__m_dom_extras_NMOD_extractdatacontentchsca [346]
                0.00    0.00      11/15221       .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_arraysize_double [336]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_arraysize_integer [332]
                0.05    0.20   15124/15221       .__m_dom_dom_NMOD_getattribute [102]
[115]    0.0    0.05    0.20   15221         .__m_dom_dom_NMOD_gettextcontent [115]
                0.11    0.00  197873/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.02    0.01   15221/15221       .__m_dom_dom_NMOD_getiselementcontentwhitespace [230]
                0.02    0.00   15221/114751      .__m_dom_dom_NMOD_getparentnode [131]
                0.02    0.00   30442/106568      .__m_dom_dom_NMOD_haschildnodes [190]
                0.01    0.00   15221/30640       .__m_dom_dom_NMOD_getfirstchild [241]
                0.01    0.00   15221/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.01    0.00   15221/109936      .__m_dom_dom_NMOD_getnextsibling [199]
                0.00    0.00   30442/30442       .__m_dom_dom_NMOD_ischardata [386]
                0.00    0.00   15221/30345       .__m_dom_dom_NMOD_gettextcontent_len [387]
-----------------------------------------------
                0.04    0.03   32820/119702      .__m_dom_dom_NMOD_namespacefixup [120]
                0.11    0.07   86882/119702      .__m_dom_dom_NMOD_setnameditemns [79]
[116]    0.0    0.15    0.10  119702         .__m_dom_dom_NMOD_getlocalname [116]
                0.07    0.00  119702/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.03    0.00  119702/119702      .__m_dom_dom_NMOD_getlocalname_len [217]
-----------------------------------------------
                0.00    0.00       2/6453        .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      48/6453        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.01     329/6453        .__input_xml_NMOD_read_materials_xml [45]
                0.01    0.22    6074/6453        .__input_xml_NMOD_read_cross_sections_xml [35]
[117]    0.0    0.01    0.23    6453         .__xml_interface_NMOD_get_node_value_string [117]
                0.00    0.18    6444/6444        .__m_dom_extras_NMOD_extractdataattributechsca [126]
                0.00    0.05    6453/15221       .__xml_interface_NMOD_get_node [150]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [346]
-----------------------------------------------
                0.08    0.15   86882/86882       .__m_dom_dom_NMOD_setnameditemns [79]
[118]    0.0    0.08    0.15   86882         .__m_dom_dom_NMOD_getname [118]
                0.10    0.00  173764/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.05    0.00   86882/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.01    0.00   86882/86882       .__m_dom_dom_NMOD_getname_len [269]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.23    0.00                 ._xlivrifg [119]
-----------------------------------------------
                0.00    0.22    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
[120]    0.0    0.00    0.22    2482         .__m_dom_dom_NMOD_namespacefixup [120]
                0.05    0.04   63158/106599      .__m_dom_dom_NMOD_getnamespaceuri [144]
                0.04    0.03   32820/119702      .__m_dom_dom_NMOD_getlocalname [116]
                0.01    0.02   17651/17651       .__m_dom_dom_NMOD_getprefix [228]
                0.02    0.00   30338/88948       .__m_dom_dom_NMOD_item_nnm [193]
                0.01    0.00    4964/52953       .__m_dom_dom_NMOD_getlength_nnm [184]
                0.00    0.00    2486/114751      .__m_dom_dom_NMOD_getparentnode [131]
                0.00    0.00    2482/80803       .__m_dom_dom_NMOD_getattributes [155]
                0.00    0.00    9916/30971       .__m_dom_dom_NMOD_getlength_nl [267]
                0.00    0.00    4964/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    4960/4960        .__m_dom_dom_NMOD_getnamespacenodes [324]
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_lookupnamespaceuri [414]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.21    0.00                 __write_nocancel [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.21    0.00                 ._xlfReadFmt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.18    0.00                 __close_nocancel [123]
-----------------------------------------------
                0.00    0.00       4/261088      .__m_common_namespaces_NMOD_initnamespacedictionary [367]
                0.00    0.00    2482/261088      .__m_common_elstack_NMOD_push_elstack [326]
                0.18    0.00  258602/261088      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
[124]    0.0    0.18    0.00  261088         .__fox_m_fsys_array_str_NMOD_vs_str [124]
-----------------------------------------------
                0.00    0.08   15111/30332       .__xml_interface_NMOD_check_for_node [47]
                0.01    0.09   15221/30332       .__xml_interface_NMOD_get_node [150]
[125]    0.0    0.01    0.17   30332         .__m_dom_dom_NMOD_getattributenode [125]
                0.06    0.07   30332/30332       .__m_dom_dom_NMOD_getnameditem [149]
                0.03    0.02   30332/80803       .__m_dom_dom_NMOD_getattributes [155]
-----------------------------------------------
                0.00    0.18    6444/6444        .__xml_interface_NMOD_get_node_value_string [117]
[126]    0.0    0.00    0.18    6444         .__m_dom_extras_NMOD_extractdataattributechsca [126]
                0.01    0.15    6444/15124       .__m_dom_dom_NMOD_getattribute [102]
                0.01    0.00    6444/6453        .__fox_m_fsys_parse_input_NMOD_scalartostring [278]
                0.00    0.00    6444/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [52]
                0.02    0.15    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [35]
[127]    0.0    0.02    0.15    4207         .__xml_interface_NMOD_get_node_value_integer [127]
                0.00    0.12    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [153]
                0.00    0.03    4207/15221       .__xml_interface_NMOD_get_node [150]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [350]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.17    0.00                 ._ConvergeCpyPlus [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.17    0.00                 .__physics_NMOD_russian_roulette [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.17    0.00                 __open_nocancel [130]
-----------------------------------------------
                0.00    0.00       4/114751      .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.00    2482/114751      .__m_dom_parse_NMOD_endelement_handler [322]
                0.00    0.00    2486/114751      .__m_dom_dom_NMOD_namespacefixup [120]
                0.02    0.00   15221/114751      .__m_dom_dom_NMOD_gettextcontent [115]
                0.02    0.00   15230/114751      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.03    0.00   18186/114751      .__m_dom_dom_NMOD_updatetextcontentlength [200]
                0.03    0.00   20236/114751      .__m_dom_dom_NMOD_appendchild [36]
                0.06    0.00   40906/114751      .__m_dom_dom_NMOD_getchildrenbytagname [48]
[131]    0.0    0.17    0.00  114751         .__m_dom_dom_NMOD_getparentnode [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.17    0.00                 .GeneralRead [132]
-----------------------------------------------
                0.02    0.14   51088/51088       .__physics_NMOD_sample_fission_energy [62]
[133]    0.0    0.02    0.14   51088         .__fission_NMOD_nu_delayed [133]
                0.04    0.10   51088/6547544     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.01     310/4432        .__input_xml_NMOD_read_materials_xml [45]
                0.01    0.14    4122/4432        .__input_xml_NMOD_read_cross_sections_xml [35]
[134]    0.0    0.01    0.15    4432         .__xml_interface_NMOD_get_node_value_double [134]
                0.00    0.12    4432/4432        .__m_dom_extras_NMOD_extractdataattributerealdpsca [154]
                0.00    0.03    4432/15221       .__xml_interface_NMOD_get_node [150]
-----------------------------------------------
                0.11    0.05  212712/212712      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[135]    0.0    0.11    0.05  212712         .__fox_m_fsys_varstr_NMOD_append_varstr [135]
                0.04    0.00  212712/243050      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [192]
                0.01    0.00  212712/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [268]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.16    0.00                 .__ieee754_lgamma_r [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.16    0.00                 .__strncasecmp_l [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.16    0.00                 ._atanf [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.16    0.00                 ._xlfEndIO [139]
-----------------------------------------------
                0.00    0.00       4/35409       .__m_dom_dom_NMOD_createemptydocument [358]
                0.00    0.00      25/35409       .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.01    2482/35409       .__m_dom_dom_NMOD_createelementns [179]
                0.03    0.04   15169/35409       .__m_dom_dom_NMOD_createattributens [98]
                0.03    0.05   17729/35409       .__m_dom_dom_NMOD_createtextnode [141]
[140]    0.0    0.06    0.10   35409         .__m_dom_dom_NMOD_createnode [140]
                0.05    0.05   70818/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
-----------------------------------------------
                0.00    0.02    2560/17729       .__m_dom_parse_NMOD_characters_handler [93]
                0.03    0.11   15169/17729       .__m_dom_dom_NMOD_settextcontent [44]
[141]    0.0    0.03    0.12   17729         .__m_dom_dom_NMOD_createtextnode [141]
                0.03    0.05   17729/35409       .__m_dom_dom_NMOD_createnode [140]
                0.02    0.01   17729/91046       .__m_dom_dom_NMOD_getgcstate [146]
                0.02    0.00   17729/68225       .__m_dom_dom_NMOD_getxmlversionenum [183]
                0.01    0.00   17729/32923       .__m_common_charset_NMOD_checkchars [271]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.15    0.00                 ._log [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.15    0.00                 __L3c [143]
-----------------------------------------------
                0.04    0.02   43441/106599      .__m_dom_dom_NMOD_setnameditemns [79]
                0.05    0.04   63158/106599      .__m_dom_dom_NMOD_namespacefixup [120]
[144]    0.0    0.09    0.06  106599         .__m_dom_dom_NMOD_getnamespaceuri [144]
                0.06    0.00  106599/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.00    0.00  106599/106599      .__m_dom_dom_NMOD_getnamespaceuri_len [377]
-----------------------------------------------
                0.07    0.06   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[145]    0.0    0.07    0.06   15169         .__m_common_attrs_NMOD_add_item_to_dict [145]
                0.03    0.03   45507/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
-----------------------------------------------
                0.00    0.00      25/91046       .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.00    2482/91046       .__m_dom_dom_NMOD_createelementns [179]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_setnameditemns [79]
                0.01    0.01   15169/91046       .__m_dom_dom_NMOD_createattributens [98]
                0.02    0.01   17729/91046       .__m_dom_dom_NMOD_createtextnode [141]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_updatenodelists [229]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_appendchild [36]
[146]    0.0    0.08    0.05   91046         .__m_dom_dom_NMOD_getgcstate [146]
                0.05    0.00   91046/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.13    0.00                 __lseek_nocancel [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.13    0.00                 .__posix_memalign [148]
-----------------------------------------------
                0.06    0.07   30332/30332       .__m_dom_dom_NMOD_getattributenode [125]
[149]    0.0    0.06    0.07   30332         .__m_dom_dom_NMOD_getnameditem [149]
                0.07    0.00  119756/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.00       1/15221       .__xml_interface_NMOD_get_node_value_long [355]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_arraysize_double [336]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_node_array_integer [331]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_arraysize_integer [332]
                0.00    0.03    4207/15221       .__xml_interface_NMOD_get_node_value_integer [127]
                0.00    0.03    4432/15221       .__xml_interface_NMOD_get_node_value_double [134]
                0.00    0.05    6453/15221       .__xml_interface_NMOD_get_node_value_string [117]
[150]    0.0    0.01    0.11   15221         .__xml_interface_NMOD_get_node [150]
                0.01    0.09   15221/30332       .__m_dom_dom_NMOD_getattributenode [125]
                0.01    0.01      52/5886        .__m_dom_dom_NMOD_getchildrenbytagname [48]
                0.00    0.00      52/30971       .__m_dom_dom_NMOD_getlength_nl [267]
                0.00    0.00      52/2497        .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.12    0.00                 ._exp [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.12    0.00                 ._xljltrm [152]
-----------------------------------------------
                0.00    0.12    4203/4203        .__xml_interface_NMOD_get_node_value_integer [127]
[153]    0.0    0.00    0.12    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [153]
                0.01    0.10    4203/15124       .__m_dom_dom_NMOD_getattribute [102]
                0.01    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [281]
                0.00    0.00    4203/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.12    4432/4432        .__xml_interface_NMOD_get_node_value_double [134]
[154]    0.0    0.00    0.12    4432         .__m_dom_extras_NMOD_extractdataattributerealdpsca [154]
                0.01    0.10    4432/15124       .__m_dom_dom_NMOD_getattribute [102]
                0.00    0.00    4432/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    4432/4432        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [403]
-----------------------------------------------
                0.00    0.00    2482/80803       .__m_dom_dom_NMOD_namespacefixup [120]
                0.01    0.01   15169/80803       .__m_dom_dom_NMOD_setattributenodens [76]
                0.03    0.02   30332/80803       .__m_dom_dom_NMOD_getattributenode [125]
                0.03    0.02   32820/80803       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
[155]    0.0    0.07    0.04   80803         .__m_dom_dom_NMOD_getattributes [155]
                0.04    0.00   80803/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.03    0.00   27302/93102       .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.08    0.00   65800/93102       .__m_sax_parser_NMOD_sax_parse [25]
[156]    0.0    0.11    0.00   93102         .__fox_m_fsys_varstr_NMOD_str_varstr [156]
                0.00    0.00   93102/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [268]
-----------------------------------------------
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_setnameditemns [79]
                0.02    0.02   30338/91014       .__m_dom_dom_NMOD_setattributenodens [76]
[157]    0.0    0.06    0.05   91014         .__m_dom_dom_NMOD_getownerelement [157]
                0.05    0.00   91014/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.11    0.00                 .PrepareUnit [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.11    0.00                 .__xlf_malloc [159]
-----------------------------------------------
                0.00    0.00       4/17655       .__m_sax_reader_NMOD_open_file [354]
                0.01    0.01    2482/17655       .__m_dom_dom_NMOD_createelementns [179]
                0.04    0.05   15169/17655       .__m_dom_dom_NMOD_createattributens [98]
[160]    0.0    0.05    0.06   17655         .__fox_m_utils_uri_NMOD_parseuri [160]
                0.02    0.02   35302/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.01    0.00   17655/17655       .__fox_m_utils_uri_NMOD_checkscheme [273]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [353]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [351]
-----------------------------------------------
                0.03    0.03   30338/60676       .__m_dom_parse_NMOD_startelement_handler [31]
                0.03    0.03   30338/60676       .__m_common_namespaces_NMOD_checknamespaces [106]
[161]    0.0    0.05    0.05   60676         .__m_common_attrs_NMOD_get_key [161]
                0.03    0.00   60676/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.02    0.00   60676/60676       .__m_common_attrs_NMOD_get_key_len [238]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.09    0.00                 .EndIORWFmt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.09    0.00                 .__physics_NMOD__&&_physics [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.09    0.00                 ._xlidclg [164]
-----------------------------------------------
                0.08    0.00  201684/201684      .__physics_NMOD_sample_reaction [14]
[165]    0.0    0.08    0.00  201684         .__physics_NMOD_sample_fission [165]
                0.00    0.00    1220/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.08    0.00                 .__geometry_NMOD__&&_geometry [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.08    0.00                 .__libc_memalign [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.08    0.00                 .memcpy [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.08    0.00                 __Lbc [169]
-----------------------------------------------
                0.02    0.06   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [106]
[170]    0.0    0.02    0.06   15169         .__m_common_attrs_NMOD_has_key_ns [170]
                0.06    0.00  102051/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.07    0.00                 ._cosf [171]
-----------------------------------------------
                0.07    0.00  296783/296783      .__m_sax_xml_source_NMOD_get_char_from_file [107]
[172]    0.0    0.07    0.00  296783         .__m_sax_xml_source_NMOD_read_single_char [172]
-----------------------------------------------
                0.02    0.00   15169/45507       .__m_dom_dom_NMOD_setnameditemns [79]
                0.05    0.00   30338/45507       .__m_dom_dom_NMOD_settextcontent [44]
[173]    0.0    0.07    0.00   45507         .__m_dom_dom_NMOD_getownerdocument [173]
-----------------------------------------------
                0.07    0.00  294154/294154      .__m_sax_xml_source_NMOD_get_char_from_file [107]
[174]    0.0    0.07    0.00  294154         .__m_common_charset_NMOD_islegalchar [174]
-----------------------------------------------
                0.07    0.00    5035/5035        .__ace_NMOD_get_energy_dist [71]
[175]    0.0    0.07    0.00    5035         .__ace_NMOD_length_energy_dist [175]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.07    0.00                 ._wordcopy_fwd_aligned [176]
-----------------------------------------------
                0.06    0.01   15169/15169       .__m_dom_dom_NMOD_setnameditemns [79]
[177]    0.0    0.06    0.01   15169         .__m_dom_dom_NMOD_append_nnm [177]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.03    0.04    7483/7483        .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[178]    0.0    0.03    0.04    7483         .__m_sax_reader_NMOD_push_chars [178]
                0.02    0.02    7483/7483        .__m_sax_xml_source_NMOD_push_file_chars [212]
-----------------------------------------------
                0.01    0.05    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
[179]    0.0    0.01    0.05    2482         .__m_dom_dom_NMOD_createelementns [179]
                0.01    0.01    2482/17655       .__fox_m_utils_uri_NMOD_parseuri [160]
                0.00    0.01    2482/35409       .__m_dom_dom_NMOD_createnode [140]
                0.00    0.01    7446/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.01    0.00    2482/17659       .__fox_m_utils_uri_NMOD_destroyuri [205]
                0.00    0.00    4964/68225       .__m_dom_dom_NMOD_getxmlversionenum [183]
                0.00    0.00    2482/91046       .__m_dom_dom_NMOD_getgcstate [146]
                0.00    0.00    2482/17651       .__m_common_namecheck_NMOD_localpartofqname [242]
                0.00    0.00    2482/35302       .__m_common_namecheck_NMOD_checkqname [219]
                0.00    0.00    7446/68122       .__m_common_namecheck_NMOD_prefixofqname [378]
                0.00    0.00    2482/17708       .__m_common_namecheck_NMOD_checkname [391]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [12]
[180]    0.0    0.00    0.06       1         .__source_NMOD_initialize_source [180]
                0.00    0.04    5000/5000        .__source_NMOD_sample_external_source [213]
                0.00    0.02    5000/55010       .__random_lcg_NMOD_set_particle_seed [111]
                0.00    0.00       1/239         .__output_NMOD_write_message [422]
-----------------------------------------------
                0.03    0.03   15124/15124       .__m_dom_dom_NMOD_getattribute [102]
[181]    0.0    0.03    0.03   15124         .__m_dom_dom_NMOD_getattribute_len [181]
                0.03    0.00   58430/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.00    0.00   15124/30345       .__m_dom_dom_NMOD_gettextcontent_len [387]
-----------------------------------------------
                                                 <spontaneous>
[182]    0.0    0.06    0.00                 .BeginIOFmt [182]
-----------------------------------------------
                0.00    0.00      25/68225       .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.00    4964/68225       .__m_dom_dom_NMOD_createelementns [179]
                0.01    0.00   15169/68225       .__m_dom_dom_NMOD_settextcontent [44]
                0.02    0.00   17729/68225       .__m_dom_dom_NMOD_createtextnode [141]
                0.03    0.00   30338/68225       .__m_dom_dom_NMOD_createattributens [98]
[183]    0.0    0.06    0.00   68225         .__m_dom_dom_NMOD_getxmlversionenum [183]
-----------------------------------------------
                0.01    0.00    4964/52953       .__m_dom_dom_NMOD_namespacefixup [120]
                0.02    0.00   17651/52953       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.03    0.00   30338/52953       .__m_dom_dom_NMOD_setnameditemns [79]
[184]    0.0    0.06    0.00   52953         .__m_dom_dom_NMOD_getlength_nnm [184]
-----------------------------------------------
                0.06    0.00   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[185]    0.0    0.06    0.00   15169         .__m_sax_tokenizer_NMOD_normalize_attribute_text [185]
-----------------------------------------------
                                                 <spontaneous>
[186]    0.0    0.06    0.00                 .__lgamma_r [186]
-----------------------------------------------
                                                 <spontaneous>
[187]    0.0    0.06    0.00                 .__malloc_usable_size [187]
-----------------------------------------------
                                                 <spontaneous>
[188]    0.0    0.06    0.00                 ._sin [188]
-----------------------------------------------
                                                 <spontaneous>
[189]    0.0    0.06    0.00                 __Lb0 [189]
-----------------------------------------------
                0.02    0.00   30442/106568      .__m_dom_dom_NMOD_gettextcontent [115]
                0.02    0.00   35409/106568      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.02    0.00   40717/106568      .__m_dom_dom_NMOD_getchildrenbytagname [48]
[190]    0.0    0.06    0.00  106568         .__m_dom_dom_NMOD_haschildnodes [190]
-----------------------------------------------
                0.00    0.01    4964/20133       .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.01    0.03   15169/20133       .__m_sax_parser_NMOD_sax_parse [25]
[191]    0.0    0.01    0.04   20133         .__m_common_attrs_NMOD_has_key [191]
                0.04    0.00   73779/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_varstr_str [323]
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_varstr_vs [262]
                0.04    0.00  212712/243050      .__fox_m_fsys_varstr_NMOD_append_varstr [135]
[192]    0.0    0.05    0.00  243050         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [192]
-----------------------------------------------
                0.01    0.00   15169/88948       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.02    0.00   30338/88948       .__m_dom_dom_NMOD_namespacefixup [120]
                0.02    0.00   43441/88948       .__m_dom_dom_NMOD_setnameditemns [79]
[193]    0.0    0.05    0.00   88948         .__m_dom_dom_NMOD_item_nnm [193]
-----------------------------------------------
                                                 <spontaneous>
[194]    0.0    0.05    0.00                 .__fxstat64 [194]
-----------------------------------------------
                                                 <spontaneous>
[195]    0.0    0.05    0.00                 .__mmap [195]
-----------------------------------------------
                                                 <spontaneous>
[196]    0.0    0.05    0.00                 .__set_header_NMOD_set_remove_char [196]
-----------------------------------------------
                                                 <spontaneous>
[197]    0.0    0.05    0.00                 ._xldipow [197]
-----------------------------------------------
                                                 <spontaneous>
[198]    0.0    0.05    0.00                 __L64 [198]
-----------------------------------------------
                0.01    0.00   15221/109936      .__m_dom_dom_NMOD_gettextcontent [115]
                0.01    0.00   25242/109936      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.03    0.00   69473/109936      .__m_dom_dom_NMOD_getchildrenbytagname [48]
[199]    0.0    0.05    0.00  109936         .__m_dom_dom_NMOD_getnextsibling [199]
-----------------------------------------------
                0.02    0.03   20236/20236       .__m_dom_dom_NMOD_appendchild [36]
[200]    0.0    0.02    0.03   20236         .__m_dom_dom_NMOD_updatetextcontentlength [200]
                0.03    0.00   18186/114751      .__m_dom_dom_NMOD_getparentnode [131]
                0.00    0.00    3017/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[201]    0.0    0.05    0.00                 .__fission_NMOD__&&_fission [201]
-----------------------------------------------
                0.00    0.04      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[202]    0.0    0.00    0.04      10         .__eigenvalue_NMOD_finalize_generation [202]
                0.01    0.03      10/10          .__eigenvalue_NMOD_shannon_entropy [208]
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [321]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [434]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [435]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [467]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [468]
-----------------------------------------------
                0.01    0.03     221/221         .__ace_NMOD_read_ace_table [27]
[203]    0.0    0.01    0.03     221         .__ace_NMOD_read_nu_data [203]
                0.01    0.02     144/4945        .__ace_NMOD_get_energy_dist [71]
                0.01    0.00     161/32320       .__ace_NMOD_get_real [66]
                0.00    0.00      24/4915        .__endf_header_NMOD__xlfN4tab1C1 [279]
                0.00    0.00     144/5035        .__ace_header_NMOD__xlfN10distenergyC1 [399]
-----------------------------------------------
                0.02    0.02   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [106]
[204]    0.0    0.02    0.02   15169         .__m_common_attrs_NMOD_set_nsuri_by_index [204]
                0.01    0.01   15169/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
-----------------------------------------------
                0.00    0.00       4/17659       .__m_sax_reader_NMOD_open_file [354]
                0.00    0.00       4/17659       .__m_sax_reader_NMOD_close_actual_file [363]
                0.01    0.00    2482/17659       .__m_dom_dom_NMOD_createelementns [179]
                0.03    0.00   15169/17659       .__m_dom_dom_NMOD_createattributens [98]
[205]    0.0    0.04    0.00   17659         .__fox_m_utils_uri_NMOD_destroyuri [205]
-----------------------------------------------
                0.00    0.02     307/750         .__set_header_NMOD_set_contains_char [259]
                0.00    0.02     443/750         .__set_header_NMOD_set_add_char [236]
[206]    0.0    0.00    0.04     750         .__list_header_NMOD_list_contains_char [206]
                0.04    0.00     750/750         .__list_header_NMOD_list_index_char [207]
-----------------------------------------------
                0.04    0.00     750/750         .__list_header_NMOD_list_contains_char [206]
[207]    0.0    0.04    0.00     750         .__list_header_NMOD_list_index_char [207]
-----------------------------------------------
                0.01    0.03      10/10          .__eigenvalue_NMOD_finalize_generation [202]
[208]    0.0    0.01    0.03      10         .__eigenvalue_NMOD_shannon_entropy [208]
                0.00    0.03      10/10          .__mesh_NMOD_count_bank_sites [222]
-----------------------------------------------
                                                 <spontaneous>
[209]    0.0    0.04    0.00                 .__libc_valloc [209]
-----------------------------------------------
                                                 <spontaneous>
[210]    0.0    0.04    0.00                 .__log1p [210]
-----------------------------------------------
                                                 <spontaneous>
[211]    0.0    0.04    0.00                 ._cos [211]
-----------------------------------------------
                0.02    0.02    7483/7483        .__m_sax_reader_NMOD_push_chars [178]
[212]    0.0    0.02    0.02    7483         .__m_sax_xml_source_NMOD_push_file_chars [212]
                0.00    0.01    7483/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.01    0.00   14966/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.04    5000/5000        .__source_NMOD_initialize_source [180]
[213]    0.0    0.00    0.04    5000         .__source_NMOD_sample_external_source [213]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [114]
                0.00    0.01    5000/6117403     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/42086629     .__random_lcg_NMOD_prn [40]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [327]
-----------------------------------------------
                0.03    0.01     221/221         .__ace_NMOD_read_ace_table [27]
[214]    0.0    0.03    0.01     221         .__ace_NMOD_read_unr_res [214]
                0.01    0.00     131/32320       .__ace_NMOD_get_real [66]
                0.00    0.00     131/131         .__ace_header_NMOD__xlfN7urrdataC1 [425]
                0.00    0.00       1/1           .__error_NMOD_warning [517]
-----------------------------------------------
                0.03    0.00   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[215]    0.0    0.03    0.00   15169         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [215]
                0.00    0.00   15169/320987      .__fox_m_fsys_varstr_NMOD_is_varstr_null [268]
-----------------------------------------------
                0.00    0.00       4/370006      .__m_dom_error_NMOD_inexception [376]
                0.00    0.00       4/370006      .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/370006      .__m_sax_operate_NMOD_open_xml_file [340]
                0.00    0.00       4/370006      .__m_sax_reader_NMOD_parse_xml_declaration [341]
                0.00    0.00      70/370006      .__m_sax_xml_source_NMOD_parse_declaration [342]
                0.00    0.00    4964/370006      .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.00    0.00   60760/370006      .__m_sax_parser_NMOD_sax_parse [25]
                0.02    0.00  304196/370006      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[216]    0.0    0.03    0.00  370006         .__m_common_error_NMOD_in_error [216]
-----------------------------------------------
                0.03    0.00  119702/119702      .__m_dom_dom_NMOD_getlocalname [116]
[217]    0.0    0.03    0.00  119702         .__m_dom_dom_NMOD_getlocalname_len [217]
-----------------------------------------------
                0.03    0.00   51088/51088       .__mesh_NMOD_count_bank_sites [222]
[218]    0.0    0.03    0.00   51088         .__mesh_NMOD_get_mesh_indices [218]
-----------------------------------------------
                0.00    0.00    2482/35302       .__m_dom_dom_NMOD_createelementns [179]
                0.01    0.00   15169/35302       .__m_dom_dom_NMOD_createattributens [98]
                0.01    0.01   17651/35302       .__m_sax_parser_NMOD_sax_parse [25]
[219]    0.0    0.02    0.01   35302         .__m_common_namecheck_NMOD_checkqname [219]
                0.01    0.00   35302/35302       .__m_common_namecheck_NMOD_checkncname [270]
-----------------------------------------------
                0.03    0.00   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [106]
[220]    0.0    0.03    0.00   15169         .__m_common_attrs_NMOD_set_localname_by_index_vs [220]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [333]
                0.01    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [261]
                0.01    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [260]
[221]    0.0    0.03    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [221]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [405]
-----------------------------------------------
                0.00    0.03      10/10          .__eigenvalue_NMOD_shannon_entropy [208]
[222]    0.0    0.00    0.03      10         .__mesh_NMOD_count_bank_sites [222]
                0.03    0.00   51088/51088       .__mesh_NMOD_get_mesh_indices [218]
-----------------------------------------------
                                                 <spontaneous>
[223]    0.0    0.03    0.00                 .IOTerminateRecord [223]
-----------------------------------------------
                                                 <spontaneous>
[224]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [224]
-----------------------------------------------
                                                 <spontaneous>
[225]    0.0    0.03    0.00                 .__ieee754_sinh [225]
-----------------------------------------------
                                                 <spontaneous>
[226]    0.0    0.03    0.00                 ._xlfReadFmtDT [226]
-----------------------------------------------
                                                 <spontaneous>
[227]    0.0    0.03    0.00                 .memcmp [227]
-----------------------------------------------
                0.01    0.02   17651/17651       .__m_dom_dom_NMOD_namespacefixup [120]
[228]    0.0    0.01    0.02   17651         .__m_dom_dom_NMOD_getprefix [228]
                0.01    0.00   17651/17651       .__m_dom_dom_NMOD_getprefix_len [274]
                0.01    0.00   17651/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.03   20236/20236       .__m_dom_dom_NMOD_appendchild [36]
[229]    0.0    0.00    0.03   20236         .__m_dom_dom_NMOD_updatenodelists [229]
                0.02    0.01   20236/91046       .__m_dom_dom_NMOD_getgcstate [146]
-----------------------------------------------
                0.02    0.01   15221/15221       .__m_dom_dom_NMOD_gettextcontent [115]
[230]    0.0    0.02    0.01   15221         .__m_dom_dom_NMOD_getiselementcontentwhitespace [230]
                0.01    0.00   15221/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.02    0.01   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[231]    0.0    0.02    0.01   15169         .__m_dom_dom_NMOD_setspecified [231]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [12]
[232]    0.0    0.00    0.03       1         .__initialize_NMOD_adjust_indices [232]
                0.00    0.01    1584/1673        .__dict_header_NMOD_dict_has_key_ii [260]
                0.00    0.01    1580/1636        .__dict_header_NMOD_dict_get_key_ii [261]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[233]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [233]
                0.00    0.03       1/1           .__global_NMOD_free_memory [234]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [435]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [434]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [539]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [530]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [528]
                0.00    0.00       1/1           .__output_NMOD_print_results [527]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [519]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [233]
[234]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [234]
                0.02    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [245]
                0.01    0.00     221/221         .__ace_header_NMOD_nuclide_clear [282]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [483]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [501]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [515]
-----------------------------------------------
                                                 <spontaneous>
[235]    0.0    0.03    0.00                 ._xliscang [235]
-----------------------------------------------
                0.00    0.02     443/443         .__ace_NMOD_read_xs [26]
[236]    0.0    0.00    0.02     443         .__set_header_NMOD_set_add_char [236]
                0.00    0.02     443/750         .__list_header_NMOD_list_contains_char [206]
                0.00    0.00     443/741         .__list_header_NMOD_list_append_char [418]
-----------------------------------------------
                0.02    0.00       1/1           .__ace_NMOD_read_ace_table [27]
[237]    0.0    0.02    0.00       1         .__ace_NMOD_read_thermal_data [237]
                0.00    0.00       2/32320       .__ace_NMOD_get_real [66]
-----------------------------------------------
                0.02    0.00   60676/60676       .__m_common_attrs_NMOD_get_key [161]
[238]    0.0    0.02    0.00   60676         .__m_common_attrs_NMOD_get_key_len [238]
-----------------------------------------------
                0.02    0.00   50000/50000       .__source_NMOD_get_source_particle [92]
[239]    0.0    0.02    0.00   50000         .__source_NMOD_copy_source_attributes [239]
-----------------------------------------------
                               35405             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
                0.00    0.30       4/4           .__xml_interface_NMOD_close_xmldoc [108]
[240]    0.0    0.00    0.02   35409         .__m_dom_dom_NMOD_destroynode <cycle 1> [240]
                0.02    0.00   17651/17651       .__m_dom_dom_NMOD_destroyelementorattribute [243]
                0.00    0.00   35409/35409       .__m_dom_dom_NMOD_destroynodecontents [383]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [370]
-----------------------------------------------
                0.00    0.00     189/30640       .__m_dom_dom_NMOD_getchildrenbytagname [48]
                0.01    0.00   15221/30640       .__m_dom_dom_NMOD_gettextcontent [115]
                0.01    0.00   15230/30640       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
[241]    0.0    0.02    0.00   30640         .__m_dom_dom_NMOD_getfirstchild [241]
-----------------------------------------------
                0.00    0.00    2482/17651       .__m_dom_dom_NMOD_createelementns [179]
                0.02    0.00   15169/17651       .__m_dom_dom_NMOD_createattributens [98]
[242]    0.0    0.02    0.00   17651         .__m_common_namecheck_NMOD_localpartofqname [242]
-----------------------------------------------
                0.02    0.00   17651/17651       .__m_dom_dom_NMOD_destroynode <cycle 1> [240]
[243]    0.0    0.02    0.00   17651         .__m_dom_dom_NMOD_destroyelementorattribute [243]
-----------------------------------------------
                0.00    0.00       4/2486        .__m_sax_parser_NMOD_sax_parser_init [345]
                0.02    0.00    2482/2486        .__m_common_attrs_NMOD_reset_dict [255]
[244]    0.0    0.02    0.00    2486         .__m_common_attrs_NMOD_init_dict [244]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [325]
                0.02    0.00       8/9           .__global_NMOD_free_memory [234]
[245]    0.0    0.02    0.00       9         .__dict_header_NMOD_dict_clear_ii [245]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 .AttachBufferToUnit [246]
-----------------------------------------------
                                                 <spontaneous>
[247]    0.0    0.02    0.00                 .GetUnit [247]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 .__dubsin [248]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [249]
-----------------------------------------------
                                                 <spontaneous>
[250]    0.0    0.02    0.00                 .__geometry_NMOD_handle_lost_particle [250]
-----------------------------------------------
                                                 <spontaneous>
[251]    0.0    0.02    0.00                 .__interpolation_NMOD__&&_interpolation [251]
-----------------------------------------------
                                                 <spontaneous>
[252]    0.0    0.02    0.00                 .__list_header_NMOD_list_remove_char [252]
-----------------------------------------------
                                                 <spontaneous>
[253]    0.0    0.02    0.00                 ._xltfi1 [253]
-----------------------------------------------
                                                 <spontaneous>
[254]    0.0    0.02    0.00                 __L80 [254]
-----------------------------------------------
                0.00    0.02    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[255]    0.0    0.00    0.02    2482         .__m_common_attrs_NMOD_reset_dict [255]
                0.02    0.00    2482/2486        .__m_common_attrs_NMOD_init_dict [244]
                0.00    0.00    2482/2486        .__m_common_attrs_NMOD_destroy_dict [409]
-----------------------------------------------
                0.00    0.02   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[256]    0.0    0.00    0.02   15169         .__m_common_attrs_NMOD_get_value_by_index [256]
                0.01    0.00   15169/15169       .__m_common_attrs_NMOD_get_value_by_index_len [275]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.00     443/4454        .__input_xml_NMOD_read_materials_xml [45]
                0.01    0.01    4011/4454        .__input_xml_NMOD_read_cross_sections_xml [35]
[257]    0.0    0.01    0.01    4454         .__dict_header_NMOD_dict_add_key_ci [257]
                0.00    0.00    4454/6494        .__dict_header_NMOD_dict_get_elem_ci [316]
                0.00    0.00    4454/10948       .__dict_header_NMOD_dict_hash_key_ci [276]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [45]
[258]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [258]
                0.01    0.01      41/5886        .__m_dom_dom_NMOD_getchildrenbytagname [48]
-----------------------------------------------
                0.00    0.02     307/307         .__ace_NMOD_read_xs [26]
[259]    0.0    0.00    0.02     307         .__set_header_NMOD_set_contains_char [259]
                0.00    0.02     307/750         .__list_header_NMOD_list_contains_char [206]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.01    1584/1673        .__initialize_NMOD_adjust_indices [232]
[260]    0.0    0.00    0.01    1673         .__dict_header_NMOD_dict_has_key_ii [260]
                0.01    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [221]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [325]
                0.00    0.01    1580/1636        .__initialize_NMOD_adjust_indices [232]
[261]    0.0    0.00    0.01    1636         .__dict_header_NMOD_dict_get_key_ii [261]
                0.01    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [221]
-----------------------------------------------
                0.01    0.00   15169/15169       .__m_sax_parser_NMOD_sax_parse [25]
[262]    0.0    0.01    0.00   15169         .__fox_m_fsys_varstr_NMOD_varstr_vs [262]
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [192]
-----------------------------------------------
                0.01    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[263]    0.0    0.01    0.00    2482         .__m_common_elstack_NMOD_get_top_elstack [263]
                0.00    0.00    2482/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.01    9928/19856       .__m_sax_parser_NMOD_urilength [318]
                0.00    0.01    9928/19856       .__m_sax_parser_NMOD_geturiofqname [265]
[264]    0.0    0.00    0.01   19856         .__m_common_namespaces_NMOD_geturiofdefaultns [264]
                0.01    0.00   19856/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.01    9928/9928        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[265]    0.0    0.00    0.01    9928         .__m_sax_parser_NMOD_geturiofqname [265]
                0.00    0.01    9928/9928        .__m_sax_parser_NMOD_urilength [318]
                0.00    0.01    9928/19856       .__m_common_namespaces_NMOD_geturiofdefaultns [264]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [25]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [320]
[266]    0.0    0.01    0.00       8         .__m_common_error_NMOD_add_error [266]
                0.00    0.00       8/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
-----------------------------------------------
                0.00    0.00      16/30971       .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00      41/30971       .__xml_interface_NMOD_get_list_size [360]
                0.00    0.00      52/30971       .__xml_interface_NMOD_get_node [150]
                0.00    0.00    5777/30971       .__xml_interface_NMOD_check_for_node [47]
                0.00    0.00    9916/30971       .__m_dom_dom_NMOD_namespacefixup [120]
                0.00    0.00   15169/30971       .__m_dom_dom_NMOD_settextcontent [44]
[267]    0.0    0.01    0.00   30971         .__m_dom_dom_NMOD_getlength_nl [267]
-----------------------------------------------
                0.00    0.00       4/320987      .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   15169/320987      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [215]
                0.00    0.00   93102/320987      .__fox_m_fsys_varstr_NMOD_str_varstr [156]
                0.01    0.00  212712/320987      .__fox_m_fsys_varstr_NMOD_append_varstr [135]
[268]    0.0    0.01    0.00  320987         .__fox_m_fsys_varstr_NMOD_is_varstr_null [268]
-----------------------------------------------
                0.01    0.00   86882/86882       .__m_dom_dom_NMOD_getname [118]
[269]    0.0    0.01    0.00   86882         .__m_dom_dom_NMOD_getname_len [269]
-----------------------------------------------
                0.01    0.00   35302/35302       .__m_common_namecheck_NMOD_checkqname [219]
[270]    0.0    0.01    0.00   35302         .__m_common_namecheck_NMOD_checkncname [270]
                0.00    0.00   35302/35302       .__m_common_charset_NMOD_isinitialncnamechar [384]
                0.00    0.00   35302/35302       .__m_common_charset_NMOD_isncnamechar [385]
-----------------------------------------------
                0.00    0.00      25/32923       .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.00   15169/32923       .__m_dom_dom_NMOD_settextcontent [44]
                0.01    0.00   17729/32923       .__m_dom_dom_NMOD_createtextnode [141]
[271]    0.0    0.01    0.00   32923         .__m_common_charset_NMOD_checkchars [271]
-----------------------------------------------
                0.00    0.00    2482/22615       .__m_dom_parse_NMOD_startelement_handler [31]
                0.01    0.00   20133/22615       .__m_common_namespaces_NMOD_checknamespaces [106]
[272]    0.0    0.01    0.00   22615         .__m_common_attrs_NMOD_getlength [272]
-----------------------------------------------
                0.01    0.00   17655/17655       .__fox_m_utils_uri_NMOD_parseuri [160]
[273]    0.0    0.01    0.00   17655         .__fox_m_utils_uri_NMOD_checkscheme [273]
-----------------------------------------------
                0.01    0.00   17651/17651       .__m_dom_dom_NMOD_getprefix [228]
[274]    0.0    0.01    0.00   17651         .__m_dom_dom_NMOD_getprefix_len [274]
-----------------------------------------------
                0.01    0.00   15169/15169       .__m_common_attrs_NMOD_get_value_by_index [256]
[275]    0.0    0.01    0.00   15169         .__m_common_attrs_NMOD_get_value_by_index_len [275]
-----------------------------------------------
                0.00    0.00    4454/10948       .__dict_header_NMOD_dict_add_key_ci [257]
                0.01    0.00    6494/10948       .__dict_header_NMOD_dict_get_elem_ci [316]
[276]    0.0    0.01    0.00   10948         .__dict_header_NMOD_dict_hash_key_ci [276]
-----------------------------------------------
                0.01    0.00    8562/8562        .__ace_NMOD_read_reactions [51]
[277]    0.0    0.01    0.00    8562         .__ace_header_NMOD__xlfN8reactionC1 [277]
-----------------------------------------------
                0.00    0.00       9/6453        .__m_dom_extras_NMOD_extractdatacontentchsca [346]
                0.01    0.00    6444/6453        .__m_dom_extras_NMOD_extractdataattributechsca [126]
[278]    0.0    0.01    0.00    6453         .__fox_m_fsys_parse_input_NMOD_scalartostring [278]
-----------------------------------------------
                0.00    0.00      24/4915        .__ace_NMOD_read_nu_data [203]
                0.00    0.00      90/4915        .__ace_NMOD_get_energy_dist [71]
                0.01    0.00    4801/4915        .__ace_NMOD_read_energy_dist [73]
[279]    0.0    0.01    0.00    4915         .__endf_header_NMOD__xlfN4tab1C1 [279]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [368]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [35]
[280]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [280]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [350]
                0.01    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [153]
[281]    0.0    0.01    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [281]
-----------------------------------------------
                0.01    0.00     221/221         .__global_NMOD_free_memory [234]
[282]    0.0    0.01    0.00     221         .__ace_header_NMOD_nuclide_clear [282]
                0.00    0.00    8562/8562        .__ace_header_NMOD_reaction_clear [397]
                0.00    0.00     144/4945        .__ace_header_NMOD_distenergy_clear [402]
                0.00    0.00     131/131         .__ace_header_NMOD_urrdata_clear [426]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[283]    0.0    0.01    0.00       1         .__random_lcg_NMOD_initialize_prng [283]
-----------------------------------------------
                                                 <spontaneous>
[284]    0.0    0.01    0.00                 .FlushAllUnits [284]
-----------------------------------------------
                                                 <spontaneous>
[285]    0.0    0.01    0.00                 .FlushCmd [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .FmtReadError [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .FreeUnit [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .LDScan [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 ._ConvergeCpy [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 ._QuadCpy [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 .__dubcos [291]
-----------------------------------------------
                                                 <spontaneous>
[292]    0.0    0.01    0.00                 .__expm1 [292]
-----------------------------------------------
                                                 <spontaneous>
[293]    0.0    0.01    0.00                 .__fox_m_fsys_varstr_NMOD_is_varstr_empty [293]
-----------------------------------------------
                                                 <spontaneous>
[294]    0.0    0.01    0.00                 .__ftruncate [294]
-----------------------------------------------
                                                 <spontaneous>
[295]    0.0    0.01    0.00                 .__isinf [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_remove_key_by_index [296]
-----------------------------------------------
                                                 <spontaneous>
[297]    0.0    0.01    0.00                 .__m_common_charset_NMOD__&&_m_common_charset [297]
-----------------------------------------------
                                                 <spontaneous>
[298]    0.0    0.01    0.00                 .__m_common_namecheck_NMOD_checkencname [298]
-----------------------------------------------
                                                 <spontaneous>
[299]    0.0    0.01    0.00                 .__m_common_namecheck_NMOD_checkrepcharentityreference [299]
-----------------------------------------------
                                                 <spontaneous>
[300]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_getspecified [300]
-----------------------------------------------
                                                 <spontaneous>
[301]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_hasattribute [301]
-----------------------------------------------
                                                 <spontaneous>
[302]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_setdata [302]
-----------------------------------------------
                                                 <spontaneous>
[303]    0.0    0.01    0.00                 .__malloc_get_state [303]
-----------------------------------------------
                                                 <spontaneous>
[304]    0.0    0.01    0.00                 .__unlink [304]
-----------------------------------------------
                                                 <spontaneous>
[305]    0.0    0.01    0.00                 ._xladjtl [305]
-----------------------------------------------
                                                 <spontaneous>
[306]    0.0    0.01    0.00                 ._xldtime [306]
-----------------------------------------------
                                                 <spontaneous>
[307]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [307]
-----------------------------------------------
                                                 <spontaneous>
[308]    0.0    0.01    0.00                 ._xliltrm [308]
-----------------------------------------------
                                                 <spontaneous>
[309]    0.0    0.01    0.00                 .aix_atof [309]
-----------------------------------------------
                                                 <spontaneous>
[310]    0.0    0.01    0.00                 .mf2x2 [310]
-----------------------------------------------
                0.00    0.01   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[311]    0.0    0.00    0.01   15169         .__m_common_attrs_NMOD_get_nsuri_by_index [311]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.01   15169/15169       .__m_common_namespaces_NMOD_checknamespaces [106]
[312]    0.0    0.00    0.01   15169         .__m_common_namespaces_NMOD_geturiofprefixedns [312]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.00    0.00   45507/45507       .__m_common_namespaces_NMOD_getprefixindex [381]
-----------------------------------------------
                0.00    0.01    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[313]    0.0    0.00    0.01    2482         .__m_common_attrs_NMOD_get_att_index_pointer [313]
                0.01    0.00   15169/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.01   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[314]    0.0    0.00    0.01   15169         .__m_dom_dom_NMOD_setisid_dom [314]
                0.01    0.00   15169/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [45]
[315]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00      16/5886        .__m_dom_dom_NMOD_getchildrenbytagname [48]
                0.00    0.00      16/30971       .__m_dom_dom_NMOD_getlength_nl [267]
                0.00    0.00      16/2497        .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                0.00    0.00     614/6494        .__dict_header_NMOD_dict_has_key_ci [337]
                0.00    0.00    1426/6494        .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00    4454/6494        .__dict_header_NMOD_dict_add_key_ci [257]
[316]    0.0    0.00    0.01    6494         .__dict_header_NMOD_dict_get_elem_ci [316]
                0.01    0.00    6494/10948       .__dict_header_NMOD_dict_hash_key_ci [276]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [25]
[317]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [317]
                0.00    0.00      25/20236       .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.00      25/35335       .__m_dom_dom_NMOD_getparameter [78]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [344]
-----------------------------------------------
                0.00    0.01    9928/9928        .__m_sax_parser_NMOD_geturiofqname [265]
[318]    0.0    0.00    0.01    9928         .__m_sax_parser_NMOD_urilength [318]
                0.00    0.01    9928/19856       .__m_common_namespaces_NMOD_geturiofdefaultns [264]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.01   55000/55001       .__particle_header_NMOD_initialize_particle [114]
[319]    0.0    0.00    0.01   55001         .__particle_header_NMOD_clear_particle [319]
                0.01    0.00   55001/6398854     .__particle_header_NMOD_deallocate_coord [83]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[320]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [320]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [266]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [455]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [465]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [480]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [202]
[321]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_synchronize_bank [321]
                0.00    0.00   51088/42086629     .__random_lcg_NMOD_prn [40]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [111]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [356]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [434]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [435]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[322]    0.0    0.00    0.00    2482         .__m_dom_parse_NMOD_endelement_handler [322]
                0.00    0.00    2482/114751      .__m_dom_dom_NMOD_getparentnode [131]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[323]    0.0    0.00    0.00   15169         .__fox_m_fsys_varstr_NMOD_varstr_str [323]
                0.00    0.00   15169/243050      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [192]
-----------------------------------------------
                0.00    0.00    4960/4960        .__m_dom_dom_NMOD_namespacefixup [120]
[324]    0.0    0.00    0.00    4960         .__m_dom_dom_NMOD_getnamespacenodes [324]
                0.00    0.00    4960/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[325]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [325]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [261]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [472]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [516]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[326]    0.0    0.00    0.00    2482         .__m_common_elstack_NMOD_push_elstack [326]
                0.00    0.00    2482/261088      .__fox_m_fsys_array_str_NMOD_vs_str [124]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [213]
[327]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [327]
                0.00    0.00    5000/5034        .__math_NMOD_maxwell_spectrum [330]
                0.00    0.00    5000/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[328]    0.0    0.00    0.00    2482         .__m_common_elstack_NMOD_pop_elstack [328]
                0.00    0.00    2482/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                0.00    0.00     392/1426        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00     444/1426        .__ace_NMOD_read_xs [26]
                0.00    0.00     590/1426        .__initialize_NMOD_normalize_ao [338]
[329]    0.0    0.00    0.00    1426         .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00    1426/6494        .__dict_header_NMOD_dict_get_elem_ci [316]
-----------------------------------------------
                0.00    0.00      34/5034        .__physics_NMOD_sample_energy [57]
                0.00    0.00    5000/5034        .__math_NMOD_watt_spectrum [327]
[330]    0.0    0.00    0.00    5034         .__math_NMOD_maxwell_spectrum [330]
                0.00    0.00   15102/42086629     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [52]
[331]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [331]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [335]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_node [150]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [349]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [52]
[332]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [332]
                0.00    0.00      36/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.00    0.00      36/15221       .__xml_interface_NMOD_get_node [150]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [440]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [52]
[333]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [333]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [221]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [405]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [52]
[334]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [339]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_node [150]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [331]
[335]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [335]
                0.00    0.00      28/15124       .__m_dom_dom_NMOD_getattribute [102]
                0.00    0.00      28/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [441]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [52]
[336]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [336]
                0.00    0.00      28/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.00    0.00      28/15221       .__xml_interface_NMOD_get_node [150]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [446]
-----------------------------------------------
                0.00    0.00     614/614         .__input_xml_NMOD_read_materials_xml [45]
[337]    0.0    0.00    0.00     614         .__dict_header_NMOD_dict_has_key_ci [337]
                0.00    0.00     614/6494        .__dict_header_NMOD_dict_get_elem_ci [316]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[338]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [338]
                0.00    0.00     590/1426        .__dict_header_NMOD_dict_get_key_ci [329]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [334]
[339]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [339]
                0.00    0.00      17/15124       .__m_dom_dom_NMOD_getattribute [102]
                0.00    0.00      17/1227170     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [447]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[340]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [340]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [345]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [354]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [216]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[341]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [341]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [342]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [216]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [430]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [341]
[342]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [342]
                0.00    0.00      66/294158      .__m_sax_xml_source_NMOD_get_char_from_file [107]
                0.00    0.00      49/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.00    0.00      84/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
                0.00    0.00      70/370006      .__m_common_error_NMOD_in_error [216]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [442]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [524]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [334]
[343]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
                0.00    0.00      11/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [447]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [317]
[344]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.00      25/35409       .__m_dom_dom_NMOD_createnode [140]
                0.00    0.00      25/91046       .__m_dom_dom_NMOD_getgcstate [146]
                0.00    0.00      25/68225       .__m_dom_dom_NMOD_getxmlversionenum [183]
                0.00    0.00      25/32923       .__m_common_charset_NMOD_checkchars [271]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [340]
[345]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [345]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [348]
                0.00    0.00       4/2486        .__m_common_attrs_NMOD_init_dict [244]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [367]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [445]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [450]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [492]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [490]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [464]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [479]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [430]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [117]
[346]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [346]
                0.00    0.00       9/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.00    0.00       9/6453        .__fox_m_fsys_parse_input_NMOD_scalartostring [278]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [348]
[347]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [347]
                0.00    0.00     100/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [438]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [345]
[348]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [348]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [347]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [331]
[349]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [349]
                0.00    0.00       8/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [441]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [127]
[350]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [350]
                0.00    0.00       4/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [281]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [160]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [352]
[351]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [351]
                0.00    0.00      38/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [353]
[352]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [352]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [351]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [443]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [160]
[353]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [353]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [352]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [340]
[354]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [354]
                0.00    0.00       4/17655       .__fox_m_utils_uri_NMOD_parseuri [160]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [361]
                0.00    0.00       4/17659       .__fox_m_utils_uri_NMOD_destroyuri [205]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [494]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [53]
[355]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [355]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [359]
                0.00    0.00       1/15221       .__xml_interface_NMOD_get_node [150]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [321]
[356]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [356]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [113]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[357]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [357]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [358]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [365]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [372]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [357]
[358]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [358]
                0.00    0.00       4/35409       .__m_dom_dom_NMOD_createnode [140]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [479]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [355]
[359]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [359]
                0.00    0.00       1/15221       .__m_dom_dom_NMOD_gettextcontent [115]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [520]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [45]
[360]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [360]
                0.00    0.00      41/30971       .__m_dom_dom_NMOD_getlength_nl [267]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [354]
[361]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [361]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [369]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [487]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [486]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [24]
[362]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [362]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [364]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [499]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [364]
[363]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [363]
                0.00    0.00       4/17659       .__fox_m_utils_uri_NMOD_destroyuri [205]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [362]
[364]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [364]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [363]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [370]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [357]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [373]
[365]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [365]
                0.00    0.00      12/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [361]
[366]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/258602      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [477]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [345]
[367]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [367]
                0.00    0.00       4/261088      .__fox_m_fsys_array_str_NMOD_vs_str [124]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[368]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [368]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [280]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [417]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [361]
[369]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [369]
                0.00    0.00       4/1009421     .__fox_m_fsys_array_str_NMOD_str_vs [90]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [240]
[370]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [370]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [365]
                0.00    0.00    5886/5886        .__m_dom_dom_NMOD_destroynodelist [398]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [478]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [110]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[371]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [371]
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [357]
[372]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [372]
                0.00    0.00       4/1227170     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[373]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [373]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [365]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[374]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [374]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [375]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [457]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [454]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [434]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [435]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [471]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [505]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [537]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [536]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [374]
[375]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [375]
                0.00    0.00      10/11684336     .__set_header_NMOD_set_size_int [63]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [439]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[376]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [376]
                0.00    0.00       4/370006      .__m_common_error_NMOD_in_error [216]
-----------------------------------------------
                0.00    0.00  106599/106599      .__m_dom_dom_NMOD_getnamespaceuri [144]
[377]    0.0    0.00    0.00  106599         .__m_dom_dom_NMOD_getnamespaceuri_len [377]
-----------------------------------------------
                0.00    0.00    7446/68122       .__m_dom_dom_NMOD_createelementns [179]
                0.00    0.00   60676/68122       .__m_dom_dom_NMOD_createattributens [98]
[378]    0.0    0.00    0.00   68122         .__m_common_namecheck_NMOD_prefixofqname [378]
-----------------------------------------------
                0.00    0.00   55792/55792       .__m_sax_parser_NMOD_sax_parse [25]
[379]    0.0    0.00    0.00   55792         .__m_sax_reader_NMOD_reading_main_file [379]
-----------------------------------------------
                0.00    0.00   55788/55788       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[380]    0.0    0.00    0.00   55788         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [380]
-----------------------------------------------
                0.00    0.00   45507/45507       .__m_common_namespaces_NMOD_geturiofprefixedns [312]
[381]    0.0    0.00    0.00   45507         .__m_common_namespaces_NMOD_getprefixindex [381]
-----------------------------------------------
                0.00    0.00      40/35506       .__fox_m_fsys_varstr_NMOD_destroy_varstr [437]
                0.00    0.00   17733/35506       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   17733/35506       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [389]
[382]    0.0    0.00    0.00   35506         .__fox_m_fsys_varstr_NMOD_set_varstr_null [382]
-----------------------------------------------
                0.00    0.00   35409/35409       .__m_dom_dom_NMOD_destroynode <cycle 1> [240]
[383]    0.0    0.00    0.00   35409         .__m_dom_dom_NMOD_destroynodecontents [383]
-----------------------------------------------
                0.00    0.00   35302/35302       .__m_common_namecheck_NMOD_checkncname [270]
[384]    0.0    0.00    0.00   35302         .__m_common_charset_NMOD_isinitialncnamechar [384]
-----------------------------------------------
                0.00    0.00   35302/35302       .__m_common_namecheck_NMOD_checkncname [270]
[385]    0.0    0.00    0.00   35302         .__m_common_charset_NMOD_isncnamechar [385]
-----------------------------------------------
                0.00    0.00   30442/30442       .__m_dom_dom_NMOD_gettextcontent [115]
[386]    0.0    0.00    0.00   30442         .__m_dom_dom_NMOD_ischardata [386]
-----------------------------------------------
                0.00    0.00   15124/30345       .__m_dom_dom_NMOD_getattribute_len [181]
                0.00    0.00   15221/30345       .__m_dom_dom_NMOD_gettextcontent [115]
[387]    0.0    0.00    0.00   30345         .__m_dom_dom_NMOD_gettextcontent_len [387]
-----------------------------------------------
                0.00    0.00    2482/20190       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.00    0.00   17708/20190       .__m_common_namecheck_NMOD_checkname [391]
[388]    0.0    0.00    0.00   20190         .__m_common_charset_NMOD_isinitialnamechar [388]
-----------------------------------------------
                0.00    0.00   17733/17733       .__m_sax_parser_NMOD_sax_parse [25]
[389]    0.0    0.00    0.00   17733         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [389]
                0.00    0.00   17733/35506       .__fox_m_fsys_varstr_NMOD_set_varstr_null [382]
-----------------------------------------------
                0.00    0.00   17708/17708       .__m_common_namecheck_NMOD_checkname [391]
[390]    0.0    0.00    0.00   17708         .__m_common_charset_NMOD_isnamechar [390]
-----------------------------------------------
                0.00    0.00      57/17708       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00    2482/17708       .__m_dom_dom_NMOD_createelementns [179]
                0.00    0.00   15169/17708       .__m_dom_dom_NMOD_createattributens [98]
[391]    0.0    0.00    0.00   17708         .__m_common_namecheck_NMOD_checkname [391]
                0.00    0.00   17708/20190       .__m_common_charset_NMOD_isinitialnamechar [388]
                0.00    0.00   17708/17708       .__m_common_charset_NMOD_isnamechar [390]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_destroy_dict [409]
[392]    0.0    0.00    0.00   15169         .__m_common_attrs_NMOD_destroy_dict_item [392]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[393]    0.0    0.00    0.00   15169         .__m_common_attrs_NMOD_getisid_by_index [393]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_dom_parse_NMOD_startelement_handler [31]
[394]    0.0    0.00    0.00   15169         .__m_common_attrs_NMOD_isspecified_by_index [394]
-----------------------------------------------
                0.00    0.00   15169/15169       .__m_dom_dom_NMOD_settextcontent [44]
[395]    0.0    0.00    0.00   15169         .__m_dom_dom_NMOD_getchildnodes [395]
-----------------------------------------------
                0.00    0.00    8562/8562        .__ace_header_NMOD_reaction_clear [397]
[396]    0.0    0.00    0.00    8562         .__ace_header_NMOD_distangle_clear [396]
-----------------------------------------------
                0.00    0.00    8562/8562        .__ace_header_NMOD_nuclide_clear [282]
[397]    0.0    0.00    0.00    8562         .__ace_header_NMOD_reaction_clear [397]
                0.00    0.00    8562/8562        .__ace_header_NMOD_distangle_clear [396]
                0.00    0.00    4801/4945        .__ace_header_NMOD_distenergy_clear [402]
-----------------------------------------------
                0.00    0.00    5886/5886        .__m_dom_dom_NMOD_destroydocument <cycle 1> [370]
[398]    0.0    0.00    0.00    5886         .__m_dom_dom_NMOD_destroynodelist [398]
-----------------------------------------------
                0.00    0.00      90/5035        .__ace_NMOD_get_energy_dist [71]
                0.00    0.00     144/5035        .__ace_NMOD_read_nu_data [203]
                0.00    0.00    4801/5035        .__ace_NMOD_read_energy_dist [73]
[399]    0.0    0.00    0.00    5035         .__ace_header_NMOD__xlfN10distenergyC1 [399]
-----------------------------------------------
                0.00    0.00    5035/5035        .__ace_header_NMOD_distenergy_clear [402]
[400]    0.0    0.00    0.00    5035         .__endf_header_NMOD_tab1_clear [400]
-----------------------------------------------
                0.00    0.00    4964/4964        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[401]    0.0    0.00    0.00    4964         .__m_common_elstack_NMOD_number_of_items [401]
-----------------------------------------------
                                  90             .__ace_header_NMOD_distenergy_clear [402]
                0.00    0.00     144/4945        .__ace_header_NMOD_nuclide_clear [282]
                0.00    0.00    4801/4945        .__ace_header_NMOD_reaction_clear [397]
[402]    0.0    0.00    0.00    4945+90      .__ace_header_NMOD_distenergy_clear [402]
                0.00    0.00    5035/5035        .__endf_header_NMOD_tab1_clear [400]
                                  90             .__ace_header_NMOD_distenergy_clear [402]
-----------------------------------------------
                0.00    0.00    4432/4432        .__m_dom_extras_NMOD_extractdataattributerealdpsca [154]
[403]    0.0    0.00    0.00    4432         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [403]
-----------------------------------------------
                0.00    0.00    4016/4016        .__ace_NMOD_read_angular_dist [88]
[404]    0.0    0.00    0.00    4016         .__ace_NMOD_get_int [404]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [333]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [221]
[405]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [405]
-----------------------------------------------
                0.00    0.00    2560/2560        .__m_sax_parser_NMOD_sax_parse [25]
[406]    0.0    0.00    0.00    2560         .__fox_m_fsys_varstr_NMOD_varstr_len [406]
-----------------------------------------------
                0.00    0.00    2560/2560        .__m_dom_parse_NMOD_characters_handler [93]
[407]    0.0    0.00    0.00    2560         .__m_dom_dom_NMOD_getlastchild [407]
-----------------------------------------------
                0.00    0.00      16/2497        .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00      52/2497        .__xml_interface_NMOD_get_node [150]
                0.00    0.00    2429/2497        .__xml_interface_NMOD_get_list_item [416]
[408]    0.0    0.00    0.00    2497         .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                0.00    0.00       4/2486        .__m_sax_parser_NMOD_sax_parser_destroy [499]
                0.00    0.00    2482/2486        .__m_common_attrs_NMOD_reset_dict [255]
[409]    0.0    0.00    0.00    2486         .__m_common_attrs_NMOD_destroy_dict [409]
                0.00    0.00   15169/15169       .__m_common_attrs_NMOD_destroy_dict_item [392]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_dom_parse_NMOD_startelement_handler [31]
[410]    0.0    0.00    0.00    2482         .__m_common_attrs_NMOD_getbase [410]
                0.00    0.00    2482/2482        .__m_common_attrs_NMOD_getbase_len [411]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_common_attrs_NMOD_getbase [410]
[411]    0.0    0.00    0.00    2482         .__m_common_attrs_NMOD_getbase_len [411]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[412]    0.0    0.00    0.00    2482         .__m_common_element_NMOD_get_element [412]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[413]    0.0    0.00    0.00    2482         .__m_common_namespaces_NMOD_checkendnamespaces [413]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_namespacefixup [120]
[414]    0.0    0.00    0.00    2482         .__m_dom_dom_NMOD_lookupnamespaceuri [414]
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_lookupnamespaceuri_len [415]
-----------------------------------------------
                0.00    0.00    2482/2482        .__m_dom_dom_NMOD_lookupnamespaceuri [414]
[415]    0.0    0.00    0.00    2482         .__m_dom_dom_NMOD_lookupnamespaceuri_len [415]
-----------------------------------------------
                0.00    0.00      49/2429        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00     319/2429        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00    2061/2429        .__input_xml_NMOD_read_cross_sections_xml [35]
[416]    0.0    0.00    0.00    2429         .__xml_interface_NMOD_get_list_item [416]
                0.00    0.00    2429/2497        .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [368]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [35]
[417]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [417]
-----------------------------------------------
                0.00    0.00     298/741         .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00     443/741         .__set_header_NMOD_set_add_char [236]
[418]    0.0    0.00    0.00     741         .__list_header_NMOD_list_append_char [418]
-----------------------------------------------
                0.00    0.00     298/298         .__input_xml_NMOD_read_materials_xml [45]
[419]    0.0    0.00    0.00     298         .__list_header_NMOD_list_append_real [419]
-----------------------------------------------
                0.00    0.00     298/298         .__input_xml_NMOD_read_materials_xml [45]
[420]    0.0    0.00    0.00     298         .__list_header_NMOD_list_get_item_char [420]
-----------------------------------------------
                0.00    0.00     298/298         .__input_xml_NMOD_read_materials_xml [45]
[421]    0.0    0.00    0.00     298         .__list_header_NMOD_list_get_item_real [421]
-----------------------------------------------
                0.00    0.00       1/239         .__geometry_NMOD_neighbor_lists [521]
                0.00    0.00       1/239         .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00       1/239         .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00       1/239         .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00       1/239         .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       1/239         .__source_NMOD_initialize_source [180]
                0.00    0.00       1/239         .__state_point_NMOD_write_state_point [537]
                0.00    0.00      10/239         .__eigenvalue_NMOD_initialize_batch [469]
                0.00    0.00     222/239         .__ace_NMOD_read_ace_table [27]
[422]    0.0    0.00    0.00     239         .__output_NMOD_write_message [422]
-----------------------------------------------
                0.00    0.00     221/221         .__ace_NMOD_read_xs [26]
[423]    0.0    0.00    0.00     221         .__ace_header_NMOD__xlfN7nuclideC1 [423]
-----------------------------------------------
                0.00    0.00     221/221         .__ace_NMOD_read_reactions [51]
[424]    0.0    0.00    0.00     221         .__ace_header_NMOD__xlfN9distangleC1 [424]
-----------------------------------------------
                0.00    0.00     131/131         .__ace_NMOD_read_unr_res [214]
[425]    0.0    0.00    0.00     131         .__ace_header_NMOD__xlfN7urrdataC1 [425]
-----------------------------------------------
                0.00    0.00     131/131         .__ace_header_NMOD_nuclide_clear [282]
[426]    0.0    0.00    0.00     131         .__ace_header_NMOD_urrdata_clear [426]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [542]
[427]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [427]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [537]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [536]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [469]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [471]
[428]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [428]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [52]
[429]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [429]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [345]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [341]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [486]
[430]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [430]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [455]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [436]
[431]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [431]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [25]
[432]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [432]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [435]
[433]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [433]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [469]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [233]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [12]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [374]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [202]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [321]
[434]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [434]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [469]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [233]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [12]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [374]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [202]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [321]
[435]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [435]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [433]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [455]
[436]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [436]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [431]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [499]
[437]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [437]
                0.00    0.00      40/35506       .__fox_m_fsys_varstr_NMOD_set_varstr_null [382]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [347]
[438]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [438]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [375]
[439]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [439]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [332]
[440]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [440]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [349]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [335]
[441]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [441]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [342]
[442]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [442]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [352]
[443]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [443]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [444]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [443]
[444]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [444]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [345]
[445]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [445]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [336]
[446]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [446]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [339]
[447]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [447]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [52]
[448]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [448]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [499]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [478]
[449]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [449]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [456]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [345]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [479]
[450]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [450]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [511]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [454]
[451]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [451]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [452]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [451]
[452]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [452]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [52]
[453]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [453]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [536]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [374]
[454]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [454]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [451]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [320]
[455]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [455]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [436]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [431]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [449]
[456]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [456]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [374]
[457]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [457]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [52]
[458]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [458]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [537]
[459]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [459]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [535]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [45]
[460]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [460]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [45]
[461]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [461]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [45]
[462]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [462]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [499]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [478]
[463]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [463]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [345]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [479]
[464]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [464]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [320]
[465]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [465]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [45]
[466]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [466]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [202]
[467]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [467]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [202]
[468]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [468]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[469]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [469]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [428]
                0.00    0.00      10/239         .__output_NMOD_write_message [422]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [435]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [434]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [538]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[470]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [470]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [374]
[471]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [471]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [428]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [325]
[472]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [472]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[473]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [473]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[474]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [474]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [478]
[475]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [475]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [479]
[476]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [476]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [493]
[477]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [477]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [370]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [497]
[478]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [478]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [449]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [463]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [475]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [358]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [345]
[479]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [479]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [450]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [464]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [476]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [320]
[480]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [480]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [483]
[481]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [481]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [528]
                0.00    0.00       1/5           .__output_NMOD_print_results [527]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[482]    0.0    0.00    0.00       5         .__output_NMOD_header [482]
                0.00    0.00       5/5           .__string_NMOD_upper_case [484]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [234]
[483]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [483]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [481]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [482]
[484]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [484]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [542]
[485]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [485]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [361]
[486]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [486]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [430]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [361]
[487]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [487]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [52]
[488]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [488]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [499]
[489]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [489]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [345]
[490]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [490]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [499]
[491]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [491]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [345]
[492]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [492]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [494]
[493]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [493]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [477]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [354]
[494]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [494]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [493]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [499]
[495]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [495]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [31]
[496]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [496]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [498]
[497]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [497]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [478]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[498]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [498]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [497]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [362]
[499]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [499]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [437]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [449]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [491]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [489]
                0.00    0.00       4/2486        .__m_common_attrs_NMOD_destroy_dict [409]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [495]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [463]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [539]
[500]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [500]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [234]
[501]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [501]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [537]
                0.00    0.00       2/3           .__output_NMOD_title [529]
[502]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [502]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [537]
[503]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [503]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [537]
[504]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [504]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [374]
[505]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [505]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [511]
[506]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [506]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [512]
[507]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [507]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [537]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [536]
[508]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [508]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [537]
[509]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [509]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [537]
[510]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [510]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [53]
[511]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [511]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [451]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [506]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [53]
[512]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [512]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [507]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [528]
[513]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [513]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [26]
[514]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [514]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [234]
[515]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [515]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [325]
[516]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [516]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [214]
[517]    0.0    0.00    0.00       1         .__error_NMOD_warning [517]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[518]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [518]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [233]
[519]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [519]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [359]
[520]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [520]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[521]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [521]
                0.00    0.00       1/239         .__output_NMOD_write_message [422]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[522]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [522]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[523]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [523]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [342]
[524]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [524]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [53]
[525]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [525]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[526]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [526]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [233]
[527]    0.0    0.00    0.00       1         .__output_NMOD_print_results [527]
                0.00    0.00       1/5           .__output_NMOD_header [482]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [233]
[528]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [528]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [513]
                0.00    0.00       1/5           .__output_NMOD_header [482]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[529]    0.0    0.00    0.00       1         .__output_NMOD_title [529]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [502]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [233]
[530]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [530]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [537]
[531]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [531]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [536]
[532]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [532]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [536]
[533]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [533]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [537]
[534]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [534]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [26]
[535]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [535]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [460]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [374]
[536]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [536]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [428]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [454]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [532]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [533]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [508]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [374]
[537]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [537]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [459]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [504]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [503]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [428]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [510]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [509]
                0.00    0.00       1/239         .__output_NMOD_write_message [422]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [531]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [502]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [534]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [508]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [469]
[538]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [538]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [233]
[539]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [539]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [500]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[540]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [540]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [542]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [541]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [540]
[541]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [541]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [540]
[542]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [542]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [427]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [485]
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

 [246] .AttachBufferToUnit   [421] .__list_header_NMOD_list_get_item_real [366] .__m_sax_reader_NMOD_open_actual_file
 [182] .BeginIOFmt           [207] .__list_header_NMOD_list_index_char [354] .__m_sax_reader_NMOD_open_file
 [162] .EndIORWFmt           [452] .__list_header_NMOD_list_index_int [361] .__m_sax_reader_NMOD_open_new_file
 [284] .FlushAllUnits        [252] .__list_header_NMOD_list_remove_char [341] .__m_sax_reader_NMOD_parse_xml_declaration
 [285] .FlushCmd             [462] .__list_header_NMOD_list_size_char [178] .__m_sax_reader_NMOD_push_chars
 [286] .FmtReadError          [86] .__list_header_NMOD_list_size_int [379] .__m_sax_reader_NMOD_reading_main_file
 [104] .FormatControl         [65] .__log                [185] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [287] .FreeUnit             [210] .__log1p               [70] .__m_sax_tokenizer_NMOD_sax_tokenize
 [132] .GeneralRead          [145] .__m_common_attrs_NMOD_add_item_to_dict [107] .__m_sax_xml_source_NMOD_get_char_from_file
 [247] .GetUnit              [409] .__m_common_attrs_NMOD_destroy_dict [342] .__m_sax_xml_source_NMOD_parse_declaration
  [34] .IORead               [392] .__m_common_attrs_NMOD_destroy_dict_item [212] .__m_sax_xml_source_NMOD_push_file_chars
 [101] .IOReadAndScan        [313] .__m_common_attrs_NMOD_get_att_index_pointer [172] .__m_sax_xml_source_NMOD_read_single_char
 [223] .IOTerminateRecord    [161] .__m_common_attrs_NMOD_get_key [524] .__m_sax_xml_source_NMOD_rewind_source
  [64] .IterateArray         [238] .__m_common_attrs_NMOD_get_key_len [303] .__malloc_get_state
 [288] .LDScan               [311] .__m_common_attrs_NMOD_get_nsuri_by_index [80] .__malloc_set_state
 [158] .PrepareUnit          [256] .__m_common_attrs_NMOD_get_value_by_index [99] .__malloc_trim
  [42] .ReadUnit             [275] .__m_common_attrs_NMOD_get_value_by_index_len [187] .__malloc_usable_size
 [289] ._ConvergeCpy         [410] .__m_common_attrs_NMOD_getbase [466] .__material_header_NMOD__xlfN8materialC1
 [128] ._ConvergeCpyPlus     [411] .__m_common_attrs_NMOD_getbase_len [330] .__math_NMOD_maxwell_spectrum
 [290] ._QuadCpy             [393] .__m_common_attrs_NMOD_getisid_by_index [327] .__math_NMOD_watt_spectrum
  [67] ._WordCpy             [272] .__m_common_attrs_NMOD_getlength [8] .__mcount_internal
  [46] .__ace_NMOD_generate_nu_fission [191] .__m_common_attrs_NMOD_has_key [222] .__mesh_NMOD_count_bank_sites
  [71] .__ace_NMOD_get_energy_dist [170] .__m_common_attrs_NMOD_has_key_ns [218] .__mesh_NMOD_get_mesh_indices
 [404] .__ace_NMOD_get_int   [244] .__m_common_attrs_NMOD_init_dict [525] .__mesh_header_NMOD__xlfN14structuredmeshC1
  [66] .__ace_NMOD_get_real  [394] .__m_common_attrs_NMOD_isspecified_by_index [195] .__mmap
 [175] .__ace_NMOD_length_energy_dist [296] .__m_common_attrs_NMOD_remove_key_by_index [482] .__output_NMOD_header
  [27] .__ace_NMOD_read_ace_table [255] .__m_common_attrs_NMOD_reset_dict [471] .__output_NMOD_print_batch_keff
  [88] .__ace_NMOD_read_angular_dist [220] .__m_common_attrs_NMOD_set_localname_by_index_vs [526] .__output_NMOD_print_columns
  [73] .__ace_NMOD_read_energy_dist [204] .__m_common_attrs_NMOD_set_nsuri_by_index [527] .__output_NMOD_print_results
  [75] .__ace_NMOD_read_esz  [297] .__m_common_charset_NMOD__&&_m_common_charset [528] .__output_NMOD_print_runtime
 [203] .__ace_NMOD_read_nu_data [271] .__m_common_charset_NMOD_checkchars [502] .__output_NMOD_time_stamp
  [51] .__ace_NMOD_read_reactions [388] .__m_common_charset_NMOD_isinitialnamechar [529] .__output_NMOD_title
 [237] .__ace_NMOD_read_thermal_data [384] .__m_common_charset_NMOD_isinitialncnamechar [422] .__output_NMOD_write_message
 [214] .__ace_NMOD_read_unr_res [174] .__m_common_charset_NMOD_islegalchar [530] .__output_NMOD_write_tallies
  [26] .__ace_NMOD_read_xs   [390] .__m_common_charset_NMOD_isnamechar [508] .__output_interface_NMOD_file_close
 [399] .__ace_header_NMOD__xlfN10distenergyC1 [385] .__m_common_charset_NMOD_isncnamechar [531] .__output_interface_NMOD_file_create
 [514] .__ace_header_NMOD__xlfN10salphabetaC1 [442] .__m_common_charset_NMOD_isxml1_0_namechar [532] .__output_interface_NMOD_file_open
 [423] .__ace_header_NMOD__xlfN7nuclideC1 [475] .__m_common_element_NMOD_destroy_element_list [503] .__output_interface_NMOD_write_double
 [425] .__ace_header_NMOD__xlfN7urrdataC1 [412] .__m_common_element_NMOD_get_element [504] .__output_interface_NMOD_write_double_1darray
 [277] .__ace_header_NMOD__xlfN8reactionC1 [476] .__m_common_element_NMOD_init_element_list [459] .__output_interface_NMOD_write_integer
 [424] .__ace_header_NMOD__xlfN9distangleC1 [489] .__m_common_elstack_NMOD_destroy_elstack [509] .__output_interface_NMOD_write_long
 [396] .__ace_header_NMOD_distangle_clear [263] .__m_common_elstack_NMOD_get_top_elstack [533] .__output_interface_NMOD_write_source_bank
 [402] .__ace_header_NMOD_distenergy_clear [490] .__m_common_elstack_NMOD_init_elstack [510] .__output_interface_NMOD_write_string
 [282] .__ace_header_NMOD_nuclide_clear [432] .__m_common_elstack_NMOD_is_empty_elstack [534] .__output_interface_NMOD_write_tally_result
 [397] .__ace_header_NMOD_reaction_clear [401] .__m_common_elstack_NMOD_number_of_items [319] .__particle_header_NMOD_clear_particle
 [426] .__ace_header_NMOD_urrdata_clear [328] .__m_common_elstack_NMOD_pop_elstack [83] .__particle_header_NMOD_deallocate_coord
 [515] .__cmfd_header_NMOD_deallocate_cmfd [326] .__m_common_elstack_NMOD_push_elstack [114] .__particle_header_NMOD_initialize_particle
  [58] .__cos                [347] .__m_common_entities_NMOD_add_entity [163] .__physics_NMOD__&&_physics
   [6] .__cross_section_NMOD_calculate_nuclide_xs [348] .__m_common_entities_NMOD_add_internal_entity [77] .__physics_NMOD_absorption
  [49] .__cross_section_NMOD_calculate_sab_xs [456] .__m_common_entities_NMOD_destroy_entity [11] .__physics_NMOD_collision
   [9] .__cross_section_NMOD_calculate_urr_xs [449] .__m_common_entities_NMOD_destroy_entity_list [55] .__physics_NMOD_create_fission_sites
   [5] .__cross_section_NMOD_calculate_xs [450] .__m_common_entities_NMOD_init_entity_list [21] .__physics_NMOD_elastic_scatter
 [224] .__cross_section_NMOD_find_energy_index [438] .__m_common_entities_NMOD_shallow_copy_entity [85] .__physics_NMOD_inelastic_scatter
 [257] .__dict_header_NMOD_dict_add_key_ci [266] .__m_common_error_NMOD_add_error [59] .__physics_NMOD_rotate_angle
 [333] .__dict_header_NMOD_dict_add_key_ii [491] .__m_common_error_NMOD_destroy_error_stack [129] .__physics_NMOD_russian_roulette
 [501] .__dict_header_NMOD_dict_clear_ci [216] .__m_common_error_NMOD_in_error [38] .__physics_NMOD_sab_scatter
 [245] .__dict_header_NMOD_dict_clear_ii [492] .__m_common_error_NMOD_init_error_stack [37] .__physics_NMOD_sample_angle
 [316] .__dict_header_NMOD_dict_get_elem_ci [493] .__m_common_io_NMOD_find_eor_eof [57] .__physics_NMOD_sample_energy
 [221] .__dict_header_NMOD_dict_get_elem_ii [477] .__m_common_io_NMOD_get_unit [165] .__physics_NMOD_sample_fission
 [329] .__dict_header_NMOD_dict_get_key_ci [494] .__m_common_io_NMOD_setup_io [62] .__physics_NMOD_sample_fission_energy
 [261] .__dict_header_NMOD_dict_get_key_ii [298] .__m_common_namecheck_NMOD_checkencname [61] .__physics_NMOD_sample_nuclide
 [337] .__dict_header_NMOD_dict_has_key_ci [391] .__m_common_namecheck_NMOD_checkname [14] .__physics_NMOD_sample_reaction
 [260] .__dict_header_NMOD_dict_has_key_ii [270] .__m_common_namecheck_NMOD_checkncname [56] .__physics_NMOD_sample_target_velocity
 [276] .__dict_header_NMOD_dict_hash_key_ci [219] .__m_common_namecheck_NMOD_checkqname [16] .__physics_NMOD_scatter
 [405] .__dict_header_NMOD_dict_hash_key_ii [299] .__m_common_namecheck_NMOD_checkrepcharentityreference [148] .__posix_memalign
 [516] .__dict_header_NMOD_dict_keys_ii [242] .__m_common_namecheck_NMOD_localpartofqname [54] .__profile_frequency
 [291] .__dubcos             [378] .__m_common_namecheck_NMOD_prefixofqname [89] .__random_lcg_NMOD__&&_random_lcg
 [248] .__dubsin             [413] .__m_common_namespaces_NMOD_checkendnamespaces [283] .__random_lcg_NMOD_initialize_prng
 [467] .__eigenvalue_NMOD_calculate_average_keff [106] .__m_common_namespaces_NMOD_checknamespaces [40] .__random_lcg_NMOD_prn
 [505] .__eigenvalue_NMOD_calculate_combined_keff [495] .__m_common_namespaces_NMOD_destroynamespacedictionary [356] .__random_lcg_NMOD_prn_skip
 [468] .__eigenvalue_NMOD_calculate_generation_keff [381] .__m_common_namespaces_NMOD_getprefixindex [113] .__random_lcg_NMOD_prn_skip_ahead
 [374] .__eigenvalue_NMOD_finalize_batch [264] .__m_common_namespaces_NMOD_geturiofdefaultns [111] .__random_lcg_NMOD_set_particle_seed
 [202] .__eigenvalue_NMOD_finalize_generation [312] .__m_common_namespaces_NMOD_geturiofprefixedns [81] .__search_NMOD__&&_search
 [469] .__eigenvalue_NMOD_initialize_batch [367] .__m_common_namespaces_NMOD_initnamespacedictionary [7] .__search_NMOD_binary_search_real
 [470] .__eigenvalue_NMOD_initialize_generation [463] .__m_common_notations_NMOD_destroy_notation_list [236] .__set_header_NMOD_set_add_char
   [3] .__eigenvalue_NMOD_run_eigenvalue [464] .__m_common_notations_NMOD_init_notation_list [511] .__set_header_NMOD_set_add_int
 [208] .__eigenvalue_NMOD_shannon_entropy [478] .__m_common_struct_NMOD_destroy_xml_doc_state [535] .__set_header_NMOD_set_clear_char
 [321] .__eigenvalue_NMOD_synchronize_bank [479] .__m_common_struct_NMOD_init_xml_doc_state [483] .__set_header_NMOD_set_clear_int
 [279] .__endf_header_NMOD__xlfN4tab1C1 [69] .__m_dom_dom_NMOD_append_nl [259] .__set_header_NMOD_set_contains_char
 [400] .__endf_header_NMOD_tab1_clear [177] .__m_dom_dom_NMOD_append_nnm [454] .__set_header_NMOD_set_contains_int
 [517] .__error_NMOD_warning  [36] .__m_dom_dom_NMOD_appendchild [512] .__set_header_NMOD_set_get_item_int
 [292] .__expm1               [98] .__m_dom_dom_NMOD_createattributens [196] .__set_header_NMOD_set_remove_char
 [233] .__finalize_NMOD_finalize_run [344] .__m_dom_dom_NMOD_createcomment [63] .__set_header_NMOD_set_size_int
 [201] .__fission_NMOD__&&_fission [179] .__m_dom_dom_NMOD_createelementns [60] .__sin
 [133] .__fission_NMOD_nu_delayed [358] .__m_dom_dom_NMOD_createemptydocument [239] .__source_NMOD_copy_source_attributes
  [13] .__fission_NMOD_nu_total [140] .__m_dom_dom_NMOD_createnode [92] .__source_NMOD_get_source_particle
 [518] .__fission_bank_lib_NMOD_allocate_banks [141] .__m_dom_dom_NMOD_createtextnode [180] .__source_NMOD_initialize_source
 [519] .__fission_bank_lib_NMOD_free_banks [110] .__m_dom_dom_NMOD_destroyallnodesrecursively [213] .__source_NMOD_sample_external_source
  [90] .__fox_m_fsys_array_str_NMOD_str_vs [370] .__m_dom_dom_NMOD_destroydocument [536] .__state_point_NMOD_write_source_point
 [124] .__fox_m_fsys_array_str_NMOD_vs_str [243] .__m_dom_dom_NMOD_destroyelementorattribute [537] .__state_point_NMOD_write_state_point
 [103] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [240] .__m_dom_dom_NMOD_destroynode [280] .__string_NMOD_ends_with
 [430] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [383] .__m_dom_dom_NMOD_destroynodecontents [428] .__string_NMOD_int4_to_str
 [440] .__fox_m_fsys_count_parse_input_NMOD_countinteger [398] .__m_dom_dom_NMOD_destroynodelist [429] .__string_NMOD_lower_case
 [446] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [102] .__m_dom_dom_NMOD_getattribute [513] .__string_NMOD_real_to_str
 [455] .__fox_m_fsys_format_NMOD_concat_str_int [181] .__m_dom_dom_NMOD_getattribute_len [417] .__string_NMOD_starts_with
 [436] .__fox_m_fsys_format_NMOD_str_integer [125] .__m_dom_dom_NMOD_getattributenode [453] .__string_NMOD_str_to_int
 [431] .__fox_m_fsys_format_NMOD_str_integer_len [155] .__m_dom_dom_NMOD_getattributes [484] .__string_NMOD_upper_case
 [441] .__fox_m_fsys_parse_input_NMOD_arraytointeger [395] .__m_dom_dom_NMOD_getchildnodes [137] .__strncasecmp_l
 [447] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [48] .__m_dom_dom_NMOD_getchildrenbytagname [439] .__tally_NMOD_accumulate_result
 [281] .__fox_m_fsys_parse_input_NMOD_scalartointeger [371] .__m_dom_dom_NMOD_getdocumentelement [457] .__tally_NMOD_reset_result
 [520] .__fox_m_fsys_parse_input_NMOD_scalartolong [241] .__m_dom_dom_NMOD_getfirstchild [538] .__tally_NMOD_setup_active_usertallies
 [403] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [146] .__m_dom_dom_NMOD_getgcstate [500] .__tally_NMOD_statistics_result
 [278] .__fox_m_fsys_parse_input_NMOD_scalartostring [230] .__m_dom_dom_NMOD_getiselementcontentwhitespace [375] .__tally_NMOD_synchronize_tallies
 [249] .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [407] .__m_dom_dom_NMOD_getlastchild [539] .__tally_NMOD_tally_statistics
  [84] .__fox_m_fsys_string_NMOD_tolower [267] .__m_dom_dom_NMOD_getlength_nl [427] .__tally_header_NMOD__xlfN12tallymapitemC1
 [473] .__fox_m_fsys_string_list_NMOD_destroy_string_list [184] .__m_dom_dom_NMOD_getlength_nnm [485] .__tally_header_NMOD__xlfN8tallymapC1
 [474] .__fox_m_fsys_string_list_NMOD_init_string_list [116] .__m_dom_dom_NMOD_getlocalname [540] .__tally_initialize_NMOD_configure_tallies
 [135] .__fox_m_fsys_varstr_NMOD_append_varstr [217] .__m_dom_dom_NMOD_getlocalname_len [541] .__tally_initialize_NMOD_setup_tally_arrays
 [437] .__fox_m_fsys_varstr_NMOD_destroy_varstr [118] .__m_dom_dom_NMOD_getname [542] .__tally_initialize_NMOD_setup_tally_maps
 [192] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [269] .__m_dom_dom_NMOD_getname_len [433] .__timer_header_NMOD_timer_get_value
 [445] .__fox_m_fsys_varstr_NMOD_init_varstr [149] .__m_dom_dom_NMOD_getnameditem [434] .__timer_header_NMOD_timer_start
 [293] .__fox_m_fsys_varstr_NMOD_is_varstr_empty [324] .__m_dom_dom_NMOD_getnamespacenodes [435] .__timer_header_NMOD_timer_stop
 [268] .__fox_m_fsys_varstr_NMOD_is_varstr_null [144] .__m_dom_dom_NMOD_getnamespaceuri [4] .__tracking_NMOD_transport
 [389] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [377] .__m_dom_dom_NMOD_getnamespaceuri_len [304] .__unlink
 [380] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [199] .__m_dom_dom_NMOD_getnextsibling [159] .__xlf_malloc
 [382] .__fox_m_fsys_varstr_NMOD_set_varstr_null [82] .__m_dom_dom_NMOD_getnodetype [47] .__xml_interface_NMOD_check_for_node
 [156] .__fox_m_fsys_varstr_NMOD_str_varstr [173] .__m_dom_dom_NMOD_getownerdocument [108] .__xml_interface_NMOD_close_xmldoc
 [406] .__fox_m_fsys_varstr_NMOD_varstr_len [157] .__m_dom_dom_NMOD_getownerelement [336] .__xml_interface_NMOD_get_arraysize_double
 [323] .__fox_m_fsys_varstr_NMOD_varstr_str [78] .__m_dom_dom_NMOD_getparameter [332] .__xml_interface_NMOD_get_arraysize_integer
 [262] .__fox_m_fsys_varstr_NMOD_varstr_vs [131] .__m_dom_dom_NMOD_getparentnode [416] .__xml_interface_NMOD_get_list_item
 [215] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [228] .__m_dom_dom_NMOD_getprefix [360] .__xml_interface_NMOD_get_list_size
 [352] .__fox_m_utils_uri_NMOD_checknonopaquepath [274] .__m_dom_dom_NMOD_getprefix_len [150] .__xml_interface_NMOD_get_node
 [353] .__fox_m_utils_uri_NMOD_checkpath [300] .__m_dom_dom_NMOD_getspecified [334] .__xml_interface_NMOD_get_node_array_double
 [443] .__fox_m_utils_uri_NMOD_checkpathsegment [115] .__m_dom_dom_NMOD_gettextcontent [331] .__xml_interface_NMOD_get_node_array_integer
 [273] .__fox_m_utils_uri_NMOD_checkscheme [387] .__m_dom_dom_NMOD_gettextcontent_len [258] .__xml_interface_NMOD_get_node_list
 [486] .__fox_m_utils_uri_NMOD_copyuri [183] .__m_dom_dom_NMOD_getxmlversionenum [315] .__xml_interface_NMOD_get_node_ptr
 [205] .__fox_m_utils_uri_NMOD_destroyuri [301] .__m_dom_dom_NMOD_hasattribute [134] .__xml_interface_NMOD_get_node_value_double
 [369] .__fox_m_utils_uri_NMOD_getpath [190] .__m_dom_dom_NMOD_haschildnodes [127] .__xml_interface_NMOD_get_node_value_integer
 [487] .__fox_m_utils_uri_NMOD_hasscheme [386] .__m_dom_dom_NMOD_ischardata [355] .__xml_interface_NMOD_get_node_value_long
 [160] .__fox_m_utils_uri_NMOD_parseuri [408] .__m_dom_dom_NMOD_item_nl [117] .__xml_interface_NMOD_get_node_value_string
 [351] .__fox_m_utils_uri_NMOD_unescape_alloc [193] .__m_dom_dom_NMOD_item_nnm [22] .__xml_interface_NMOD_open_xmldoc
 [444] .__fox_m_utils_uri_NMOD_verifywithpctencoding [414] .__m_dom_dom_NMOD_lookupnamespaceuri [105] .__xstat
 [294] .__ftruncate          [415] .__m_dom_dom_NMOD_lookupnamespaceuri_len [138] ._atanf
 [194] .__fxstat64           [120] .__m_dom_dom_NMOD_namespacefixup [87] ._clc
 [166] .__geometry_NMOD__&&_geometry [76] .__m_dom_dom_NMOD_setattributenodens [211] ._cos
  [33] .__geometry_NMOD_cross_lattice [302] .__m_dom_dom_NMOD_setdata [171] ._cosf
  [18] .__geometry_NMOD_cross_surface [496] .__m_dom_dom_NMOD_setdocumentelement [151] ._exp
  [10] .__geometry_NMOD_distance_to_boundary [372] .__m_dom_dom_NMOD_setdomconfig [95] ._fill
  [17] .__geometry_NMOD_find_cell [365] .__m_dom_dom_NMOD_setgcstate [142] ._log
 [250] .__geometry_NMOD_handle_lost_particle [314] .__m_dom_dom_NMOD_setisid_dom [20] ._mcount
 [521] .__geometry_NMOD_neighbor_lists [79] .__m_dom_dom_NMOD_setnameditemns [188] ._sin
  [41] .__geometry_NMOD_sense [231] .__m_dom_dom_NMOD_setspecified [176] ._wordcopy_fwd_aligned
  [28] .__geometry_NMOD_simple_cell_contains [44] .__m_dom_dom_NMOD_settextcontent [305] ._xladjtl
 [448] .__geometry_header_NMOD__xlfN4cellC1 [43] .__m_dom_dom_NMOD_setvalue [197] ._xldipow
 [488] .__geometry_header_NMOD__xlfN7latticeC1 [497] .__m_dom_dom_NMOD_setxds [306] ._xldtime
 [458] .__geometry_header_NMOD__xlfN7surfaceC1 [229] .__m_dom_dom_NMOD_updatenodelists [91] ._xlfBeginIO
 [472] .__geometry_header_NMOD__xlfN8universeC1 [200] .__m_dom_dom_NMOD_updatetextcontentlength [139] ._xlfEndIO
 [234] .__global_NMOD_free_memory [376] .__m_dom_error_NMOD_inexception [122] ._xlfReadFmt
 [136] .__ieee754_lgamma_r   [126] .__m_dom_extras_NMOD_extractdataattributechsca [226] ._xlfReadFmtDT
  [30] .__ieee754_log        [335] .__m_dom_extras_NMOD_extractdataattributeintarr [32] ._xlfReadUfmt
 [225] .__ieee754_sinh       [153] .__m_dom_extras_NMOD_extractdataattributeintsca [97] ._xlfReadUfmtArray
 [232] .__initialize_NMOD_adjust_indices [339] .__m_dom_extras_NMOD_extractdataattributerealdparr [307] ._xlfReadUfmtArray_DTIO
 [522] .__initialize_NMOD_calculate_work [154] .__m_dom_extras_NMOD_extractdataattributerealdpsca [164] ._xlidclg
  [12] .__initialize_NMOD_initialize_run [346] .__m_dom_extras_NMOD_extractdatacontentchsca [50] ._xliindexg
 [338] .__initialize_NMOD_normalize_ao [349] .__m_dom_extras_NMOD_extractdatacontentintarr [308] ._xliltrm
 [325] .__initialize_NMOD_prepare_universes [350] .__m_dom_extras_NMOD_extractdatacontentintsca [235] ._xliscang
 [368] .__initialize_NMOD_read_command_line [359] .__m_dom_extras_NMOD_extractdatacontentlongsca [119] ._xlivrifg
  [35] .__input_xml_NMOD_read_cross_sections_xml [343] .__m_dom_extras_NMOD_extractdatacontentrealdparr [152] ._xljltrm
  [52] .__input_xml_NMOD_read_geometry_xml [93] .__m_dom_parse_NMOD_characters_handler [253] ._xltfi1
  [19] .__input_xml_NMOD_read_input_xml [317] .__m_dom_parse_NMOD_comment_handler [309] .aix_atof
  [45] .__input_xml_NMOD_read_materials_xml [373] .__m_dom_parse_NMOD_enddocument_handler [1] .main
  [53] .__input_xml_NMOD_read_settings_xml [322] .__m_dom_parse_NMOD_endelement_handler [227] .memcmp
 [523] .__input_xml_NMOD_read_tallies_xml [498] .__m_dom_parse_NMOD_fox_enddtd_handler [168] .memcpy
 [251] .__interpolation_NMOD__&&_interpolation [23] .__m_dom_parse_NMOD_parsefile [112] .memmove
  [15] .__interpolation_NMOD_interpolate_tab1_array [24] .__m_dom_parse_NMOD_runparser [310] .mf2x2
 [295] .__isinf              [357] .__m_dom_parse_NMOD_startdocument_handler [68] .syscall
 [186] .__lgamma_r            [31] .__m_dom_parse_NMOD_startelement_handler [100] __L20
  [72] .__libc_free          [362] .__m_sax_operate_NMOD_close_xml_t [143] __L3c
  [74] .__libc_malloc        [340] .__m_sax_operate_NMOD_open_xml_file [94] __L48
 [167] .__libc_memalign       [29] .__m_sax_parser_NMOD_getlocalnameofqname [198] __L64
 [209] .__libc_valloc        [265] .__m_sax_parser_NMOD_geturiofqname [254] __L80
 [418] .__list_header_NMOD_list_append_char [25] .__m_sax_parser_NMOD_sax_parse [189] __Lb0
 [506] .__list_header_NMOD_list_append_int [499] .__m_sax_parser_NMOD_sax_parser_destroy [169] __Lbc
 [419] .__list_header_NMOD_list_append_real [345] .__m_sax_parser_NMOD_sax_parser_init [123] __close_nocancel
 [460] .__list_header_NMOD_list_clear_char [318] .__m_sax_parser_NMOD_urilength [147] __lseek_nocancel
 [481] .__list_header_NMOD_list_clear_int [320] .__m_sax_reader_NMOD_add_error_position [130] __open_nocancel
 [461] .__list_header_NMOD_list_clear_real [363] .__m_sax_reader_NMOD_close_actual_file [39] __read_nocancel
 [206] .__list_header_NMOD_list_contains_char [364] .__m_sax_reader_NMOD_close_file [121] __write_nocancel
 [451] .__list_header_NMOD_list_contains_int [480] .__m_sax_reader_NMOD_column [109] <cycle 1>
 [420] .__list_header_NMOD_list_get_item_char [96] .__m_sax_reader_NMOD_get_character
 [507] .__list_header_NMOD_list_get_item_int [465] .__m_sax_reader_NMOD_line
