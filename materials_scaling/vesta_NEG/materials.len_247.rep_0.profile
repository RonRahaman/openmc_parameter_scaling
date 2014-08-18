Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.51    269.61   269.61 140112778     0.00     0.00  .__search_NMOD_binary_search_real
 21.02    455.32   185.71                             .__mcount_internal
 19.50    627.65   172.33 130809324     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.31    692.24    64.59  6047876     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.96    727.19    34.95  7897128     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.23    755.77    28.58 13237226     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.18    766.24    10.47    50000     0.00     0.01  .__tracking_NMOD_transport
  1.11    776.05     9.81                             ._mcount
  0.72    782.39     6.34                             .__ieee754_log
  0.62    787.87     5.48  6093932     0.00     0.00  .__geometry_NMOD_find_cell
  0.58    793.00     5.13  6504445     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.55    797.88     4.88                             ._xlfReadUfmt
  0.55    802.70     4.83                             .IORead
  0.45    806.65     3.95    20044     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.41    810.23     3.58                             __read_nocancel
  0.40    813.78     3.55 38215098     0.00     0.00  .__random_lcg_NMOD_prn
  0.40    817.28     3.50 10164917     0.00     0.00  .__geometry_NMOD_sense
  0.38    820.64     3.36 10058120     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.34    823.67     3.03  4186409     0.00     0.00  .__geometry_NMOD_cross_surface
  0.31    826.43     2.76                             .ReadUnit
  0.27    828.85     2.42                             ._xliindexg
  0.25    831.06     2.21   996604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.22    832.99     1.93                             .__cos
  0.21    834.84     1.85                             .__profile_frequency
  0.20    836.60     1.76  1014876     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    838.20     1.60      182     0.01     0.01  .__ace_NMOD_read_reactions
  0.18    839.80     1.60                             .__sin
  0.18    841.39     1.60  1852535     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.17    842.91     1.52    69574     0.00     0.00  .__physics_NMOD_sample_energy
  0.17    844.41     1.50  2476948     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16    845.79     1.38  1858184     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15    847.12     1.33   793320     0.00     0.00  .__physics_NMOD_sab_scatter
  0.14    848.34     1.22                             .IterateArray
  0.13    849.50     1.16                             .__log
  0.13    850.65     1.15     5680     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.13    851.78     1.13                             .__libc_free
  0.13    852.90     1.12  6643625     0.00     0.00  .__fission_NMOD_nu_total
  0.12    853.99     1.09                             ._WordCpy
  0.12    855.04     1.05    27459     0.00     0.00  .__ace_NMOD_get_real
  0.11    856.04     1.00     2727     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.11    857.03     0.99                             .__libc_malloc
  0.11    857.99     0.96   977711     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10    858.87     0.88  1808196     0.00     0.00  .__physics_NMOD_scatter
  0.10    859.72     0.85                             .syscall
  0.08    860.45     0.73  1004085     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.08    861.18     0.73  1858184     0.00     0.00  .__physics_NMOD_collision
  0.08    861.91     0.73                             ._xlfBeginIO
  0.08    862.62     0.71 11613518     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08    863.33     0.71 11613518     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    864.02     0.69   350361     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.08    864.71     0.69      182     0.00     0.00  .__ace_NMOD_read_esz
  0.07    865.35     0.64  1858184     0.00     0.00  .__physics_NMOD_absorption
  0.07    865.99     0.64                             ._clc
  0.07    866.62     0.63   939616     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    867.23     0.61  6374174     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06    867.80     0.57                             .__search_NMOD__&&_search
  0.06    868.34     0.54  1215724     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.06    868.87     0.53  1858184     0.00     0.00  .__physics_NMOD_sample_reaction
  0.06    869.39     0.52                             .__malloc_trim
  0.06    869.91     0.52                             .__malloc_set_state
  0.06    870.42     0.51                             .__random_lcg_NMOD__&&_random_lcg
  0.06    870.93     0.51                             __L48
  0.05    871.41     0.48                             ._fill
  0.05    871.85     0.44                             __close_nocancel
  0.04    872.23     0.38                             __L20
  0.04    872.58     0.35                             .FormatControl
  0.03    872.87     0.29                             ._xlfReadUfmtArray
  0.03    873.16     0.29   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.03    873.43     0.27                             .__xstat
  0.03    873.70     0.27     4224     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.03    873.97     0.27                             ._xlivrifg
  0.03    874.23     0.26      182     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.03    874.49     0.26                             .IOReadAndScan
  0.03    874.73     0.24                             __L3c
  0.03    874.97     0.24    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.03    875.20     0.23    55308     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.02    875.41     0.21                             ._xlfReadFmt
  0.02    875.61     0.20   200452     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    875.80     0.19                             ._ConvergeCpyPlus
  0.02    875.99     0.19                             ._log
  0.02    876.16     0.17                             __open_nocancel
  0.02    876.32     0.16                             .memmove
  0.02    876.47     0.15                             __write_nocancel
  0.02    876.61     0.14                             .memcpy
  0.02    876.75     0.14                             .__libc_memalign
  0.01    876.88     0.13       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01    877.01     0.13                             ._atanf
  0.01    877.13     0.12                             .__posix_memalign
  0.01    877.25     0.12   119366     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.01    877.37     0.12                             .PrepareUnit
  0.01    877.48     0.11                             .__strncasecmp_l
  0.01    877.59     0.11    90278     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01    877.70     0.11                             .__lgamma_r
  0.01    877.80     0.10   258722     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.01    877.90     0.10                             .__ieee754_lgamma_r
  0.01    878.00     0.10                             ._sin
  0.01    878.10     0.10                             ._xlfEndIO
  0.01    878.20     0.10   256284     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.01    878.29     0.09    18272     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    878.38     0.09                             __lseek_nocancel
  0.01    878.47     0.09     4314     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01    878.56     0.09        4     0.02     2.04  .__m_sax_parser_NMOD_sax_parse
  0.01    878.65     0.09                             .__malloc_usable_size
  0.01    878.73     0.09                             .__geometry_NMOD__&&_geometry
  0.01    878.81     0.08   292077     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.01    878.89     0.08   108208     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    878.97     0.08    92094     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01    879.05     0.08    90438     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.01    879.13     0.08    88612     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.01    879.21     0.08    67697     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01    879.29     0.08                             .GeneralRead
  0.01    879.37     0.08                             __Lbc
  0.01    879.45     0.08    35047     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    879.53     0.08                             ._xljltrm
  0.01    879.60     0.07                             .__xlf_malloc
  0.01    879.67     0.07   113201     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.01    879.74     0.07     2434     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.01    879.81     0.07                             .EndIORWFmt
  0.01    879.88     0.07                             ._wordcopy_fwd_aligned
  0.01    879.94     0.06   200452     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    880.00     0.06                             .__log1p
  0.01    880.06     0.06                             .__physics_NMOD__&&_physics
  0.01    880.12     0.06                             ._cosf
  0.01    880.18     0.06   294654     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01    880.24     0.06   211255     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    880.30     0.06    51302     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    880.36     0.06    35121     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    880.42     0.06    15073     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.01    880.48     0.06      182     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    880.54     0.06                             ._xldipow
  0.01    880.60     0.06   292073     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.01    880.65     0.05   241401     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    880.70     0.05    86786     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01    880.75     0.05    86786     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.01    880.80     0.05    51302     0.00     0.00  .__fission_NMOD_nu_delayed
  0.01    880.85     0.05    51302     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    880.90     0.05    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.01    880.95     0.05    45219     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01    881.00     0.05    29852     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.01    881.05     0.05    29852     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01    881.10     0.05    19941     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.01    881.15     0.05    15073     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.01    881.20     0.05                             .BeginIOFmt
  0.01    881.25     0.05                             .__fxstat64
  0.01    881.30     0.05                             ._exp
  0.00    881.34     0.04   301923     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.00    881.38     0.04   106119     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.00    881.42     0.04    79939     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.00    881.46     0.04    52521     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.00    881.50     0.04    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    881.54     0.04    15073     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.00    881.58     0.04    15073     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.00    881.62     0.04                             .__physics_NMOD_russian_roulette
  0.00    881.66     0.04                             ._xlidclg
  0.00    881.70     0.04                             ._xliscang
  0.00    881.74     0.04                             .mf2x2
  0.00    881.77     0.03   367061     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00    881.80     0.03    35121     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    881.83     0.03    32683     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.00    881.86     0.03    17585     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.00    881.89     0.03    17511     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00    881.92     0.03    17511     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.00    881.95     0.03    17507     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    881.98     0.03    15125     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.00    882.01     0.03    15125     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    882.04     0.03    15073     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.00    882.07     0.03    15073     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00    882.10     0.03    15073     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    882.13     0.03    15028     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.00    882.16     0.03     2434     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00    882.19     0.03                             .AttachBufferToUnit
  0.00    882.22     0.03                             .__fission_NMOD__&&_fission
  0.00    882.25     0.03                             .__libc_valloc
  0.00    882.28     0.03                             .__set_header_NMOD_set_remove_char
  0.00    882.31     0.03                             ._cos
  0.00    882.34     0.03                             .memcmp
  0.00    882.37     0.03                             __L80
  0.00    882.40     0.03                             __L9c
  0.00    882.42     0.02   105210     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.00    882.44     0.02    60292     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00    882.46     0.02    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    882.48     0.02    45219     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    882.50     0.02    35121     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    882.52     0.02    35014     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    882.54     0.02    35014     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    882.56     0.02    30477     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00    882.58     0.02    19472     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    882.60     0.02    17515     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    882.62     0.02    17507     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    882.64     0.02    15073     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    882.66     0.02    15073     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    882.68     0.02    15073     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.00    882.70     0.02    15028     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00    882.72     0.02    10467     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    882.74     0.02     6405     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00    882.76     0.02     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    882.78     0.02      183     0.00     0.04  .__ace_NMOD_read_ace_table
  0.00    882.80     0.02                             .FlushAllUnits
  0.00    882.82     0.02                             .FreeUnit
  0.00    882.84     0.02                             .GetUnit
  0.00    882.86     0.02                             .IOGetByte
  0.00    882.88     0.02                             .__syscall_error
  0.00    882.90     0.02                             .__unlink
  0.00    882.92     0.02                             ._xladjtl
  0.00    882.94     0.02                             ._xlfReadFmtDT
  0.00    882.96     0.02                             ._xljjpow
  0.00    882.98     0.02                             __Lb0
  0.00    882.99     0.02                             .__interpolation_NMOD__&&_interpolation
  0.00    883.01     0.02                             .__m_common_charset_NMOD__&&_m_common_charset
  0.00    883.02     0.01   119366     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.00    883.03     0.01    60292     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    883.04     0.01    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    883.05     0.01    35014     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    883.06     0.01    30448     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00    883.07     0.01    30153     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    883.08     0.01    20044     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    883.09     0.01    15125     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00    883.10     0.01    15073     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    883.11     0.01    15073     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    883.12     0.01    15073     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    883.13     0.01    15073     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.00    883.14     0.01    15073     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    883.15     0.01    15073     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    883.16     0.01    15073     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    883.17     0.01    15073     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    883.18     0.01    15073     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    883.19     0.01     7339     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    883.20     0.01     7294     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    883.21     0.01     6396     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    883.22     0.01     6091     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    883.23     0.01     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    883.24     0.01     4864     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    883.25     0.01     4384     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    883.26     0.01     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    883.27     0.01     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    883.28     0.01     2512     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    883.29     0.01     2438     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    883.30     0.01     2434     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    883.31     0.01     2434     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    883.32     0.01       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    883.33     0.01       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    883.34     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    883.35     0.01        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00    883.36     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    883.37     0.01        1     0.01     0.01  .__dict_header_NMOD_dict_keys_ii
  0.00    883.38     0.01        1     0.01   622.07  .__eigenvalue_NMOD_run_eigenvalue
  0.00    883.39     0.01        1     0.01     4.70  .__input_xml_NMOD_read_cross_sections_xml
  0.00    883.40     0.01                             .CloseCmd
  0.00    883.41     0.01                             .FlushCmd
  0.00    883.42     0.01                             .IOSetRecordOffset
  0.00    883.43     0.01                             .IOTerminateRecord
  0.00    883.44     0.01                             .QueryUnitPosition
  0.00    883.45     0.01                             ._ConvergeCpy
  0.00    883.46     0.01                             ._QuadCpy
  0.00    883.47     0.01                             .__errno_location
  0.00    883.48     0.01                             .__fox_m_fsys_parse_input_NMOD_scalartological
  0.00    883.49     0.01                             .__list_header_NMOD_list_remove_char
  0.00    883.50     0.01                             .__m_common_attrs_NMOD_gettype_by_keyname
  0.00    883.51     0.01                             .__m_dom_dom_NMOD_setdata
  0.00    883.52     0.01                             .__malloc_get_state
  0.00    883.53     0.01                             .__mmap
  0.00    883.54     0.01                             ._xlfReadLDInt
  0.00    883.55     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    883.56     0.01                             ._xlf_llseek
  0.00    883.57     0.01                             ._xlimdlo
  0.00    883.58     0.01                             ._xlirflr
  0.00    883.59     0.01                             __L64
  0.00    883.59     0.01     5030     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    883.60     0.01                             .__geometry_NMOD_handle_lost_particle
  0.00    883.60     0.01                             .__math_NMOD_calc_pn
  0.00    883.60     0.00   318426     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    883.60     0.00   106119     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    883.60     0.00    67594     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    883.60     0.00    55312     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    883.60     0.00    55308     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    883.60     0.00    35218     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    883.60     0.00    35014     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    883.60     0.00    30250     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    883.60     0.00    22375     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    883.60     0.00    20044     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    883.60     0.00    19998     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    883.60     0.00    17589     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00    883.60     0.00    17564     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    883.60     0.00    17564     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    883.60     0.00    17507     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.00    883.60     0.00    17507     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    883.60     0.00    15073     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    883.60     0.00    15073     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    883.60     0.00    15073     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    883.60     0.00    15073     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    883.60     0.00    15073     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00    883.60     0.00    14727     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    883.60     0.00     9736     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    883.60     0.00     9736     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    883.60     0.00     7339     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    883.60     0.00     7294     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    883.60     0.00     7294     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    883.60     0.00     6405     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    883.60     0.00     5680     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    883.60     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    883.60     0.00     4868     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    883.60     0.00     4868     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    883.60     0.00     4384     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    883.60     0.00     4384     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    883.60     0.00     4376     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    883.60     0.00     4314     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    883.60     0.00     4314     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    883.60     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    883.60     0.00     4224     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    883.60     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    883.60     0.00     4194     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    883.60     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    883.60     0.00     3342     0.00     0.00  .__ace_NMOD_get_int
  0.00    883.60     0.00     2512     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    883.60     0.00     2512     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    883.60     0.00     2449     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    883.60     0.00     2438     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    883.60     0.00     2434     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    883.60     0.00     2434     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    883.60     0.00     2434     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    883.60     0.00     2434     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    883.60     0.00     2381     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    883.60     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    883.60     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    883.60     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    883.60     0.00     1197     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    883.60     0.00      624     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    883.60     0.00      624     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    883.60     0.00      615     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    883.60     0.00      518     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    883.60     0.00      365     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    883.60     0.00      259     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    883.60     0.00      250     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    883.60     0.00      250     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    883.60     0.00      250     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    883.60     0.00      200     0.00     0.00  .__output_NMOD_write_message
  0.00    883.60     0.00      182     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    883.60     0.00      182     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    883.60     0.00      182     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    883.60     0.00      182     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    883.60     0.00      182     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    883.60     0.00      102     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    883.60     0.00      102     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    883.60     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    883.60     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    883.60     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    883.60     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    883.60     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    883.60     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    883.60     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    883.60     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    883.60     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    883.60     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    883.60     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    883.60     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    883.60     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    883.60     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    883.60     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    883.60     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    883.60     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    883.60     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    883.60     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    883.60     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    883.60     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    883.60     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    883.60     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    883.60     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    883.60     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    883.60     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    883.60     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    883.60     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    883.60     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    883.60     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    883.60     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    883.60     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    883.60     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    883.60     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    883.60     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    883.60     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    883.60     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    883.60     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    883.60     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    883.60     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    883.60     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    883.60     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    883.60     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    883.60     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    883.60     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    883.60     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    883.60     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    883.60     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    883.60     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    883.60     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    883.60     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    883.60     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    883.60     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    883.60     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    883.60     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    883.60     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    883.60     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    883.60     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    883.60     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    883.60     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    883.60     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    883.60     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    883.60     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    883.60     0.00       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    883.60     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    883.60     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    883.60     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    883.60     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    883.60     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    883.60     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    883.60     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    883.60     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    883.60     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    883.60     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    883.60     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    883.60     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    883.60     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    883.60     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    883.60     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    883.60     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    883.60     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    883.60     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    883.60     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    883.60     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    883.60     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    883.60     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    883.60     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    883.60     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    883.60     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    883.60     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    883.60     0.00        4     0.00     0.05  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    883.60     0.00        4     0.00     2.04  .__m_dom_parse_NMOD_parsefile
  0.00    883.60     0.00        4     0.00     2.04  .__m_dom_parse_NMOD_runparser
  0.00    883.60     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    883.60     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    883.60     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    883.60     0.00        4     0.00     0.07  .__xml_interface_NMOD_close_xmldoc
  0.00    883.60     0.00        4     0.00     2.04  .__xml_interface_NMOD_open_xmldoc
  0.00    883.60     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    883.60     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    883.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    883.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    883.60     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    883.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    883.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    883.60     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    883.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    883.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    883.60     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    883.60     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    883.60     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    883.60     0.00        1     0.00     6.63  .__ace_NMOD_read_xs
  0.00    883.60     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    883.60     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    883.60     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    883.60     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    883.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    883.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    883.60     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    883.60     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    883.60     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    883.60     0.00        1     0.00     0.02  .__initialize_NMOD_adjust_indices
  0.00    883.60     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    883.60     0.00        1     0.00    18.21  .__initialize_NMOD_initialize_run
  0.00    883.60     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    883.60     0.00        1     0.00     0.01  .__initialize_NMOD_prepare_universes
  0.00    883.60     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    883.60     0.00        1     0.00     2.16  .__input_xml_NMOD_read_geometry_xml
  0.00    883.60     0.00        1     0.00    11.47  .__input_xml_NMOD_read_input_xml
  0.00    883.60     0.00        1     0.00     2.49  .__input_xml_NMOD_read_materials_xml
  0.00    883.60     0.00        1     0.00     2.12  .__input_xml_NMOD_read_settings_xml
  0.00    883.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    883.60     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    883.60     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    883.60     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    883.60     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    883.60     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    883.60     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    883.60     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    883.60     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    883.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    883.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    883.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    883.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    883.60     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00    883.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    883.60     0.00        1     0.00     0.08  .__source_NMOD_initialize_source
  0.00    883.60     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    883.60     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    883.60     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    883.60     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    883.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    883.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    883.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    883.60     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    883.60     0.00        1     0.00   640.30  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 883.60 seconds

index % time    self  children    called     name
                0.00  640.30       1/1           .__scalbn [2]
[1]     72.5    0.00  640.30       1         .main [1]
                0.01  622.06       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   18.21       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [308]
-----------------------------------------------
                                                 <spontaneous>
[2]     72.5    0.00  640.30                 .__scalbn [2]
                0.00  640.30       1/1           .main [1]
-----------------------------------------------
                0.01  622.06       1/1           .main [1]
[3]     70.4    0.01  622.06       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.47  610.91   50000/50000       .__tracking_NMOD_transport [4]
                0.04    0.56   50000/50000       .__source_NMOD_get_source_particle [86]
                0.00    0.08      10/10          .__eigenvalue_NMOD_finalize_generation [161]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [366]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [262]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [429]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [430]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [465]
                0.00    0.00       2/5           .__output_NMOD_header [477]
                0.00    0.00       1/1           .__output_NMOD_print_columns [520]
-----------------------------------------------
               10.47  610.91   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     70.3   10.47  610.91   50000         .__tracking_NMOD_transport [4]
               64.59  472.33 6047876/6047876     .__cross_section_NMOD_calculate_xs [5]
               34.95    0.00 7897128/7897128     .__geometry_NMOD_distance_to_boundary [10]
                0.73   18.60 1858184/1858184     .__physics_NMOD_collision [11]
                3.03    8.89 4186409/4186409     .__geometry_NMOD_cross_surface [18]
                1.60    3.93 1852535/1852535     .__geometry_NMOD_cross_lattice [32]
                0.71    0.71 11613496/11613518     .__set_header_NMOD_set_size_int [63]
                0.73    0.00 7897128/38215098     .__random_lcg_NMOD_prn [40]
                0.04    0.06   50000/6093932     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               64.59  472.33 6047876/6047876     .__tracking_NMOD_transport [4]
[5]     60.8   64.59  472.33 6047876         .__cross_section_NMOD_calculate_xs [5]
              172.33  300.00 130809324/130809324     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
              172.33  300.00 130809324/130809324     .__cross_section_NMOD_calculate_xs [5]
[6]     53.5  172.33  300.00 130809324         .__cross_section_NMOD_calculate_nuclide_xs [6]
              251.71    0.00 130809324/140112778     .__search_NMOD_binary_search_real [7]
               28.58   17.27 13237226/13237226     .__cross_section_NMOD_calculate_urr_xs [9]
                0.63    1.81  939616/939616      .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                0.11    0.00   56776/140112778     .__physics_NMOD_sample_energy [59]
                1.53    0.00  793320/140112778     .__physics_NMOD_sab_scatter [38]
                1.81    0.00  939616/140112778     .__cross_section_NMOD_calculate_sab_xs [47]
                1.94    0.00 1009368/140112778     .__physics_NMOD_sample_angle [37]
               12.52    0.00 6504374/140112778     .__interpolation_NMOD_interpolate_tab1_array [15]
              251.71    0.00 130809324/140112778     .__cross_section_NMOD_calculate_nuclide_xs [6]
[7]     30.5  269.61    0.00 140112778         .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]     21.0  185.71    0.00                 .__mcount_internal [8]
-----------------------------------------------
               28.58   17.27 13237226/13237226     .__cross_section_NMOD_calculate_nuclide_xs [6]
[9]      5.2   28.58   17.27 13237226         .__cross_section_NMOD_calculate_urr_xs [9]
                0.96   15.07 5723199/6643625     .__fission_NMOD_nu_total [12]
                1.23    0.00 13237226/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
               34.95    0.00 7897128/7897128     .__tracking_NMOD_transport [4]
[10]     4.0   34.95    0.00 7897128         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.73   18.60 1858184/1858184     .__tracking_NMOD_transport [4]
[11]     2.2    0.73   18.60 1858184         .__physics_NMOD_collision [11]
                0.53   18.07 1858184/1858184     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                0.01    0.14   51302/6643625     .__physics_NMOD_sample_fission_energy [60]
                0.15    2.29  869124/6643625     .__ace_NMOD_generate_nu_fission [45]
                0.96   15.07 5723199/6643625     .__cross_section_NMOD_calculate_urr_xs [9]
[12]     2.1    1.12   17.50 6643625         .__fission_NMOD_nu_total [12]
                5.08   12.41 6451848/6504445     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.53   18.07 1858184/1858184     .__physics_NMOD_collision [11]
[13]     2.1    0.53   18.07 1858184         .__physics_NMOD_sample_reaction [13]
                0.88   12.94 1808196/1808196     .__physics_NMOD_scatter [16]
                0.20    1.63  200452/200452      .__physics_NMOD_create_fission_sites [56]
                1.38    0.17 1858184/1858184     .__physics_NMOD_sample_nuclide [62]
                0.64    0.17 1858184/1858184     .__physics_NMOD_absorption [74]
                0.06    0.00  200452/200452      .__physics_NMOD_sample_fission [181]
-----------------------------------------------
                0.00   18.21       1/1           .main [1]
[14]     2.1    0.00   18.21       1         .__initialize_NMOD_initialize_run [14]
                0.00   11.47       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    6.63       1/1           .__ace_NMOD_read_xs [27]
                0.00    0.08       1/1           .__source_NMOD_initialize_source [162]
                0.00    0.02       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [267]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [322]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [429]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [430]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [516]
                0.00    0.00       1/1           .__output_NMOD_title [523]
                0.00    0.00       1/5           .__output_NMOD_header [477]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [529]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [514]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [515]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [535]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [511]
-----------------------------------------------
                0.00    0.00      29/6504445     .__physics_NMOD_sample_energy [59]
                0.00    0.00    1266/6504445     .__physics_NMOD_sample_fission_energy [60]
                0.04    0.10   51302/6504445     .__fission_NMOD_nu_delayed [125]
                5.08   12.41 6451848/6504445     .__fission_NMOD_nu_total [12]
[15]     2.0    5.13   12.52 6504445         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.52    0.00 6504374/140112778     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.88   12.94 1808196/1808196     .__physics_NMOD_sample_reaction [13]
[16]     1.6    0.88   12.94 1808196         .__physics_NMOD_scatter [16]
                2.21    6.32  996604/996604      .__physics_NMOD_elastic_scatter [21]
                1.33    2.30  793320/793320      .__physics_NMOD_sab_scatter [38]
                0.09    0.51   18272/18272       .__physics_NMOD_inelastic_scatter [87]
                0.17    0.00 1808196/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                              225241             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6093932     .__source_NMOD_sample_external_source [190]
                0.04    0.06   50000/6093932     .__tracking_NMOD_transport [4]
                1.67    2.27 1852535/6093932     .__geometry_NMOD_cross_lattice [32]
                3.76    5.12 4186397/6093932     .__geometry_NMOD_cross_surface [18]
[17]     1.5    5.48    7.46 6093932+225241  .__geometry_NMOD_find_cell [17]
                3.36    3.50 10058120/10058120     .__geometry_NMOD_simple_cell_contains [26]
                0.60    0.00 6319173/6374174     .__particle_header_NMOD_deallocate_coord [85]
                              225241             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                3.03    8.89 4186409/4186409     .__tracking_NMOD_transport [4]
[18]     1.3    3.03    8.89 4186409         .__geometry_NMOD_cross_surface [18]
                3.76    5.12 4186397/6093932     .__geometry_NMOD_find_cell [17]
                0.00    0.00      12/11613518     .__set_header_NMOD_set_size_int [63]
-----------------------------------------------
                0.00   11.47       1/1           .__initialize_NMOD_initialize_run [14]
[19]     1.3    0.00   11.47       1         .__input_xml_NMOD_read_input_xml [19]
                0.01    4.69       1/1           .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    2.49       1/1           .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.16       1/1           .__input_xml_NMOD_read_geometry_xml [51]
                0.00    2.12       1/1           .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [517]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1    9.81    0.00                 ._mcount [20]
-----------------------------------------------
                2.21    6.32  996604/996604      .__physics_NMOD_scatter [16]
[21]     1.0    2.21    6.32  996604         .__physics_NMOD_elastic_scatter [21]
                1.73    2.09  996604/1014876     .__physics_NMOD_sample_angle [37]
                0.96    0.85  977711/977711      .__physics_NMOD_sample_target_velocity [57]
                0.60    0.09  996604/2476948     .__physics_NMOD_rotate_angle [58]
-----------------------------------------------
                0.00    2.04       1/4           .__input_xml_NMOD_read_settings_xml [52]
                0.00    2.04       1/4           .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.04       1/4           .__input_xml_NMOD_read_geometry_xml [51]
                0.00    2.04       1/4           .__input_xml_NMOD_read_cross_sections_xml [35]
[22]     0.9    0.00    8.17       4         .__xml_interface_NMOD_open_xmldoc [22]
                0.00    8.17       4/4           .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [361]
-----------------------------------------------
                0.00    8.17       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[23]     0.9    0.00    8.17       4         .__m_dom_parse_NMOD_parsefile [23]
                0.00    8.17       4/4           .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [336]
                0.00    0.00       4/367061      .__m_common_error_NMOD_in_error [225]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [368]
-----------------------------------------------
                0.00    8.17       4/4           .__m_dom_parse_NMOD_parsefile [23]
[24]     0.9    0.00    8.17       4         .__m_dom_parse_NMOD_runparser [24]
                0.09    8.08       4/4           .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00       8/35047       .__m_dom_dom_NMOD_getparameter [76]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [350]
-----------------------------------------------
                0.09    8.08       4/4           .__m_dom_parse_NMOD_runparser [24]
[25]     0.9    0.09    8.08       4         .__m_sax_parser_NMOD_sax_parse [25]
                0.00    6.58    4868/4868        .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.23    0.40   55308/55308       .__m_sax_tokenizer_NMOD_sax_tokenize [84]
                0.01    0.53    2512/2512        .__m_dom_parse_NMOD_characters_handler [89]
                0.04    0.04   15073/19941       .__m_common_attrs_NMOD_has_key [151]
                0.04    0.04   15073/15073       .__m_common_attrs_NMOD_add_item_to_dict [171]
                0.06    0.00   65320/92094       .__fox_m_fsys_varstr_NMOD_str_varstr [164]
                0.03    0.00   15073/15073       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [216]
                0.01    0.02   17507/35014       .__m_common_namecheck_NMOD_checkqname [196]
                0.02    0.00   15073/15073       .__fox_m_fsys_varstr_NMOD_varstr_vs [229]
                0.02    0.00   15073/15073       .__m_sax_tokenizer_NMOD_normalize_attribute_text [241]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [313]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [270]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [314]
                0.00    0.00   60184/367061      .__m_common_error_NMOD_in_error [225]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [333]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [351]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [364]
                0.00    0.00   55312/55312       .__m_sax_reader_NMOD_reading_main_file [372]
                0.00    0.00   17589/17589       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [379]
                0.00    0.00   17589/35218       .__fox_m_fsys_varstr_NMOD_set_varstr_null [374]
                0.00    0.00    2512/2512        .__fox_m_fsys_varstr_NMOD_varstr_len [398]
                0.00    0.00      57/17564       .__m_common_namecheck_NMOD_checkname [381]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [427]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [469]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [468]
                0.00    0.00       4/318426      .__fox_m_fsys_varstr_NMOD_is_varstr_null [369]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [493]
-----------------------------------------------
                3.36    3.50 10058120/10058120     .__geometry_NMOD_find_cell [17]
[26]     0.8    3.36    3.50 10058120         .__geometry_NMOD_simple_cell_contains [26]
                3.50    0.00 10164917/10164917     .__geometry_NMOD_sense [41]
-----------------------------------------------
                0.00    6.63       1/1           .__initialize_NMOD_initialize_run [14]
[27]     0.7    0.00    6.63       1         .__ace_NMOD_read_xs [27]
                0.02    6.61     183/183         .__ace_NMOD_read_ace_table [28]
                0.00    0.00     366/1197        .__dict_header_NMOD_dict_get_key_ci [317]
                0.00    0.00     365/365         .__set_header_NMOD_set_add_char [411]
                0.00    0.00     259/259         .__set_header_NMOD_set_contains_char [412]
                0.00    0.00     182/182         .__ace_header_NMOD__xlfN7nuclideC1 [417]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [508]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [530]
-----------------------------------------------
                0.02    6.61     183/183         .__ace_NMOD_read_xs [27]
[28]     0.7    0.02    6.61     183         .__ace_NMOD_read_ace_table [28]
                0.13    2.44      61/61          .__ace_NMOD_generate_nu_fission [45]
                1.60    0.28     182/182         .__ace_NMOD_read_reactions [54]
                0.00    0.83     182/182         .__ace_NMOD_read_energy_dist [73]
                0.69    0.01     182/182         .__ace_NMOD_read_esz [81]
                0.26    0.26     182/182         .__ace_NMOD_read_angular_dist [93]
                0.06    0.00     182/182         .__ace_NMOD_read_unr_res [180]
                0.00    0.04     182/182         .__ace_NMOD_read_nu_data [209]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [269]
                0.00    0.00     183/200         .__output_NMOD_write_message [416]
-----------------------------------------------
                                7302             .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.00    6.58    4868/4868        .__m_sax_parser_NMOD_sax_parse [25]
[29]     0.7    0.00    6.58    4868+7302    .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.03    6.10    2434/2434        .__m_dom_parse_NMOD_startelement_handler [31]
                0.07    0.26    2434/2434        .__m_common_namespaces_NMOD_checknamespaces [100]
                0.00    0.03    9736/9736        .__m_sax_parser_NMOD_geturiofqname [211]
                0.01    0.01    4868/19941       .__m_common_attrs_NMOD_has_key [151]
                0.02    0.00   26774/92094       .__fox_m_fsys_varstr_NMOD_str_varstr [164]
                0.00    0.02    2434/2434        .__m_common_attrs_NMOD_reset_dict [255]
                0.00    0.01    2434/2434        .__m_common_attrs_NMOD_get_att_index_pointer [268]
                0.00    0.00    2434/2434        .__m_common_elstack_NMOD_get_top_elstack [320]
                0.00    0.00    2434/2434        .__m_common_elstack_NMOD_pop_elstack [321]
                0.00    0.00    2434/2434        .__m_dom_parse_NMOD_endelement_handler [323]
                0.00    0.00    2434/2434        .__m_common_elstack_NMOD_push_elstack [325]
                0.00    0.00    4868/367061      .__m_common_error_NMOD_in_error [225]
                0.00    0.00    4868/4868        .__m_common_elstack_NMOD_number_of_items [389]
                0.00    0.00    2434/2434        .__m_common_namespaces_NMOD_checkendnamespaces [404]
                0.00    0.00    2434/2434        .__m_common_element_NMOD_get_element [403]
                                7302             .__m_sax_parser_NMOD_getlocalnameofqname [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.7    6.34    0.00                 .__ieee754_log [30]
-----------------------------------------------
                0.03    6.10    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[31]     0.7    0.03    6.10    2434         .__m_dom_parse_NMOD_startelement_handler [31]
                0.01    3.30   15073/15073       .__m_dom_dom_NMOD_setvalue [42]
                0.00    0.77   15073/15073       .__m_dom_dom_NMOD_setattributenodens [75]
                0.08    0.69   35014/35047       .__m_dom_dom_NMOD_getparameter [76]
                0.48    0.01    2434/20044       .__m_dom_dom_NMOD_appendchild [36]
                0.04    0.28   15073/15073       .__m_dom_dom_NMOD_createattributens [102]
                0.01    0.24    2434/2434        .__m_dom_dom_NMOD_namespacefixup [112]
                0.00    0.04    2434/2434        .__m_dom_dom_NMOD_createelementns [200]
                0.03    0.01   15073/15073       .__m_common_attrs_NMOD_get_nsuri_by_index [202]
                0.01    0.03   30146/60292       .__m_common_attrs_NMOD_get_key [172]
                0.01    0.01   15073/15073       .__m_common_attrs_NMOD_get_value_by_index [233]
                0.01    0.01   15073/15073       .__m_dom_dom_NMOD_setspecified [261]
                0.01    0.01   15073/15073       .__m_dom_dom_NMOD_setisid_dom [260]
                0.01    0.00   15073/15073       .__m_common_attrs_NMOD_getisid_by_index [276]
                0.00    0.00   15073/15073       .__m_common_attrs_NMOD_isspecified_by_index [385]
                0.00    0.00    2434/2434        .__m_common_attrs_NMOD_getbase [401]
                0.00    0.00    2434/22375       .__m_common_attrs_NMOD_getlength [377]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [491]
-----------------------------------------------
                1.60    3.93 1852535/1852535     .__tracking_NMOD_transport [4]
[32]     0.6    1.60    3.93 1852535         .__geometry_NMOD_cross_lattice [32]
                1.67    2.27 1852535/6093932     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.6    4.88    0.00                 ._xlfReadUfmt [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.5    4.83    0.00                 .IORead [34]
-----------------------------------------------
                0.01    4.69       1/1           .__input_xml_NMOD_read_input_xml [19]
[35]     0.5    0.01    4.69       1         .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    2.04       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    2.03   12368/14727       .__xml_interface_NMOD_check_for_node [49]
                0.00    0.23    6074/6405        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.15    4124/4207        .__xml_interface_NMOD_get_node_value_integer [131]
                0.00    0.14    4122/4384        .__xml_interface_NMOD_get_node_value_double [132]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.02    4011/4376        .__dict_header_NMOD_dict_add_key_ci [228]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [258]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [347]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [393]
                0.00    0.00    2061/2381        .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [407]
                0.00    0.00       1/200         .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    0.00      25/20044       .__m_dom_parse_NMOD_comment_handler [313]
                0.48    0.01    2434/20044       .__m_dom_parse_NMOD_startelement_handler [31]
                0.50    0.01    2512/20044       .__m_dom_parse_NMOD_characters_handler [89]
                2.97    0.08   15073/20044       .__m_dom_dom_NMOD_settextcontent [43]
[36]     0.5    3.95    0.11   20044         .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.01   20044/90278       .__m_dom_dom_NMOD_getgcstate [134]
                0.00    0.03   20044/20044       .__m_dom_dom_NMOD_updatenodelists [212]
                0.01    0.01   20044/20044       .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.01    0.00   20044/113201      .__m_dom_dom_NMOD_getparentnode [178]
                0.01    0.00   20044/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.03    0.04   18272/1014876     .__physics_NMOD_inelastic_scatter [87]
                1.73    2.09  996604/1014876     .__physics_NMOD_elastic_scatter [21]
[37]     0.4    1.76    2.13 1014876         .__physics_NMOD_sample_angle [37]
                1.94    0.00 1009368/140112778     .__search_NMOD_binary_search_real [7]
                0.19    0.00 2024244/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                1.33    2.30  793320/793320      .__physics_NMOD_scatter [16]
[38]     0.4    1.33    2.30  793320         .__physics_NMOD_sab_scatter [38]
                1.53    0.00  793320/140112778     .__search_NMOD_binary_search_real [7]
                0.48    0.07  793320/2476948     .__physics_NMOD_rotate_angle [58]
                0.22    0.00 2379960/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    3.58    0.00                 __read_nocancel [39]
-----------------------------------------------
                0.00    0.00    1181/38215098     .__physics_NMOD_sample_fission [181]
                0.00    0.00    5000/38215098     .__math_NMOD_watt_spectrum [310]
                0.00    0.00   15090/38215098     .__math_NMOD_maxwell_spectrum [312]
                0.00    0.00   25000/38215098     .__source_NMOD_sample_external_source [190]
                0.00    0.00   51302/38215098     .__eigenvalue_NMOD_synchronize_bank [265]
                0.00    0.00   51648/38215098     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  124072/38215098     .__physics_NMOD_sample_energy [59]
                0.03    0.00  303056/38215098     .__physics_NMOD_create_fission_sites [56]
                0.17    0.00 1808196/38215098     .__physics_NMOD_scatter [16]
                0.17    0.00 1858184/38215098     .__physics_NMOD_sample_nuclide [62]
                0.17    0.00 1858184/38215098     .__physics_NMOD_absorption [74]
                0.19    0.00 2024244/38215098     .__physics_NMOD_sample_angle [37]
                0.22    0.00 2379960/38215098     .__physics_NMOD_sab_scatter [38]
                0.23    0.00 2476948/38215098     .__physics_NMOD_rotate_angle [58]
                0.38    0.00 4098679/38215098     .__physics_NMOD_sample_target_velocity [57]
                0.73    0.00 7897128/38215098     .__tracking_NMOD_transport [4]
                1.23    0.00 13237226/38215098     .__cross_section_NMOD_calculate_urr_xs [9]
[40]     0.4    3.55    0.00 38215098         .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                3.50    0.00 10164917/10164917     .__geometry_NMOD_simple_cell_contains [26]
[41]     0.4    3.50    0.00 10164917         .__geometry_NMOD_sense [41]
-----------------------------------------------
                0.01    3.30   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[42]     0.4    0.01    3.30   15073         .__m_dom_dom_NMOD_setvalue [42]
                0.02    3.28   15073/15073       .__m_dom_dom_NMOD_settextcontent [43]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.02    3.28   15073/15073       .__m_dom_dom_NMOD_setvalue [42]
[43]     0.4    0.02    3.28   15073         .__m_dom_dom_NMOD_settextcontent [43]
                2.97    0.08   15073/20044       .__m_dom_dom_NMOD_appendchild [36]
                0.03    0.11   15073/17585       .__m_dom_dom_NMOD_createtextnode [133]
                0.03    0.00   30146/45219       .__m_dom_dom_NMOD_getownerdocument [194]
                0.02    0.00   15073/67697       .__m_dom_dom_NMOD_getxmlversionenum [166]
                0.01    0.00   15073/32683       .__m_common_charset_NMOD_checkchars [214]
                0.01    0.00   15073/15073       .__m_dom_dom_NMOD_getchildnodes [278]
                0.01    0.00   15073/30477       .__m_dom_dom_NMOD_getlength_nl [238]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.3    2.76    0.00                 .ReadUnit [44]
-----------------------------------------------
                0.13    2.44      61/61          .__ace_NMOD_read_ace_table [28]
[45]     0.3    0.13    2.44      61         .__ace_NMOD_generate_nu_fission [45]
                0.15    2.29  869124/6643625     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.00    2.49       1/1           .__input_xml_NMOD_read_input_xml [19]
[46]     0.3    0.00    2.49       1         .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.04       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.34    2067/14727       .__xml_interface_NMOD_check_for_node [49]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [258]
                0.00    0.01     281/6405        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.01     262/4384        .__xml_interface_NMOD_get_node_value_double [132]
                0.00    0.00      12/16          .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00     365/4376        .__dict_header_NMOD_dict_add_key_ci [228]
                0.00    0.00     518/518         .__dict_header_NMOD_dict_has_key_ci [319]
                0.00    0.00     335/1197        .__dict_header_NMOD_dict_get_key_ci [317]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [131]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [306]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [330]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [347]
                0.00    0.00     271/2381        .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00     250/615         .__list_header_NMOD_list_append_char [410]
                0.00    0.00     250/250         .__list_header_NMOD_list_append_real [413]
                0.00    0.00     250/250         .__list_header_NMOD_list_get_item_char [414]
                0.00    0.00     250/250         .__list_header_NMOD_list_get_item_real [415]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [461]
                0.00    0.00      12/79          .__string_NMOD_lower_case [424]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [457]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [455]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [456]
                0.00    0.00       1/200         .__output_NMOD_write_message [416]
-----------------------------------------------
                0.63    1.81  939616/939616      .__cross_section_NMOD_calculate_nuclide_xs [6]
[47]     0.3    0.63    1.81  939616         .__cross_section_NMOD_calculate_sab_xs [47]
                1.81    0.00  939616/140112778     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.3    2.42    0.00                 ._xliindexg [48]
-----------------------------------------------
                0.00    0.01      33/14727       .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.04     259/14727       .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.34    2067/14727       .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.03   12368/14727       .__input_xml_NMOD_read_cross_sections_xml [35]
[49]     0.3    0.00    2.42   14727         .__xml_interface_NMOD_check_for_node [49]
                1.13    1.18    5571/5680        .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.02    0.08   14727/29852       .__m_dom_dom_NMOD_getattributenode [119]
                0.00    0.00    5571/30477       .__m_dom_dom_NMOD_getlength_nl [238]
-----------------------------------------------
                0.00    0.00      16/5680        .__xml_interface_NMOD_get_node_ptr [311]
                0.01    0.01      41/5680        .__xml_interface_NMOD_get_node_list [258]
                0.01    0.01      52/5680        .__xml_interface_NMOD_get_node [129]
                1.13    1.18    5571/5680        .__xml_interface_NMOD_check_for_node [49]
[50]     0.3    1.15    1.20    5680         .__m_dom_dom_NMOD_getchildrenbytagname [50]
                1.00    0.00    2727/2727        .__m_dom_dom_NMOD_append_nl [69]
                0.10    0.00  216105/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.05    0.00   68129/108208      .__m_dom_dom_NMOD_getnextsibling [163]
                0.02    0.00   40028/113201      .__m_dom_dom_NMOD_getparentnode [178]
                0.02    0.00   28270/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   39839/105210      .__m_dom_dom_NMOD_haschildnodes [234]
                0.00    0.00    5680/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00     189/30448       .__m_dom_dom_NMOD_getfirstchild [273]
-----------------------------------------------
                0.00    2.16       1/1           .__input_xml_NMOD_read_input_xml [19]
[51]     0.2    0.00    2.16       1         .__input_xml_NMOD_read_geometry_xml [51]
                0.00    2.04       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.04     259/14727       .__xml_interface_NMOD_check_for_node [49]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [131]
                0.00    0.00      48/6405        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [258]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [324]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [326]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [328]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [330]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [306]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [307]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [347]
                0.00    0.00      66/79          .__string_NMOD_lower_case [424]
                0.00    0.00      49/2381        .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [443]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [448]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [453]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [483]
                0.00    0.00       1/200         .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    2.12       1/1           .__input_xml_NMOD_read_input_xml [19]
[52]     0.2    0.00    2.12       1         .__input_xml_NMOD_read_settings_xml [52]
                0.00    2.04       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.01      33/14727       .__xml_interface_NMOD_check_for_node [49]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [131]
                0.00    0.00       2/6405        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [328]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [349]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [505]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [506]
                0.00    0.00       1/200         .__output_NMOD_write_message [416]
                0.00    0.00       1/79          .__string_NMOD_lower_case [424]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [519]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [449]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.2    1.93    0.00                 .__cos [53]
-----------------------------------------------
                1.60    0.28     182/182         .__ace_NMOD_read_ace_table [28]
[54]     0.2    1.60    0.28     182         .__ace_NMOD_read_reactions [54]
                0.27    0.00    7112/27459       .__ace_NMOD_get_real [68]
                0.01    0.00    7294/7294        .__ace_header_NMOD__xlfN8reactionC1 [279]
                0.00    0.00     182/182         .__ace_header_NMOD__xlfN9distangleC1 [418]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.2    1.85    0.00                 .__profile_frequency [55]
-----------------------------------------------
                0.20    1.63  200452/200452      .__physics_NMOD_sample_reaction [13]
[56]     0.2    0.20    1.63  200452         .__physics_NMOD_create_fission_sites [56]
                0.05    1.55   51302/51302       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  303056/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.96    0.85  977711/977711      .__physics_NMOD_elastic_scatter [21]
[57]     0.2    0.96    0.85  977711         .__physics_NMOD_sample_target_velocity [57]
                0.40    0.06  668752/2476948     .__physics_NMOD_rotate_angle [58]
                0.38    0.00 4098679/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.01    0.00   18272/2476948     .__physics_NMOD_inelastic_scatter [87]
                0.40    0.06  668752/2476948     .__physics_NMOD_sample_target_velocity [57]
                0.48    0.07  793320/2476948     .__physics_NMOD_sab_scatter [38]
                0.60    0.09  996604/2476948     .__physics_NMOD_elastic_scatter [21]
[58]     0.2    1.50    0.23 2476948         .__physics_NMOD_rotate_angle [58]
                0.23    0.00 2476948/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.40    0.03   18272/69574       .__physics_NMOD_inelastic_scatter [87]
                1.12    0.09   51302/69574       .__physics_NMOD_sample_fission_energy [60]
[59]     0.2    1.52    0.12   69574         .__physics_NMOD_sample_energy [59]
                0.11    0.00   56776/140112778     .__search_NMOD_binary_search_real [7]
                0.01    0.00  124072/38215098     .__random_lcg_NMOD_prn [40]
                0.00    0.00      29/6504445     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      30/5030        .__math_NMOD_maxwell_spectrum [312]
-----------------------------------------------
                0.05    1.55   51302/51302       .__physics_NMOD_create_fission_sites [56]
[60]     0.2    0.05    1.55   51302         .__physics_NMOD_sample_fission_energy [60]
                1.12    0.09   51302/69574       .__physics_NMOD_sample_energy [59]
                0.05    0.14   51302/51302       .__fission_NMOD_nu_delayed [125]
                0.01    0.14   51302/6643625     .__fission_NMOD_nu_total [12]
                0.00    0.00   51648/38215098     .__random_lcg_NMOD_prn [40]
                0.00    0.00    1266/6504445     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.2    1.60    0.00                 .__sin [61]
-----------------------------------------------
                1.38    0.17 1858184/1858184     .__physics_NMOD_sample_reaction [13]
[62]     0.2    1.38    0.17 1858184         .__physics_NMOD_sample_nuclide [62]
                0.17    0.00 1858184/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00      10/11613518     .__tally_NMOD_synchronize_tallies [367]
                0.00    0.00      12/11613518     .__geometry_NMOD_cross_surface [18]
                0.71    0.71 11613496/11613518     .__tracking_NMOD_transport [4]
[63]     0.2    0.71    0.71 11613518         .__set_header_NMOD_set_size_int [63]
                0.71    0.00 11613518/11613518     .__list_header_NMOD_list_size_int [80]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    1.22    0.00                 .IterateArray [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    1.16    0.00                 .__log [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    1.13    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    1.09    0.00                 ._WordCpy [67]
-----------------------------------------------
                0.00    0.00       2/27459       .__ace_NMOD_read_thermal_data [269]
                0.00    0.00     102/27459       .__ace_NMOD_read_unr_res [180]
                0.01    0.00     161/27459       .__ace_NMOD_read_nu_data [209]
                0.01    0.00     364/27459       .__ace_NMOD_read_esz [81]
                0.26    0.00    6684/27459       .__ace_NMOD_read_angular_dist [93]
                0.27    0.00    7112/27459       .__ace_NMOD_read_reactions [54]
                0.50    0.00   13034/27459       .__ace_NMOD_get_energy_dist [71]
[68]     0.1    1.05    0.00   27459         .__ace_NMOD_get_real [68]
-----------------------------------------------
                1.00    0.00    2727/2727        .__m_dom_dom_NMOD_getchildrenbytagname [50]
[69]     0.1    1.00    0.00    2727         .__m_dom_dom_NMOD_append_nl [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.1    0.99    0.00                 .__libc_malloc [70]
-----------------------------------------------
                                  90             .__ace_NMOD_get_energy_dist [71]
                0.01    0.02     144/4224        .__ace_NMOD_read_nu_data [209]
                0.26    0.57    4080/4224        .__ace_NMOD_read_energy_dist [73]
[71]     0.1    0.27    0.59    4224+90      .__ace_NMOD_get_energy_dist [71]
                0.50    0.00   13034/27459       .__ace_NMOD_get_real [68]
                0.09    0.00    4314/4314        .__ace_NMOD_length_energy_dist [157]
                0.00    0.00      90/4194        .__endf_header_NMOD__xlfN4tab1C1 [395]
                0.00    0.00      90/4314        .__ace_header_NMOD__xlfN10distenergyC1 [391]
                                  90             .__ace_NMOD_get_energy_dist [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.85    0.00                 .syscall [72]
-----------------------------------------------
                0.00    0.83     182/182         .__ace_NMOD_read_ace_table [28]
[73]     0.1    0.00    0.83     182         .__ace_NMOD_read_energy_dist [73]
                0.26    0.57    4080/4224        .__ace_NMOD_get_energy_dist [71]
                0.00    0.00    4080/4194        .__endf_header_NMOD__xlfN4tab1C1 [395]
                0.00    0.00    4080/4314        .__ace_header_NMOD__xlfN10distenergyC1 [391]
-----------------------------------------------
                0.64    0.17 1858184/1858184     .__physics_NMOD_sample_reaction [13]
[74]     0.1    0.64    0.17 1858184         .__physics_NMOD_absorption [74]
                0.17    0.00 1858184/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.77   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[75]     0.1    0.00    0.77   15073         .__m_dom_dom_NMOD_setattributenodens [75]
                0.06    0.66   15073/15073       .__m_dom_dom_NMOD_setnameditemns [79]
                0.03    0.01   30146/90438       .__m_dom_dom_NMOD_getownerelement [140]
                0.01    0.01   15073/79939       .__m_dom_dom_NMOD_getattributes [170]
-----------------------------------------------
                0.00    0.00       8/35047       .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00      25/35047       .__m_dom_parse_NMOD_comment_handler [313]
                0.08    0.69   35014/35047       .__m_dom_parse_NMOD_startelement_handler [31]
[76]     0.1    0.08    0.69   35047         .__m_dom_dom_NMOD_getparameter [76]
                0.69    0.00  350361/350361      .__fox_m_fsys_string_NMOD_tolower [82]
-----------------------------------------------
                0.00    0.00       4/1004085     .__fox_m_utils_uri_NMOD_getpath [360]
                0.00    0.00      84/1004085     .__m_sax_xml_source_NMOD_parse_declaration [334]
                0.00    0.00    2434/1004085     .__m_common_elstack_NMOD_pop_elstack [321]
                0.00    0.00    2434/1004085     .__m_common_elstack_NMOD_get_top_elstack [320]
                0.01    0.00   14678/1004085     .__m_sax_xml_source_NMOD_push_file_chars [227]
                0.01    0.00   15073/1004085     .__m_common_attrs_NMOD_get_att_index_pointer [268]
                0.01    0.00   15073/1004085     .__m_common_attrs_NMOD_get_value_by_index [233]
                0.01    0.00   15073/1004085     .__m_common_attrs_NMOD_get_nsuri_by_index [202]
                0.01    0.00   15073/1004085     .__m_common_namespaces_NMOD_geturiofprefixedns [213]
                0.01    0.00   15125/1004085     .__m_dom_dom_NMOD_gettextcontent [126]
                0.01    0.00   17507/1004085     .__m_dom_dom_NMOD_getprefix [201]
                0.01    0.00   19472/1004085     .__m_common_namespaces_NMOD_geturiofdefaultns [210]
                0.02    0.00   28270/1004085     .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.04    0.00   58286/1004085     .__m_dom_dom_NMOD_getattribute_len [179]
                0.04    0.00   58286/1004085     .__m_dom_dom_NMOD_getattribute [101]
                0.04    0.00   60292/1004085     .__m_common_attrs_NMOD_get_key [172]
                0.04    0.00   60292/1004085     .__m_common_namespaces_NMOD_checknamespaces [100]
                0.05    0.00   73539/1004085     .__m_common_attrs_NMOD_has_key [151]
                0.06    0.00   86786/1004085     .__m_dom_dom_NMOD_getname [114]
                0.07    0.00  101859/1004085     .__m_common_attrs_NMOD_has_key_ns [149]
                0.08    0.00  106119/1004085     .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.09    0.00  118960/1004085     .__m_dom_dom_NMOD_getnameditem [138]
                0.09    0.00  119366/1004085     .__m_dom_dom_NMOD_getlocalname [118]
[77]     0.1    0.73    0.00 1004085         .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.1    0.73    0.00                 ._xlfBeginIO [78]
-----------------------------------------------
                0.06    0.66   15073/15073       .__m_dom_dom_NMOD_setattributenodens [75]
[79]     0.1    0.06    0.66   15073         .__m_dom_dom_NMOD_setnameditemns [79]
                0.05    0.19   86786/86786       .__m_dom_dom_NMOD_getname [114]
                0.09    0.07   86786/119366      .__m_dom_dom_NMOD_getlocalname [118]
                0.05    0.01   15073/15073       .__m_dom_dom_NMOD_append_nnm [188]
                0.02    0.03   43393/106119      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.03    0.01   30146/90438       .__m_dom_dom_NMOD_getownerelement [140]
                0.04    0.00   43393/88612       .__m_dom_dom_NMOD_item_nnm [165]
                0.02    0.01   15073/90278       .__m_dom_dom_NMOD_getgcstate [134]
                0.02    0.00   30146/52521       .__m_dom_dom_NMOD_getlength_nnm [203]
                0.02    0.00   15073/45219       .__m_dom_dom_NMOD_getownerdocument [194]
                0.01    0.00   30146/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.71    0.00 11613518/11613518     .__set_header_NMOD_set_size_int [63]
[80]     0.1    0.71    0.00 11613518         .__list_header_NMOD_list_size_int [80]
-----------------------------------------------
                0.69    0.01     182/182         .__ace_NMOD_read_ace_table [28]
[81]     0.1    0.69    0.01     182         .__ace_NMOD_read_esz [81]
                0.01    0.00     364/27459       .__ace_NMOD_get_real [68]
-----------------------------------------------
                0.69    0.00  350361/350361      .__m_dom_dom_NMOD_getparameter [76]
[82]     0.1    0.69    0.00  350361         .__fox_m_fsys_string_NMOD_tolower [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.1    0.64    0.00                 ._clc [83]
-----------------------------------------------
                0.23    0.40   55308/55308       .__m_sax_parser_NMOD_sax_parse [25]
[84]     0.1    0.23    0.40   55308         .__m_sax_tokenizer_NMOD_sax_tokenize [84]
                0.04    0.20  301923/301923      .__m_sax_reader_NMOD_get_character [113]
                0.06    0.04  211255/211255      .__fox_m_fsys_varstr_NMOD_append_varstr [150]
                0.00    0.03    7339/7339        .__m_sax_reader_NMOD_push_chars [226]
                0.02    0.00  301923/367061      .__m_common_error_NMOD_in_error [225]
                0.00    0.00   15073/15073       .__fox_m_fsys_varstr_NMOD_varstr_str [318]
                0.00    0.00   55308/55308       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [373]
                0.00    0.00    2434/19998       .__m_common_charset_NMOD_isinitialnamechar [378]
-----------------------------------------------
                              102375             .__particle_header_NMOD_deallocate_coord [85]
                0.01    0.00   55001/6374174     .__particle_header_NMOD_clear_particle [262]
                0.60    0.00 6319173/6374174     .__geometry_NMOD_find_cell [17]
[85]     0.1    0.61    0.00 6374174+102375  .__particle_header_NMOD_deallocate_coord [85]
                              102375             .__particle_header_NMOD_deallocate_coord [85]
-----------------------------------------------
                0.04    0.56   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[86]     0.1    0.04    0.56   50000         .__source_NMOD_get_source_particle [86]
                0.02    0.26   50000/55010       .__random_lcg_NMOD_set_particle_seed [103]
                0.22    0.01   50000/55000       .__particle_header_NMOD_initialize_particle [110]
                0.05    0.00   50000/50000       .__source_NMOD_copy_source_attributes [193]
-----------------------------------------------
                0.09    0.51   18272/18272       .__physics_NMOD_scatter [16]
[87]     0.1    0.09    0.51   18272         .__physics_NMOD_inelastic_scatter [87]
                0.40    0.03   18272/69574       .__physics_NMOD_sample_energy [59]
                0.03    0.04   18272/1014876     .__physics_NMOD_sample_angle [37]
                0.01    0.00   18272/2476948     .__physics_NMOD_rotate_angle [58]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.1    0.57    0.00                 .__search_NMOD__&&_search [88]
-----------------------------------------------
                0.01    0.53    2512/2512        .__m_sax_parser_NMOD_sax_parse [25]
[89]     0.1    0.01    0.53    2512         .__m_dom_parse_NMOD_characters_handler [89]
                0.50    0.01    2512/20044       .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.02    2512/17585       .__m_dom_dom_NMOD_createtextnode [133]
                0.00    0.00    2455/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.00    0.00    2512/2512        .__m_dom_dom_NMOD_getlastchild [399]
-----------------------------------------------
                0.00    0.00       4/1215724     .__m_dom_dom_NMOD_getdocumentelement [361]
                0.00    0.00       4/1215724     .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00      12/1215724     .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00      17/1215724     .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      28/1215724     .__m_dom_extras_NMOD_extractdataattributeintarr [329]
                0.00    0.00    2455/1215724     .__m_dom_parse_NMOD_characters_handler [89]
                0.00    0.00    2921/1215724     .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.00    0.00    4203/1215724     .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.00    0.00    4384/1215724     .__m_dom_extras_NMOD_extractdataattributerealdpsca [148]
                0.00    0.00    4864/1215724     .__m_dom_dom_NMOD_getnamespacenodes [266]
                0.00    0.00    4868/1215724     .__m_dom_dom_NMOD_namespacefixup [112]
                0.00    0.00    6396/1215724     .__m_dom_extras_NMOD_extractdataattributechsca [127]
                0.01    0.00   15028/1215724     .__m_dom_dom_NMOD_getattribute [101]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_settextcontent [43]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_setvalue [42]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_append_nnm [188]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_setspecified [261]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_setisid_dom [260]
                0.01    0.00   15125/1215724     .__m_dom_dom_NMOD_getiselementcontentwhitespace [259]
                0.01    0.00   20044/1215724     .__m_dom_dom_NMOD_appendchild [36]
                0.01    0.00   30146/1215724     .__m_dom_dom_NMOD_setnameditemns [79]
                0.04    0.00   79939/1215724     .__m_dom_dom_NMOD_getattributes [170]
                0.04    0.00   90278/1215724     .__m_dom_dom_NMOD_getgcstate [134]
                0.04    0.00   90438/1215724     .__m_dom_dom_NMOD_getownerelement [140]
                0.08    0.00  173572/1215724     .__m_dom_dom_NMOD_getname [114]
                0.08    0.00  182903/1215724     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.09    0.00  196625/1215724     .__m_dom_dom_NMOD_gettextcontent [126]
                0.10    0.00  216105/1215724     .__m_dom_dom_NMOD_getchildrenbytagname [50]
[90]     0.1    0.54    0.00 1215724         .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.1    0.52    0.00                 .__malloc_trim [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.52    0.00                 .__malloc_set_state [92]
-----------------------------------------------
                0.26    0.26     182/182         .__ace_NMOD_read_ace_table [28]
[93]     0.1    0.26    0.26     182         .__ace_NMOD_read_angular_dist [93]
                0.26    0.00    6684/27459       .__ace_NMOD_get_real [68]
                0.00    0.00    3342/3342        .__ace_NMOD_get_int [397]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.1    0.51    0.00                 .__random_lcg_NMOD__&&_random_lcg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.1    0.51    0.00                 __L48 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.1    0.48    0.00                 ._fill [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.44    0.00                 __close_nocancel [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.38    0.00                 __L20 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.35    0.00                 .FormatControl [99]
-----------------------------------------------
                0.07    0.26    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[100]    0.0    0.07    0.26    2434         .__m_common_namespaces_NMOD_checknamespaces [100]
                0.03    0.07   15073/15073       .__m_common_attrs_NMOD_has_key_ns [149]
                0.04    0.00   60292/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.03   30146/60292       .__m_common_attrs_NMOD_get_key [172]
                0.00    0.03   15073/15073       .__m_common_namespaces_NMOD_geturiofprefixedns [213]
                0.01    0.01   15073/15073       .__m_common_attrs_NMOD_set_nsuri_by_index [231]
                0.01    0.01   15073/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.01    0.00   15073/15073       .__m_common_attrs_NMOD_set_localname_by_index_vs [277]
                0.00    0.00   19941/22375       .__m_common_attrs_NMOD_getlength [377]
-----------------------------------------------
                0.00    0.00      17/15028       .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      28/15028       .__m_dom_extras_NMOD_extractdataattributeintarr [329]
                0.01    0.08    4203/15028       .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.01    0.09    4384/15028       .__m_dom_extras_NMOD_extractdataattributerealdpsca [148]
                0.01    0.13    6396/15028       .__m_dom_extras_NMOD_extractdataattributechsca [127]
[101]    0.0    0.03    0.30   15028         .__m_dom_dom_NMOD_getattribute [101]
                0.03    0.15   15028/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.02    0.05   15028/15028       .__m_dom_dom_NMOD_getattribute_len [179]
                0.04    0.00   58286/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   15028/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.04    0.28   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[102]    0.0    0.04    0.28   15073         .__m_dom_dom_NMOD_createattributens [102]
                0.03    0.05   15073/17511       .__fox_m_utils_uri_NMOD_parseuri [159]
                0.03    0.02   15073/35121       .__m_dom_dom_NMOD_createnode [144]
                0.04    0.00   30146/67697       .__m_dom_dom_NMOD_getxmlversionenum [166]
                0.02    0.02   45219/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.02    0.01   15073/90278       .__m_dom_dom_NMOD_getgcstate [134]
                0.00    0.02   15073/35014       .__m_common_namecheck_NMOD_checkqname [196]
                0.02    0.00   15073/17507       .__m_common_namecheck_NMOD_localpartofqname [240]
                0.02    0.00   15073/17515       .__fox_m_utils_uri_NMOD_destroyuri [239]
                0.00    0.00   60292/67594       .__m_common_namecheck_NMOD_prefixofqname [371]
                0.00    0.00   15073/17564       .__m_common_namecheck_NMOD_checkname [381]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [265]
                0.00    0.03    5000/55010       .__source_NMOD_initialize_source [162]
                0.02    0.26   50000/55010       .__source_NMOD_get_source_particle [86]
[103]    0.0    0.02    0.29   55010         .__random_lcg_NMOD_set_particle_seed [103]
                0.29    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [105]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.29    0.00                 ._xlfReadUfmtArray [104]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [348]
                0.29    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [103]
[105]    0.0    0.29    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.27    0.00                 .__xstat [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.27    0.00                 ._xlivrifg [107]
-----------------------------------------------
                0.00    0.07       1/4           .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.07       1/4           .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.07       1/4           .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.07       1/4           .__input_xml_NMOD_read_cross_sections_xml [35]
[108]    0.0    0.00    0.27       4         .__xml_interface_NMOD_close_xmldoc [108]
                0.03    0.24       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [195]
                0.00    0.00       4/113201      .__m_dom_dom_NMOD_getparentnode [178]
-----------------------------------------------
[109]    0.0    0.03    0.24       4+35125   <cycle 1 as a whole> [109]
                0.00    0.22       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.03    0.02   35121             .__m_dom_dom_NMOD_destroynode <cycle 1> [195]
                0.00    0.00       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [363]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [190]
                0.22    0.01   50000/55000       .__source_NMOD_get_source_particle [86]
[110]    0.0    0.24    0.02   55000         .__particle_header_NMOD_initialize_particle [110]
                0.01    0.01   55000/55001       .__particle_header_NMOD_clear_particle [262]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.26    0.00                 .IOReadAndScan [111]
-----------------------------------------------
                0.01    0.24    2434/2434        .__m_dom_parse_NMOD_startelement_handler [31]
[112]    0.0    0.01    0.24    2434         .__m_dom_dom_NMOD_namespacefixup [112]
                0.02    0.05   62726/106119      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.03    0.03   32580/119366      .__m_dom_dom_NMOD_getlocalname [118]
                0.03    0.01   17507/17507       .__m_dom_dom_NMOD_getprefix [201]
                0.03    0.00   30146/88612       .__m_dom_dom_NMOD_item_nnm [165]
                0.01    0.00    4864/4864        .__m_dom_dom_NMOD_getnamespacenodes [266]
                0.01    0.00    2434/2434        .__m_dom_dom_NMOD_lookupnamespaceuri [283]
                0.01    0.00    9724/30477       .__m_dom_dom_NMOD_getlength_nl [238]
                0.00    0.00    4868/52521       .__m_dom_dom_NMOD_getlength_nnm [203]
                0.00    0.00    2434/79939       .__m_dom_dom_NMOD_getattributes [170]
                0.00    0.00    4868/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.00    0.00    2438/113201      .__m_dom_dom_NMOD_getparentnode [178]
-----------------------------------------------
                0.04    0.20  301923/301923      .__m_sax_tokenizer_NMOD_sax_tokenize [84]
[113]    0.0    0.04    0.20  301923         .__m_sax_reader_NMOD_get_character [113]
                0.08    0.11  292011/292077      .__m_sax_xml_source_NMOD_get_char_from_file [122]
                0.00    0.00    9912/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
-----------------------------------------------
                0.05    0.19   86786/86786       .__m_dom_dom_NMOD_setnameditemns [79]
[114]    0.0    0.05    0.19   86786         .__m_dom_dom_NMOD_getname [114]
                0.08    0.00  173572/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.06    0.00   86786/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.05    0.00   86786/86786       .__m_dom_dom_NMOD_getname_len [192]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.24    0.00                 __L3c [115]
-----------------------------------------------
                0.00    0.00       2/6405        .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00      48/6405        .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.01     281/6405        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.23    6074/6405        .__input_xml_NMOD_read_cross_sections_xml [35]
[116]    0.0    0.00    0.24    6405         .__xml_interface_NMOD_get_node_value_string [116]
                0.01    0.16    6396/6396        .__m_dom_extras_NMOD_extractdataattributechsca [127]
                0.01    0.06    6405/15125       .__xml_interface_NMOD_get_node [129]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [335]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [363]
[117]    0.0    0.00    0.22       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.08    0.00  182903/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.03    0.01   30146/90438       .__m_dom_dom_NMOD_getownerelement [140]
                0.02    0.01   32580/79939       .__m_dom_dom_NMOD_getattributes [170]
                0.02    0.00   24954/108208      .__m_dom_dom_NMOD_getnextsibling [163]
                0.01    0.00   15073/88612       .__m_dom_dom_NMOD_item_nnm [165]
                0.01    0.00   17507/52521       .__m_dom_dom_NMOD_getlength_nnm [203]
                0.01    0.00   15134/113201      .__m_dom_dom_NMOD_getparentnode [178]
                0.01    0.00   35121/105210      .__m_dom_dom_NMOD_haschildnodes [234]
                0.00    0.00   15134/30448       .__m_dom_dom_NMOD_getfirstchild [273]
                               35117             .__m_dom_dom_NMOD_destroynode <cycle 1> [195]
-----------------------------------------------
                0.03    0.03   32580/119366      .__m_dom_dom_NMOD_namespacefixup [112]
                0.09    0.07   86786/119366      .__m_dom_dom_NMOD_setnameditemns [79]
[118]    0.0    0.12    0.10  119366         .__m_dom_dom_NMOD_getlocalname [118]
                0.09    0.00  119366/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00  119366/119366      .__m_dom_dom_NMOD_getlocalname_len [271]
-----------------------------------------------
                0.02    0.08   14727/29852       .__xml_interface_NMOD_check_for_node [49]
                0.03    0.08   15125/29852       .__xml_interface_NMOD_get_node [129]
[119]    0.0    0.05    0.16   29852         .__m_dom_dom_NMOD_getattributenode [119]
                0.05    0.09   29852/29852       .__m_dom_dom_NMOD_getnameditem [138]
                0.01    0.01   29852/79939       .__m_dom_dom_NMOD_getattributes [170]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.21    0.00                 ._xlfReadFmt [120]
-----------------------------------------------
                0.00    0.00       4/256284      .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       4/256284      .__m_sax_reader_NMOD_open_actual_file [359]
                0.00    0.00       4/256284      .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/256284      .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
                0.00    0.00       8/256284      .__m_common_error_NMOD_add_error [270]
                0.00    0.00      38/256284      .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00      49/256284      .__m_sax_xml_source_NMOD_parse_declaration [334]
                0.00    0.00     100/256284      .__m_common_entities_NMOD_add_entity [340]
                0.00    0.00    5680/256284      .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00    7302/256284      .__m_dom_dom_NMOD_createelementns [200]
                0.00    0.00    7339/256284      .__m_sax_xml_source_NMOD_push_file_chars [227]
                0.00    0.00    9912/256284      .__m_sax_reader_NMOD_get_character [113]
                0.01    0.01   15073/256284      .__m_common_attrs_NMOD_set_nsuri_by_index [231]
                0.01    0.01   15073/256284      .__m_common_namespaces_NMOD_checknamespaces [100]
                0.01    0.01   35014/256284      .__fox_m_utils_uri_NMOD_parseuri [159]
                0.02    0.02   45219/256284      .__m_dom_dom_NMOD_createattributens [102]
                0.02    0.02   45219/256284      .__m_common_attrs_NMOD_add_item_to_dict [171]
                0.03    0.03   70242/256284      .__m_dom_dom_NMOD_createnode [144]
[121]    0.0    0.10    0.10  256284         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.10    0.00  256284/258722      .__fox_m_fsys_array_str_NMOD_vs_str [152]
-----------------------------------------------
                0.00    0.00      66/292077      .__m_sax_xml_source_NMOD_parse_declaration [334]
                0.08    0.11  292011/292077      .__m_sax_reader_NMOD_get_character [113]
[122]    0.0    0.08    0.12  292077         .__m_sax_xml_source_NMOD_get_char_from_file [122]
                0.06    0.00  294654/294654      .__m_sax_xml_source_NMOD_read_single_char [185]
                0.06    0.00  292073/292073      .__m_common_charset_NMOD_islegalchar [189]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.19    0.00                 ._ConvergeCpyPlus [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.19    0.00                 ._log [124]
-----------------------------------------------
                0.05    0.14   51302/51302       .__physics_NMOD_sample_fission_energy [60]
[125]    0.0    0.05    0.14   51302         .__fission_NMOD_nu_delayed [125]
                0.04    0.10   51302/6504445     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.00       1/15125       .__m_dom_extras_NMOD_extractdatacontentlongsca [354]
                0.00    0.00       4/15125       .__m_dom_extras_NMOD_extractdatacontentintsca [342]
                0.00    0.00       8/15125       .__m_dom_extras_NMOD_extractdatacontentintarr [339]
                0.00    0.00       9/15125       .__m_dom_extras_NMOD_extractdatacontentchsca [335]
                0.00    0.00      11/15125       .__m_dom_extras_NMOD_extractdatacontentrealdparr [337]
                0.00    0.00      28/15125       .__xml_interface_NMOD_get_arraysize_double [328]
                0.00    0.00      36/15125       .__xml_interface_NMOD_get_arraysize_integer [326]
                0.03    0.15   15028/15125       .__m_dom_dom_NMOD_getattribute [101]
[126]    0.0    0.03    0.15   15125         .__m_dom_dom_NMOD_gettextcontent [126]
                0.09    0.00  196625/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.01    0.01   15125/15125       .__m_dom_dom_NMOD_getiselementcontentwhitespace [259]
                0.01    0.00   15125/108208      .__m_dom_dom_NMOD_getnextsibling [163]
                0.01    0.00   15125/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   15125/113201      .__m_dom_dom_NMOD_getparentnode [178]
                0.01    0.00   30250/105210      .__m_dom_dom_NMOD_haschildnodes [234]
                0.01    0.00   15125/30153       .__m_dom_dom_NMOD_gettextcontent_len [274]
                0.00    0.00   15125/30448       .__m_dom_dom_NMOD_getfirstchild [273]
                0.00    0.00   30250/30250       .__m_dom_dom_NMOD_ischardata [376]
-----------------------------------------------
                0.01    0.16    6396/6396        .__xml_interface_NMOD_get_node_value_string [116]
[127]    0.0    0.01    0.16    6396         .__m_dom_extras_NMOD_extractdataattributechsca [127]
                0.01    0.13    6396/15028       .__m_dom_dom_NMOD_getattribute [101]
                0.02    0.00    6396/6405        .__fox_m_fsys_parse_input_NMOD_scalartostring [243]
                0.00    0.00    6396/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.17    0.00                 __open_nocancel [128]
-----------------------------------------------
                0.00    0.00       1/15125       .__xml_interface_NMOD_get_node_value_long [349]
                0.00    0.00      28/15125       .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00      28/15125       .__xml_interface_NMOD_get_arraysize_double [328]
                0.00    0.00      36/15125       .__xml_interface_NMOD_get_node_array_integer [324]
                0.00    0.00      36/15125       .__xml_interface_NMOD_get_arraysize_integer [326]
                0.01    0.04    4207/15125       .__xml_interface_NMOD_get_node_value_integer [131]
                0.01    0.04    4384/15125       .__xml_interface_NMOD_get_node_value_double [132]
                0.01    0.06    6405/15125       .__xml_interface_NMOD_get_node_value_string [116]
[129]    0.0    0.03    0.13   15125         .__xml_interface_NMOD_get_node [129]
                0.03    0.08   15125/29852       .__m_dom_dom_NMOD_getattributenode [119]
                0.01    0.01      52/5680        .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00      52/30477       .__m_dom_dom_NMOD_getlength_nl [238]
                0.00    0.00      52/2449        .__m_dom_dom_NMOD_item_nl [400]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.16    0.00                 .memmove [130]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.15    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [35]
[131]    0.0    0.00    0.16    4207         .__xml_interface_NMOD_get_node_value_integer [131]
                0.01    0.10    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.01    0.04    4207/15125       .__xml_interface_NMOD_get_node [129]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [342]
-----------------------------------------------
                0.00    0.01     262/4384        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.14    4122/4384        .__input_xml_NMOD_read_cross_sections_xml [35]
[132]    0.0    0.00    0.15    4384         .__xml_interface_NMOD_get_node_value_double [132]
                0.01    0.10    4384/4384        .__m_dom_extras_NMOD_extractdataattributerealdpsca [148]
                0.01    0.04    4384/15125       .__xml_interface_NMOD_get_node [129]
-----------------------------------------------
                0.00    0.02    2512/17585       .__m_dom_parse_NMOD_characters_handler [89]
                0.03    0.11   15073/17585       .__m_dom_dom_NMOD_settextcontent [43]
[133]    0.0    0.03    0.12   17585         .__m_dom_dom_NMOD_createtextnode [133]
                0.03    0.03   17585/35121       .__m_dom_dom_NMOD_createnode [144]
                0.02    0.01   17585/90278       .__m_dom_dom_NMOD_getgcstate [134]
                0.02    0.00   17585/67697       .__m_dom_dom_NMOD_getxmlversionenum [166]
                0.02    0.00   17585/32683       .__m_common_charset_NMOD_checkchars [214]
-----------------------------------------------
                0.00    0.00      25/90278       .__m_dom_dom_NMOD_createcomment [332]
                0.00    0.00    2434/90278       .__m_dom_dom_NMOD_createelementns [200]
                0.02    0.01   15073/90278       .__m_dom_dom_NMOD_setnameditemns [79]
                0.02    0.01   15073/90278       .__m_dom_dom_NMOD_createattributens [102]
                0.02    0.01   17585/90278       .__m_dom_dom_NMOD_createtextnode [133]
                0.02    0.01   20044/90278       .__m_dom_dom_NMOD_updatenodelists [212]
                0.02    0.01   20044/90278       .__m_dom_dom_NMOD_appendchild [36]
[134]    0.0    0.11    0.04   90278         .__m_dom_dom_NMOD_getgcstate [134]
                0.04    0.00   90278/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.15    0.00                 __write_nocancel [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.14    0.00                 .memcpy [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.14    0.00                 .__libc_memalign [137]
-----------------------------------------------
                0.05    0.09   29852/29852       .__m_dom_dom_NMOD_getattributenode [119]
[138]    0.0    0.05    0.09   29852         .__m_dom_dom_NMOD_getnameditem [138]
                0.09    0.00  118960/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.13    0.00                 ._atanf [139]
-----------------------------------------------
                0.03    0.01   30146/90438       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.03    0.01   30146/90438       .__m_dom_dom_NMOD_setnameditemns [79]
                0.03    0.01   30146/90438       .__m_dom_dom_NMOD_setattributenodens [75]
[140]    0.0    0.08    0.04   90438         .__m_dom_dom_NMOD_getownerelement [140]
                0.04    0.00   90438/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.12    0.00                 .__posix_memalign [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.12    0.00                 .PrepareUnit [142]
-----------------------------------------------
                0.02    0.03   43393/106119      .__m_dom_dom_NMOD_setnameditemns [79]
                0.02    0.05   62726/106119      .__m_dom_dom_NMOD_namespacefixup [112]
[143]    0.0    0.04    0.08  106119         .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.08    0.00  106119/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00  106119/106119      .__m_dom_dom_NMOD_getnamespaceuri_len [370]
-----------------------------------------------
                0.00    0.00       4/35121       .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00      25/35121       .__m_dom_dom_NMOD_createcomment [332]
                0.00    0.00    2434/35121       .__m_dom_dom_NMOD_createelementns [200]
                0.03    0.02   15073/35121       .__m_dom_dom_NMOD_createattributens [102]
                0.03    0.03   17585/35121       .__m_dom_dom_NMOD_createtextnode [133]
[144]    0.0    0.06    0.05   35121         .__m_dom_dom_NMOD_createnode [144]
                0.03    0.03   70242/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
-----------------------------------------------
                0.01    0.10    4203/4203        .__xml_interface_NMOD_get_node_value_integer [131]
[145]    0.0    0.01    0.10    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [145]
                0.01    0.08    4203/15028       .__m_dom_dom_NMOD_getattribute [101]
                0.01    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [280]
                0.00    0.00    4203/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.11    0.00                 .__strncasecmp_l [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.11    0.00                 .__lgamma_r [147]
-----------------------------------------------
                0.01    0.10    4384/4384        .__xml_interface_NMOD_get_node_value_double [132]
[148]    0.0    0.01    0.10    4384         .__m_dom_extras_NMOD_extractdataattributerealdpsca [148]
                0.01    0.09    4384/15028       .__m_dom_dom_NMOD_getattribute [101]
                0.00    0.00    4384/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.00    0.00    4384/4384        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [390]
-----------------------------------------------
                0.03    0.07   15073/15073       .__m_common_namespaces_NMOD_checknamespaces [100]
[149]    0.0    0.03    0.07   15073         .__m_common_attrs_NMOD_has_key_ns [149]
                0.07    0.00  101859/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.06    0.04  211255/211255      .__m_sax_tokenizer_NMOD_sax_tokenize [84]
[150]    0.0    0.06    0.04  211255         .__fox_m_fsys_varstr_NMOD_append_varstr [150]
                0.04    0.00  211255/241401      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [191]
                0.00    0.00  211255/318426      .__fox_m_fsys_varstr_NMOD_is_varstr_null [369]
-----------------------------------------------
                0.01    0.01    4868/19941       .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.04    0.04   15073/19941       .__m_sax_parser_NMOD_sax_parse [25]
[151]    0.0    0.05    0.05   19941         .__m_common_attrs_NMOD_has_key [151]
                0.05    0.00   73539/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00       4/258722      .__m_common_namespaces_NMOD_initnamespacedictionary [365]
                0.00    0.00    2434/258722      .__m_common_elstack_NMOD_push_elstack [325]
                0.10    0.00  256284/258722      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
[152]    0.0    0.10    0.00  258722         .__fox_m_fsys_array_str_NMOD_vs_str [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.10    0.00                 .__ieee754_lgamma_r [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.10    0.00                 ._sin [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.10    0.00                 ._xlfEndIO [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.09    0.00                 __lseek_nocancel [156]
-----------------------------------------------
                0.09    0.00    4314/4314        .__ace_NMOD_get_energy_dist [71]
[157]    0.0    0.09    0.00    4314         .__ace_NMOD_length_energy_dist [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.09    0.00                 .__malloc_usable_size [158]
-----------------------------------------------
                0.00    0.00       4/17511       .__m_sax_reader_NMOD_open_file [343]
                0.00    0.01    2434/17511       .__m_dom_dom_NMOD_createelementns [200]
                0.03    0.05   15073/17511       .__m_dom_dom_NMOD_createattributens [102]
[159]    0.0    0.03    0.06   17511         .__fox_m_utils_uri_NMOD_parseuri [159]
                0.03    0.00   17511/17511       .__fox_m_utils_uri_NMOD_checkscheme [215]
                0.01    0.01   35014/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [346]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [344]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.09    0.00                 .__geometry_NMOD__&&_geometry [160]
-----------------------------------------------
                0.00    0.08      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[161]    0.0    0.00    0.08      10         .__eigenvalue_NMOD_finalize_generation [161]
                0.00    0.07      10/10          .__eigenvalue_NMOD_shannon_entropy [174]
                0.01    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [265]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [429]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [430]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [462]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [463]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [14]
[162]    0.0    0.00    0.08       1         .__source_NMOD_initialize_source [162]
                0.01    0.04    5000/5000        .__source_NMOD_sample_external_source [190]
                0.00    0.03    5000/55010       .__random_lcg_NMOD_set_particle_seed [103]
                0.00    0.00       1/200         .__output_NMOD_write_message [416]
-----------------------------------------------
                0.01    0.00   15125/108208      .__m_dom_dom_NMOD_gettextcontent [126]
                0.02    0.00   24954/108208      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.05    0.00   68129/108208      .__m_dom_dom_NMOD_getchildrenbytagname [50]
[163]    0.0    0.08    0.00  108208         .__m_dom_dom_NMOD_getnextsibling [163]
-----------------------------------------------
                0.02    0.00   26774/92094       .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.06    0.00   65320/92094       .__m_sax_parser_NMOD_sax_parse [25]
[164]    0.0    0.08    0.00   92094         .__fox_m_fsys_varstr_NMOD_str_varstr [164]
                0.00    0.00   92094/318426      .__fox_m_fsys_varstr_NMOD_is_varstr_null [369]
-----------------------------------------------
                0.01    0.00   15073/88612       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.03    0.00   30146/88612       .__m_dom_dom_NMOD_namespacefixup [112]
                0.04    0.00   43393/88612       .__m_dom_dom_NMOD_setnameditemns [79]
[165]    0.0    0.08    0.00   88612         .__m_dom_dom_NMOD_item_nnm [165]
-----------------------------------------------
                0.00    0.00      25/67697       .__m_dom_dom_NMOD_createcomment [332]
                0.01    0.00    4868/67697       .__m_dom_dom_NMOD_createelementns [200]
                0.02    0.00   15073/67697       .__m_dom_dom_NMOD_settextcontent [43]
                0.02    0.00   17585/67697       .__m_dom_dom_NMOD_createtextnode [133]
                0.04    0.00   30146/67697       .__m_dom_dom_NMOD_createattributens [102]
[166]    0.0    0.08    0.00   67697         .__m_dom_dom_NMOD_getxmlversionenum [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.08    0.00                 .GeneralRead [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.08    0.00                 __Lbc [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.08    0.00                 ._xljltrm [169]
-----------------------------------------------
                0.00    0.00    2434/79939       .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.01   15073/79939       .__m_dom_dom_NMOD_setattributenodens [75]
                0.01    0.01   29852/79939       .__m_dom_dom_NMOD_getattributenode [119]
                0.02    0.01   32580/79939       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
[170]    0.0    0.04    0.04   79939         .__m_dom_dom_NMOD_getattributes [170]
                0.04    0.00   79939/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.04    0.04   15073/15073       .__m_sax_parser_NMOD_sax_parse [25]
[171]    0.0    0.04    0.04   15073         .__m_common_attrs_NMOD_add_item_to_dict [171]
                0.02    0.02   45219/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
-----------------------------------------------
                0.01    0.03   30146/60292       .__m_dom_parse_NMOD_startelement_handler [31]
                0.01    0.03   30146/60292       .__m_common_namespaces_NMOD_checknamespaces [100]
[172]    0.0    0.02    0.05   60292         .__m_common_attrs_NMOD_get_key [172]
                0.04    0.00   60292/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   60292/60292       .__m_common_attrs_NMOD_get_key_len [272]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.07    0.00                 .__xlf_malloc [173]
-----------------------------------------------
                0.00    0.07      10/10          .__eigenvalue_NMOD_finalize_generation [161]
[174]    0.0    0.00    0.07      10         .__eigenvalue_NMOD_shannon_entropy [174]
                0.01    0.06      10/10          .__mesh_NMOD_count_bank_sites [175]
-----------------------------------------------
                0.01    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [174]
[175]    0.0    0.01    0.06      10         .__mesh_NMOD_count_bank_sites [175]
                0.06    0.00   51302/51302       .__mesh_NMOD_get_mesh_indices [186]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.07    0.00                 .EndIORWFmt [176]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.07    0.00                 ._wordcopy_fwd_aligned [177]
-----------------------------------------------
                0.00    0.00       4/113201      .__xml_interface_NMOD_close_xmldoc [108]
                0.00    0.00    2434/113201      .__m_dom_parse_NMOD_endelement_handler [323]
                0.00    0.00    2438/113201      .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.00   15125/113201      .__m_dom_dom_NMOD_gettextcontent [126]
                0.01    0.00   15134/113201      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.01    0.00   17994/113201      .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.01    0.00   20044/113201      .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.00   40028/113201      .__m_dom_dom_NMOD_getchildrenbytagname [50]
[178]    0.0    0.07    0.00  113201         .__m_dom_dom_NMOD_getparentnode [178]
-----------------------------------------------
                0.02    0.05   15028/15028       .__m_dom_dom_NMOD_getattribute [101]
[179]    0.0    0.02    0.05   15028         .__m_dom_dom_NMOD_getattribute_len [179]
                0.04    0.00   58286/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   15028/30153       .__m_dom_dom_NMOD_gettextcontent_len [274]
-----------------------------------------------
                0.06    0.00     182/182         .__ace_NMOD_read_ace_table [28]
[180]    0.0    0.06    0.00     182         .__ace_NMOD_read_unr_res [180]
                0.00    0.00     102/27459       .__ace_NMOD_get_real [68]
                0.00    0.00     102/102         .__ace_header_NMOD__xlfN7urrdataC1 [420]
                0.00    0.00       1/1           .__error_NMOD_warning [510]
-----------------------------------------------
                0.06    0.00  200452/200452      .__physics_NMOD_sample_reaction [13]
[181]    0.0    0.06    0.00  200452         .__physics_NMOD_sample_fission [181]
                0.00    0.00    1181/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[182]    0.0    0.06    0.00                 .__log1p [182]
-----------------------------------------------
                                                 <spontaneous>
[183]    0.0    0.06    0.00                 .__physics_NMOD__&&_physics [183]
-----------------------------------------------
                                                 <spontaneous>
[184]    0.0    0.06    0.00                 ._cosf [184]
-----------------------------------------------
                0.06    0.00  294654/294654      .__m_sax_xml_source_NMOD_get_char_from_file [122]
[185]    0.0    0.06    0.00  294654         .__m_sax_xml_source_NMOD_read_single_char [185]
-----------------------------------------------
                0.06    0.00   51302/51302       .__mesh_NMOD_count_bank_sites [175]
[186]    0.0    0.06    0.00   51302         .__mesh_NMOD_get_mesh_indices [186]
-----------------------------------------------
                                                 <spontaneous>
[187]    0.0    0.06    0.00                 ._xldipow [187]
-----------------------------------------------
                0.05    0.01   15073/15073       .__m_dom_dom_NMOD_setnameditemns [79]
[188]    0.0    0.05    0.01   15073         .__m_dom_dom_NMOD_append_nnm [188]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.06    0.00  292073/292073      .__m_sax_xml_source_NMOD_get_char_from_file [122]
[189]    0.0    0.06    0.00  292073         .__m_common_charset_NMOD_islegalchar [189]
-----------------------------------------------
                0.01    0.04    5000/5000        .__source_NMOD_initialize_source [162]
[190]    0.0    0.01    0.04    5000         .__source_NMOD_sample_external_source [190]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [110]
                0.00    0.01    5000/6093932     .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/5000        .__math_NMOD_watt_spectrum [310]
                0.00    0.00   25000/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00   15073/241401      .__fox_m_fsys_varstr_NMOD_varstr_str [318]
                0.00    0.00   15073/241401      .__fox_m_fsys_varstr_NMOD_varstr_vs [229]
                0.04    0.00  211255/241401      .__fox_m_fsys_varstr_NMOD_append_varstr [150]
[191]    0.0    0.05    0.00  241401         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [191]
-----------------------------------------------
                0.05    0.00   86786/86786       .__m_dom_dom_NMOD_getname [114]
[192]    0.0    0.05    0.00   86786         .__m_dom_dom_NMOD_getname_len [192]
-----------------------------------------------
                0.05    0.00   50000/50000       .__source_NMOD_get_source_particle [86]
[193]    0.0    0.05    0.00   50000         .__source_NMOD_copy_source_attributes [193]
-----------------------------------------------
                0.02    0.00   15073/45219       .__m_dom_dom_NMOD_setnameditemns [79]
                0.03    0.00   30146/45219       .__m_dom_dom_NMOD_settextcontent [43]
[194]    0.0    0.05    0.00   45219         .__m_dom_dom_NMOD_getownerdocument [194]
-----------------------------------------------
                               35117             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.03    0.24       4/4           .__xml_interface_NMOD_close_xmldoc [108]
[195]    0.0    0.03    0.02   35121         .__m_dom_dom_NMOD_destroynode <cycle 1> [195]
                0.02    0.00   35121/35121       .__m_dom_dom_NMOD_destroynodecontents [236]
                0.00    0.00   17507/17507       .__m_dom_dom_NMOD_destroyelementorattribute [382]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [363]
-----------------------------------------------
                0.00    0.00    2434/35014       .__m_dom_dom_NMOD_createelementns [200]
                0.00    0.02   15073/35014       .__m_dom_dom_NMOD_createattributens [102]
                0.01    0.02   17507/35014       .__m_sax_parser_NMOD_sax_parse [25]
[196]    0.0    0.01    0.04   35014         .__m_common_namecheck_NMOD_checkqname [196]
                0.02    0.02   35014/35014       .__m_common_namecheck_NMOD_checkncname [204]
-----------------------------------------------
                                                 <spontaneous>
[197]    0.0    0.05    0.00                 .BeginIOFmt [197]
-----------------------------------------------
                                                 <spontaneous>
[198]    0.0    0.05    0.00                 .__fxstat64 [198]
-----------------------------------------------
                                                 <spontaneous>
[199]    0.0    0.05    0.00                 ._exp [199]
-----------------------------------------------
                0.00    0.04    2434/2434        .__m_dom_parse_NMOD_startelement_handler [31]
[200]    0.0    0.00    0.04    2434         .__m_dom_dom_NMOD_createelementns [200]
                0.00    0.01    2434/17511       .__fox_m_utils_uri_NMOD_parseuri [159]
                0.00    0.00    2434/35121       .__m_dom_dom_NMOD_createnode [144]
                0.01    0.00    4868/67697       .__m_dom_dom_NMOD_getxmlversionenum [166]
                0.00    0.00    7302/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00    2434/90278       .__m_dom_dom_NMOD_getgcstate [134]
                0.00    0.00    2434/35014       .__m_common_namecheck_NMOD_checkqname [196]
                0.00    0.00    2434/17507       .__m_common_namecheck_NMOD_localpartofqname [240]
                0.00    0.00    2434/17515       .__fox_m_utils_uri_NMOD_destroyuri [239]
                0.00    0.00    7302/67594       .__m_common_namecheck_NMOD_prefixofqname [371]
                0.00    0.00    2434/17564       .__m_common_namecheck_NMOD_checkname [381]
-----------------------------------------------
                0.03    0.01   17507/17507       .__m_dom_dom_NMOD_namespacefixup [112]
[201]    0.0    0.03    0.01   17507         .__m_dom_dom_NMOD_getprefix [201]
                0.01    0.00   17507/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   17507/17507       .__m_dom_dom_NMOD_getprefix_len [383]
-----------------------------------------------
                0.03    0.01   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[202]    0.0    0.03    0.01   15073         .__m_common_attrs_NMOD_get_nsuri_by_index [202]
                0.01    0.00   15073/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00    4868/52521       .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.00   17507/52521       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.02    0.00   30146/52521       .__m_dom_dom_NMOD_setnameditemns [79]
[203]    0.0    0.04    0.00   52521         .__m_dom_dom_NMOD_getlength_nnm [203]
-----------------------------------------------
                0.02    0.02   35014/35014       .__m_common_namecheck_NMOD_checkqname [196]
[204]    0.0    0.02    0.02   35014         .__m_common_namecheck_NMOD_checkncname [204]
                0.02    0.00   35014/35014       .__m_common_charset_NMOD_isncnamechar [237]
                0.00    0.00   35014/35014       .__m_common_charset_NMOD_isinitialncnamechar [375]
-----------------------------------------------
                                                 <spontaneous>
[205]    0.0    0.04    0.00                 .__physics_NMOD_russian_roulette [205]
-----------------------------------------------
                                                 <spontaneous>
[206]    0.0    0.04    0.00                 ._xlidclg [206]
-----------------------------------------------
                                                 <spontaneous>
[207]    0.0    0.04    0.00                 ._xliscang [207]
-----------------------------------------------
                                                 <spontaneous>
[208]    0.0    0.04    0.00                 .mf2x2 [208]
-----------------------------------------------
                0.00    0.04     182/182         .__ace_NMOD_read_ace_table [28]
[209]    0.0    0.00    0.04     182         .__ace_NMOD_read_nu_data [209]
                0.01    0.02     144/4224        .__ace_NMOD_get_energy_dist [71]
                0.01    0.00     161/27459       .__ace_NMOD_get_real [68]
                0.00    0.00     144/4314        .__ace_header_NMOD__xlfN10distenergyC1 [391]
                0.00    0.00      24/4194        .__endf_header_NMOD__xlfN4tab1C1 [395]
-----------------------------------------------
                0.01    0.01    9736/19472       .__m_sax_parser_NMOD_urilength [257]
                0.01    0.01    9736/19472       .__m_sax_parser_NMOD_geturiofqname [211]
[210]    0.0    0.02    0.01   19472         .__m_common_namespaces_NMOD_geturiofdefaultns [210]
                0.01    0.00   19472/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.03    9736/9736        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[211]    0.0    0.00    0.03    9736         .__m_sax_parser_NMOD_geturiofqname [211]
                0.00    0.02    9736/9736        .__m_sax_parser_NMOD_urilength [257]
                0.01    0.01    9736/19472       .__m_common_namespaces_NMOD_geturiofdefaultns [210]
-----------------------------------------------
                0.00    0.03   20044/20044       .__m_dom_dom_NMOD_appendchild [36]
[212]    0.0    0.00    0.03   20044         .__m_dom_dom_NMOD_updatenodelists [212]
                0.02    0.01   20044/90278       .__m_dom_dom_NMOD_getgcstate [134]
-----------------------------------------------
                0.00    0.03   15073/15073       .__m_common_namespaces_NMOD_checknamespaces [100]
[213]    0.0    0.00    0.03   15073         .__m_common_namespaces_NMOD_geturiofprefixedns [213]
                0.02    0.00   45219/45219       .__m_common_namespaces_NMOD_getprefixindex [235]
                0.01    0.00   15073/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00      25/32683       .__m_dom_dom_NMOD_createcomment [332]
                0.01    0.00   15073/32683       .__m_dom_dom_NMOD_settextcontent [43]
                0.02    0.00   17585/32683       .__m_dom_dom_NMOD_createtextnode [133]
[214]    0.0    0.03    0.00   32683         .__m_common_charset_NMOD_checkchars [214]
-----------------------------------------------
                0.03    0.00   17511/17511       .__fox_m_utils_uri_NMOD_parseuri [159]
[215]    0.0    0.03    0.00   17511         .__fox_m_utils_uri_NMOD_checkscheme [215]
-----------------------------------------------
                0.03    0.00   15073/15073       .__m_sax_parser_NMOD_sax_parse [25]
[216]    0.0    0.03    0.00   15073         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [216]
                0.00    0.00   15073/318426      .__fox_m_fsys_varstr_NMOD_is_varstr_null [369]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.03    0.00                 .AttachBufferToUnit [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 .__fission_NMOD__&&_fission [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 .__libc_valloc [219]
-----------------------------------------------
                                                 <spontaneous>
[220]    0.0    0.03    0.00                 .__set_header_NMOD_set_remove_char [220]
-----------------------------------------------
                                                 <spontaneous>
[221]    0.0    0.03    0.00                 ._cos [221]
-----------------------------------------------
                                                 <spontaneous>
[222]    0.0    0.03    0.00                 .memcmp [222]
-----------------------------------------------
                                                 <spontaneous>
[223]    0.0    0.03    0.00                 __L80 [223]
-----------------------------------------------
                                                 <spontaneous>
[224]    0.0    0.03    0.00                 __L9c [224]
-----------------------------------------------
                0.00    0.00       4/367061      .__m_dom_error_NMOD_inexception [368]
                0.00    0.00       4/367061      .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/367061      .__m_sax_operate_NMOD_open_xml_file [336]
                0.00    0.00       4/367061      .__m_sax_reader_NMOD_parse_xml_declaration [333]
                0.00    0.00      70/367061      .__m_sax_xml_source_NMOD_parse_declaration [334]
                0.00    0.00    4868/367061      .__m_sax_parser_NMOD_getlocalnameofqname [29]
                0.00    0.00   60184/367061      .__m_sax_parser_NMOD_sax_parse [25]
                0.02    0.00  301923/367061      .__m_sax_tokenizer_NMOD_sax_tokenize [84]
[225]    0.0    0.03    0.00  367061         .__m_common_error_NMOD_in_error [225]
-----------------------------------------------
                0.00    0.03    7339/7339        .__m_sax_tokenizer_NMOD_sax_tokenize [84]
[226]    0.0    0.00    0.03    7339         .__m_sax_reader_NMOD_push_chars [226]
                0.01    0.02    7339/7339        .__m_sax_xml_source_NMOD_push_file_chars [227]
-----------------------------------------------
                0.01    0.02    7339/7339        .__m_sax_reader_NMOD_push_chars [226]
[227]    0.0    0.01    0.02    7339         .__m_sax_xml_source_NMOD_push_file_chars [227]
                0.01    0.00   14678/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00    7339/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
-----------------------------------------------
                0.00    0.00     365/4376        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.02    4011/4376        .__input_xml_NMOD_read_cross_sections_xml [35]
[228]    0.0    0.00    0.02    4376         .__dict_header_NMOD_dict_add_key_ci [228]
                0.01    0.01    4376/6091        .__dict_header_NMOD_dict_get_elem_ci [232]
                0.01    0.00    4376/10467       .__dict_header_NMOD_dict_hash_key_ci [242]
-----------------------------------------------
                0.02    0.00   15073/15073       .__m_sax_parser_NMOD_sax_parse [25]
[229]    0.0    0.02    0.00   15073         .__fox_m_fsys_varstr_NMOD_varstr_vs [229]
                0.00    0.00   15073/241401      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [191]
-----------------------------------------------
                0.01    0.01   20044/20044       .__m_dom_dom_NMOD_appendchild [36]
[230]    0.0    0.01    0.01   20044         .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.01    0.00   17994/113201      .__m_dom_dom_NMOD_getparentnode [178]
                0.00    0.00    2921/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.01    0.01   15073/15073       .__m_common_namespaces_NMOD_checknamespaces [100]
[231]    0.0    0.01    0.01   15073         .__m_common_attrs_NMOD_set_nsuri_by_index [231]
                0.01    0.01   15073/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
-----------------------------------------------
                0.00    0.00     518/6091        .__dict_header_NMOD_dict_has_key_ci [319]
                0.00    0.00    1197/6091        .__dict_header_NMOD_dict_get_key_ci [317]
                0.01    0.01    4376/6091        .__dict_header_NMOD_dict_add_key_ci [228]
[232]    0.0    0.01    0.01    6091         .__dict_header_NMOD_dict_get_elem_ci [232]
                0.01    0.00    6091/10467       .__dict_header_NMOD_dict_hash_key_ci [242]
-----------------------------------------------
                0.01    0.01   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[233]    0.0    0.01    0.01   15073         .__m_common_attrs_NMOD_get_value_by_index [233]
                0.01    0.00   15073/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   15073/15073       .__m_common_attrs_NMOD_get_value_by_index_len [384]
-----------------------------------------------
                0.01    0.00   30250/105210      .__m_dom_dom_NMOD_gettextcontent [126]
                0.01    0.00   35121/105210      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
                0.01    0.00   39839/105210      .__m_dom_dom_NMOD_getchildrenbytagname [50]
[234]    0.0    0.02    0.00  105210         .__m_dom_dom_NMOD_haschildnodes [234]
-----------------------------------------------
                0.02    0.00   45219/45219       .__m_common_namespaces_NMOD_geturiofprefixedns [213]
[235]    0.0    0.02    0.00   45219         .__m_common_namespaces_NMOD_getprefixindex [235]
-----------------------------------------------
                0.02    0.00   35121/35121       .__m_dom_dom_NMOD_destroynode <cycle 1> [195]
[236]    0.0    0.02    0.00   35121         .__m_dom_dom_NMOD_destroynodecontents [236]
-----------------------------------------------
                0.02    0.00   35014/35014       .__m_common_namecheck_NMOD_checkncname [204]
[237]    0.0    0.02    0.00   35014         .__m_common_charset_NMOD_isncnamechar [237]
-----------------------------------------------
                0.00    0.00      16/30477       .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00      41/30477       .__xml_interface_NMOD_get_list_size [347]
                0.00    0.00      52/30477       .__xml_interface_NMOD_get_node [129]
                0.00    0.00    5571/30477       .__xml_interface_NMOD_check_for_node [49]
                0.01    0.00    9724/30477       .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.00   15073/30477       .__m_dom_dom_NMOD_settextcontent [43]
[238]    0.0    0.02    0.00   30477         .__m_dom_dom_NMOD_getlength_nl [238]
-----------------------------------------------
                0.00    0.00       4/17515       .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/17515       .__m_sax_reader_NMOD_close_actual_file [357]
                0.00    0.00    2434/17515       .__m_dom_dom_NMOD_createelementns [200]
                0.02    0.00   15073/17515       .__m_dom_dom_NMOD_createattributens [102]
[239]    0.0    0.02    0.00   17515         .__fox_m_utils_uri_NMOD_destroyuri [239]
-----------------------------------------------
                0.00    0.00    2434/17507       .__m_dom_dom_NMOD_createelementns [200]
                0.02    0.00   15073/17507       .__m_dom_dom_NMOD_createattributens [102]
[240]    0.0    0.02    0.00   17507         .__m_common_namecheck_NMOD_localpartofqname [240]
-----------------------------------------------
                0.02    0.00   15073/15073       .__m_sax_parser_NMOD_sax_parse [25]
[241]    0.0    0.02    0.00   15073         .__m_sax_tokenizer_NMOD_normalize_attribute_text [241]
-----------------------------------------------
                0.01    0.00    4376/10467       .__dict_header_NMOD_dict_add_key_ci [228]
                0.01    0.00    6091/10467       .__dict_header_NMOD_dict_get_elem_ci [232]
[242]    0.0    0.02    0.00   10467         .__dict_header_NMOD_dict_hash_key_ci [242]
-----------------------------------------------
                0.00    0.00       9/6405        .__m_dom_extras_NMOD_extractdatacontentchsca [335]
                0.02    0.00    6396/6405        .__m_dom_extras_NMOD_extractdataattributechsca [127]
[243]    0.0    0.02    0.00    6405         .__fox_m_fsys_parse_input_NMOD_scalartostring [243]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [330]
                0.01    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [307]
                0.01    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [306]
[244]    0.0    0.02    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [244]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [396]
-----------------------------------------------
                                                 <spontaneous>
[245]    0.0    0.02    0.00                 .FlushAllUnits [245]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 .FreeUnit [246]
-----------------------------------------------
                                                 <spontaneous>
[247]    0.0    0.02    0.00                 .GetUnit [247]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 .IOGetByte [248]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 .__syscall_error [249]
-----------------------------------------------
                                                 <spontaneous>
[250]    0.0    0.02    0.00                 .__unlink [250]
-----------------------------------------------
                                                 <spontaneous>
[251]    0.0    0.02    0.00                 ._xladjtl [251]
-----------------------------------------------
                                                 <spontaneous>
[252]    0.0    0.02    0.00                 ._xlfReadFmtDT [252]
-----------------------------------------------
                                                 <spontaneous>
[253]    0.0    0.02    0.00                 ._xljjpow [253]
-----------------------------------------------
                                                 <spontaneous>
[254]    0.0    0.02    0.00                 __Lb0 [254]
-----------------------------------------------
                0.00    0.02    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[255]    0.0    0.00    0.02    2434         .__m_common_attrs_NMOD_reset_dict [255]
                0.01    0.00    2434/2438        .__m_common_attrs_NMOD_init_dict [282]
                0.00    0.01    2434/2438        .__m_common_attrs_NMOD_destroy_dict [281]
-----------------------------------------------
                0.00    0.02       1/1           .__initialize_NMOD_initialize_run [14]
[256]    0.0    0.00    0.02       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.01    1584/1673        .__dict_header_NMOD_dict_has_key_ii [306]
                0.00    0.01    1580/1636        .__dict_header_NMOD_dict_get_key_ii [307]
-----------------------------------------------
                0.00    0.02    9736/9736        .__m_sax_parser_NMOD_geturiofqname [211]
[257]    0.0    0.00    0.02    9736         .__m_sax_parser_NMOD_urilength [257]
                0.01    0.01    9736/19472       .__m_common_namespaces_NMOD_geturiofdefaultns [210]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [46]
[258]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [258]
                0.01    0.01      41/5680        .__m_dom_dom_NMOD_getchildrenbytagname [50]
-----------------------------------------------
                0.01    0.01   15125/15125       .__m_dom_dom_NMOD_gettextcontent [126]
[259]    0.0    0.01    0.01   15125         .__m_dom_dom_NMOD_getiselementcontentwhitespace [259]
                0.01    0.00   15125/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.01    0.01   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[260]    0.0    0.01    0.01   15073         .__m_dom_dom_NMOD_setisid_dom [260]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.01    0.01   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[261]    0.0    0.01    0.01   15073         .__m_dom_dom_NMOD_setspecified [261]
                0.01    0.00   15073/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.01    0.01   55000/55001       .__particle_header_NMOD_initialize_particle [110]
[262]    0.0    0.01    0.01   55001         .__particle_header_NMOD_clear_particle [262]
                0.01    0.00   55001/6374174     .__particle_header_NMOD_deallocate_coord [85]
-----------------------------------------------
                                                 <spontaneous>
[263]    0.0    0.02    0.00                 .__interpolation_NMOD__&&_interpolation [263]
-----------------------------------------------
                                                 <spontaneous>
[264]    0.0    0.02    0.00                 .__m_common_charset_NMOD__&&_m_common_charset [264]
-----------------------------------------------
                0.01    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [161]
[265]    0.0    0.01    0.00      10         .__eigenvalue_NMOD_synchronize_bank [265]
                0.00    0.00   51302/38215098     .__random_lcg_NMOD_prn [40]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [103]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [348]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [429]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [430]
-----------------------------------------------
                0.01    0.00    4864/4864        .__m_dom_dom_NMOD_namespacefixup [112]
[266]    0.0    0.01    0.00    4864         .__m_dom_dom_NMOD_getnamespacenodes [266]
                0.00    0.00    4864/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [14]
[267]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [267]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [285]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [284]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [307]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [467]
-----------------------------------------------
                0.00    0.01    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[268]    0.0    0.00    0.01    2434         .__m_common_attrs_NMOD_get_att_index_pointer [268]
                0.01    0.00   15073/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [28]
[269]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [269]
                0.00    0.00       2/27459       .__ace_NMOD_get_real [68]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [25]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [314]
[270]    0.0    0.01    0.00       8         .__m_common_error_NMOD_add_error [270]
                0.00    0.00       8/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
-----------------------------------------------
                0.01    0.00  119366/119366      .__m_dom_dom_NMOD_getlocalname [118]
[271]    0.0    0.01    0.00  119366         .__m_dom_dom_NMOD_getlocalname_len [271]
-----------------------------------------------
                0.01    0.00   60292/60292       .__m_common_attrs_NMOD_get_key [172]
[272]    0.0    0.01    0.00   60292         .__m_common_attrs_NMOD_get_key_len [272]
-----------------------------------------------
                0.00    0.00     189/30448       .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00   15125/30448       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00   15134/30448       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
[273]    0.0    0.01    0.00   30448         .__m_dom_dom_NMOD_getfirstchild [273]
-----------------------------------------------
                0.00    0.00   15028/30153       .__m_dom_dom_NMOD_getattribute_len [179]
                0.01    0.00   15125/30153       .__m_dom_dom_NMOD_gettextcontent [126]
[274]    0.0    0.01    0.00   30153         .__m_dom_dom_NMOD_gettextcontent_len [274]
-----------------------------------------------
                0.01    0.00   15073/15073       .__m_common_attrs_NMOD_destroy_dict [281]
[275]    0.0    0.01    0.00   15073         .__m_common_attrs_NMOD_destroy_dict_item [275]
-----------------------------------------------
                0.01    0.00   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[276]    0.0    0.01    0.00   15073         .__m_common_attrs_NMOD_getisid_by_index [276]
-----------------------------------------------
                0.01    0.00   15073/15073       .__m_common_namespaces_NMOD_checknamespaces [100]
[277]    0.0    0.01    0.00   15073         .__m_common_attrs_NMOD_set_localname_by_index_vs [277]
-----------------------------------------------
                0.01    0.00   15073/15073       .__m_dom_dom_NMOD_settextcontent [43]
[278]    0.0    0.01    0.00   15073         .__m_dom_dom_NMOD_getchildnodes [278]
-----------------------------------------------
                0.01    0.00    7294/7294        .__ace_NMOD_read_reactions [54]
[279]    0.0    0.01    0.00    7294         .__ace_header_NMOD__xlfN8reactionC1 [279]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [342]
                0.01    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [145]
[280]    0.0    0.01    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [280]
-----------------------------------------------
                0.00    0.00       4/2438        .__m_sax_parser_NMOD_sax_parser_destroy [352]
                0.00    0.01    2434/2438        .__m_common_attrs_NMOD_reset_dict [255]
[281]    0.0    0.00    0.01    2438         .__m_common_attrs_NMOD_destroy_dict [281]
                0.01    0.00   15073/15073       .__m_common_attrs_NMOD_destroy_dict_item [275]
-----------------------------------------------
                0.00    0.00       4/2438        .__m_sax_parser_NMOD_sax_parser_init [338]
                0.01    0.00    2434/2438        .__m_common_attrs_NMOD_reset_dict [255]
[282]    0.0    0.01    0.00    2438         .__m_common_attrs_NMOD_init_dict [282]
-----------------------------------------------
                0.01    0.00    2434/2434        .__m_dom_dom_NMOD_namespacefixup [112]
[283]    0.0    0.01    0.00    2434         .__m_dom_dom_NMOD_lookupnamespaceuri [283]
                0.00    0.00    2434/2434        .__m_dom_dom_NMOD_lookupnamespaceuri_len [405]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [267]
                0.01    0.00       8/9           .__global_NMOD_free_memory [309]
[284]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [284]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [267]
[285]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .CloseCmd [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .FlushCmd [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .IOSetRecordOffset [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 .IOTerminateRecord [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 .QueryUnitPosition [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 ._ConvergeCpy [291]
-----------------------------------------------
                                                 <spontaneous>
[292]    0.0    0.01    0.00                 ._QuadCpy [292]
-----------------------------------------------
                                                 <spontaneous>
[293]    0.0    0.01    0.00                 .__errno_location [293]
-----------------------------------------------
                                                 <spontaneous>
[294]    0.0    0.01    0.00                 .__fox_m_fsys_parse_input_NMOD_scalartological [294]
-----------------------------------------------
                                                 <spontaneous>
[295]    0.0    0.01    0.00                 .__list_header_NMOD_list_remove_char [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_gettype_by_keyname [296]
-----------------------------------------------
                                                 <spontaneous>
[297]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_setdata [297]
-----------------------------------------------
                                                 <spontaneous>
[298]    0.0    0.01    0.00                 .__malloc_get_state [298]
-----------------------------------------------
                                                 <spontaneous>
[299]    0.0    0.01    0.00                 .__mmap [299]
-----------------------------------------------
                                                 <spontaneous>
[300]    0.0    0.01    0.00                 ._xlfReadLDInt [300]
-----------------------------------------------
                                                 <spontaneous>
[301]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [301]
-----------------------------------------------
                                                 <spontaneous>
[302]    0.0    0.01    0.00                 ._xlf_llseek [302]
-----------------------------------------------
                                                 <spontaneous>
[303]    0.0    0.01    0.00                 ._xlimdlo [303]
-----------------------------------------------
                                                 <spontaneous>
[304]    0.0    0.01    0.00                 ._xlirflr [304]
-----------------------------------------------
                                                 <spontaneous>
[305]    0.0    0.01    0.00                 __L64 [305]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.01    1584/1673        .__initialize_NMOD_adjust_indices [256]
[306]    0.0    0.00    0.01    1673         .__dict_header_NMOD_dict_has_key_ii [306]
                0.01    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [244]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [267]
                0.00    0.01    1580/1636        .__initialize_NMOD_adjust_indices [256]
[307]    0.0    0.00    0.01    1636         .__dict_header_NMOD_dict_get_key_ii [307]
                0.01    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [244]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[308]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [308]
                0.00    0.01       1/1           .__global_NMOD_free_memory [309]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [430]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [429]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [534]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [524]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [522]
                0.00    0.00       1/1           .__output_NMOD_print_results [521]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [512]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [308]
[309]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [309]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [284]
                0.00    0.00     182/182         .__ace_header_NMOD_nuclide_clear [419]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [478]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [495]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [509]
-----------------------------------------------
                0.00    0.01    5000/5000        .__source_NMOD_sample_external_source [190]
[310]    0.0    0.00    0.01    5000         .__math_NMOD_watt_spectrum [310]
                0.00    0.00    5000/5030        .__math_NMOD_maxwell_spectrum [312]
                0.00    0.00    5000/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00      12/16          .__input_xml_NMOD_read_materials_xml [46]
[311]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00      16/5680        .__m_dom_dom_NMOD_getchildrenbytagname [50]
                0.00    0.00      16/30477       .__m_dom_dom_NMOD_getlength_nl [238]
                0.00    0.00      16/2449        .__m_dom_dom_NMOD_item_nl [400]
-----------------------------------------------
                0.00    0.00      30/5030        .__physics_NMOD_sample_energy [59]
                0.00    0.00    5000/5030        .__math_NMOD_watt_spectrum [310]
[312]    0.0    0.01    0.00    5030         .__math_NMOD_maxwell_spectrum [312]
                0.00    0.00   15090/38215098     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [25]
[313]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [313]
                0.00    0.00      25/20044       .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.00      25/35047       .__m_dom_dom_NMOD_getparameter [76]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [332]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[314]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [314]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [270]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [450]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [460]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [475]
-----------------------------------------------
                                                 <spontaneous>
[315]    0.0    0.01    0.00                 .__geometry_NMOD_handle_lost_particle [315]
-----------------------------------------------
                                                 <spontaneous>
[316]    0.0    0.01    0.00                 .__math_NMOD_calc_pn [316]
-----------------------------------------------
                0.00    0.00     335/1197        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     366/1197        .__ace_NMOD_read_xs [27]
                0.00    0.00     496/1197        .__initialize_NMOD_normalize_ao [322]
[317]    0.0    0.00    0.00    1197         .__dict_header_NMOD_dict_get_key_ci [317]
                0.00    0.00    1197/6091        .__dict_header_NMOD_dict_get_elem_ci [232]
-----------------------------------------------
                0.00    0.00   15073/15073       .__m_sax_tokenizer_NMOD_sax_tokenize [84]
[318]    0.0    0.00    0.00   15073         .__fox_m_fsys_varstr_NMOD_varstr_str [318]
                0.00    0.00   15073/241401      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [191]
-----------------------------------------------
                0.00    0.00     518/518         .__input_xml_NMOD_read_materials_xml [46]
[319]    0.0    0.00    0.00     518         .__dict_header_NMOD_dict_has_key_ci [319]
                0.00    0.00     518/6091        .__dict_header_NMOD_dict_get_elem_ci [232]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[320]    0.0    0.00    0.00    2434         .__m_common_elstack_NMOD_get_top_elstack [320]
                0.00    0.00    2434/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[321]    0.0    0.00    0.00    2434         .__m_common_elstack_NMOD_pop_elstack [321]
                0.00    0.00    2434/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[322]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [322]
                0.00    0.00     496/1197        .__dict_header_NMOD_dict_get_key_ci [317]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[323]    0.0    0.00    0.00    2434         .__m_dom_parse_NMOD_endelement_handler [323]
                0.00    0.00    2434/113201      .__m_dom_dom_NMOD_getparentnode [178]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [51]
[324]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [324]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [329]
                0.00    0.00      36/15125       .__xml_interface_NMOD_get_node [129]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [339]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[325]    0.0    0.00    0.00    2434         .__m_common_elstack_NMOD_push_elstack [325]
                0.00    0.00    2434/258722      .__fox_m_fsys_array_str_NMOD_vs_str [152]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [51]
[326]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [326]
                0.00    0.00      36/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00      36/15125       .__xml_interface_NMOD_get_node [129]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [435]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [51]
[327]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      28/15125       .__xml_interface_NMOD_get_node [129]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [337]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [51]
[328]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [328]
                0.00    0.00      28/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00      28/15125       .__xml_interface_NMOD_get_node [129]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [441]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [324]
[329]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [329]
                0.00    0.00      28/15028       .__m_dom_dom_NMOD_getattribute [101]
                0.00    0.00      28/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [436]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [51]
[330]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [330]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [244]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [396]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [327]
[331]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      17/15028       .__m_dom_dom_NMOD_getattribute [101]
                0.00    0.00      17/1215724     .__m_dom_dom_NMOD_getnodetype [90]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [442]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [313]
[332]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [332]
                0.00    0.00      25/35121       .__m_dom_dom_NMOD_createnode [144]
                0.00    0.00      25/90278       .__m_dom_dom_NMOD_getgcstate [134]
                0.00    0.00      25/67697       .__m_dom_dom_NMOD_getxmlversionenum [166]
                0.00    0.00      25/32683       .__m_common_charset_NMOD_checkchars [214]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[333]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [333]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [334]
                0.00    0.00       4/367061      .__m_common_error_NMOD_in_error [225]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [425]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [333]
[334]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [334]
                0.00    0.00      84/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00      66/292077      .__m_sax_xml_source_NMOD_get_char_from_file [122]
                0.00    0.00      49/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00      70/367061      .__m_common_error_NMOD_in_error [225]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [437]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [518]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [116]
[335]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [335]
                0.00    0.00       9/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00       9/6405        .__fox_m_fsys_parse_input_NMOD_scalartostring [243]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[336]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [336]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/367061      .__m_common_error_NMOD_in_error [225]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [327]
[337]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [337]
                0.00    0.00      11/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [442]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [336]
[338]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [341]
                0.00    0.00       4/2438        .__m_common_attrs_NMOD_init_dict [282]
                0.00    0.00       4/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [365]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [440]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [445]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [487]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [485]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [459]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [474]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [425]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [324]
[339]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [339]
                0.00    0.00       8/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [436]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [341]
[340]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [340]
                0.00    0.00     100/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [433]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [338]
[341]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [341]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [340]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [131]
[342]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [342]
                0.00    0.00       4/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [280]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [336]
[343]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/17511       .__fox_m_utils_uri_NMOD_parseuri [159]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/17515       .__fox_m_utils_uri_NMOD_destroyuri [239]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [489]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [159]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
[344]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00      38/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [346]
[345]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00       4/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [438]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [159]
[346]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [346]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [46]
[347]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [347]
                0.00    0.00      41/30477       .__m_dom_dom_NMOD_getlength_nl [238]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [265]
[348]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [348]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [105]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [52]
[349]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [349]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [354]
                0.00    0.00       1/15125       .__xml_interface_NMOD_get_node [129]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [24]
[350]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [350]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [352]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [358]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[351]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [351]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [350]
[352]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [352]
                0.00    0.00       4/2438        .__m_common_attrs_NMOD_destroy_dict [281]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [432]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [444]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [486]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [484]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [490]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [458]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [351]
[353]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00       4/35121       .__m_dom_dom_NMOD_createnode [144]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [474]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [349]
[354]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [354]
                0.00    0.00       1/15125       .__m_dom_dom_NMOD_gettextcontent [126]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [513]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
[355]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [359]
                0.00    0.00       4/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [360]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [482]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [481]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [363]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [351]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [364]
[356]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00      12/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [358]
[357]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [357]
                0.00    0.00       4/17515       .__fox_m_utils_uri_NMOD_destroyuri [239]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [350]
[358]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [358]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [357]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[359]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [359]
                0.00    0.00       4/256284      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [121]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [472]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[360]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [360]
                0.00    0.00       4/1004085     .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[361]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [361]
                0.00    0.00       4/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [351]
[362]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00       4/1215724     .__m_dom_dom_NMOD_getnodetype [90]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [195]
[363]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [363]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00    5680/5680        .__m_dom_dom_NMOD_destroynodelist [388]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [473]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [117]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[364]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [364]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
[365]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [365]
                0.00    0.00       4/258722      .__fox_m_fsys_array_str_NMOD_vs_str [152]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[366]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [366]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [367]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [452]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [449]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [429]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [430]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [466]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [499]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [532]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [531]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [366]
[367]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [367]
                0.00    0.00      10/11613518     .__set_header_NMOD_set_size_int [63]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [434]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[368]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [368]
                0.00    0.00       4/367061      .__m_common_error_NMOD_in_error [225]
-----------------------------------------------
                0.00    0.00       4/318426      .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   15073/318426      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [216]
                0.00    0.00   92094/318426      .__fox_m_fsys_varstr_NMOD_str_varstr [164]
                0.00    0.00  211255/318426      .__fox_m_fsys_varstr_NMOD_append_varstr [150]
[369]    0.0    0.00    0.00  318426         .__fox_m_fsys_varstr_NMOD_is_varstr_null [369]
-----------------------------------------------
                0.00    0.00  106119/106119      .__m_dom_dom_NMOD_getnamespaceuri [143]
[370]    0.0    0.00    0.00  106119         .__m_dom_dom_NMOD_getnamespaceuri_len [370]
-----------------------------------------------
                0.00    0.00    7302/67594       .__m_dom_dom_NMOD_createelementns [200]
                0.00    0.00   60292/67594       .__m_dom_dom_NMOD_createattributens [102]
[371]    0.0    0.00    0.00   67594         .__m_common_namecheck_NMOD_prefixofqname [371]
-----------------------------------------------
                0.00    0.00   55312/55312       .__m_sax_parser_NMOD_sax_parse [25]
[372]    0.0    0.00    0.00   55312         .__m_sax_reader_NMOD_reading_main_file [372]
-----------------------------------------------
                0.00    0.00   55308/55308       .__m_sax_tokenizer_NMOD_sax_tokenize [84]
[373]    0.0    0.00    0.00   55308         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [373]
-----------------------------------------------
                0.00    0.00      40/35218       .__fox_m_fsys_varstr_NMOD_destroy_varstr [432]
                0.00    0.00   17589/35218       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   17589/35218       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [379]
[374]    0.0    0.00    0.00   35218         .__fox_m_fsys_varstr_NMOD_set_varstr_null [374]
-----------------------------------------------
                0.00    0.00   35014/35014       .__m_common_namecheck_NMOD_checkncname [204]
[375]    0.0    0.00    0.00   35014         .__m_common_charset_NMOD_isinitialncnamechar [375]
-----------------------------------------------
                0.00    0.00   30250/30250       .__m_dom_dom_NMOD_gettextcontent [126]
[376]    0.0    0.00    0.00   30250         .__m_dom_dom_NMOD_ischardata [376]
-----------------------------------------------
                0.00    0.00    2434/22375       .__m_dom_parse_NMOD_startelement_handler [31]
                0.00    0.00   19941/22375       .__m_common_namespaces_NMOD_checknamespaces [100]
[377]    0.0    0.00    0.00   22375         .__m_common_attrs_NMOD_getlength [377]
-----------------------------------------------
                0.00    0.00    2434/19998       .__m_sax_tokenizer_NMOD_sax_tokenize [84]
                0.00    0.00   17564/19998       .__m_common_namecheck_NMOD_checkname [381]
[378]    0.0    0.00    0.00   19998         .__m_common_charset_NMOD_isinitialnamechar [378]
-----------------------------------------------
                0.00    0.00   17589/17589       .__m_sax_parser_NMOD_sax_parse [25]
[379]    0.0    0.00    0.00   17589         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [379]
                0.00    0.00   17589/35218       .__fox_m_fsys_varstr_NMOD_set_varstr_null [374]
-----------------------------------------------
                0.00    0.00   17564/17564       .__m_common_namecheck_NMOD_checkname [381]
[380]    0.0    0.00    0.00   17564         .__m_common_charset_NMOD_isnamechar [380]
-----------------------------------------------
                0.00    0.00      57/17564       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00    2434/17564       .__m_dom_dom_NMOD_createelementns [200]
                0.00    0.00   15073/17564       .__m_dom_dom_NMOD_createattributens [102]
[381]    0.0    0.00    0.00   17564         .__m_common_namecheck_NMOD_checkname [381]
                0.00    0.00   17564/19998       .__m_common_charset_NMOD_isinitialnamechar [378]
                0.00    0.00   17564/17564       .__m_common_charset_NMOD_isnamechar [380]
-----------------------------------------------
                0.00    0.00   17507/17507       .__m_dom_dom_NMOD_destroynode <cycle 1> [195]
[382]    0.0    0.00    0.00   17507         .__m_dom_dom_NMOD_destroyelementorattribute [382]
-----------------------------------------------
                0.00    0.00   17507/17507       .__m_dom_dom_NMOD_getprefix [201]
[383]    0.0    0.00    0.00   17507         .__m_dom_dom_NMOD_getprefix_len [383]
-----------------------------------------------
                0.00    0.00   15073/15073       .__m_common_attrs_NMOD_get_value_by_index [233]
[384]    0.0    0.00    0.00   15073         .__m_common_attrs_NMOD_get_value_by_index_len [384]
-----------------------------------------------
                0.00    0.00   15073/15073       .__m_dom_parse_NMOD_startelement_handler [31]
[385]    0.0    0.00    0.00   15073         .__m_common_attrs_NMOD_isspecified_by_index [385]
-----------------------------------------------
                0.00    0.00    7294/7294        .__ace_header_NMOD_reaction_clear [387]
[386]    0.0    0.00    0.00    7294         .__ace_header_NMOD_distangle_clear [386]
-----------------------------------------------
                0.00    0.00    7294/7294        .__ace_header_NMOD_nuclide_clear [419]
[387]    0.0    0.00    0.00    7294         .__ace_header_NMOD_reaction_clear [387]
                0.00    0.00    7294/7294        .__ace_header_NMOD_distangle_clear [386]
                0.00    0.00    4080/4224        .__ace_header_NMOD_distenergy_clear [394]
-----------------------------------------------
                0.00    0.00    5680/5680        .__m_dom_dom_NMOD_destroydocument <cycle 1> [363]
[388]    0.0    0.00    0.00    5680         .__m_dom_dom_NMOD_destroynodelist [388]
-----------------------------------------------
                0.00    0.00    4868/4868        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[389]    0.0    0.00    0.00    4868         .__m_common_elstack_NMOD_number_of_items [389]
-----------------------------------------------
                0.00    0.00    4384/4384        .__m_dom_extras_NMOD_extractdataattributerealdpsca [148]
[390]    0.0    0.00    0.00    4384         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [390]
-----------------------------------------------
                0.00    0.00      90/4314        .__ace_NMOD_get_energy_dist [71]
                0.00    0.00     144/4314        .__ace_NMOD_read_nu_data [209]
                0.00    0.00    4080/4314        .__ace_NMOD_read_energy_dist [73]
[391]    0.0    0.00    0.00    4314         .__ace_header_NMOD__xlfN10distenergyC1 [391]
-----------------------------------------------
                0.00    0.00    4314/4314        .__ace_header_NMOD_distenergy_clear [394]
[392]    0.0    0.00    0.00    4314         .__endf_header_NMOD_tab1_clear [392]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [516]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [35]
[393]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [393]
-----------------------------------------------
                                  90             .__ace_header_NMOD_distenergy_clear [394]
                0.00    0.00     144/4224        .__ace_header_NMOD_nuclide_clear [419]
                0.00    0.00    4080/4224        .__ace_header_NMOD_reaction_clear [387]
[394]    0.0    0.00    0.00    4224+90      .__ace_header_NMOD_distenergy_clear [394]
                0.00    0.00    4314/4314        .__endf_header_NMOD_tab1_clear [392]
                                  90             .__ace_header_NMOD_distenergy_clear [394]
-----------------------------------------------
                0.00    0.00      24/4194        .__ace_NMOD_read_nu_data [209]
                0.00    0.00      90/4194        .__ace_NMOD_get_energy_dist [71]
                0.00    0.00    4080/4194        .__ace_NMOD_read_energy_dist [73]
[395]    0.0    0.00    0.00    4194         .__endf_header_NMOD__xlfN4tab1C1 [395]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [330]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [244]
[396]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [396]
-----------------------------------------------
                0.00    0.00    3342/3342        .__ace_NMOD_read_angular_dist [93]
[397]    0.0    0.00    0.00    3342         .__ace_NMOD_get_int [397]
-----------------------------------------------
                0.00    0.00    2512/2512        .__m_sax_parser_NMOD_sax_parse [25]
[398]    0.0    0.00    0.00    2512         .__fox_m_fsys_varstr_NMOD_varstr_len [398]
-----------------------------------------------
                0.00    0.00    2512/2512        .__m_dom_parse_NMOD_characters_handler [89]
[399]    0.0    0.00    0.00    2512         .__m_dom_dom_NMOD_getlastchild [399]
-----------------------------------------------
                0.00    0.00      16/2449        .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00      52/2449        .__xml_interface_NMOD_get_node [129]
                0.00    0.00    2381/2449        .__xml_interface_NMOD_get_list_item [406]
[400]    0.0    0.00    0.00    2449         .__m_dom_dom_NMOD_item_nl [400]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_dom_parse_NMOD_startelement_handler [31]
[401]    0.0    0.00    0.00    2434         .__m_common_attrs_NMOD_getbase [401]
                0.00    0.00    2434/2434        .__m_common_attrs_NMOD_getbase_len [402]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_common_attrs_NMOD_getbase [401]
[402]    0.0    0.00    0.00    2434         .__m_common_attrs_NMOD_getbase_len [402]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[403]    0.0    0.00    0.00    2434         .__m_common_element_NMOD_get_element [403]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_sax_parser_NMOD_getlocalnameofqname [29]
[404]    0.0    0.00    0.00    2434         .__m_common_namespaces_NMOD_checkendnamespaces [404]
-----------------------------------------------
                0.00    0.00    2434/2434        .__m_dom_dom_NMOD_lookupnamespaceuri [283]
[405]    0.0    0.00    0.00    2434         .__m_dom_dom_NMOD_lookupnamespaceuri_len [405]
-----------------------------------------------
                0.00    0.00      49/2381        .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.00     271/2381        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00    2061/2381        .__input_xml_NMOD_read_cross_sections_xml [35]
[406]    0.0    0.00    0.00    2381         .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00    2381/2449        .__m_dom_dom_NMOD_item_nl [400]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [516]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [35]
[407]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [407]
-----------------------------------------------
                0.00    0.00     259/624         .__set_header_NMOD_set_contains_char [412]
                0.00    0.00     365/624         .__set_header_NMOD_set_add_char [411]
[408]    0.0    0.00    0.00     624         .__list_header_NMOD_list_contains_char [408]
                0.00    0.00     624/624         .__list_header_NMOD_list_index_char [409]
-----------------------------------------------
                0.00    0.00     624/624         .__list_header_NMOD_list_contains_char [408]
[409]    0.0    0.00    0.00     624         .__list_header_NMOD_list_index_char [409]
-----------------------------------------------
                0.00    0.00     250/615         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     365/615         .__set_header_NMOD_set_add_char [411]
[410]    0.0    0.00    0.00     615         .__list_header_NMOD_list_append_char [410]
-----------------------------------------------
                0.00    0.00     365/365         .__ace_NMOD_read_xs [27]
[411]    0.0    0.00    0.00     365         .__set_header_NMOD_set_add_char [411]
                0.00    0.00     365/624         .__list_header_NMOD_list_contains_char [408]
                0.00    0.00     365/615         .__list_header_NMOD_list_append_char [410]
-----------------------------------------------
                0.00    0.00     259/259         .__ace_NMOD_read_xs [27]
[412]    0.0    0.00    0.00     259         .__set_header_NMOD_set_contains_char [412]
                0.00    0.00     259/624         .__list_header_NMOD_list_contains_char [408]
-----------------------------------------------
                0.00    0.00     250/250         .__input_xml_NMOD_read_materials_xml [46]
[413]    0.0    0.00    0.00     250         .__list_header_NMOD_list_append_real [413]
-----------------------------------------------
                0.00    0.00     250/250         .__input_xml_NMOD_read_materials_xml [46]
[414]    0.0    0.00    0.00     250         .__list_header_NMOD_list_get_item_char [414]
-----------------------------------------------
                0.00    0.00     250/250         .__input_xml_NMOD_read_materials_xml [46]
[415]    0.0    0.00    0.00     250         .__list_header_NMOD_list_get_item_real [415]
-----------------------------------------------
                0.00    0.00       1/200         .__geometry_NMOD_neighbor_lists [514]
                0.00    0.00       1/200         .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00       1/200         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00       1/200         .__input_xml_NMOD_read_geometry_xml [51]
                0.00    0.00       1/200         .__input_xml_NMOD_read_cross_sections_xml [35]
                0.00    0.00       1/200         .__source_NMOD_initialize_source [162]
                0.00    0.00       1/200         .__state_point_NMOD_write_state_point [532]
                0.00    0.00      10/200         .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00     183/200         .__ace_NMOD_read_ace_table [28]
[416]    0.0    0.00    0.00     200         .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    0.00     182/182         .__ace_NMOD_read_xs [27]
[417]    0.0    0.00    0.00     182         .__ace_header_NMOD__xlfN7nuclideC1 [417]
-----------------------------------------------
                0.00    0.00     182/182         .__ace_NMOD_read_reactions [54]
[418]    0.0    0.00    0.00     182         .__ace_header_NMOD__xlfN9distangleC1 [418]
-----------------------------------------------
                0.00    0.00     182/182         .__global_NMOD_free_memory [309]
[419]    0.0    0.00    0.00     182         .__ace_header_NMOD_nuclide_clear [419]
                0.00    0.00    7294/7294        .__ace_header_NMOD_reaction_clear [387]
                0.00    0.00     144/4224        .__ace_header_NMOD_distenergy_clear [394]
                0.00    0.00     102/102         .__ace_header_NMOD_urrdata_clear [421]
-----------------------------------------------
                0.00    0.00     102/102         .__ace_NMOD_read_unr_res [180]
[420]    0.0    0.00    0.00     102         .__ace_header_NMOD__xlfN7urrdataC1 [420]
-----------------------------------------------
                0.00    0.00     102/102         .__ace_header_NMOD_nuclide_clear [419]
[421]    0.0    0.00    0.00     102         .__ace_header_NMOD_urrdata_clear [421]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [537]
[422]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [422]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [532]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [531]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [466]
[423]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [423]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [51]
[424]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [424]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [333]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [481]
[425]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [425]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [450]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [431]
[426]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [426]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [25]
[427]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [427]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [430]
[428]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [428]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [308]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [366]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [161]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [265]
[429]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [429]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [308]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [366]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [161]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [265]
[430]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [430]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [428]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [450]
[431]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [431]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [426]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [352]
[432]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [432]
                0.00    0.00      40/35218       .__fox_m_fsys_varstr_NMOD_set_varstr_null [374]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [340]
[433]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [433]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [367]
[434]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [434]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [326]
[435]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [435]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [339]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [329]
[436]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [436]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [334]
[437]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [437]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
[438]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [438]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [439]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [438]
[439]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [439]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [338]
[440]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [440]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [328]
[441]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [441]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [337]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
[442]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [442]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [51]
[443]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [443]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [352]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [473]
[444]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [444]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [451]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [474]
[445]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [445]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [505]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [449]
[446]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [446]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [447]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [446]
[447]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [447]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [51]
[448]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [448]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [52]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [531]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [366]
[449]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [449]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [446]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [314]
[450]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [450]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [431]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [426]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [444]
[451]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [451]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [366]
[452]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [452]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [51]
[453]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [453]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [532]
[454]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [454]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [530]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [46]
[455]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [455]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[456]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [456]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[457]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [457]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [352]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [473]
[458]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [458]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [474]
[459]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [459]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [314]
[460]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [460]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[461]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [461]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [161]
[462]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [462]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [161]
[463]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [463]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[464]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [423]
                0.00    0.00      10/200         .__output_NMOD_write_message [416]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [430]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [429]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [533]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[465]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [465]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [366]
[466]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [466]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [423]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [267]
[467]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [467]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[468]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [468]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[469]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [469]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [473]
[470]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [470]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [474]
[471]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [471]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [359]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [488]
[472]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [472]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [363]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [492]
[473]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [473]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [444]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [458]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [470]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [338]
[474]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [474]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [445]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [459]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [471]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [314]
[475]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [475]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [478]
[476]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [476]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [522]
                0.00    0.00       1/5           .__output_NMOD_print_results [521]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[477]    0.0    0.00    0.00       5         .__output_NMOD_header [477]
                0.00    0.00       5/5           .__string_NMOD_upper_case [479]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [309]
[478]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [478]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [476]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [477]
[479]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [479]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [537]
[480]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [480]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[481]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [481]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [425]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[482]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [482]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [51]
[483]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [483]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [352]
[484]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [484]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
[485]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [485]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [352]
[486]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [486]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
[487]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [487]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [489]
[488]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [488]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [472]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
[489]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [489]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [488]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [352]
[490]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [490]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [31]
[491]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [491]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [493]
[492]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [492]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [473]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[493]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [493]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [492]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [534]
[494]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [494]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [309]
[495]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [495]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [532]
                0.00    0.00       2/3           .__output_NMOD_title [523]
[496]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [496]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [532]
[497]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [497]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [532]
[498]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [498]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [366]
[499]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [499]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [505]
[500]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [500]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [506]
[501]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [501]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [532]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [531]
[502]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [502]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [532]
[503]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [503]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [532]
[504]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [504]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [52]
[505]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [505]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [446]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [500]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [52]
[506]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [506]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [501]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [522]
[507]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [507]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [27]
[508]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [508]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [309]
[509]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [509]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [180]
[510]    0.0    0.00    0.00       1         .__error_NMOD_warning [510]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[511]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [511]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [308]
[512]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [512]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [354]
[513]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [513]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[514]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [514]
                0.00    0.00       1/200         .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[515]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [515]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[516]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [516]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [407]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [393]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[517]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [517]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [334]
[518]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [518]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [52]
[519]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [519]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[520]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [520]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [308]
[521]    0.0    0.00    0.00       1         .__output_NMOD_print_results [521]
                0.00    0.00       1/5           .__output_NMOD_header [477]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [308]
[522]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [522]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [507]
                0.00    0.00       1/5           .__output_NMOD_header [477]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[523]    0.0    0.00    0.00       1         .__output_NMOD_title [523]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [496]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [308]
[524]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [524]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [532]
[525]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [525]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [531]
[526]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [526]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [531]
[527]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [527]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [532]
[528]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [528]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[529]    0.0    0.00    0.00       1         .__random_lcg_NMOD_initialize_prng [529]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [27]
[530]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [530]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [455]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [366]
[531]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [531]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [423]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [449]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [526]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [527]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [502]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [366]
[532]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [532]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [454]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [498]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [497]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [423]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [504]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [503]
                0.00    0.00       1/200         .__output_NMOD_write_message [416]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [525]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [496]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [528]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [502]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [464]
[533]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [533]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [308]
[534]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [534]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [494]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[535]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [535]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [537]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [536]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [535]
[536]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [536]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [535]
[537]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [537]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [422]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [480]
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

 [217] .AttachBufferToUnit   [295] .__list_header_NMOD_list_remove_char [372] .__m_sax_reader_NMOD_reading_main_file
 [197] .BeginIOFmt           [457] .__list_header_NMOD_list_size_char [241] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [286] .CloseCmd              [80] .__list_header_NMOD_list_size_int [84] .__m_sax_tokenizer_NMOD_sax_tokenize
 [176] .EndIORWFmt            [65] .__log                [122] .__m_sax_xml_source_NMOD_get_char_from_file
 [245] .FlushAllUnits        [182] .__log1p              [334] .__m_sax_xml_source_NMOD_parse_declaration
 [287] .FlushCmd             [171] .__m_common_attrs_NMOD_add_item_to_dict [227] .__m_sax_xml_source_NMOD_push_file_chars
  [99] .FormatControl        [281] .__m_common_attrs_NMOD_destroy_dict [185] .__m_sax_xml_source_NMOD_read_single_char
 [246] .FreeUnit             [275] .__m_common_attrs_NMOD_destroy_dict_item [518] .__m_sax_xml_source_NMOD_rewind_source
 [167] .GeneralRead          [268] .__m_common_attrs_NMOD_get_att_index_pointer [298] .__malloc_get_state
 [247] .GetUnit              [172] .__m_common_attrs_NMOD_get_key [92] .__malloc_set_state
 [248] .IOGetByte            [272] .__m_common_attrs_NMOD_get_key_len [91] .__malloc_trim
  [34] .IORead               [202] .__m_common_attrs_NMOD_get_nsuri_by_index [158] .__malloc_usable_size
 [111] .IOReadAndScan        [233] .__m_common_attrs_NMOD_get_value_by_index [461] .__material_header_NMOD__xlfN8materialC1
 [288] .IOSetRecordOffset    [384] .__m_common_attrs_NMOD_get_value_by_index_len [316] .__math_NMOD_calc_pn
 [289] .IOTerminateRecord    [401] .__m_common_attrs_NMOD_getbase [312] .__math_NMOD_maxwell_spectrum
  [64] .IterateArray         [402] .__m_common_attrs_NMOD_getbase_len [310] .__math_NMOD_watt_spectrum
 [142] .PrepareUnit          [276] .__m_common_attrs_NMOD_getisid_by_index [8] .__mcount_internal
 [290] .QueryUnitPosition    [377] .__m_common_attrs_NMOD_getlength [175] .__mesh_NMOD_count_bank_sites
  [44] .ReadUnit             [296] .__m_common_attrs_NMOD_gettype_by_keyname [186] .__mesh_NMOD_get_mesh_indices
 [291] ._ConvergeCpy         [151] .__m_common_attrs_NMOD_has_key [519] .__mesh_header_NMOD__xlfN14structuredmeshC1
 [123] ._ConvergeCpyPlus     [149] .__m_common_attrs_NMOD_has_key_ns [299] .__mmap
 [292] ._QuadCpy             [282] .__m_common_attrs_NMOD_init_dict [477] .__output_NMOD_header
  [67] ._WordCpy             [385] .__m_common_attrs_NMOD_isspecified_by_index [466] .__output_NMOD_print_batch_keff
  [45] .__ace_NMOD_generate_nu_fission [255] .__m_common_attrs_NMOD_reset_dict [520] .__output_NMOD_print_columns
  [71] .__ace_NMOD_get_energy_dist [277] .__m_common_attrs_NMOD_set_localname_by_index_vs [521] .__output_NMOD_print_results
 [397] .__ace_NMOD_get_int   [231] .__m_common_attrs_NMOD_set_nsuri_by_index [522] .__output_NMOD_print_runtime
  [68] .__ace_NMOD_get_real  [264] .__m_common_charset_NMOD__&&_m_common_charset [496] .__output_NMOD_time_stamp
 [157] .__ace_NMOD_length_energy_dist [214] .__m_common_charset_NMOD_checkchars [523] .__output_NMOD_title
  [28] .__ace_NMOD_read_ace_table [378] .__m_common_charset_NMOD_isinitialnamechar [416] .__output_NMOD_write_message
  [93] .__ace_NMOD_read_angular_dist [375] .__m_common_charset_NMOD_isinitialncnamechar [524] .__output_NMOD_write_tallies
  [73] .__ace_NMOD_read_energy_dist [189] .__m_common_charset_NMOD_islegalchar [502] .__output_interface_NMOD_file_close
  [81] .__ace_NMOD_read_esz  [380] .__m_common_charset_NMOD_isnamechar [525] .__output_interface_NMOD_file_create
 [209] .__ace_NMOD_read_nu_data [237] .__m_common_charset_NMOD_isncnamechar [526] .__output_interface_NMOD_file_open
  [54] .__ace_NMOD_read_reactions [437] .__m_common_charset_NMOD_isxml1_0_namechar [497] .__output_interface_NMOD_write_double
 [269] .__ace_NMOD_read_thermal_data [470] .__m_common_element_NMOD_destroy_element_list [498] .__output_interface_NMOD_write_double_1darray
 [180] .__ace_NMOD_read_unr_res [403] .__m_common_element_NMOD_get_element [454] .__output_interface_NMOD_write_integer
  [27] .__ace_NMOD_read_xs   [471] .__m_common_element_NMOD_init_element_list [503] .__output_interface_NMOD_write_long
 [391] .__ace_header_NMOD__xlfN10distenergyC1 [484] .__m_common_elstack_NMOD_destroy_elstack [527] .__output_interface_NMOD_write_source_bank
 [508] .__ace_header_NMOD__xlfN10salphabetaC1 [320] .__m_common_elstack_NMOD_get_top_elstack [504] .__output_interface_NMOD_write_string
 [417] .__ace_header_NMOD__xlfN7nuclideC1 [485] .__m_common_elstack_NMOD_init_elstack [528] .__output_interface_NMOD_write_tally_result
 [420] .__ace_header_NMOD__xlfN7urrdataC1 [427] .__m_common_elstack_NMOD_is_empty_elstack [262] .__particle_header_NMOD_clear_particle
 [279] .__ace_header_NMOD__xlfN8reactionC1 [389] .__m_common_elstack_NMOD_number_of_items [85] .__particle_header_NMOD_deallocate_coord
 [418] .__ace_header_NMOD__xlfN9distangleC1 [321] .__m_common_elstack_NMOD_pop_elstack [110] .__particle_header_NMOD_initialize_particle
 [386] .__ace_header_NMOD_distangle_clear [325] .__m_common_elstack_NMOD_push_elstack [183] .__physics_NMOD__&&_physics
 [394] .__ace_header_NMOD_distenergy_clear [340] .__m_common_entities_NMOD_add_entity [74] .__physics_NMOD_absorption
 [419] .__ace_header_NMOD_nuclide_clear [341] .__m_common_entities_NMOD_add_internal_entity [11] .__physics_NMOD_collision
 [387] .__ace_header_NMOD_reaction_clear [451] .__m_common_entities_NMOD_destroy_entity [56] .__physics_NMOD_create_fission_sites
 [421] .__ace_header_NMOD_urrdata_clear [444] .__m_common_entities_NMOD_destroy_entity_list [21] .__physics_NMOD_elastic_scatter
 [509] .__cmfd_header_NMOD_deallocate_cmfd [445] .__m_common_entities_NMOD_init_entity_list [87] .__physics_NMOD_inelastic_scatter
  [53] .__cos                [433] .__m_common_entities_NMOD_shallow_copy_entity [58] .__physics_NMOD_rotate_angle
   [6] .__cross_section_NMOD_calculate_nuclide_xs [270] .__m_common_error_NMOD_add_error [205] .__physics_NMOD_russian_roulette
  [47] .__cross_section_NMOD_calculate_sab_xs [486] .__m_common_error_NMOD_destroy_error_stack [38] .__physics_NMOD_sab_scatter
   [9] .__cross_section_NMOD_calculate_urr_xs [225] .__m_common_error_NMOD_in_error [37] .__physics_NMOD_sample_angle
   [5] .__cross_section_NMOD_calculate_xs [487] .__m_common_error_NMOD_init_error_stack [59] .__physics_NMOD_sample_energy
 [228] .__dict_header_NMOD_dict_add_key_ci [488] .__m_common_io_NMOD_find_eor_eof [181] .__physics_NMOD_sample_fission
 [330] .__dict_header_NMOD_dict_add_key_ii [472] .__m_common_io_NMOD_get_unit [60] .__physics_NMOD_sample_fission_energy
 [495] .__dict_header_NMOD_dict_clear_ci [489] .__m_common_io_NMOD_setup_io [62] .__physics_NMOD_sample_nuclide
 [284] .__dict_header_NMOD_dict_clear_ii [381] .__m_common_namecheck_NMOD_checkname [13] .__physics_NMOD_sample_reaction
 [232] .__dict_header_NMOD_dict_get_elem_ci [204] .__m_common_namecheck_NMOD_checkncname [57] .__physics_NMOD_sample_target_velocity
 [244] .__dict_header_NMOD_dict_get_elem_ii [196] .__m_common_namecheck_NMOD_checkqname [16] .__physics_NMOD_scatter
 [317] .__dict_header_NMOD_dict_get_key_ci [240] .__m_common_namecheck_NMOD_localpartofqname [141] .__posix_memalign
 [307] .__dict_header_NMOD_dict_get_key_ii [371] .__m_common_namecheck_NMOD_prefixofqname [55] .__profile_frequency
 [319] .__dict_header_NMOD_dict_has_key_ci [404] .__m_common_namespaces_NMOD_checkendnamespaces [94] .__random_lcg_NMOD__&&_random_lcg
 [306] .__dict_header_NMOD_dict_has_key_ii [100] .__m_common_namespaces_NMOD_checknamespaces [529] .__random_lcg_NMOD_initialize_prng
 [242] .__dict_header_NMOD_dict_hash_key_ci [490] .__m_common_namespaces_NMOD_destroynamespacedictionary [40] .__random_lcg_NMOD_prn
 [396] .__dict_header_NMOD_dict_hash_key_ii [235] .__m_common_namespaces_NMOD_getprefixindex [348] .__random_lcg_NMOD_prn_skip
 [285] .__dict_header_NMOD_dict_keys_ii [210] .__m_common_namespaces_NMOD_geturiofdefaultns [105] .__random_lcg_NMOD_prn_skip_ahead
 [462] .__eigenvalue_NMOD_calculate_average_keff [213] .__m_common_namespaces_NMOD_geturiofprefixedns [103] .__random_lcg_NMOD_set_particle_seed
 [499] .__eigenvalue_NMOD_calculate_combined_keff [365] .__m_common_namespaces_NMOD_initnamespacedictionary [88] .__search_NMOD__&&_search
 [463] .__eigenvalue_NMOD_calculate_generation_keff [458] .__m_common_notations_NMOD_destroy_notation_list [7] .__search_NMOD_binary_search_real
 [366] .__eigenvalue_NMOD_finalize_batch [459] .__m_common_notations_NMOD_init_notation_list [411] .__set_header_NMOD_set_add_char
 [161] .__eigenvalue_NMOD_finalize_generation [473] .__m_common_struct_NMOD_destroy_xml_doc_state [505] .__set_header_NMOD_set_add_int
 [464] .__eigenvalue_NMOD_initialize_batch [474] .__m_common_struct_NMOD_init_xml_doc_state [530] .__set_header_NMOD_set_clear_char
 [465] .__eigenvalue_NMOD_initialize_generation [69] .__m_dom_dom_NMOD_append_nl [478] .__set_header_NMOD_set_clear_int
   [3] .__eigenvalue_NMOD_run_eigenvalue [188] .__m_dom_dom_NMOD_append_nnm [412] .__set_header_NMOD_set_contains_char
 [174] .__eigenvalue_NMOD_shannon_entropy [36] .__m_dom_dom_NMOD_appendchild [449] .__set_header_NMOD_set_contains_int
 [265] .__eigenvalue_NMOD_synchronize_bank [102] .__m_dom_dom_NMOD_createattributens [506] .__set_header_NMOD_set_get_item_int
 [395] .__endf_header_NMOD__xlfN4tab1C1 [332] .__m_dom_dom_NMOD_createcomment [220] .__set_header_NMOD_set_remove_char
 [392] .__endf_header_NMOD_tab1_clear [200] .__m_dom_dom_NMOD_createelementns [63] .__set_header_NMOD_set_size_int
 [293] .__errno_location     [353] .__m_dom_dom_NMOD_createemptydocument [61] .__sin
 [510] .__error_NMOD_warning [144] .__m_dom_dom_NMOD_createnode [193] .__source_NMOD_copy_source_attributes
 [308] .__finalize_NMOD_finalize_run [133] .__m_dom_dom_NMOD_createtextnode [86] .__source_NMOD_get_source_particle
 [218] .__fission_NMOD__&&_fission [117] .__m_dom_dom_NMOD_destroyallnodesrecursively [162] .__source_NMOD_initialize_source
 [125] .__fission_NMOD_nu_delayed [363] .__m_dom_dom_NMOD_destroydocument [190] .__source_NMOD_sample_external_source
  [12] .__fission_NMOD_nu_total [382] .__m_dom_dom_NMOD_destroyelementorattribute [531] .__state_point_NMOD_write_source_point
 [511] .__fission_bank_lib_NMOD_allocate_banks [195] .__m_dom_dom_NMOD_destroynode [532] .__state_point_NMOD_write_state_point
 [512] .__fission_bank_lib_NMOD_free_banks [236] .__m_dom_dom_NMOD_destroynodecontents [393] .__string_NMOD_ends_with
  [77] .__fox_m_fsys_array_str_NMOD_str_vs [388] .__m_dom_dom_NMOD_destroynodelist [423] .__string_NMOD_int4_to_str
 [152] .__fox_m_fsys_array_str_NMOD_vs_str [101] .__m_dom_dom_NMOD_getattribute [424] .__string_NMOD_lower_case
 [121] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [179] .__m_dom_dom_NMOD_getattribute_len [507] .__string_NMOD_real_to_str
 [425] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [119] .__m_dom_dom_NMOD_getattributenode [407] .__string_NMOD_starts_with
 [435] .__fox_m_fsys_count_parse_input_NMOD_countinteger [170] .__m_dom_dom_NMOD_getattributes [448] .__string_NMOD_str_to_int
 [441] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [278] .__m_dom_dom_NMOD_getchildnodes [479] .__string_NMOD_upper_case
 [450] .__fox_m_fsys_format_NMOD_concat_str_int [50] .__m_dom_dom_NMOD_getchildrenbytagname [146] .__strncasecmp_l
 [431] .__fox_m_fsys_format_NMOD_str_integer [361] .__m_dom_dom_NMOD_getdocumentelement [249] .__syscall_error
 [426] .__fox_m_fsys_format_NMOD_str_integer_len [273] .__m_dom_dom_NMOD_getfirstchild [434] .__tally_NMOD_accumulate_result
 [436] .__fox_m_fsys_parse_input_NMOD_arraytointeger [134] .__m_dom_dom_NMOD_getgcstate [452] .__tally_NMOD_reset_result
 [442] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [259] .__m_dom_dom_NMOD_getiselementcontentwhitespace [533] .__tally_NMOD_setup_active_usertallies
 [280] .__fox_m_fsys_parse_input_NMOD_scalartointeger [399] .__m_dom_dom_NMOD_getlastchild [494] .__tally_NMOD_statistics_result
 [294] .__fox_m_fsys_parse_input_NMOD_scalartological [238] .__m_dom_dom_NMOD_getlength_nl [367] .__tally_NMOD_synchronize_tallies
 [513] .__fox_m_fsys_parse_input_NMOD_scalartolong [203] .__m_dom_dom_NMOD_getlength_nnm [534] .__tally_NMOD_tally_statistics
 [390] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [118] .__m_dom_dom_NMOD_getlocalname [422] .__tally_header_NMOD__xlfN12tallymapitemC1
 [243] .__fox_m_fsys_parse_input_NMOD_scalartostring [271] .__m_dom_dom_NMOD_getlocalname_len [480] .__tally_header_NMOD__xlfN8tallymapC1
  [82] .__fox_m_fsys_string_NMOD_tolower [114] .__m_dom_dom_NMOD_getname [535] .__tally_initialize_NMOD_configure_tallies
 [468] .__fox_m_fsys_string_list_NMOD_destroy_string_list [192] .__m_dom_dom_NMOD_getname_len [536] .__tally_initialize_NMOD_setup_tally_arrays
 [469] .__fox_m_fsys_string_list_NMOD_init_string_list [138] .__m_dom_dom_NMOD_getnameditem [537] .__tally_initialize_NMOD_setup_tally_maps
 [150] .__fox_m_fsys_varstr_NMOD_append_varstr [266] .__m_dom_dom_NMOD_getnamespacenodes [428] .__timer_header_NMOD_timer_get_value
 [432] .__fox_m_fsys_varstr_NMOD_destroy_varstr [143] .__m_dom_dom_NMOD_getnamespaceuri [429] .__timer_header_NMOD_timer_start
 [191] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [370] .__m_dom_dom_NMOD_getnamespaceuri_len [430] .__timer_header_NMOD_timer_stop
 [440] .__fox_m_fsys_varstr_NMOD_init_varstr [163] .__m_dom_dom_NMOD_getnextsibling [4] .__tracking_NMOD_transport
 [369] .__fox_m_fsys_varstr_NMOD_is_varstr_null [90] .__m_dom_dom_NMOD_getnodetype [250] .__unlink
 [379] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [194] .__m_dom_dom_NMOD_getownerdocument [173] .__xlf_malloc
 [373] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [140] .__m_dom_dom_NMOD_getownerelement [49] .__xml_interface_NMOD_check_for_node
 [374] .__fox_m_fsys_varstr_NMOD_set_varstr_null [76] .__m_dom_dom_NMOD_getparameter [108] .__xml_interface_NMOD_close_xmldoc
 [164] .__fox_m_fsys_varstr_NMOD_str_varstr [178] .__m_dom_dom_NMOD_getparentnode [328] .__xml_interface_NMOD_get_arraysize_double
 [398] .__fox_m_fsys_varstr_NMOD_varstr_len [201] .__m_dom_dom_NMOD_getprefix [326] .__xml_interface_NMOD_get_arraysize_integer
 [318] .__fox_m_fsys_varstr_NMOD_varstr_str [383] .__m_dom_dom_NMOD_getprefix_len [406] .__xml_interface_NMOD_get_list_item
 [229] .__fox_m_fsys_varstr_NMOD_varstr_vs [126] .__m_dom_dom_NMOD_gettextcontent [347] .__xml_interface_NMOD_get_list_size
 [216] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [274] .__m_dom_dom_NMOD_gettextcontent_len [129] .__xml_interface_NMOD_get_node
 [345] .__fox_m_utils_uri_NMOD_checknonopaquepath [166] .__m_dom_dom_NMOD_getxmlversionenum [327] .__xml_interface_NMOD_get_node_array_double
 [346] .__fox_m_utils_uri_NMOD_checkpath [234] .__m_dom_dom_NMOD_haschildnodes [324] .__xml_interface_NMOD_get_node_array_integer
 [438] .__fox_m_utils_uri_NMOD_checkpathsegment [376] .__m_dom_dom_NMOD_ischardata [258] .__xml_interface_NMOD_get_node_list
 [215] .__fox_m_utils_uri_NMOD_checkscheme [400] .__m_dom_dom_NMOD_item_nl [311] .__xml_interface_NMOD_get_node_ptr
 [481] .__fox_m_utils_uri_NMOD_copyuri [165] .__m_dom_dom_NMOD_item_nnm [132] .__xml_interface_NMOD_get_node_value_double
 [239] .__fox_m_utils_uri_NMOD_destroyuri [283] .__m_dom_dom_NMOD_lookupnamespaceuri [131] .__xml_interface_NMOD_get_node_value_integer
 [360] .__fox_m_utils_uri_NMOD_getpath [405] .__m_dom_dom_NMOD_lookupnamespaceuri_len [349] .__xml_interface_NMOD_get_node_value_long
 [482] .__fox_m_utils_uri_NMOD_hasscheme [112] .__m_dom_dom_NMOD_namespacefixup [116] .__xml_interface_NMOD_get_node_value_string
 [159] .__fox_m_utils_uri_NMOD_parseuri [75] .__m_dom_dom_NMOD_setattributenodens [22] .__xml_interface_NMOD_open_xmldoc
 [344] .__fox_m_utils_uri_NMOD_unescape_alloc [297] .__m_dom_dom_NMOD_setdata [106] .__xstat
 [439] .__fox_m_utils_uri_NMOD_verifywithpctencoding [491] .__m_dom_dom_NMOD_setdocumentelement [139] ._atanf
 [198] .__fxstat64           [362] .__m_dom_dom_NMOD_setdomconfig [83] ._clc
 [160] .__geometry_NMOD__&&_geometry [356] .__m_dom_dom_NMOD_setgcstate [221] ._cos
  [32] .__geometry_NMOD_cross_lattice [260] .__m_dom_dom_NMOD_setisid_dom [184] ._cosf
  [18] .__geometry_NMOD_cross_surface [79] .__m_dom_dom_NMOD_setnameditemns [199] ._exp
  [10] .__geometry_NMOD_distance_to_boundary [261] .__m_dom_dom_NMOD_setspecified [96] ._fill
  [17] .__geometry_NMOD_find_cell [43] .__m_dom_dom_NMOD_settextcontent [124] ._log
 [315] .__geometry_NMOD_handle_lost_particle [42] .__m_dom_dom_NMOD_setvalue [20] ._mcount
 [514] .__geometry_NMOD_neighbor_lists [492] .__m_dom_dom_NMOD_setxds [154] ._sin
  [41] .__geometry_NMOD_sense [212] .__m_dom_dom_NMOD_updatenodelists [177] ._wordcopy_fwd_aligned
  [26] .__geometry_NMOD_simple_cell_contains [230] .__m_dom_dom_NMOD_updatetextcontentlength [251] ._xladjtl
 [443] .__geometry_header_NMOD__xlfN4cellC1 [368] .__m_dom_error_NMOD_inexception [187] ._xldipow
 [483] .__geometry_header_NMOD__xlfN7latticeC1 [127] .__m_dom_extras_NMOD_extractdataattributechsca [78] ._xlfBeginIO
 [453] .__geometry_header_NMOD__xlfN7surfaceC1 [329] .__m_dom_extras_NMOD_extractdataattributeintarr [155] ._xlfEndIO
 [467] .__geometry_header_NMOD__xlfN8universeC1 [145] .__m_dom_extras_NMOD_extractdataattributeintsca [120] ._xlfReadFmt
 [309] .__global_NMOD_free_memory [331] .__m_dom_extras_NMOD_extractdataattributerealdparr [252] ._xlfReadFmtDT
 [153] .__ieee754_lgamma_r   [148] .__m_dom_extras_NMOD_extractdataattributerealdpsca [300] ._xlfReadLDInt
  [30] .__ieee754_log        [335] .__m_dom_extras_NMOD_extractdatacontentchsca [33] ._xlfReadUfmt
 [256] .__initialize_NMOD_adjust_indices [339] .__m_dom_extras_NMOD_extractdatacontentintarr [104] ._xlfReadUfmtArray
 [515] .__initialize_NMOD_calculate_work [342] .__m_dom_extras_NMOD_extractdatacontentintsca [301] ._xlfReadUfmtArray_DTIO
  [14] .__initialize_NMOD_initialize_run [354] .__m_dom_extras_NMOD_extractdatacontentlongsca [302] ._xlf_llseek
 [322] .__initialize_NMOD_normalize_ao [337] .__m_dom_extras_NMOD_extractdatacontentrealdparr [206] ._xlidclg
 [267] .__initialize_NMOD_prepare_universes [89] .__m_dom_parse_NMOD_characters_handler [48] ._xliindexg
 [516] .__initialize_NMOD_read_command_line [313] .__m_dom_parse_NMOD_comment_handler [303] ._xlimdlo
  [35] .__input_xml_NMOD_read_cross_sections_xml [364] .__m_dom_parse_NMOD_enddocument_handler [304] ._xlirflr
  [51] .__input_xml_NMOD_read_geometry_xml [323] .__m_dom_parse_NMOD_endelement_handler [207] ._xliscang
  [19] .__input_xml_NMOD_read_input_xml [493] .__m_dom_parse_NMOD_fox_enddtd_handler [107] ._xlivrifg
  [46] .__input_xml_NMOD_read_materials_xml [23] .__m_dom_parse_NMOD_parsefile [253] ._xljjpow
  [52] .__input_xml_NMOD_read_settings_xml [24] .__m_dom_parse_NMOD_runparser [169] ._xljltrm
 [517] .__input_xml_NMOD_read_tallies_xml [351] .__m_dom_parse_NMOD_startdocument_handler [1] .main
 [263] .__interpolation_NMOD__&&_interpolation [31] .__m_dom_parse_NMOD_startelement_handler [222] .memcmp
  [15] .__interpolation_NMOD_interpolate_tab1_array [350] .__m_sax_operate_NMOD_close_xml_t [136] .memcpy
 [147] .__lgamma_r           [336] .__m_sax_operate_NMOD_open_xml_file [130] .memmove
  [66] .__libc_free           [29] .__m_sax_parser_NMOD_getlocalnameofqname [208] .mf2x2
  [70] .__libc_malloc        [211] .__m_sax_parser_NMOD_geturiofqname [72] .syscall
 [137] .__libc_memalign       [25] .__m_sax_parser_NMOD_sax_parse [98] __L20
 [219] .__libc_valloc        [352] .__m_sax_parser_NMOD_sax_parser_destroy [115] __L3c
 [410] .__list_header_NMOD_list_append_char [338] .__m_sax_parser_NMOD_sax_parser_init [95] __L48
 [500] .__list_header_NMOD_list_append_int [257] .__m_sax_parser_NMOD_urilength [305] __L64
 [413] .__list_header_NMOD_list_append_real [314] .__m_sax_reader_NMOD_add_error_position [223] __L80
 [455] .__list_header_NMOD_list_clear_char [357] .__m_sax_reader_NMOD_close_actual_file [224] __L9c
 [476] .__list_header_NMOD_list_clear_int [358] .__m_sax_reader_NMOD_close_file [254] __Lb0
 [456] .__list_header_NMOD_list_clear_real [475] .__m_sax_reader_NMOD_column [168] __Lbc
 [408] .__list_header_NMOD_list_contains_char [113] .__m_sax_reader_NMOD_get_character [97] __close_nocancel
 [446] .__list_header_NMOD_list_contains_int [460] .__m_sax_reader_NMOD_line [156] __lseek_nocancel
 [414] .__list_header_NMOD_list_get_item_char [359] .__m_sax_reader_NMOD_open_actual_file [128] __open_nocancel
 [501] .__list_header_NMOD_list_get_item_int [343] .__m_sax_reader_NMOD_open_file [39] __read_nocancel
 [415] .__list_header_NMOD_list_get_item_real [355] .__m_sax_reader_NMOD_open_new_file [135] __write_nocancel
 [409] .__list_header_NMOD_list_index_char [333] .__m_sax_reader_NMOD_parse_xml_declaration [109] <cycle 1>
 [447] .__list_header_NMOD_list_index_int [226] .__m_sax_reader_NMOD_push_chars
