Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 28.51    211.55   211.55 114406108     0.00     0.00  .__search_NMOD_binary_search_real
 21.85    373.72   162.17                             .__mcount_internal
 18.79    513.12   139.40 105074958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.98    564.94    51.82  6065957     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.74    600.12    35.18  7916249     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.90    621.61    21.49  9732920     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.38    631.83    10.22    50000     0.00     0.01  .__tracking_NMOD_transport
  1.14    640.32     8.49                             ._mcount
  0.87    646.74     6.42                             .__ieee754_log
  0.75    652.28     5.55  6092606     0.00     0.00  .__geometry_NMOD_find_cell
  0.72    657.66     5.38  6489482     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.57    661.91     4.25    19860     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.50    665.65     3.74                             ._xlfReadUfmt
  0.48    669.18     3.53 10171012     0.00     0.00  .__geometry_NMOD_sense
  0.47    672.69     3.51                             .IORead
  0.45    676.05     3.37 10059326     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.41    679.11     3.06 34891960     0.00     0.00  .__random_lcg_NMOD_prn
  0.39    681.98     2.87  4183780     0.00     0.00  .__geometry_NMOD_cross_surface
  0.35    684.55     2.57                             ._xliindexg
  0.32    686.96     2.41   995708     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.32    689.34     2.38                             __read_nocancel
  0.28    691.40     2.06                             .ReadUnit
  0.27    693.43     2.03                             .__cos
  0.24    695.22     1.79  1013939     0.00     0.00  .__physics_NMOD_sample_angle
  0.23    696.95     1.73                             .__sin
  0.23    698.67     1.72  1853837     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.22    700.31     1.64  2499915     0.00     0.00  .__physics_NMOD_rotate_angle
  0.21    701.89     1.58   814704     0.00     0.00  .__physics_NMOD_sab_scatter
  0.21    703.42     1.53    69543     0.00     0.00  .__physics_NMOD_sample_energy
  0.20    704.90     1.48  1878632     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.19    706.30     1.40                             .__profile_frequency
  0.18    707.65     1.35     5483     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.16    708.84     1.19      145     0.01     0.01  .__ace_NMOD_read_reactions
  0.15    709.92     1.08                             .__libc_malloc
  0.14    710.99     1.08  6627230     0.00     0.00  .__fission_NMOD_nu_total
  0.14    712.06     1.07                             .IterateArray
  0.14    713.12     1.06   977444     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    714.17     1.05                             .__log
  0.14    715.18     1.01     2635     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.13    716.17     0.99  1828643     0.00     0.00  .__physics_NMOD_scatter
  0.13    717.11     0.94                             .__libc_free
  0.12    717.99     0.88  1878632     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12    718.87     0.88 11673534     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    719.74     0.87  1878632     0.00     0.00  .__physics_NMOD_collision
  0.12    720.61     0.87                             .syscall
  0.11    721.41     0.80    21790     0.00     0.00  .__ace_NMOD_get_real
  0.10    722.15     0.74                             ._clc
  0.10    722.88     0.73                             ._WordCpy
  0.09    723.52     0.64   961816     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    724.16     0.64                             .__malloc_set_state
  0.09    724.80     0.64 11673534     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    725.43     0.63                             .__malloc_trim
  0.08    726.04     0.61  1204757     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.07    726.58     0.54   347601     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.07    727.12     0.54      145     0.00     0.00  .__ace_NMOD_read_esz
  0.07    727.66     0.54                             __L48
  0.06    728.14     0.48  1878632     0.00     0.00  .__physics_NMOD_absorption
  0.06    728.60     0.46                             .__random_lcg_NMOD__&&_random_lcg
  0.06    729.05     0.45  6372252     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06    729.49     0.44                             ._fill
  0.06    729.93     0.44                             ._xlfBeginIO
  0.06    730.36     0.43                             __L20
  0.06    730.78     0.42   998973     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.05    731.17     0.39                             .__search_NMOD__&&_search
  0.05    731.51     0.34                             ._xlivrifg
  0.05    731.85     0.34                             .IOReadAndScan
  0.04    732.17     0.32   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.04    732.49     0.32                             .FormatControl
  0.04    732.78     0.29                             ._xlfReadUfmtArray
  0.03    733.02     0.24   200185     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    733.25     0.23      145     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.03    733.47     0.22     3389     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.03    733.69     0.22                             .__xstat
  0.03    733.90     0.21    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.03    734.10     0.20                             ._log
  0.03    734.29     0.19                             __L3c
  0.02    734.47     0.18    54848     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.02    734.63     0.16                             ._atanf
  0.02    734.78     0.15                             .memmove
  0.02    734.92     0.14   256455     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.02    735.06     0.14                             ._xlfReadFmt
  0.02    735.19     0.13                             __write_nocancel
  0.02    735.32     0.13   254063     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.02    735.44     0.13   299757     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.02    735.56     0.12   111716     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.02    735.68     0.12                             ._sin
  0.01    735.79     0.11   200185     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    735.90     0.11   119044     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.01    736.01     0.11    88290     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.01    736.12     0.11                             .__posix_memalign
  0.01    736.23     0.11   290091     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.01    736.33     0.10   106552     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    736.43     0.10                             .EndIORWFmt
  0.01    736.53     0.10                             .__physics_NMOD__&&_physics
  0.01    736.63     0.10                             .__xlf_malloc
  0.01    736.73     0.10                             __close_nocancel
  0.01    736.83     0.10                             __open_nocancel
  0.01    736.93     0.10   290095     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.01    737.02     0.09                             ._ConvergeCpyPlus
  0.01    737.11     0.09                             .__lgamma_r
  0.01    737.20     0.09    34771     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    737.28     0.08    89542     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01    737.36     0.08    14981     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.01    737.44     0.08                             .GetUnit
  0.01    737.52     0.08                             .__ieee754_lgamma_r
  0.01    737.60     0.08                             __lseek_nocancel
  0.01    737.68     0.08   209871     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    737.76     0.08    86694     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01    737.83     0.07                             .PrepareUnit
  0.01    737.90     0.07                             .__log1p
  0.01    737.97     0.07                             .memcpy
  0.01    738.04     0.07                             __Lbc
  0.01    738.11     0.07                             .__fxstat64
  0.01    738.18     0.07                             .__physics_NMOD_russian_roulette
  0.01    738.25     0.07   239833     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    738.32     0.07   105659     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.01    738.39     0.07    34845     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    738.45     0.06                             .__set_header_NMOD_set_remove_char
  0.01    738.51     0.06                             ._xlidclg
  0.01    738.57     0.06   292626     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01    738.63     0.06    79111     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01    738.69     0.06    51312     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    738.75     0.06    14981     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01    738.81     0.06       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01    738.87     0.06                             .BeginIOFmt
  0.01    738.93     0.06                             __L64
  0.01    738.99     0.06                             .__geometry_NMOD__&&_geometry
  0.01    739.04     0.05   103909     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01    739.09     0.05    18231     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    739.14     0.05    17373     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.01    739.19     0.05    14981     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01    739.24     0.05     3479     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01    739.29     0.05                             .GeneralRead
  0.01    739.34     0.05                             ._exp
  0.01    739.39     0.05                             ._xlfEndIO
  0.01    739.44     0.05                             ._xljltrm
  0.01    739.49     0.05                             __L9c
  0.01    739.53     0.04   119044     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.01    739.57     0.04    91128     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01    739.61     0.04    59924     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.01    739.65     0.04    52107     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.01    739.69     0.04    44943     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01    739.73     0.04    32453     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.01    739.77     0.04    17369     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.01    739.81     0.04    14981     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.01    739.85     0.04    14981     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.01    739.89     0.04    14936     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.01    739.93     0.04     2388     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.01    739.97     0.04                             .__libc_memalign
  0.01    740.01     0.04                             .__malloc_get_state
  0.01    740.05     0.04                             .__malloc_usable_size
  0.01    740.09     0.04                             ._cos
  0.01    740.13     0.04                             __Lb0
  0.00    740.16     0.04     7201     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    740.20     0.04                             .__fission_NMOD__&&_fission
  0.00    740.23     0.03    89886     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.00    740.26     0.03    67191     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.00    740.29     0.03    51312     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    740.32     0.03    29392     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.00    740.35     0.03    17377     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    740.38     0.03    14981     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.00    740.41     0.03     6359     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00    740.44     0.03     2388     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    740.47     0.03        4     0.01     0.07  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    740.50     0.03                             .AttachBufferToUnit
  0.00    740.53     0.03                             .LDScan
  0.00    740.56     0.03                             .__m_common_charset_NMOD__&&_m_common_charset
  0.00    740.59     0.03                             .__strncasecmp_l
  0.00    740.62     0.03                             .__syscall_error
  0.00    740.65     0.03                             ._wordcopy_fwd_aligned
  0.00    740.68     0.03                             ._xliltrm
  0.00    740.71     0.03                             ._xltfi1
  0.00    740.73     0.03    51312     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    740.76     0.03                             .__interpolation_NMOD__&&_interpolation
  0.00    740.78     0.02   364251     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00    740.80     0.02    67088     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    740.82     0.02    59924     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    740.84     0.02    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    740.86     0.02    44943     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    740.88     0.02    34845     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    740.90     0.02    34845     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    740.92     0.02    34738     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    740.94     0.02    17451     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00    740.96     0.02    17373     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00    740.98     0.02    17369     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    741.00     0.02    14981     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    741.02     0.02    14981     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    741.04     0.02    14981     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00    741.06     0.02    14981     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    741.08     0.02    14981     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    741.10     0.02    14936     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.00    741.12     0.02     7201     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    741.14     0.02        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00    741.16     0.02                             .EndIOWriteNl
  0.00    741.18     0.02                             .FreeUnit
  0.00    741.20     0.02                             .__libc_valloc
  0.00    741.22     0.02                             ._cosf
  0.00    741.24     0.02                             ._xljjpow
  0.00    741.26     0.02                             .memcmp
  0.00    741.28     0.02                             .mf2x2
  0.00    741.29     0.02                             .__list_header_NMOD_list_remove_char
  0.00    741.31     0.02                             ._xladjtl
  0.00    741.32     0.01   315984     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    741.33     0.01    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    741.34     0.01    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.00    741.35     0.01    30004     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00    741.36     0.01    29969     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    741.37     0.01    22145     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    741.38     0.01    19757     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    741.39     0.01    17426     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    741.40     0.01    17369     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    741.41     0.01    15033     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00    741.42     0.01    15033     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.00    741.43     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00    741.44     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    741.45     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    741.46     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.00    741.47     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    741.48     0.01    14981     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    741.49     0.01    14981     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.00    741.50     0.01    14981     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    741.51     0.01    14981     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    741.52     0.01    14981     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    741.53     0.01    10006     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    741.54     0.01     6359     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    741.55     0.01     5704     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    741.56     0.01     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    741.57     0.01     4776     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    741.58     0.01     4772     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    741.59     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    741.60     0.01     2695     0.00     0.00  .__ace_NMOD_get_int
  0.00    741.61     0.01     2466     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    741.62     0.01     2392     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    741.63     0.01     2388     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    741.64     0.01     2388     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    741.65     0.01     2388     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.00    741.66     0.01     2388     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    741.67     0.01     2388     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    741.68     0.01      146     0.00     0.04  .__ace_NMOD_read_ace_table
  0.00    741.69     0.01      145     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00    741.70     0.01       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    741.71     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    741.72     0.01        4     0.00     2.07  .__m_sax_parser_NMOD_sax_parse
  0.00    741.73     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    741.74     0.01                             .EndIOUfmt
  0.00    741.75     0.01                             .FlushCmd
  0.00    741.76     0.01                             .IOTerminateRecord
  0.00    741.77     0.01                             .IterateArray_DTIO
  0.00    741.78     0.01                             .OpenCmd
  0.00    741.79     0.01                             .SeekUnitToRecord
  0.00    741.80     0.01                             ._ConvergeCpy
  0.00    741.81     0.01                             .__dubsin
  0.00    741.82     0.01                             .__errno_location
  0.00    741.83     0.01                             .__expm1
  0.00    741.84     0.01                             .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str
  0.00    741.85     0.01                             .__getrlimit
  0.00    741.86     0.01                             .__isnan
  0.00    741.87     0.01                             .__m_common_charset_NMOD_isrepcharref
  0.00    741.88     0.01                             .__m_dom_dom_NMOD_getelementsbytagname
  0.00    741.89     0.01                             .__m_dom_dom_NMOD_pop_nl
  0.00    741.90     0.01                             .__m_dom_dom_NMOD_setdata
  0.00    741.91     0.01                             .__m_sax_tokenizer_NMOD__&&_m_sax_tokenizer
  0.00    741.92     0.01                             .__mmap
  0.00    741.93     0.01                             .__sbrk
  0.00    741.94     0.01                             ._xldipow
  0.00    741.95     0.01                             ._xldtime
  0.00    741.96     0.01                             ._xlfReadFmtDT
  0.00    741.97     0.01                             ._xlfReadFmtSeg
  0.00    741.98     0.01                             ._xlfReadLDInt
  0.00    741.99     0.01                             ._xlimdlo
  0.00    742.00     0.01                             ._xlirflr
  0.00    742.01     0.01                             ._xliscang
  0.00    742.02     0.01                             .aix_atof
  0.00    742.03     0.01                             __L80
  0.00    742.03     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    742.04     0.01                             .__fission_NMOD_nu_prompt
  0.00    742.04     0.01                             .__geometry_NMOD_handle_lost_particle
  0.00    742.04     0.00   105659     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    742.04     0.00    86694     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00    742.04     0.00    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    742.04     0.00    54852     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    742.04     0.00    54848     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    742.04     0.00    34942     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    742.04     0.00    34738     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    742.04     0.00    34738     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    742.04     0.00    34738     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    742.04     0.00    30264     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00    742.04     0.00    30066     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    742.04     0.00    29392     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.00    742.04     0.00    19860     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    742.04     0.00    19860     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    742.04     0.00    19814     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    742.04     0.00    19104     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    742.04     0.00    17447     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.00    742.04     0.00    17426     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    742.04     0.00    17369     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    742.04     0.00    15033     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    742.04     0.00    14981     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    742.04     0.00    14981     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    742.04     0.00    14981     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    742.04     0.00    14359     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    742.04     0.00     9552     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    742.04     0.00     9552     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    742.04     0.00     6350     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    742.04     0.00     5545     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    742.04     0.00     5545     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    742.04     0.00     5545     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    742.04     0.00     5483     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    742.04     0.00     5027     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    742.04     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    742.04     0.00     4776     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    742.04     0.00     4338     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    742.04     0.00     4338     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    742.04     0.00     4338     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    742.04     0.00     4302     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    742.04     0.00     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    742.04     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    742.04     0.00     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    742.04     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    742.04     0.00     3479     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    742.04     0.00     3479     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    742.04     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    742.04     0.00     3389     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    742.04     0.00     3359     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    742.04     0.00     2466     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    742.04     0.00     2466     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    742.04     0.00     2403     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    742.04     0.00     2392     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    742.04     0.00     2388     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    742.04     0.00     2388     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    742.04     0.00     2388     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    742.04     0.00     2388     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    742.04     0.00     2388     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    742.04     0.00     2388     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    742.04     0.00     2388     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    742.04     0.00     2388     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    742.04     0.00     2388     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    742.04     0.00     2335     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    742.04     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    742.04     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    742.04     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    742.04     0.00      976     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    742.04     0.00      504     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    742.04     0.00      504     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    742.04     0.00      495     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    742.04     0.00      426     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    742.04     0.00      291     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    742.04     0.00      213     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    742.04     0.00      204     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    742.04     0.00      204     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    742.04     0.00      204     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    742.04     0.00      163     0.00     0.00  .__output_NMOD_write_message
  0.00    742.04     0.00      145     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    742.04     0.00      145     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    742.04     0.00      145     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    742.04     0.00      145     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    742.04     0.00      145     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    742.04     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    742.04     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    742.04     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    742.04     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    742.04     0.00       74     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    742.04     0.00       74     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    742.04     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    742.04     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    742.04     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    742.04     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    742.04     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    742.04     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    742.04     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    742.04     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    742.04     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    742.04     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    742.04     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    742.04     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    742.04     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    742.04     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    742.04     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    742.04     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    742.04     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    742.04     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    742.04     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    742.04     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    742.04     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    742.04     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    742.04     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    742.04     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    742.04     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    742.04     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    742.04     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    742.04     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    742.04     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    742.04     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    742.04     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    742.04     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    742.04     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    742.04     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    742.04     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    742.04     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    742.04     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    742.04     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    742.04     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    742.04     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    742.04     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    742.04     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    742.04     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    742.04     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    742.04     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    742.04     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    742.04     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    742.04     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    742.04     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    742.04     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    742.04     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    742.04     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    742.04     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    742.04     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    742.04     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    742.04     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    742.04     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    742.04     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    742.04     0.00       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    742.04     0.00       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    742.04     0.00       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    742.04     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    742.04     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    742.04     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    742.04     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    742.04     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    742.04     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    742.04     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    742.04     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    742.04     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    742.04     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    742.04     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    742.04     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    742.04     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    742.04     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    742.04     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    742.04     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    742.04     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    742.04     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    742.04     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    742.04     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    742.04     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    742.04     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    742.04     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    742.04     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    742.04     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    742.04     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    742.04     0.00        4     0.00     2.08  .__m_dom_parse_NMOD_parsefile
  0.00    742.04     0.00        4     0.00     2.07  .__m_dom_parse_NMOD_runparser
  0.00    742.04     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    742.04     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    742.04     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    742.04     0.00        4     0.00     0.09  .__xml_interface_NMOD_close_xmldoc
  0.00    742.04     0.00        4     0.00     2.08  .__xml_interface_NMOD_open_xmldoc
  0.00    742.04     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    742.04     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    742.04     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    742.04     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    742.04     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    742.04     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    742.04     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    742.04     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    742.04     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    742.04     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    742.04     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    742.04     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    742.04     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    742.04     0.00        1     0.00     5.53  .__ace_NMOD_read_xs
  0.00    742.04     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    742.04     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    742.04     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    742.04     0.00        1     0.00   512.13  .__eigenvalue_NMOD_run_eigenvalue
  0.00    742.04     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    742.04     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    742.04     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    742.04     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    742.04     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    742.04     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    742.04     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    742.04     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    742.04     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    742.04     0.00        1     0.00    17.38  .__initialize_NMOD_initialize_run
  0.00    742.04     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    742.04     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    742.04     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    742.04     0.00        1     0.00     4.86  .__input_xml_NMOD_read_cross_sections_xml
  0.00    742.04     0.00        1     0.00     2.22  .__input_xml_NMOD_read_geometry_xml
  0.00    742.04     0.00        1     0.00    11.77  .__input_xml_NMOD_read_input_xml
  0.00    742.04     0.00        1     0.00     2.51  .__input_xml_NMOD_read_materials_xml
  0.00    742.04     0.00        1     0.00     2.17  .__input_xml_NMOD_read_settings_xml
  0.00    742.04     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    742.04     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    742.04     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    742.04     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    742.04     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    742.04     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    742.04     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    742.04     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    742.04     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    742.04     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    742.04     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    742.04     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    742.04     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    742.04     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00    742.04     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    742.04     0.00        1     0.00     0.07  .__source_NMOD_initialize_source
  0.00    742.04     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    742.04     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    742.04     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    742.04     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    742.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    742.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    742.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    742.04     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    742.04     0.00        1     0.00   529.52  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 742.04 seconds

index % time    self  children    called     name
                0.00  529.52       1/1           .__scalbn [2]
[1]     71.4    0.00  529.52       1         .main [1]
                0.00  512.13       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   17.38       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [315]
-----------------------------------------------
                                                 <spontaneous>
[2]     71.4    0.00  529.52                 .__scalbn [2]
                0.00  529.52       1/1           .main [1]
-----------------------------------------------
                0.00  512.13       1/1           .main [1]
[3]     69.0    0.00  512.13       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.22  501.32   50000/50000       .__tracking_NMOD_transport [4]
                0.02    0.50   50000/50000       .__source_NMOD_get_source_particle [89]
                0.00    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [176]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [377]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [327]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [440]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [441]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [474]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [475]
                0.00    0.00       2/5           .__output_NMOD_header [487]
                0.00    0.00       1/1           .__output_NMOD_print_columns [531]
-----------------------------------------------
               10.22  501.32   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     68.9   10.22  501.32   50000         .__tracking_NMOD_transport [4]
               51.82  374.22 6065957/6065957     .__cross_section_NMOD_calculate_xs [5]
               35.18    0.00 7916249/7916249     .__geometry_NMOD_distance_to_boundary [10]
                0.87   19.56 1878632/1878632     .__physics_NMOD_collision [11]
                2.87    8.85 4183780/4183780     .__geometry_NMOD_cross_surface [19]
                1.72    3.92 1853837/1853837     .__geometry_NMOD_cross_lattice [30]
                0.88    0.64 11673513/11673534     .__set_header_NMOD_set_size_int [61]
                0.69    0.00 7916249/34891960     .__random_lcg_NMOD_prn [42]
                0.05    0.06   50000/6092606     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               51.82  374.22 6065957/6065957     .__tracking_NMOD_transport [4]
[5]     57.4   51.82  374.22 6065957         .__cross_section_NMOD_calculate_xs [5]
              139.40  234.82 105074958/105074958     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
              139.40  234.82 105074958/105074958     .__cross_section_NMOD_calculate_xs [5]
[6]     50.4  139.40  234.82 105074958         .__cross_section_NMOD_calculate_nuclide_xs [6]
              194.30    0.00 105074958/114406108     .__search_NMOD_binary_search_real [7]
               21.49   16.62 9732920/9732920     .__cross_section_NMOD_calculate_urr_xs [9]
                0.64    1.78  961816/961816      .__cross_section_NMOD_calculate_sab_xs [48]
-----------------------------------------------
                0.11    0.00   56904/114406108     .__physics_NMOD_sample_energy [58]
                1.51    0.00  814704/114406108     .__physics_NMOD_sab_scatter [35]
                1.78    0.00  961816/114406108     .__cross_section_NMOD_calculate_sab_xs [48]
                1.86    0.00 1008315/114406108     .__physics_NMOD_sample_angle [36]
               12.00    0.00 6489411/114406108     .__interpolation_NMOD_interpolate_tab1_array [15]
              194.30    0.00 105074958/114406108     .__cross_section_NMOD_calculate_nuclide_xs [6]
[7]     28.5  211.55    0.00 114406108         .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]     21.9  162.17    0.00                 .__mcount_internal [8]
-----------------------------------------------
               21.49   16.62 9732920/9732920     .__cross_section_NMOD_calculate_nuclide_xs [6]
[9]      5.1   21.49   16.62 9732920         .__cross_section_NMOD_calculate_urr_xs [9]
                0.93   14.84 5706794/6627230     .__fission_NMOD_nu_total [13]
                0.85    0.00 9732920/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
               35.18    0.00 7916249/7916249     .__tracking_NMOD_transport [4]
[10]     4.7   35.18    0.00 7916249         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.87   19.56 1878632/1878632     .__tracking_NMOD_transport [4]
[11]     2.8    0.87   19.56 1878632         .__physics_NMOD_collision [11]
                0.88   18.68 1878632/1878632     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                0.88   18.68 1878632/1878632     .__physics_NMOD_collision [11]
[12]     2.6    0.88   18.68 1878632         .__physics_NMOD_sample_reaction [12]
                0.99   13.46 1828643/1828643     .__physics_NMOD_scatter [16]
                0.24    1.58  200185/200185      .__physics_NMOD_create_fission_sites [56]
                1.48    0.16 1878632/1878632     .__physics_NMOD_sample_nuclide [59]
                0.48    0.16 1878632/1878632     .__physics_NMOD_absorption [76]
                0.11    0.00  200185/200185      .__physics_NMOD_sample_fission [139]
-----------------------------------------------
                0.01    0.13   51312/6627230     .__physics_NMOD_sample_fission_energy [60]
                0.14    2.26  869124/6627230     .__ace_NMOD_generate_nu_fission [47]
                0.93   14.84 5706794/6627230     .__cross_section_NMOD_calculate_urr_xs [9]
[13]     2.5    1.08   17.23 6627230         .__fission_NMOD_nu_total [13]
                5.33   11.90 6436788/6489482     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00   17.38       1/1           .main [1]
[14]     2.3    0.00   17.38       1         .__initialize_NMOD_initialize_run [14]
                0.00   11.77       1/1           .__input_xml_NMOD_read_input_xml [18]
                0.00    5.53       1/1           .__ace_NMOD_read_xs [31]
                0.00    0.07       1/1           .__source_NMOD_initialize_source [166]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [334]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [335]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [370]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [440]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [441]
                0.00    0.00       1/1           .__output_NMOD_title [534]
                0.00    0.00       1/5           .__output_NMOD_header [487]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [540]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [526]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [525]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [527]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [546]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [522]
-----------------------------------------------
                0.00    0.00      27/6489482     .__physics_NMOD_sample_energy [58]
                0.00    0.00    1355/6489482     .__physics_NMOD_sample_fission_energy [60]
                0.04    0.09   51312/6489482     .__fission_NMOD_nu_delayed [122]
                5.33   11.90 6436788/6489482     .__fission_NMOD_nu_total [13]
[15]     2.3    5.38   12.00 6489482         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.00    0.00 6489411/114406108     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.99   13.46 1828643/1828643     .__physics_NMOD_sample_reaction [12]
[16]     1.9    0.99   13.46 1828643         .__physics_NMOD_scatter [16]
                2.41    6.42  995708/995708      .__physics_NMOD_elastic_scatter [20]
                1.58    2.33  814704/814704      .__physics_NMOD_sab_scatter [35]
                0.05    0.51   18231/18231       .__physics_NMOD_inelastic_scatter [85]
                0.16    0.00 1828643/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                              224645             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6092606     .__source_NMOD_sample_external_source [194]
                0.05    0.06   50000/6092606     .__tracking_NMOD_transport [4]
                1.69    2.23 1853837/6092606     .__geometry_NMOD_cross_lattice [30]
                3.81    5.04 4183769/6092606     .__geometry_NMOD_cross_surface [19]
[17]     1.7    5.55    7.34 6092606+224645  .__geometry_NMOD_find_cell [17]
                3.37    3.53 10059326/10059326     .__geometry_NMOD_simple_cell_contains [26]
                0.45    0.00 6317251/6372252     .__particle_header_NMOD_deallocate_coord [91]
                              224645             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.00   11.77       1/1           .__initialize_NMOD_initialize_run [14]
[18]     1.6    0.00   11.77       1         .__input_xml_NMOD_read_input_xml [18]
                0.00    4.86       1/1           .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.51       1/1           .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.22       1/1           .__input_xml_NMOD_read_geometry_xml [50]
                0.00    2.17       1/1           .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [528]
-----------------------------------------------
                2.87    8.85 4183780/4183780     .__tracking_NMOD_transport [4]
[19]     1.6    2.87    8.85 4183780         .__geometry_NMOD_cross_surface [19]
                3.81    5.04 4183769/6092606     .__geometry_NMOD_find_cell [17]
                0.00    0.00      11/11673534     .__set_header_NMOD_set_size_int [61]
-----------------------------------------------
                2.41    6.42  995708/995708      .__physics_NMOD_scatter [16]
[20]     1.2    2.41    6.42  995708         .__physics_NMOD_elastic_scatter [20]
                1.76    2.01  995708/1013939     .__physics_NMOD_sample_angle [36]
                1.06    0.86  977444/977444      .__physics_NMOD_sample_target_velocity [54]
                0.65    0.09  995708/2499915     .__physics_NMOD_rotate_angle [55]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    8.49    0.00                 ._mcount [21]
-----------------------------------------------
                0.00    2.08       1/4           .__input_xml_NMOD_read_settings_xml [51]
                0.00    2.08       1/4           .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.08       1/4           .__input_xml_NMOD_read_geometry_xml [50]
                0.00    2.08       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[22]     1.1    0.00    8.31       4         .__xml_interface_NMOD_open_xmldoc [22]
                0.00    8.31       4/4           .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [372]
-----------------------------------------------
                0.00    8.31       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[23]     1.1    0.00    8.31       4         .__m_dom_parse_NMOD_parsefile [23]
                0.00    8.30       4/4           .__m_dom_parse_NMOD_runparser [24]
                0.00    0.01       4/4           .__m_sax_operate_NMOD_open_xml_file [265]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [250]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [379]
-----------------------------------------------
                0.00    8.30       4/4           .__m_dom_parse_NMOD_parsefile [23]
[24]     1.1    0.00    8.30       4         .__m_dom_parse_NMOD_runparser [24]
                0.01    8.29       4/4           .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00       8/34771       .__m_dom_dom_NMOD_getparameter [80]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [352]
-----------------------------------------------
                0.01    8.29       4/4           .__m_dom_parse_NMOD_runparser [24]
[25]     1.1    0.01    8.29       4         .__m_sax_parser_NMOD_sax_parse [25]
                0.01    6.52    4776/4776        .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.18    0.64   54848/54848       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.01    0.56    2466/2466        .__m_dom_parse_NMOD_characters_handler [84]
                0.05    0.05   14981/14981       .__m_common_attrs_NMOD_add_item_to_dict [151]
                0.08    0.00   14981/14981       .__m_sax_tokenizer_NMOD_normalize_attribute_text [160]
                0.04    0.00   14981/14981       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [197]
                0.01    0.02   14981/19757       .__m_common_attrs_NMOD_has_key [196]
                0.03    0.00   64860/91128       .__fox_m_fsys_varstr_NMOD_str_varstr [195]
                0.02    0.00   14981/14981       .__fox_m_fsys_varstr_NMOD_varstr_vs [229]
                0.02    0.00   17451/17451       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [239]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [231]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [268]
                0.00    0.01   17369/34738       .__m_common_namecheck_NMOD_checkqname [238]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [320]
                0.00    0.00   59632/364251      .__m_common_error_NMOD_in_error [250]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [345]
                0.00    0.00      57/17426       .__m_common_namecheck_NMOD_checkname [274]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [360]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [375]
                0.00    0.00       4/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [269]
                0.00    0.00   54852/54852       .__m_sax_reader_NMOD_reading_main_file [382]
                0.00    0.00   17451/34942       .__fox_m_fsys_varstr_NMOD_set_varstr_null [384]
                0.00    0.00    2466/2466        .__fox_m_fsys_varstr_NMOD_varstr_len [406]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [438]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [479]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [478]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [503]
-----------------------------------------------
                3.37    3.53 10059326/10059326     .__geometry_NMOD_find_cell [17]
[26]     0.9    3.37    3.53 10059326         .__geometry_NMOD_simple_cell_contains [26]
                3.53    0.00 10171012/10171012     .__geometry_NMOD_sense [38]
-----------------------------------------------
                                7164             .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    6.52    4776/4776        .__m_sax_parser_NMOD_sax_parse [25]
[27]     0.9    0.01    6.52    4776+7164    .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.04    6.13    2388/2388        .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.25    2388/2388        .__m_common_namespaces_NMOD_checknamespaces [112]
                0.00    0.03    2388/2388        .__m_common_attrs_NMOD_reset_dict [224]
                0.01    0.01    2388/2388        .__m_common_attrs_NMOD_get_att_index_pointer [258]
                0.01    0.00   26268/91128       .__fox_m_fsys_varstr_NMOD_str_varstr [195]
                0.01    0.00    2388/2388        .__m_common_namespaces_NMOD_checkendnamespaces [281]
                0.00    0.01    4776/19757       .__m_common_attrs_NMOD_has_key [196]
                0.00    0.01    9552/9552        .__m_sax_parser_NMOD_geturiofqname [318]
                0.00    0.00    2388/2388        .__m_dom_parse_NMOD_endelement_handler [329]
                0.00    0.00    2388/2388        .__m_common_elstack_NMOD_push_elstack [332]
                0.00    0.00    2388/2388        .__m_common_elstack_NMOD_get_top_elstack [336]
                0.00    0.00    2388/2388        .__m_common_elstack_NMOD_pop_elstack [337]
                0.00    0.00    4776/364251      .__m_common_error_NMOD_in_error [250]
                0.00    0.00    4776/4776        .__m_common_elstack_NMOD_number_of_items [397]
                0.00    0.00    2388/2388        .__m_common_element_NMOD_get_element [412]
                                7164             .__m_sax_parser_NMOD_getlocalnameofqname [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.9    6.42    0.00                 .__ieee754_log [28]
-----------------------------------------------
                0.04    6.13    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[29]     0.8    0.04    6.13    2388         .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    3.50   14981/14981       .__m_dom_dom_NMOD_setvalue [40]
                0.02    0.64   14981/14981       .__m_dom_dom_NMOD_setattributenodens [74]
                0.09    0.54   34738/34771       .__m_dom_dom_NMOD_getparameter [80]
                0.51    0.01    2388/19860       .__m_dom_dom_NMOD_appendchild [34]
                0.06    0.31   14981/14981       .__m_dom_dom_NMOD_createattributens [99]
                0.03    0.21    2388/2388        .__m_dom_dom_NMOD_namespacefixup [113]
                0.01    0.05    2388/2388        .__m_dom_dom_NMOD_createelementns [185]
                0.02    0.02   29962/59924       .__m_common_attrs_NMOD_get_key [156]
                0.02    0.01   14981/14981       .__m_dom_dom_NMOD_setisid_dom [226]
                0.01    0.01   14981/14981       .__m_dom_dom_NMOD_setspecified [254]
                0.01    0.01   14981/14981       .__m_common_attrs_NMOD_get_nsuri_by_index [256]
                0.01    0.01   14981/14981       .__m_common_attrs_NMOD_get_value_by_index [257]
                0.01    0.00   14981/14981       .__m_common_attrs_NMOD_getisid_by_index [275]
                0.00    0.00    2388/22145       .__m_common_attrs_NMOD_getlength [273]
                0.00    0.00   14981/14981       .__m_common_attrs_NMOD_isspecified_by_index [392]
                0.00    0.00    2388/2388        .__m_common_attrs_NMOD_getbase [410]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [501]
-----------------------------------------------
                1.72    3.92 1853837/1853837     .__tracking_NMOD_transport [4]
[30]     0.8    1.72    3.92 1853837         .__geometry_NMOD_cross_lattice [30]
                1.69    2.23 1853837/6092606     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.00    5.53       1/1           .__initialize_NMOD_initialize_run [14]
[31]     0.7    0.00    5.53       1         .__ace_NMOD_read_xs [31]
                0.01    5.52     146/146         .__ace_NMOD_read_ace_table [32]
                0.00    0.00     292/976         .__dict_header_NMOD_dict_get_key_ci [328]
                0.00    0.00     291/291         .__set_header_NMOD_set_add_char [421]
                0.00    0.00     213/213         .__set_header_NMOD_set_contains_char [422]
                0.00    0.00     145/145         .__ace_header_NMOD__xlfN7nuclideC1 [427]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [518]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [541]
-----------------------------------------------
                0.01    5.52     146/146         .__ace_NMOD_read_xs [31]
[32]     0.7    0.01    5.52     146         .__ace_NMOD_read_ace_table [32]
                0.06    2.40      61/61          .__ace_NMOD_generate_nu_fission [47]
                1.19    0.20     145/145         .__ace_NMOD_read_reactions [63]
                0.00    0.63     145/145         .__ace_NMOD_read_energy_dist [81]
                0.54    0.01     145/145         .__ace_NMOD_read_esz [86]
                0.23    0.21     145/145         .__ace_NMOD_read_angular_dist [94]
                0.00    0.03     145/145         .__ace_NMOD_read_nu_data [210]
                0.01    0.00     145/145         .__ace_NMOD_read_unr_res [263]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [267]
                0.00    0.00     146/163         .__output_NMOD_write_message [426]
-----------------------------------------------
                0.00    4.86       1/1           .__input_xml_NMOD_read_input_xml [18]
[33]     0.7    0.00    4.86       1         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.25   12368/14359       .__xml_interface_NMOD_check_for_node [43]
                0.00    2.08       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.01    0.19    6074/6359        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.11    4124/4207        .__xml_interface_NMOD_get_node_value_integer [138]
                0.00    0.11    4122/4338        .__xml_interface_NMOD_get_node_value_double [136]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [100]
                0.00    0.02    4011/4302        .__dict_header_NMOD_dict_add_key_ci [259]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [279]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [251]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [363]
                0.00    0.00    2061/2335        .__xml_interface_NMOD_get_list_item [414]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [415]
                0.00    0.00       1/163         .__output_NMOD_write_message [426]
-----------------------------------------------
                0.01    0.00      25/19860       .__m_dom_parse_NMOD_comment_handler [320]
                0.51    0.01    2388/19860       .__m_dom_parse_NMOD_startelement_handler [29]
                0.53    0.01    2466/19860       .__m_dom_parse_NMOD_characters_handler [84]
                3.21    0.08   14981/19860       .__m_dom_dom_NMOD_settextcontent [41]
[34]     0.6    4.25    0.11   19860         .__m_dom_dom_NMOD_appendchild [34]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_getgcstate [132]
                0.00    0.03   19860/19860       .__m_dom_dom_NMOD_updatenodelists [225]
                0.02    0.00   19860/111716      .__m_dom_dom_NMOD_getparentnode [133]
                0.00    0.02   19860/19860       .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.01    0.00   19860/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                1.58    2.33  814704/814704      .__physics_NMOD_scatter [16]
[35]     0.5    1.58    2.33  814704         .__physics_NMOD_sab_scatter [35]
                1.51    0.00  814704/114406108     .__search_NMOD_binary_search_real [7]
                0.53    0.07  814704/2499915     .__physics_NMOD_rotate_angle [55]
                0.21    0.00 2444112/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.03    0.04   18231/1013939     .__physics_NMOD_inelastic_scatter [85]
                1.76    2.01  995708/1013939     .__physics_NMOD_elastic_scatter [20]
[36]     0.5    1.79    2.04 1013939         .__physics_NMOD_sample_angle [36]
                1.86    0.00 1008315/114406108     .__search_NMOD_binary_search_real [7]
                0.18    0.00 2022254/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.5    3.74    0.00                 ._xlfReadUfmt [37]
-----------------------------------------------
                3.53    0.00 10171012/10171012     .__geometry_NMOD_simple_cell_contains [26]
[38]     0.5    3.53    0.00 10171012         .__geometry_NMOD_sense [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.5    3.51    0.00                 .IORead [39]
-----------------------------------------------
                0.01    3.50   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[40]     0.5    0.01    3.50   14981         .__m_dom_dom_NMOD_setvalue [40]
                0.02    3.47   14981/14981       .__m_dom_dom_NMOD_settextcontent [41]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.02    3.47   14981/14981       .__m_dom_dom_NMOD_setvalue [40]
[41]     0.5    0.02    3.47   14981         .__m_dom_dom_NMOD_settextcontent [41]
                3.21    0.08   14981/19860       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.11   14981/17447       .__m_dom_dom_NMOD_createtextnode [131]
                0.03    0.00   29962/44943       .__m_dom_dom_NMOD_getownerdocument [200]
                0.02    0.00   14981/32453       .__m_common_charset_NMOD_checkchars [201]
                0.01    0.00   14981/14981       .__m_dom_dom_NMOD_getchildnodes [277]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.01    0.00   14981/67191       .__m_dom_dom_NMOD_getxmlversionenum [212]
                0.00    0.00   14981/30004       .__m_dom_dom_NMOD_getlength_nl [271]
-----------------------------------------------
                0.00    0.00    1191/34891960     .__physics_NMOD_sample_fission [139]
                0.00    0.00    5000/34891960     .__math_NMOD_watt_spectrum [330]
                0.00    0.00   15081/34891960     .__math_NMOD_maxwell_spectrum [331]
                0.00    0.00   25000/34891960     .__source_NMOD_sample_external_source [194]
                0.00    0.00   51312/34891960     .__eigenvalue_NMOD_synchronize_bank [324]
                0.00    0.00   51684/34891960     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  124515/34891960     .__physics_NMOD_sample_energy [58]
                0.03    0.00  302809/34891960     .__physics_NMOD_create_fission_sites [56]
                0.16    0.00 1828643/34891960     .__physics_NMOD_scatter [16]
                0.16    0.00 1878632/34891960     .__physics_NMOD_sample_nuclide [59]
                0.16    0.00 1878632/34891960     .__physics_NMOD_absorption [76]
                0.18    0.00 2022254/34891960     .__physics_NMOD_sample_angle [36]
                0.21    0.00 2444112/34891960     .__physics_NMOD_sab_scatter [35]
                0.22    0.00 2499915/34891960     .__physics_NMOD_rotate_angle [55]
                0.36    0.00 4114011/34891960     .__physics_NMOD_sample_target_velocity [54]
                0.69    0.00 7916249/34891960     .__tracking_NMOD_transport [4]
                0.85    0.00 9732920/34891960     .__cross_section_NMOD_calculate_urr_xs [9]
[42]     0.4    3.06    0.00 34891960         .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.00    0.01      33/14359       .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.05     259/14359       .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.31    1699/14359       .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.25   12368/14359       .__input_xml_NMOD_read_cross_sections_xml [33]
[43]     0.4    0.00    2.62   14359         .__xml_interface_NMOD_check_for_node [43]
                1.32    1.23    5374/5483        .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.06   14359/29392       .__m_dom_dom_NMOD_getattributenode [135]
                0.00    0.00    5374/30004       .__m_dom_dom_NMOD_getlength_nl [271]
-----------------------------------------------
                0.00    0.00      16/5483        .__xml_interface_NMOD_get_node_ptr [319]
                0.01    0.01      41/5483        .__xml_interface_NMOD_get_node_list [251]
                0.01    0.01      52/5483        .__xml_interface_NMOD_get_node [157]
                1.32    1.23    5374/5483        .__xml_interface_NMOD_check_for_node [43]
[44]     0.4    1.35    1.26    5483         .__m_dom_dom_NMOD_getchildrenbytagname [44]
                1.01    0.00    2635/2635        .__m_dom_dom_NMOD_append_nl [67]
                0.11    0.00  211578/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.06    0.00   66841/106552      .__m_dom_dom_NMOD_getnextsibling [150]
                0.04    0.00   39187/111716      .__m_dom_dom_NMOD_getparentnode [133]
                0.02    0.00   38998/103909      .__m_dom_dom_NMOD_haschildnodes [187]
                0.01    0.00   27554/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.00    0.00    5483/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00     189/30264       .__m_dom_dom_NMOD_getfirstchild [386]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.3    2.57    0.00                 ._xliindexg [45]
-----------------------------------------------
                0.00    2.51       1/1           .__input_xml_NMOD_read_input_xml [18]
[46]     0.3    0.00    2.51       1         .__input_xml_NMOD_read_materials_xml [46]
                0.00    2.08       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.31    1699/14359       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [100]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [251]
                0.00    0.01     235/6359        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.01     216/4338        .__xml_interface_NMOD_get_node_value_double [136]
                0.00    0.00     426/426         .__dict_header_NMOD_dict_has_key_ci [333]
                0.00    0.00     291/4302        .__dict_header_NMOD_dict_add_key_ci [259]
                0.00    0.00     280/976         .__dict_header_NMOD_dict_get_key_ci [328]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [138]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [363]
                0.00    0.00     225/2335        .__xml_interface_NMOD_get_list_item [414]
                0.00    0.00     204/495         .__list_header_NMOD_list_append_char [420]
                0.00    0.00     204/204         .__list_header_NMOD_list_append_real [423]
                0.00    0.00     204/204         .__list_header_NMOD_list_get_item_char [424]
                0.00    0.00     204/204         .__list_header_NMOD_list_get_item_real [425]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [471]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [416]
                0.00    0.00      12/79          .__string_NMOD_lower_case [433]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [467]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [465]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [466]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [430]
                0.00    0.00       1/163         .__output_NMOD_write_message [426]
-----------------------------------------------
                0.06    2.40      61/61          .__ace_NMOD_read_ace_table [32]
[47]     0.3    0.06    2.40      61         .__ace_NMOD_generate_nu_fission [47]
                0.14    2.26  869124/6627230     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.64    1.78  961816/961816      .__cross_section_NMOD_calculate_nuclide_xs [6]
[48]     0.3    0.64    1.78  961816         .__cross_section_NMOD_calculate_sab_xs [48]
                1.78    0.00  961816/114406108     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.3    2.38    0.00                 __read_nocancel [49]
-----------------------------------------------
                0.00    2.22       1/1           .__input_xml_NMOD_read_input_xml [18]
[50]     0.3    0.00    2.22       1         .__input_xml_NMOD_read_geometry_xml [50]
                0.00    2.08       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [100]
                0.00    0.05     259/14359       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [138]
                0.00    0.00      48/6359        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [251]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [338]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [340]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [339]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [342]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [363]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [430]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [416]
                0.00    0.00      66/79          .__string_NMOD_lower_case [433]
                0.00    0.00      49/2335        .__xml_interface_NMOD_get_list_item [414]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [453]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [458]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [417]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [463]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [493]
                0.00    0.00       1/163         .__output_NMOD_write_message [426]
-----------------------------------------------
                0.00    2.17       1/1           .__input_xml_NMOD_read_input_xml [18]
[51]     0.3    0.00    2.17       1         .__input_xml_NMOD_read_settings_xml [51]
                0.00    2.08       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [100]
                0.00    0.01      33/14359       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [339]
                0.00    0.00       2/6359        .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [342]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [138]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [361]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [515]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [516]
                0.00    0.00       1/163         .__output_NMOD_write_message [426]
                0.00    0.00       1/79          .__string_NMOD_lower_case [433]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [530]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [459]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.3    2.06    0.00                 .ReadUnit [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.3    2.03    0.00                 .__cos [53]
-----------------------------------------------
                1.06    0.86  977444/977444      .__physics_NMOD_elastic_scatter [20]
[54]     0.3    1.06    0.86  977444         .__physics_NMOD_sample_target_velocity [54]
                0.44    0.06  671272/2499915     .__physics_NMOD_rotate_angle [55]
                0.36    0.00 4114011/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.01    0.00   18231/2499915     .__physics_NMOD_inelastic_scatter [85]
                0.44    0.06  671272/2499915     .__physics_NMOD_sample_target_velocity [54]
                0.53    0.07  814704/2499915     .__physics_NMOD_sab_scatter [35]
                0.65    0.09  995708/2499915     .__physics_NMOD_elastic_scatter [20]
[55]     0.3    1.64    0.22 2499915         .__physics_NMOD_rotate_angle [55]
                0.22    0.00 2499915/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.24    1.58  200185/200185      .__physics_NMOD_sample_reaction [12]
[56]     0.2    0.24    1.58  200185         .__physics_NMOD_create_fission_sites [56]
                0.03    1.53   51312/51312       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  302809/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.2    1.73    0.00                 .__sin [57]
-----------------------------------------------
                0.40    0.03   18231/69543       .__physics_NMOD_inelastic_scatter [85]
                1.13    0.09   51312/69543       .__physics_NMOD_sample_fission_energy [60]
[58]     0.2    1.53    0.12   69543         .__physics_NMOD_sample_energy [58]
                0.11    0.00   56904/114406108     .__search_NMOD_binary_search_real [7]
                0.01    0.00  124515/34891960     .__random_lcg_NMOD_prn [42]
                0.00    0.00      27/6489482     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      27/5027        .__math_NMOD_maxwell_spectrum [331]
-----------------------------------------------
                1.48    0.16 1878632/1878632     .__physics_NMOD_sample_reaction [12]
[59]     0.2    1.48    0.16 1878632         .__physics_NMOD_sample_nuclide [59]
                0.16    0.00 1878632/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.03    1.53   51312/51312       .__physics_NMOD_create_fission_sites [56]
[60]     0.2    0.03    1.53   51312         .__physics_NMOD_sample_fission_energy [60]
                1.13    0.09   51312/69543       .__physics_NMOD_sample_energy [58]
                0.03    0.14   51312/51312       .__fission_NMOD_nu_delayed [122]
                0.01    0.13   51312/6627230     .__fission_NMOD_nu_total [13]
                0.00    0.00   51684/34891960     .__random_lcg_NMOD_prn [42]
                0.00    0.00    1355/6489482     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.00      10/11673534     .__tally_NMOD_synchronize_tallies [378]
                0.00    0.00      11/11673534     .__geometry_NMOD_cross_surface [19]
                0.88    0.64 11673513/11673534     .__tracking_NMOD_transport [4]
[61]     0.2    0.88    0.64 11673534         .__set_header_NMOD_set_size_int [61]
                0.64    0.00 11673534/11673534     .__list_header_NMOD_list_size_int [78]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.2    1.40    0.00                 .__profile_frequency [62]
-----------------------------------------------
                1.19    0.20     145/145         .__ace_NMOD_read_ace_table [32]
[63]     0.2    1.19    0.20     145         .__ace_NMOD_read_reactions [63]
                0.20    0.00    5400/21790       .__ace_NMOD_get_real [71]
                0.00    0.00    5545/5545        .__ace_header_NMOD__xlfN8reactionC1 [393]
                0.00    0.00     145/145         .__ace_header_NMOD__xlfN9distangleC1 [428]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    1.08    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    1.07    0.00                 .IterateArray [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    1.05    0.00                 .__log [66]
-----------------------------------------------
                1.01    0.00    2635/2635        .__m_dom_dom_NMOD_getchildrenbytagname [44]
[67]     0.1    1.01    0.00    2635         .__m_dom_dom_NMOD_append_nl [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.94    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.87    0.00                 .syscall [69]
-----------------------------------------------
                0.18    0.64   54848/54848       .__m_sax_parser_NMOD_sax_parse [25]
[70]     0.1    0.18    0.64   54848         .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.13    0.28  299757/299757      .__m_sax_reader_NMOD_get_character [97]
                0.08    0.07  209871/209871      .__fox_m_fsys_varstr_NMOD_append_varstr [126]
                0.04    0.03    7201/7201        .__m_sax_reader_NMOD_push_chars [175]
                0.02    0.00  299757/364251      .__m_common_error_NMOD_in_error [250]
                0.00    0.00   14981/14981       .__fox_m_fsys_varstr_NMOD_varstr_str [325]
                0.00    0.00   54848/54848       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [383]
                0.00    0.00    2388/19814       .__m_common_charset_NMOD_isinitialnamechar [388]
-----------------------------------------------
                0.00    0.00       2/21790       .__ace_NMOD_read_thermal_data [267]
                0.00    0.00      74/21790       .__ace_NMOD_read_unr_res [263]
                0.01    0.00     161/21790       .__ace_NMOD_read_nu_data [210]
                0.01    0.00     290/21790       .__ace_NMOD_read_esz [86]
                0.20    0.00    5390/21790       .__ace_NMOD_read_angular_dist [94]
                0.20    0.00    5400/21790       .__ace_NMOD_read_reactions [63]
                0.38    0.00   10473/21790       .__ace_NMOD_get_energy_dist [75]
[71]     0.1    0.80    0.00   21790         .__ace_NMOD_get_real [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.74    0.00                 ._clc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.1    0.73    0.00                 ._WordCpy [73]
-----------------------------------------------
                0.02    0.64   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[74]     0.1    0.02    0.64   14981         .__m_dom_dom_NMOD_setattributenodens [74]
                0.03    0.57   14981/14981       .__m_dom_dom_NMOD_setnameditemns [83]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_getownerelement [165]
                0.01    0.01   14981/79111       .__m_dom_dom_NMOD_getattributes [144]
-----------------------------------------------
                                  90             .__ace_NMOD_get_energy_dist [75]
                0.01    0.02     144/3389        .__ace_NMOD_read_nu_data [210]
                0.21    0.42    3245/3389        .__ace_NMOD_read_energy_dist [81]
[75]     0.1    0.22    0.43    3389+90      .__ace_NMOD_get_energy_dist [75]
                0.38    0.00   10473/21790       .__ace_NMOD_get_real [71]
                0.05    0.00    3479/3479        .__ace_NMOD_length_energy_dist [188]
                0.00    0.00      90/3359        .__endf_header_NMOD__xlfN4tab1C1 [405]
                0.00    0.00      90/3479        .__ace_header_NMOD__xlfN10distenergyC1 [401]
                                  90             .__ace_NMOD_get_energy_dist [75]
-----------------------------------------------
                0.48    0.16 1878632/1878632     .__physics_NMOD_sample_reaction [12]
[76]     0.1    0.48    0.16 1878632         .__physics_NMOD_absorption [76]
                0.16    0.00 1878632/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.1    0.64    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                0.64    0.00 11673534/11673534     .__set_header_NMOD_set_size_int [61]
[78]     0.1    0.64    0.00 11673534         .__list_header_NMOD_list_size_int [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.1    0.63    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.00    0.00       8/34771       .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00      25/34771       .__m_dom_parse_NMOD_comment_handler [320]
                0.09    0.54   34738/34771       .__m_dom_parse_NMOD_startelement_handler [29]
[80]     0.1    0.09    0.54   34771         .__m_dom_dom_NMOD_getparameter [80]
                0.54    0.00  347601/347601      .__fox_m_fsys_string_NMOD_tolower [87]
-----------------------------------------------
                0.00    0.63     145/145         .__ace_NMOD_read_ace_table [32]
[81]     0.1    0.00    0.63     145         .__ace_NMOD_read_energy_dist [81]
                0.21    0.42    3245/3389        .__ace_NMOD_get_energy_dist [75]
                0.00    0.00    3245/3359        .__endf_header_NMOD__xlfN4tab1C1 [405]
                0.00    0.00    3245/3479        .__ace_header_NMOD__xlfN10distenergyC1 [401]
-----------------------------------------------
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_getdocumentelement [372]
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_setdomconfig [373]
                0.00    0.00      12/1204757     .__m_dom_dom_NMOD_setgcstate [368]
                0.00    0.00      17/1204757     .__m_dom_extras_NMOD_extractdataattributerealdparr [343]
                0.00    0.00      28/1204757     .__m_dom_extras_NMOD_extractdataattributeintarr [341]
                0.00    0.00    2409/1204757     .__m_dom_parse_NMOD_characters_handler [84]
                0.00    0.00    2829/1204757     .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.00    0.00    4203/1204757     .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.00    0.00    4338/1204757     .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.00    0.00    4772/1204757     .__m_dom_dom_NMOD_getnamespacenodes [264]
                0.00    0.00    4776/1204757     .__m_dom_dom_NMOD_namespacefixup [113]
                0.00    0.00    6350/1204757     .__m_dom_extras_NMOD_extractdataattributechsca [123]
                0.01    0.00   14936/1204757     .__m_dom_dom_NMOD_getattribute [107]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_settextcontent [41]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_setvalue [40]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_append_nnm [253]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_setspecified [254]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_setisid_dom [226]
                0.01    0.00   15033/1204757     .__m_dom_dom_NMOD_getiselementcontentwhitespace [252]
                0.01    0.00   19860/1204757     .__m_dom_dom_NMOD_appendchild [34]
                0.02    0.00   29962/1204757     .__m_dom_dom_NMOD_setnameditemns [83]
                0.04    0.00   79111/1204757     .__m_dom_dom_NMOD_getattributes [144]
                0.05    0.00   89542/1204757     .__m_dom_dom_NMOD_getgcstate [132]
                0.05    0.00   89886/1204757     .__m_dom_dom_NMOD_getownerelement [165]
                0.09    0.00  173388/1204757     .__m_dom_dom_NMOD_getname [117]
                0.09    0.00  181385/1204757     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.10    0.00  195429/1204757     .__m_dom_dom_NMOD_gettextcontent [121]
                0.11    0.00  211578/1204757     .__m_dom_dom_NMOD_getchildrenbytagname [44]
[82]     0.1    0.61    0.00 1204757         .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.03    0.57   14981/14981       .__m_dom_dom_NMOD_setattributenodens [74]
[83]     0.1    0.03    0.57   14981         .__m_dom_dom_NMOD_setnameditemns [83]
                0.08    0.12   86694/86694       .__m_dom_dom_NMOD_getname [117]
                0.08    0.07   86694/119044      .__m_dom_dom_NMOD_getlocalname [118]
                0.05    0.00   43347/88290       .__m_dom_dom_NMOD_item_nnm [140]
                0.03    0.02   43347/105659      .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_getownerelement [165]
                0.02    0.00   29962/52107       .__m_dom_dom_NMOD_getlength_nnm [199]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_getgcstate [132]
                0.01    0.01   14981/14981       .__m_dom_dom_NMOD_append_nnm [253]
                0.02    0.00   29962/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.01    0.00   14981/44943       .__m_dom_dom_NMOD_getownerdocument [200]
-----------------------------------------------
                0.01    0.56    2466/2466        .__m_sax_parser_NMOD_sax_parse [25]
[84]     0.1    0.01    0.56    2466         .__m_dom_parse_NMOD_characters_handler [84]
                0.53    0.01    2466/19860       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.02    2466/17447       .__m_dom_dom_NMOD_createtextnode [131]
                0.00    0.00    2409/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    2466/2466        .__m_dom_dom_NMOD_getlastchild [407]
-----------------------------------------------
                0.05    0.51   18231/18231       .__physics_NMOD_scatter [16]
[85]     0.1    0.05    0.51   18231         .__physics_NMOD_inelastic_scatter [85]
                0.40    0.03   18231/69543       .__physics_NMOD_sample_energy [58]
                0.03    0.04   18231/1013939     .__physics_NMOD_sample_angle [36]
                0.01    0.00   18231/2499915     .__physics_NMOD_rotate_angle [55]
-----------------------------------------------
                0.54    0.01     145/145         .__ace_NMOD_read_ace_table [32]
[86]     0.1    0.54    0.01     145         .__ace_NMOD_read_esz [86]
                0.01    0.00     290/21790       .__ace_NMOD_get_real [71]
-----------------------------------------------
                0.54    0.00  347601/347601      .__m_dom_dom_NMOD_getparameter [80]
[87]     0.1    0.54    0.00  347601         .__fox_m_fsys_string_NMOD_tolower [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.1    0.54    0.00                 __L48 [88]
-----------------------------------------------
                0.02    0.50   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[89]     0.1    0.02    0.50   50000         .__source_NMOD_get_source_particle [89]
                0.01    0.29   50000/55010       .__random_lcg_NMOD_set_particle_seed [104]
                0.19    0.00   50000/55000       .__particle_header_NMOD_initialize_particle [115]
                0.01    0.00   50000/50000       .__source_NMOD_copy_source_attributes [270]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.1    0.46    0.00                 .__random_lcg_NMOD__&&_random_lcg [90]
-----------------------------------------------
                              102142             .__particle_header_NMOD_deallocate_coord [91]
                0.00    0.00   55001/6372252     .__particle_header_NMOD_clear_particle [327]
                0.45    0.00 6317251/6372252     .__geometry_NMOD_find_cell [17]
[91]     0.1    0.45    0.00 6372252+102142  .__particle_header_NMOD_deallocate_coord [91]
                              102142             .__particle_header_NMOD_deallocate_coord [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.44    0.00                 ._fill [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.1    0.44    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                0.23    0.21     145/145         .__ace_NMOD_read_ace_table [32]
[94]     0.1    0.23    0.21     145         .__ace_NMOD_read_angular_dist [94]
                0.20    0.00    5390/21790       .__ace_NMOD_get_real [71]
                0.01    0.00    2695/2695        .__ace_NMOD_get_int [280]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.1    0.43    0.00                 __L20 [95]
-----------------------------------------------
                0.00    0.00       4/998973      .__fox_m_utils_uri_NMOD_getpath [376]
                0.00    0.00      84/998973      .__m_sax_xml_source_NMOD_parse_declaration [346]
                0.00    0.00    2388/998973      .__m_common_elstack_NMOD_pop_elstack [337]
                0.00    0.00    2388/998973      .__m_common_elstack_NMOD_get_top_elstack [336]
                0.01    0.00   14402/998973      .__m_sax_xml_source_NMOD_push_file_chars [211]
                0.01    0.00   14981/998973      .__m_common_attrs_NMOD_get_att_index_pointer [258]
                0.01    0.00   14981/998973      .__m_common_attrs_NMOD_get_value_by_index [257]
                0.01    0.00   14981/998973      .__m_common_attrs_NMOD_get_nsuri_by_index [256]
                0.01    0.00   14981/998973      .__m_common_namespaces_NMOD_geturiofprefixedns [208]
                0.01    0.00   15033/998973      .__m_dom_dom_NMOD_gettextcontent [121]
                0.01    0.00   17369/998973      .__m_dom_dom_NMOD_getprefix [255]
                0.01    0.00   19104/998973      .__m_common_namespaces_NMOD_geturiofdefaultns [317]
                0.01    0.00   27554/998973      .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.02    0.00   58148/998973      .__m_dom_dom_NMOD_getattribute_len [174]
                0.02    0.00   58148/998973      .__m_dom_dom_NMOD_getattribute [107]
                0.03    0.00   59924/998973      .__m_common_attrs_NMOD_get_key [156]
                0.03    0.00   59924/998973      .__m_common_namespaces_NMOD_checknamespaces [112]
                0.03    0.00   73309/998973      .__m_common_attrs_NMOD_has_key [196]
                0.04    0.00   86694/998973      .__m_dom_dom_NMOD_getname [117]
                0.04    0.00  101675/998973      .__m_common_attrs_NMOD_has_key_ns [158]
                0.04    0.00  105659/998973      .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.05    0.00  118198/998973      .__m_dom_dom_NMOD_getnameditem [164]
                0.05    0.00  119044/998973      .__m_dom_dom_NMOD_getlocalname [118]
[96]     0.1    0.42    0.00  998973         .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.13    0.28  299757/299757      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[97]     0.1    0.13    0.28  299757         .__m_sax_reader_NMOD_get_character [97]
                0.10    0.17  290029/290095      .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.00    0.01    9728/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.1    0.39    0.00                 .__search_NMOD__&&_search [98]
-----------------------------------------------
                0.06    0.31   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[99]     0.1    0.06    0.31   14981         .__m_dom_dom_NMOD_createattributens [99]
                0.04    0.05   14981/17373       .__fox_m_utils_uri_NMOD_parseuri [143]
                0.03    0.03   14981/34845       .__m_dom_dom_NMOD_createnode [127]
                0.02    0.02   44943/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.03    0.00   14981/17377       .__fox_m_utils_uri_NMOD_destroyuri [213]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_getgcstate [132]
                0.02    0.00   59924/67088       .__m_common_namecheck_NMOD_prefixofqname [232]
                0.02    0.00   14981/17369       .__m_common_namecheck_NMOD_localpartofqname [241]
                0.01    0.00   29962/67191       .__m_dom_dom_NMOD_getxmlversionenum [212]
                0.00    0.01   14981/34738       .__m_common_namecheck_NMOD_checkqname [238]
                0.01    0.00   14981/17426       .__m_common_namecheck_NMOD_checkname [274]
-----------------------------------------------
                0.00    0.09       1/4           .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.09       1/4           .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.09       1/4           .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.09       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[100]    0.0    0.00    0.36       4         .__xml_interface_NMOD_close_xmldoc [100]
                0.05    0.31       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [159]
                0.00    0.00       4/111716      .__m_dom_dom_NMOD_getparentnode [133]
-----------------------------------------------
[101]    0.0    0.05    0.31       4+34849   <cycle 1 as a whole> [101]
                0.03    0.25       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.06   34845             .__m_dom_dom_NMOD_destroynode <cycle 1> [159]
                0.00    0.00       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [374]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.34    0.00                 ._xlivrifg [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.34    0.00                 .IOReadAndScan [103]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [324]
                0.00    0.03    5000/55010       .__source_NMOD_initialize_source [166]
                0.01    0.29   50000/55010       .__source_NMOD_get_source_particle [89]
[104]    0.0    0.01    0.32   55010         .__random_lcg_NMOD_set_particle_seed [104]
                0.32    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [105]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [359]
                0.32    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [104]
[105]    0.0    0.32    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.32    0.00                 .FormatControl [106]
-----------------------------------------------
                0.00    0.00      17/14936       .__m_dom_extras_NMOD_extractdataattributerealdparr [343]
                0.00    0.00      28/14936       .__m_dom_extras_NMOD_extractdataattributeintarr [341]
                0.01    0.08    4203/14936       .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.01    0.08    4338/14936       .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.01    0.12    6350/14936       .__m_dom_extras_NMOD_extractdataattributechsca [123]
[107]    0.0    0.02    0.28   14936         .__m_dom_dom_NMOD_getattribute [107]
                0.01    0.17   14936/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.04    0.03   14936/14936       .__m_dom_dom_NMOD_getattribute_len [174]
                0.02    0.00   58148/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.01    0.00   14936/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.29    0.00                 ._xlfReadUfmtArray [108]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [374]
[109]    0.0    0.03    0.25       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.09    0.00  181385/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.02    0.02   32350/79111       .__m_dom_dom_NMOD_getattributes [144]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_getownerelement [165]
                0.02    0.00   24678/106552      .__m_dom_dom_NMOD_getnextsibling [150]
                0.02    0.00   14981/88290       .__m_dom_dom_NMOD_item_nnm [140]
                0.02    0.00   34845/103909      .__m_dom_dom_NMOD_haschildnodes [187]
                0.02    0.00   15042/111716      .__m_dom_dom_NMOD_getparentnode [133]
                0.01    0.00   17369/52107       .__m_dom_dom_NMOD_getlength_nnm [199]
                0.00    0.00   15042/30264       .__m_dom_dom_NMOD_getfirstchild [386]
                               34841             .__m_dom_dom_NMOD_destroynode <cycle 1> [159]
-----------------------------------------------
                0.00    0.00      66/290095      .__m_sax_xml_source_NMOD_parse_declaration [346]
                0.10    0.17  290029/290095      .__m_sax_reader_NMOD_get_character [97]
[110]    0.0    0.10    0.17  290095         .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.11    0.00  290091/290091      .__m_common_charset_NMOD_islegalchar [142]
                0.06    0.00  292626/292626      .__m_sax_xml_source_NMOD_read_single_char [179]
-----------------------------------------------
                0.00    0.00       4/254063      .__m_sax_parser_NMOD_sax_parser_init [266]
                0.00    0.00       4/254063      .__m_sax_reader_NMOD_open_actual_file [369]
                0.00    0.00       4/254063      .__m_sax_reader_NMOD_open_new_file [365]
                0.00    0.00       4/254063      .__fox_m_utils_uri_NMOD_checknonopaquepath [357]
                0.00    0.00       8/254063      .__m_common_error_NMOD_add_error [231]
                0.00    0.00      38/254063      .__fox_m_utils_uri_NMOD_unescape_alloc [356]
                0.00    0.00      49/254063      .__m_sax_xml_source_NMOD_parse_declaration [346]
                0.00    0.00     100/254063      .__m_common_entities_NMOD_add_entity [349]
                0.00    0.00    5483/254063      .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.00    7164/254063      .__m_dom_dom_NMOD_createelementns [185]
                0.00    0.00    7201/254063      .__m_sax_xml_source_NMOD_push_file_chars [211]
                0.00    0.01    9728/254063      .__m_sax_reader_NMOD_get_character [97]
                0.01    0.01   14981/254063      .__m_common_attrs_NMOD_set_nsuri_by_index [227]
                0.01    0.01   14981/254063      .__m_common_namespaces_NMOD_checknamespaces [112]
                0.02    0.02   34738/254063      .__fox_m_utils_uri_NMOD_parseuri [143]
                0.02    0.02   44943/254063      .__m_dom_dom_NMOD_createattributens [99]
                0.02    0.02   44943/254063      .__m_common_attrs_NMOD_add_item_to_dict [151]
                0.04    0.04   69690/254063      .__m_dom_dom_NMOD_createnode [127]
[111]    0.0    0.13    0.14  254063         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.14    0.00  254063/256455      .__fox_m_fsys_array_str_NMOD_vs_str [128]
-----------------------------------------------
                0.01    0.25    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[112]    0.0    0.01    0.25    2388         .__m_common_namespaces_NMOD_checknamespaces [112]
                0.04    0.04   14981/14981       .__m_common_attrs_NMOD_has_key_ns [158]
                0.02    0.02   29962/59924       .__m_common_attrs_NMOD_get_key [156]
                0.01    0.03   14981/14981       .__m_common_namespaces_NMOD_geturiofprefixedns [208]
                0.01    0.02   14981/14981       .__m_common_attrs_NMOD_set_nsuri_by_index [227]
                0.03    0.00   59924/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.01    0.01   14981/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.01    0.00   14981/14981       .__m_common_attrs_NMOD_set_localname_by_index_vs [276]
                0.01    0.00   19757/22145       .__m_common_attrs_NMOD_getlength [273]
-----------------------------------------------
                0.03    0.21    2388/2388        .__m_dom_parse_NMOD_startelement_handler [29]
[113]    0.0    0.03    0.21    2388         .__m_dom_dom_NMOD_namespacefixup [113]
                0.04    0.03   62312/105659      .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.03    0.02   32350/119044      .__m_dom_dom_NMOD_getlocalname [118]
                0.04    0.00   29962/88290       .__m_dom_dom_NMOD_item_nnm [140]
                0.01    0.01   17369/17369       .__m_dom_dom_NMOD_getprefix [255]
                0.01    0.00    4772/4772        .__m_dom_dom_NMOD_getnamespacenodes [264]
                0.01    0.00    2388/2388        .__m_dom_dom_NMOD_lookupnamespaceuri [282]
                0.00    0.00    4776/52107       .__m_dom_dom_NMOD_getlength_nnm [199]
                0.00    0.00    9540/30004       .__m_dom_dom_NMOD_getlength_nl [271]
                0.00    0.00    2388/79111       .__m_dom_dom_NMOD_getattributes [144]
                0.00    0.00    2392/111716      .__m_dom_dom_NMOD_getparentnode [133]
                0.00    0.00    4776/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.22    0.00                 .__xstat [114]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [194]
                0.19    0.00   50000/55000       .__source_NMOD_get_source_particle [89]
[115]    0.0    0.21    0.00   55000         .__particle_header_NMOD_initialize_particle [115]
                0.00    0.00   55000/55001       .__particle_header_NMOD_clear_particle [327]
-----------------------------------------------
                0.00    0.00       2/6359        .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      48/6359        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.01     235/6359        .__input_xml_NMOD_read_materials_xml [46]
                0.01    0.19    6074/6359        .__input_xml_NMOD_read_cross_sections_xml [33]
[116]    0.0    0.01    0.20    6359         .__xml_interface_NMOD_get_node_value_string [116]
                0.00    0.16    6350/6350        .__m_dom_extras_NMOD_extractdataattributechsca [123]
                0.00    0.04    6359/15033       .__xml_interface_NMOD_get_node [157]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [347]
-----------------------------------------------
                0.08    0.12   86694/86694       .__m_dom_dom_NMOD_setnameditemns [83]
[117]    0.0    0.08    0.12   86694         .__m_dom_dom_NMOD_getname [117]
                0.09    0.00  173388/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.04    0.00   86694/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.00    0.00   86694/86694       .__m_dom_dom_NMOD_getname_len [381]
-----------------------------------------------
                0.03    0.02   32350/119044      .__m_dom_dom_NMOD_namespacefixup [113]
                0.08    0.07   86694/119044      .__m_dom_dom_NMOD_setnameditemns [83]
[118]    0.0    0.11    0.09  119044         .__m_dom_dom_NMOD_getlocalname [118]
                0.05    0.00  119044/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.04    0.00  119044/119044      .__m_dom_dom_NMOD_getlocalname_len [198]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.20    0.00                 ._log [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.19    0.00                 __L3c [120]
-----------------------------------------------
                0.00    0.00       1/15033       .__m_dom_extras_NMOD_extractdatacontentlongsca [364]
                0.00    0.00       4/15033       .__m_dom_extras_NMOD_extractdatacontentintsca [354]
                0.00    0.00       8/15033       .__m_dom_extras_NMOD_extractdatacontentintarr [351]
                0.00    0.00       9/15033       .__m_dom_extras_NMOD_extractdatacontentchsca [347]
                0.00    0.00      11/15033       .__m_dom_extras_NMOD_extractdatacontentrealdparr [348]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_arraysize_double [342]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_arraysize_integer [340]
                0.01    0.17   14936/15033       .__m_dom_dom_NMOD_getattribute [107]
[121]    0.0    0.01    0.17   15033         .__m_dom_dom_NMOD_gettextcontent [121]
                0.10    0.00  195429/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.01    0.01   15033/15033       .__m_dom_dom_NMOD_getiselementcontentwhitespace [252]
                0.02    0.00   15033/111716      .__m_dom_dom_NMOD_getparentnode [133]
                0.01    0.00   30066/103909      .__m_dom_dom_NMOD_haschildnodes [187]
                0.01    0.00   15033/106552      .__m_dom_dom_NMOD_getnextsibling [150]
                0.01    0.00   15033/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.01    0.00   15033/29969       .__m_dom_dom_NMOD_gettextcontent_len [272]
                0.00    0.00   30066/30066       .__m_dom_dom_NMOD_ischardata [387]
                0.00    0.00   15033/30264       .__m_dom_dom_NMOD_getfirstchild [386]
-----------------------------------------------
                0.03    0.14   51312/51312       .__physics_NMOD_sample_fission_energy [60]
[122]    0.0    0.03    0.14   51312         .__fission_NMOD_nu_delayed [122]
                0.04    0.09   51312/6489482     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.16    6350/6350        .__xml_interface_NMOD_get_node_value_string [116]
[123]    0.0    0.00    0.16    6350         .__m_dom_extras_NMOD_extractdataattributechsca [123]
                0.01    0.12    6350/14936       .__m_dom_dom_NMOD_getattribute [107]
                0.03    0.00    6350/6359        .__fox_m_fsys_parse_input_NMOD_scalartostring [214]
                0.00    0.00    6350/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.16    0.00                 ._atanf [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.15    0.00                 .memmove [125]
-----------------------------------------------
                0.08    0.07  209871/209871      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[126]    0.0    0.08    0.07  209871         .__fox_m_fsys_varstr_NMOD_append_varstr [126]
                0.06    0.00  209871/239833      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
                0.01    0.00  209871/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [269]
-----------------------------------------------
                0.00    0.00       4/34845       .__m_dom_dom_NMOD_createemptydocument [362]
                0.00    0.00      25/34845       .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.01    2388/34845       .__m_dom_dom_NMOD_createelementns [185]
                0.03    0.03   14981/34845       .__m_dom_dom_NMOD_createattributens [99]
                0.04    0.04   17447/34845       .__m_dom_dom_NMOD_createtextnode [131]
[127]    0.0    0.07    0.07   34845         .__m_dom_dom_NMOD_createnode [127]
                0.04    0.04   69690/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.00    0.00       4/256455      .__m_common_namespaces_NMOD_initnamespacedictionary [371]
                0.00    0.00    2388/256455      .__m_common_elstack_NMOD_push_elstack [332]
                0.14    0.00  254063/256455      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
[128]    0.0    0.14    0.00  256455         .__fox_m_fsys_array_str_NMOD_vs_str [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.14    0.00                 ._xlfReadFmt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.13    0.00                 __write_nocancel [130]
-----------------------------------------------
                0.00    0.02    2466/17447       .__m_dom_parse_NMOD_characters_handler [84]
                0.00    0.11   14981/17447       .__m_dom_dom_NMOD_settextcontent [41]
[131]    0.0    0.00    0.13   17447         .__m_dom_dom_NMOD_createtextnode [131]
                0.04    0.04   17447/34845       .__m_dom_dom_NMOD_createnode [127]
                0.02    0.01   17447/89542       .__m_dom_dom_NMOD_getgcstate [132]
                0.02    0.00   17447/32453       .__m_common_charset_NMOD_checkchars [201]
                0.01    0.00   17447/67191       .__m_dom_dom_NMOD_getxmlversionenum [212]
-----------------------------------------------
                0.00    0.00      25/89542       .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.00    2388/89542       .__m_dom_dom_NMOD_createelementns [185]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_setnameditemns [83]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_createattributens [99]
                0.02    0.01   17447/89542       .__m_dom_dom_NMOD_createtextnode [131]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_updatenodelists [225]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_appendchild [34]
[132]    0.0    0.08    0.05   89542         .__m_dom_dom_NMOD_getgcstate [132]
                0.05    0.00   89542/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/111716      .__xml_interface_NMOD_close_xmldoc [100]
                0.00    0.00    2388/111716      .__m_dom_parse_NMOD_endelement_handler [329]
                0.00    0.00    2392/111716      .__m_dom_dom_NMOD_namespacefixup [113]
                0.02    0.00   15033/111716      .__m_dom_dom_NMOD_gettextcontent [121]
                0.02    0.00   15042/111716      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.00   17810/111716      .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.02    0.00   19860/111716      .__m_dom_dom_NMOD_appendchild [34]
                0.04    0.00   39187/111716      .__m_dom_dom_NMOD_getchildrenbytagname [44]
[133]    0.0    0.12    0.00  111716         .__m_dom_dom_NMOD_getparentnode [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.12    0.00                 ._sin [134]
-----------------------------------------------
                0.00    0.06   14359/29392       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.06   15033/29392       .__xml_interface_NMOD_get_node [157]
[135]    0.0    0.00    0.12   29392         .__m_dom_dom_NMOD_getattributenode [135]
                0.03    0.05   29392/29392       .__m_dom_dom_NMOD_getnameditem [164]
                0.02    0.01   29392/79111       .__m_dom_dom_NMOD_getattributes [144]
-----------------------------------------------
                0.00    0.01     216/4338        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.11    4122/4338        .__input_xml_NMOD_read_cross_sections_xml [33]
[136]    0.0    0.00    0.11    4338         .__xml_interface_NMOD_get_node_value_double [136]
                0.00    0.09    4338/4338        .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.00    0.02    4338/15033       .__xml_interface_NMOD_get_node [157]
-----------------------------------------------
                0.03    0.02   43347/105659      .__m_dom_dom_NMOD_setnameditemns [83]
                0.04    0.03   62312/105659      .__m_dom_dom_NMOD_namespacefixup [113]
[137]    0.0    0.07    0.04  105659         .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.04    0.00  105659/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.00    0.00  105659/105659      .__m_dom_dom_NMOD_getnamespaceuri_len [380]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.11    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [33]
[138]    0.0    0.00    0.11    4207         .__xml_interface_NMOD_get_node_value_integer [138]
                0.00    0.09    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.00    0.02    4207/15033       .__xml_interface_NMOD_get_node [157]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [354]
-----------------------------------------------
                0.11    0.00  200185/200185      .__physics_NMOD_sample_reaction [12]
[139]    0.0    0.11    0.00  200185         .__physics_NMOD_sample_fission [139]
                0.00    0.00    1191/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.02    0.00   14981/88290       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.04    0.00   29962/88290       .__m_dom_dom_NMOD_namespacefixup [113]
                0.05    0.00   43347/88290       .__m_dom_dom_NMOD_setnameditemns [83]
[140]    0.0    0.11    0.00   88290         .__m_dom_dom_NMOD_item_nnm [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.11    0.00                 .__posix_memalign [141]
-----------------------------------------------
                0.11    0.00  290091/290091      .__m_sax_xml_source_NMOD_get_char_from_file [110]
[142]    0.0    0.11    0.00  290091         .__m_common_charset_NMOD_islegalchar [142]
-----------------------------------------------
                0.00    0.00       4/17373       .__m_sax_reader_NMOD_open_file [355]
                0.01    0.01    2388/17373       .__m_dom_dom_NMOD_createelementns [185]
                0.04    0.05   14981/17373       .__m_dom_dom_NMOD_createattributens [99]
[143]    0.0    0.05    0.06   17373         .__fox_m_utils_uri_NMOD_parseuri [143]
                0.02    0.02   34738/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.02    0.00   17373/17373       .__fox_m_utils_uri_NMOD_checkscheme [240]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [358]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [356]
-----------------------------------------------
                0.00    0.00    2388/79111       .__m_dom_dom_NMOD_namespacefixup [113]
                0.01    0.01   14981/79111       .__m_dom_dom_NMOD_setattributenodens [74]
                0.02    0.01   29392/79111       .__m_dom_dom_NMOD_getattributenode [135]
                0.02    0.02   32350/79111       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[144]    0.0    0.06    0.04   79111         .__m_dom_dom_NMOD_getattributes [144]
                0.04    0.00   79111/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.10    0.00                 .EndIORWFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.10    0.00                 .__physics_NMOD__&&_physics [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.10    0.00                 .__xlf_malloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.10    0.00                 __close_nocancel [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.10    0.00                 __open_nocancel [149]
-----------------------------------------------
                0.01    0.00   15033/106552      .__m_dom_dom_NMOD_gettextcontent [121]
                0.02    0.00   24678/106552      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.06    0.00   66841/106552      .__m_dom_dom_NMOD_getchildrenbytagname [44]
[150]    0.0    0.10    0.00  106552         .__m_dom_dom_NMOD_getnextsibling [150]
-----------------------------------------------
                0.05    0.05   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[151]    0.0    0.05    0.05   14981         .__m_common_attrs_NMOD_add_item_to_dict [151]
                0.02    0.02   44943/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.00    0.09    4338/4338        .__xml_interface_NMOD_get_node_value_double [136]
[152]    0.0    0.00    0.09    4338         .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
                0.01    0.08    4338/14936       .__m_dom_dom_NMOD_getattribute [107]
                0.00    0.00    4338/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    4338/4338        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [398]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.09    0.00                 ._ConvergeCpyPlus [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.09    0.00                 .__lgamma_r [154]
-----------------------------------------------
                0.00    0.09    4203/4203        .__xml_interface_NMOD_get_node_value_integer [138]
[155]    0.0    0.00    0.09    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.01    0.08    4203/14936       .__m_dom_dom_NMOD_getattribute [107]
                0.00    0.00    4203/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [399]
-----------------------------------------------
                0.02    0.02   29962/59924       .__m_dom_parse_NMOD_startelement_handler [29]
                0.02    0.02   29962/59924       .__m_common_namespaces_NMOD_checknamespaces [112]
[156]    0.0    0.04    0.05   59924         .__m_common_attrs_NMOD_get_key [156]
                0.03    0.00   59924/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.02    0.00   59924/59924       .__m_common_attrs_NMOD_get_key_len [233]
-----------------------------------------------
                0.00    0.00       1/15033       .__xml_interface_NMOD_get_node_value_long [361]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_node_array_double [339]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_arraysize_double [342]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_node_array_integer [338]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_arraysize_integer [340]
                0.00    0.02    4207/15033       .__xml_interface_NMOD_get_node_value_integer [138]
                0.00    0.02    4338/15033       .__xml_interface_NMOD_get_node_value_double [136]
                0.00    0.04    6359/15033       .__xml_interface_NMOD_get_node_value_string [116]
[157]    0.0    0.00    0.08   15033         .__xml_interface_NMOD_get_node [157]
                0.00    0.06   15033/29392       .__m_dom_dom_NMOD_getattributenode [135]
                0.01    0.01      52/5483        .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.00      52/30004       .__m_dom_dom_NMOD_getlength_nl [271]
                0.00    0.00      52/2403        .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                0.04    0.04   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [112]
[158]    0.0    0.04    0.04   14981         .__m_common_attrs_NMOD_has_key_ns [158]
                0.04    0.00  101675/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                               34841             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.05    0.31       4/4           .__xml_interface_NMOD_close_xmldoc [100]
[159]    0.0    0.02    0.06   34845         .__m_dom_dom_NMOD_destroynode <cycle 1> [159]
                0.04    0.00   17369/17369       .__m_dom_dom_NMOD_destroyelementorattribute [202]
                0.02    0.00   34845/34845       .__m_dom_dom_NMOD_destroynodecontents [235]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [374]
-----------------------------------------------
                0.08    0.00   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[160]    0.0    0.08    0.00   14981         .__m_sax_tokenizer_NMOD_normalize_attribute_text [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.08    0.00                 .GetUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.08    0.00                 .__ieee754_lgamma_r [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.08    0.00                 __lseek_nocancel [163]
-----------------------------------------------
                0.03    0.05   29392/29392       .__m_dom_dom_NMOD_getattributenode [135]
[164]    0.0    0.03    0.05   29392         .__m_dom_dom_NMOD_getnameditem [164]
                0.05    0.00  118198/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_setnameditemns [83]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_setattributenodens [74]
[165]    0.0    0.03    0.05   89886         .__m_dom_dom_NMOD_getownerelement [165]
                0.05    0.00   89886/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [14]
[166]    0.0    0.00    0.07       1         .__source_NMOD_initialize_source [166]
                0.01    0.03    5000/5000        .__source_NMOD_sample_external_source [194]
                0.00    0.03    5000/55010       .__random_lcg_NMOD_set_particle_seed [104]
                0.00    0.00       1/163         .__output_NMOD_write_message [426]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.07    0.00                 .PrepareUnit [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.07    0.00                 .__log1p [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.07    0.00                 .memcpy [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.07    0.00                 __Lbc [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.07    0.00                 .__fxstat64 [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.07    0.00                 .__physics_NMOD_russian_roulette [172]
-----------------------------------------------
                0.00    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_varstr_str [325]
                0.00    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_varstr_vs [229]
                0.06    0.00  209871/239833      .__fox_m_fsys_varstr_NMOD_append_varstr [126]
[173]    0.0    0.07    0.00  239833         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
-----------------------------------------------
                0.04    0.03   14936/14936       .__m_dom_dom_NMOD_getattribute [107]
[174]    0.0    0.04    0.03   14936         .__m_dom_dom_NMOD_getattribute_len [174]
                0.02    0.00   58148/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.00    0.00   14936/29969       .__m_dom_dom_NMOD_gettextcontent_len [272]
-----------------------------------------------
                0.04    0.03    7201/7201        .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[175]    0.0    0.04    0.03    7201         .__m_sax_reader_NMOD_push_chars [175]
                0.02    0.01    7201/7201        .__m_sax_xml_source_NMOD_push_file_chars [211]
-----------------------------------------------
                0.00    0.06      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[176]    0.0    0.00    0.06      10         .__eigenvalue_NMOD_finalize_generation [176]
                0.00    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [181]
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [324]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [440]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [441]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [472]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [473]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.06    0.00                 .__set_header_NMOD_set_remove_char [177]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.06    0.00                 ._xlidclg [178]
-----------------------------------------------
                0.06    0.00  292626/292626      .__m_sax_xml_source_NMOD_get_char_from_file [110]
[179]    0.0    0.06    0.00  292626         .__m_sax_xml_source_NMOD_read_single_char [179]
-----------------------------------------------
                0.06    0.00   51312/51312       .__mesh_NMOD_count_bank_sites [182]
[180]    0.0    0.06    0.00   51312         .__mesh_NMOD_get_mesh_indices [180]
-----------------------------------------------
                0.00    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [176]
[181]    0.0    0.00    0.06      10         .__eigenvalue_NMOD_shannon_entropy [181]
                0.00    0.06      10/10          .__mesh_NMOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [181]
[182]    0.0    0.00    0.06      10         .__mesh_NMOD_count_bank_sites [182]
                0.06    0.00   51312/51312       .__mesh_NMOD_get_mesh_indices [180]
-----------------------------------------------
                                                 <spontaneous>
[183]    0.0    0.06    0.00                 .BeginIOFmt [183]
-----------------------------------------------
                                                 <spontaneous>
[184]    0.0    0.06    0.00                 __L64 [184]
-----------------------------------------------
                0.01    0.05    2388/2388        .__m_dom_parse_NMOD_startelement_handler [29]
[185]    0.0    0.01    0.05    2388         .__m_dom_dom_NMOD_createelementns [185]
                0.01    0.01    2388/17373       .__fox_m_utils_uri_NMOD_parseuri [143]
                0.00    0.01    2388/34845       .__m_dom_dom_NMOD_createnode [127]
                0.00    0.00    7164/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00    2388/17377       .__fox_m_utils_uri_NMOD_destroyuri [213]
                0.00    0.00    2388/89542       .__m_dom_dom_NMOD_getgcstate [132]
                0.00    0.00    2388/17369       .__m_common_namecheck_NMOD_localpartofqname [241]
                0.00    0.00    7164/67088       .__m_common_namecheck_NMOD_prefixofqname [232]
                0.00    0.00    4776/67191       .__m_dom_dom_NMOD_getxmlversionenum [212]
                0.00    0.00    2388/34738       .__m_common_namecheck_NMOD_checkqname [238]
                0.00    0.00    2388/17426       .__m_common_namecheck_NMOD_checkname [274]
-----------------------------------------------
                                                 <spontaneous>
[186]    0.0    0.06    0.00                 .__geometry_NMOD__&&_geometry [186]
-----------------------------------------------
                0.01    0.00   30066/103909      .__m_dom_dom_NMOD_gettextcontent [121]
                0.02    0.00   34845/103909      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.00   38998/103909      .__m_dom_dom_NMOD_getchildrenbytagname [44]
[187]    0.0    0.05    0.00  103909         .__m_dom_dom_NMOD_haschildnodes [187]
-----------------------------------------------
                0.05    0.00    3479/3479        .__ace_NMOD_get_energy_dist [75]
[188]    0.0    0.05    0.00    3479         .__ace_NMOD_length_energy_dist [188]
-----------------------------------------------
                                                 <spontaneous>
[189]    0.0    0.05    0.00                 .GeneralRead [189]
-----------------------------------------------
                                                 <spontaneous>
[190]    0.0    0.05    0.00                 ._exp [190]
-----------------------------------------------
                                                 <spontaneous>
[191]    0.0    0.05    0.00                 ._xlfEndIO [191]
-----------------------------------------------
                                                 <spontaneous>
[192]    0.0    0.05    0.00                 ._xljltrm [192]
-----------------------------------------------
                                                 <spontaneous>
[193]    0.0    0.05    0.00                 __L9c [193]
-----------------------------------------------
                0.01    0.03    5000/5000        .__source_NMOD_initialize_source [166]
[194]    0.0    0.01    0.03    5000         .__source_NMOD_sample_external_source [194]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [115]
                0.00    0.01    5000/6092606     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/34891960     .__random_lcg_NMOD_prn [42]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [330]
-----------------------------------------------
                0.01    0.00   26268/91128       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.03    0.00   64860/91128       .__m_sax_parser_NMOD_sax_parse [25]
[195]    0.0    0.04    0.00   91128         .__fox_m_fsys_varstr_NMOD_str_varstr [195]
                0.00    0.00   91128/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [269]
-----------------------------------------------
                0.00    0.01    4776/19757       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    0.02   14981/19757       .__m_sax_parser_NMOD_sax_parse [25]
[196]    0.0    0.01    0.03   19757         .__m_common_attrs_NMOD_has_key [196]
                0.03    0.00   73309/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.04    0.00   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[197]    0.0    0.04    0.00   14981         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [197]
                0.00    0.00   14981/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [269]
-----------------------------------------------
                0.04    0.00  119044/119044      .__m_dom_dom_NMOD_getlocalname [118]
[198]    0.0    0.04    0.00  119044         .__m_dom_dom_NMOD_getlocalname_len [198]
-----------------------------------------------
                0.00    0.00    4776/52107       .__m_dom_dom_NMOD_namespacefixup [113]
                0.01    0.00   17369/52107       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.00   29962/52107       .__m_dom_dom_NMOD_setnameditemns [83]
[199]    0.0    0.04    0.00   52107         .__m_dom_dom_NMOD_getlength_nnm [199]
-----------------------------------------------
                0.01    0.00   14981/44943       .__m_dom_dom_NMOD_setnameditemns [83]
                0.03    0.00   29962/44943       .__m_dom_dom_NMOD_settextcontent [41]
[200]    0.0    0.04    0.00   44943         .__m_dom_dom_NMOD_getownerdocument [200]
-----------------------------------------------
                0.00    0.00      25/32453       .__m_dom_dom_NMOD_createcomment [344]
                0.02    0.00   14981/32453       .__m_dom_dom_NMOD_settextcontent [41]
                0.02    0.00   17447/32453       .__m_dom_dom_NMOD_createtextnode [131]
[201]    0.0    0.04    0.00   32453         .__m_common_charset_NMOD_checkchars [201]
-----------------------------------------------
                0.04    0.00   17369/17369       .__m_dom_dom_NMOD_destroynode <cycle 1> [159]
[202]    0.0    0.04    0.00   17369         .__m_dom_dom_NMOD_destroyelementorattribute [202]
-----------------------------------------------
                                                 <spontaneous>
[203]    0.0    0.04    0.00                 .__libc_memalign [203]
-----------------------------------------------
                                                 <spontaneous>
[204]    0.0    0.04    0.00                 .__malloc_get_state [204]
-----------------------------------------------
                                                 <spontaneous>
[205]    0.0    0.04    0.00                 .__malloc_usable_size [205]
-----------------------------------------------
                                                 <spontaneous>
[206]    0.0    0.04    0.00                 ._cos [206]
-----------------------------------------------
                                                 <spontaneous>
[207]    0.0    0.04    0.00                 __Lb0 [207]
-----------------------------------------------
                0.01    0.03   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [112]
[208]    0.0    0.01    0.03   14981         .__m_common_namespaces_NMOD_geturiofprefixedns [208]
                0.02    0.00   44943/44943       .__m_common_namespaces_NMOD_getprefixindex [234]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                                                 <spontaneous>
[209]    0.0    0.04    0.00                 .__fission_NMOD__&&_fission [209]
-----------------------------------------------
                0.00    0.03     145/145         .__ace_NMOD_read_ace_table [32]
[210]    0.0    0.00    0.03     145         .__ace_NMOD_read_nu_data [210]
                0.01    0.02     144/3389        .__ace_NMOD_get_energy_dist [75]
                0.01    0.00     161/21790       .__ace_NMOD_get_real [71]
                0.00    0.00     144/3479        .__ace_header_NMOD__xlfN10distenergyC1 [401]
                0.00    0.00      24/3359        .__endf_header_NMOD__xlfN4tab1C1 [405]
-----------------------------------------------
                0.02    0.01    7201/7201        .__m_sax_reader_NMOD_push_chars [175]
[211]    0.0    0.02    0.01    7201         .__m_sax_xml_source_NMOD_push_file_chars [211]
                0.00    0.00    7201/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.01    0.00   14402/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.00    0.00      25/67191       .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.00    4776/67191       .__m_dom_dom_NMOD_createelementns [185]
                0.01    0.00   14981/67191       .__m_dom_dom_NMOD_settextcontent [41]
                0.01    0.00   17447/67191       .__m_dom_dom_NMOD_createtextnode [131]
                0.01    0.00   29962/67191       .__m_dom_dom_NMOD_createattributens [99]
[212]    0.0    0.03    0.00   67191         .__m_dom_dom_NMOD_getxmlversionenum [212]
-----------------------------------------------
                0.00    0.00       4/17377       .__m_sax_reader_NMOD_open_file [355]
                0.00    0.00       4/17377       .__m_sax_reader_NMOD_close_actual_file [366]
                0.00    0.00    2388/17377       .__m_dom_dom_NMOD_createelementns [185]
                0.03    0.00   14981/17377       .__m_dom_dom_NMOD_createattributens [99]
[213]    0.0    0.03    0.00   17377         .__fox_m_utils_uri_NMOD_destroyuri [213]
-----------------------------------------------
                0.00    0.00       9/6359        .__m_dom_extras_NMOD_extractdatacontentchsca [347]
                0.03    0.00    6350/6359        .__m_dom_extras_NMOD_extractdataattributechsca [123]
[214]    0.0    0.03    0.00    6359         .__fox_m_fsys_parse_input_NMOD_scalartostring [214]
-----------------------------------------------
                0.00    0.00       4/2392        .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.01    0.02    2388/2392        .__m_common_attrs_NMOD_reset_dict [224]
[215]    0.0    0.01    0.02    2392         .__m_common_attrs_NMOD_destroy_dict [215]
                0.02    0.00   14981/14981       .__m_common_attrs_NMOD_destroy_dict_item [242]
-----------------------------------------------
                                                 <spontaneous>
[216]    0.0    0.03    0.00                 .AttachBufferToUnit [216]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.03    0.00                 .LDScan [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 .__m_common_charset_NMOD__&&_m_common_charset [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 .__strncasecmp_l [219]
-----------------------------------------------
                                                 <spontaneous>
[220]    0.0    0.03    0.00                 .__syscall_error [220]
-----------------------------------------------
                                                 <spontaneous>
[221]    0.0    0.03    0.00                 ._wordcopy_fwd_aligned [221]
-----------------------------------------------
                                                 <spontaneous>
[222]    0.0    0.03    0.00                 ._xliltrm [222]
-----------------------------------------------
                                                 <spontaneous>
[223]    0.0    0.03    0.00                 ._xltfi1 [223]
-----------------------------------------------
                0.00    0.03    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[224]    0.0    0.00    0.03    2388         .__m_common_attrs_NMOD_reset_dict [224]
                0.01    0.02    2388/2392        .__m_common_attrs_NMOD_destroy_dict [215]
                0.00    0.00    2388/2392        .__m_common_attrs_NMOD_init_dict [409]
-----------------------------------------------
                0.00    0.03   19860/19860       .__m_dom_dom_NMOD_appendchild [34]
[225]    0.0    0.00    0.03   19860         .__m_dom_dom_NMOD_updatenodelists [225]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_getgcstate [132]
-----------------------------------------------
                0.02    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[226]    0.0    0.02    0.01   14981         .__m_dom_dom_NMOD_setisid_dom [226]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    0.02   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [112]
[227]    0.0    0.01    0.02   14981         .__m_common_attrs_NMOD_set_nsuri_by_index [227]
                0.01    0.01   14981/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                                                 <spontaneous>
[228]    0.0    0.03    0.00                 .__interpolation_NMOD__&&_interpolation [228]
-----------------------------------------------
                0.02    0.00   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[229]    0.0    0.02    0.00   14981         .__fox_m_fsys_varstr_NMOD_varstr_vs [229]
                0.00    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
-----------------------------------------------
                0.00    0.02   19860/19860       .__m_dom_dom_NMOD_appendchild [34]
[230]    0.0    0.00    0.02   19860         .__m_dom_dom_NMOD_updatetextcontentlength [230]
                0.02    0.00   17810/111716      .__m_dom_dom_NMOD_getparentnode [133]
                0.00    0.00    2829/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [25]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [268]
[231]    0.0    0.02    0.00       8         .__m_common_error_NMOD_add_error [231]
                0.00    0.00       8/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.00    0.00    7164/67088       .__m_dom_dom_NMOD_createelementns [185]
                0.02    0.00   59924/67088       .__m_dom_dom_NMOD_createattributens [99]
[232]    0.0    0.02    0.00   67088         .__m_common_namecheck_NMOD_prefixofqname [232]
-----------------------------------------------
                0.02    0.00   59924/59924       .__m_common_attrs_NMOD_get_key [156]
[233]    0.0    0.02    0.00   59924         .__m_common_attrs_NMOD_get_key_len [233]
-----------------------------------------------
                0.02    0.00   44943/44943       .__m_common_namespaces_NMOD_geturiofprefixedns [208]
[234]    0.0    0.02    0.00   44943         .__m_common_namespaces_NMOD_getprefixindex [234]
-----------------------------------------------
                0.02    0.00   34845/34845       .__m_dom_dom_NMOD_destroynode <cycle 1> [159]
[235]    0.0    0.02    0.00   34845         .__m_dom_dom_NMOD_destroynodecontents [235]
-----------------------------------------------
                0.02    0.00   34738/34738       .__m_common_namecheck_NMOD_checkncname [237]
[236]    0.0    0.02    0.00   34738         .__m_common_charset_NMOD_isncnamechar [236]
-----------------------------------------------
                0.00    0.02   34738/34738       .__m_common_namecheck_NMOD_checkqname [238]
[237]    0.0    0.00    0.02   34738         .__m_common_namecheck_NMOD_checkncname [237]
                0.02    0.00   34738/34738       .__m_common_charset_NMOD_isncnamechar [236]
                0.00    0.00   34738/34738       .__m_common_charset_NMOD_isinitialncnamechar [385]
-----------------------------------------------
                0.00    0.00    2388/34738       .__m_dom_dom_NMOD_createelementns [185]
                0.00    0.01   14981/34738       .__m_dom_dom_NMOD_createattributens [99]
                0.00    0.01   17369/34738       .__m_sax_parser_NMOD_sax_parse [25]
[238]    0.0    0.00    0.02   34738         .__m_common_namecheck_NMOD_checkqname [238]
                0.00    0.02   34738/34738       .__m_common_namecheck_NMOD_checkncname [237]
-----------------------------------------------
                0.02    0.00   17451/17451       .__m_sax_parser_NMOD_sax_parse [25]
[239]    0.0    0.02    0.00   17451         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [239]
                0.00    0.00   17451/34942       .__fox_m_fsys_varstr_NMOD_set_varstr_null [384]
-----------------------------------------------
                0.02    0.00   17373/17373       .__fox_m_utils_uri_NMOD_parseuri [143]
[240]    0.0    0.02    0.00   17373         .__fox_m_utils_uri_NMOD_checkscheme [240]
-----------------------------------------------
                0.00    0.00    2388/17369       .__m_dom_dom_NMOD_createelementns [185]
                0.02    0.00   14981/17369       .__m_dom_dom_NMOD_createattributens [99]
[241]    0.0    0.02    0.00   17369         .__m_common_namecheck_NMOD_localpartofqname [241]
-----------------------------------------------
                0.02    0.00   14981/14981       .__m_common_attrs_NMOD_destroy_dict [215]
[242]    0.0    0.02    0.00   14981         .__m_common_attrs_NMOD_destroy_dict_item [242]
-----------------------------------------------
                                                 <spontaneous>
[243]    0.0    0.02    0.00                 .EndIOWriteNl [243]
-----------------------------------------------
                                                 <spontaneous>
[244]    0.0    0.02    0.00                 .FreeUnit [244]
-----------------------------------------------
                                                 <spontaneous>
[245]    0.0    0.02    0.00                 .__libc_valloc [245]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 ._cosf [246]
-----------------------------------------------
                                                 <spontaneous>
[247]    0.0    0.02    0.00                 ._xljjpow [247]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 .memcmp [248]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 .mf2x2 [249]
-----------------------------------------------
                0.00    0.00       4/364251      .__m_dom_error_NMOD_inexception [379]
                0.00    0.00       4/364251      .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/364251      .__m_sax_operate_NMOD_open_xml_file [265]
                0.00    0.00       4/364251      .__m_sax_reader_NMOD_parse_xml_declaration [345]
                0.00    0.00      70/364251      .__m_sax_xml_source_NMOD_parse_declaration [346]
                0.00    0.00    4776/364251      .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    0.00   59632/364251      .__m_sax_parser_NMOD_sax_parse [25]
                0.02    0.00  299757/364251      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[250]    0.0    0.02    0.00  364251         .__m_common_error_NMOD_in_error [250]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [46]
[251]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [251]
                0.01    0.01      41/5483        .__m_dom_dom_NMOD_getchildrenbytagname [44]
-----------------------------------------------
                0.01    0.01   15033/15033       .__m_dom_dom_NMOD_gettextcontent [121]
[252]    0.0    0.01    0.01   15033         .__m_dom_dom_NMOD_getiselementcontentwhitespace [252]
                0.01    0.00   15033/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    0.01   14981/14981       .__m_dom_dom_NMOD_setnameditemns [83]
[253]    0.0    0.01    0.01   14981         .__m_dom_dom_NMOD_append_nnm [253]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[254]    0.0    0.01    0.01   14981         .__m_dom_dom_NMOD_setspecified [254]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    0.01   17369/17369       .__m_dom_dom_NMOD_namespacefixup [113]
[255]    0.0    0.01    0.01   17369         .__m_dom_dom_NMOD_getprefix [255]
                0.01    0.00   17369/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.00    0.00   17369/17369       .__m_dom_dom_NMOD_getprefix_len [390]
-----------------------------------------------
                0.01    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[256]    0.0    0.01    0.01   14981         .__m_common_attrs_NMOD_get_nsuri_by_index [256]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.01    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[257]    0.0    0.01    0.01   14981         .__m_common_attrs_NMOD_get_value_by_index [257]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.00    0.00   14981/14981       .__m_common_attrs_NMOD_get_value_by_index_len [391]
-----------------------------------------------
                0.01    0.01    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[258]    0.0    0.01    0.01    2388         .__m_common_attrs_NMOD_get_att_index_pointer [258]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.00    0.00     291/4302        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.02    4011/4302        .__input_xml_NMOD_read_cross_sections_xml [33]
[259]    0.0    0.00    0.02    4302         .__dict_header_NMOD_dict_add_key_ci [259]
                0.01    0.00    4302/5704        .__dict_header_NMOD_dict_get_elem_ci [260]
                0.00    0.00    4302/10006       .__dict_header_NMOD_dict_hash_key_ci [278]
-----------------------------------------------
                0.00    0.00     426/5704        .__dict_header_NMOD_dict_has_key_ci [333]
                0.00    0.00     976/5704        .__dict_header_NMOD_dict_get_key_ci [328]
                0.01    0.00    4302/5704        .__dict_header_NMOD_dict_add_key_ci [259]
[260]    0.0    0.01    0.01    5704         .__dict_header_NMOD_dict_get_elem_ci [260]
                0.01    0.00    5704/10006       .__dict_header_NMOD_dict_hash_key_ci [278]
-----------------------------------------------
                                                 <spontaneous>
[261]    0.0    0.02    0.00                 .__list_header_NMOD_list_remove_char [261]
-----------------------------------------------
                                                 <spontaneous>
[262]    0.0    0.02    0.00                 ._xladjtl [262]
-----------------------------------------------
                0.01    0.00     145/145         .__ace_NMOD_read_ace_table [32]
[263]    0.0    0.01    0.00     145         .__ace_NMOD_read_unr_res [263]
                0.00    0.00      74/21790       .__ace_NMOD_get_real [71]
                0.00    0.00      74/74          .__ace_header_NMOD__xlfN7urrdataC1 [434]
                0.00    0.00       1/1           .__error_NMOD_warning [521]
-----------------------------------------------
                0.01    0.00    4772/4772        .__m_dom_dom_NMOD_namespacefixup [113]
[264]    0.0    0.01    0.00    4772         .__m_dom_dom_NMOD_getnamespacenodes [264]
                0.00    0.00    4772/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.01       4/4           .__m_dom_parse_NMOD_parsefile [23]
[265]    0.0    0.00    0.01       4         .__m_sax_operate_NMOD_open_xml_file [265]
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parser_init [266]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [355]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [250]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_operate_NMOD_open_xml_file [265]
[266]    0.0    0.00    0.01       4         .__m_sax_parser_NMOD_sax_parser_init [266]
                0.01    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [283]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [350]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [371]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [455]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [497]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [495]
                0.00    0.00       4/2392        .__m_common_attrs_NMOD_init_dict [409]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [469]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [484]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [436]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[267]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [267]
                0.00    0.00       2/21790       .__ace_NMOD_get_real [71]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[268]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [268]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [231]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [460]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [470]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [485]
-----------------------------------------------
                0.00    0.00       4/315984      .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   14981/315984      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [197]
                0.00    0.00   91128/315984      .__fox_m_fsys_varstr_NMOD_str_varstr [195]
                0.01    0.00  209871/315984      .__fox_m_fsys_varstr_NMOD_append_varstr [126]
[269]    0.0    0.01    0.00  315984         .__fox_m_fsys_varstr_NMOD_is_varstr_null [269]
-----------------------------------------------
                0.01    0.00   50000/50000       .__source_NMOD_get_source_particle [89]
[270]    0.0    0.01    0.00   50000         .__source_NMOD_copy_source_attributes [270]
-----------------------------------------------
                0.00    0.00      16/30004       .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00      41/30004       .__xml_interface_NMOD_get_list_size [363]
                0.00    0.00      52/30004       .__xml_interface_NMOD_get_node [157]
                0.00    0.00    5374/30004       .__xml_interface_NMOD_check_for_node [43]
                0.00    0.00    9540/30004       .__m_dom_dom_NMOD_namespacefixup [113]
                0.00    0.00   14981/30004       .__m_dom_dom_NMOD_settextcontent [41]
[271]    0.0    0.01    0.00   30004         .__m_dom_dom_NMOD_getlength_nl [271]
-----------------------------------------------
                0.00    0.00   14936/29969       .__m_dom_dom_NMOD_getattribute_len [174]
                0.01    0.00   15033/29969       .__m_dom_dom_NMOD_gettextcontent [121]
[272]    0.0    0.01    0.00   29969         .__m_dom_dom_NMOD_gettextcontent_len [272]
-----------------------------------------------
                0.00    0.00    2388/22145       .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.00   19757/22145       .__m_common_namespaces_NMOD_checknamespaces [112]
[273]    0.0    0.01    0.00   22145         .__m_common_attrs_NMOD_getlength [273]
-----------------------------------------------
                0.00    0.00      57/17426       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00    2388/17426       .__m_dom_dom_NMOD_createelementns [185]
                0.01    0.00   14981/17426       .__m_dom_dom_NMOD_createattributens [99]
[274]    0.0    0.01    0.00   17426         .__m_common_namecheck_NMOD_checkname [274]
                0.00    0.00   17426/19814       .__m_common_charset_NMOD_isinitialnamechar [388]
                0.00    0.00   17426/17426       .__m_common_charset_NMOD_isnamechar [389]
-----------------------------------------------
                0.01    0.00   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[275]    0.0    0.01    0.00   14981         .__m_common_attrs_NMOD_getisid_by_index [275]
-----------------------------------------------
                0.01    0.00   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [112]
[276]    0.0    0.01    0.00   14981         .__m_common_attrs_NMOD_set_localname_by_index_vs [276]
-----------------------------------------------
                0.01    0.00   14981/14981       .__m_dom_dom_NMOD_settextcontent [41]
[277]    0.0    0.01    0.00   14981         .__m_dom_dom_NMOD_getchildnodes [277]
-----------------------------------------------
                0.00    0.00    4302/10006       .__dict_header_NMOD_dict_add_key_ci [259]
                0.01    0.00    5704/10006       .__dict_header_NMOD_dict_get_elem_ci [260]
[278]    0.0    0.01    0.00   10006         .__dict_header_NMOD_dict_hash_key_ci [278]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [370]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [33]
[279]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [279]
-----------------------------------------------
                0.01    0.00    2695/2695        .__ace_NMOD_read_angular_dist [94]
[280]    0.0    0.01    0.00    2695         .__ace_NMOD_get_int [280]
-----------------------------------------------
                0.01    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[281]    0.0    0.01    0.00    2388         .__m_common_namespaces_NMOD_checkendnamespaces [281]
-----------------------------------------------
                0.01    0.00    2388/2388        .__m_dom_dom_NMOD_namespacefixup [113]
[282]    0.0    0.01    0.00    2388         .__m_dom_dom_NMOD_lookupnamespaceuri [282]
                0.00    0.00    2388/2388        .__m_dom_dom_NMOD_lookupnamespaceuri_len [413]
-----------------------------------------------
                0.01    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [266]
[283]    0.0    0.01    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [283]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [335]
                0.01    0.00       8/9           .__global_NMOD_free_memory [316]
[284]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [284]
-----------------------------------------------
                                                 <spontaneous>
[285]    0.0    0.01    0.00                 .EndIOUfmt [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .FlushCmd [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .IOTerminateRecord [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .IterateArray_DTIO [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 .OpenCmd [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 .SeekUnitToRecord [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 ._ConvergeCpy [291]
-----------------------------------------------
                                                 <spontaneous>
[292]    0.0    0.01    0.00                 .__dubsin [292]
-----------------------------------------------
                                                 <spontaneous>
[293]    0.0    0.01    0.00                 .__errno_location [293]
-----------------------------------------------
                                                 <spontaneous>
[294]    0.0    0.01    0.00                 .__expm1 [294]
-----------------------------------------------
                                                 <spontaneous>
[295]    0.0    0.01    0.00                 .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .__getrlimit [296]
-----------------------------------------------
                                                 <spontaneous>
[297]    0.0    0.01    0.00                 .__isnan [297]
-----------------------------------------------
                                                 <spontaneous>
[298]    0.0    0.01    0.00                 .__m_common_charset_NMOD_isrepcharref [298]
-----------------------------------------------
                                                 <spontaneous>
[299]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_getelementsbytagname [299]
-----------------------------------------------
                                                 <spontaneous>
[300]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_pop_nl [300]
-----------------------------------------------
                                                 <spontaneous>
[301]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_setdata [301]
-----------------------------------------------
                                                 <spontaneous>
[302]    0.0    0.01    0.00                 .__m_sax_tokenizer_NMOD__&&_m_sax_tokenizer [302]
-----------------------------------------------
                                                 <spontaneous>
[303]    0.0    0.01    0.00                 .__mmap [303]
-----------------------------------------------
                                                 <spontaneous>
[304]    0.0    0.01    0.00                 .__sbrk [304]
-----------------------------------------------
                                                 <spontaneous>
[305]    0.0    0.01    0.00                 ._xldipow [305]
-----------------------------------------------
                                                 <spontaneous>
[306]    0.0    0.01    0.00                 ._xldtime [306]
-----------------------------------------------
                                                 <spontaneous>
[307]    0.0    0.01    0.00                 ._xlfReadFmtDT [307]
-----------------------------------------------
                                                 <spontaneous>
[308]    0.0    0.01    0.00                 ._xlfReadFmtSeg [308]
-----------------------------------------------
                                                 <spontaneous>
[309]    0.0    0.01    0.00                 ._xlfReadLDInt [309]
-----------------------------------------------
                                                 <spontaneous>
[310]    0.0    0.01    0.00                 ._xlimdlo [310]
-----------------------------------------------
                                                 <spontaneous>
[311]    0.0    0.01    0.00                 ._xlirflr [311]
-----------------------------------------------
                                                 <spontaneous>
[312]    0.0    0.01    0.00                 ._xliscang [312]
-----------------------------------------------
                                                 <spontaneous>
[313]    0.0    0.01    0.00                 .aix_atof [313]
-----------------------------------------------
                                                 <spontaneous>
[314]    0.0    0.01    0.00                 __L80 [314]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[315]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [315]
                0.00    0.01       1/1           .__global_NMOD_free_memory [316]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [441]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [440]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [545]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [535]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [533]
                0.00    0.00       1/1           .__output_NMOD_print_results [532]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [523]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [315]
[316]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [316]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [284]
                0.00    0.00     145/145         .__ace_header_NMOD_nuclide_clear [429]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [488]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [505]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [519]
-----------------------------------------------
                0.00    0.00    9552/19104       .__m_sax_parser_NMOD_urilength [326]
                0.00    0.00    9552/19104       .__m_sax_parser_NMOD_geturiofqname [318]
[317]    0.0    0.00    0.01   19104         .__m_common_namespaces_NMOD_geturiofdefaultns [317]
                0.01    0.00   19104/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.00    0.01    9552/9552        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[318]    0.0    0.00    0.01    9552         .__m_sax_parser_NMOD_geturiofqname [318]
                0.00    0.00    9552/9552        .__m_sax_parser_NMOD_urilength [326]
                0.00    0.00    9552/19104       .__m_common_namespaces_NMOD_geturiofdefaultns [317]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [46]
[319]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00      16/5483        .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.00      16/30004       .__m_dom_dom_NMOD_getlength_nl [271]
                0.00    0.00      16/2403        .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [25]
[320]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [320]
                0.01    0.00      25/19860       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.00      25/34771       .__m_dom_dom_NMOD_getparameter [80]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [344]
-----------------------------------------------
                                                 <spontaneous>
[321]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [321]
-----------------------------------------------
                                                 <spontaneous>
[322]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [322]
-----------------------------------------------
                                                 <spontaneous>
[323]    0.0    0.01    0.00                 .__geometry_NMOD_handle_lost_particle [323]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [176]
[324]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_synchronize_bank [324]
                0.00    0.00   51312/34891960     .__random_lcg_NMOD_prn [42]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [104]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [359]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [440]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [441]
-----------------------------------------------
                0.00    0.00   14981/14981       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[325]    0.0    0.00    0.00   14981         .__fox_m_fsys_varstr_NMOD_varstr_str [325]
                0.00    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [173]
-----------------------------------------------
                0.00    0.00    9552/9552        .__m_sax_parser_NMOD_geturiofqname [318]
[326]    0.0    0.00    0.00    9552         .__m_sax_parser_NMOD_urilength [326]
                0.00    0.00    9552/19104       .__m_common_namespaces_NMOD_geturiofdefaultns [317]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00   55000/55001       .__particle_header_NMOD_initialize_particle [115]
[327]    0.0    0.00    0.00   55001         .__particle_header_NMOD_clear_particle [327]
                0.00    0.00   55001/6372252     .__particle_header_NMOD_deallocate_coord [91]
-----------------------------------------------
                0.00    0.00     280/976         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     292/976         .__ace_NMOD_read_xs [31]
                0.00    0.00     404/976         .__initialize_NMOD_normalize_ao [334]
[328]    0.0    0.00    0.00     976         .__dict_header_NMOD_dict_get_key_ci [328]
                0.00    0.00     976/5704        .__dict_header_NMOD_dict_get_elem_ci [260]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[329]    0.0    0.00    0.00    2388         .__m_dom_parse_NMOD_endelement_handler [329]
                0.00    0.00    2388/111716      .__m_dom_dom_NMOD_getparentnode [133]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [194]
[330]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [330]
                0.00    0.00    5000/5027        .__math_NMOD_maxwell_spectrum [331]
                0.00    0.00    5000/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.00    0.00      27/5027        .__physics_NMOD_sample_energy [58]
                0.00    0.00    5000/5027        .__math_NMOD_watt_spectrum [330]
[331]    0.0    0.00    0.00    5027         .__math_NMOD_maxwell_spectrum [331]
                0.00    0.00   15081/34891960     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[332]    0.0    0.00    0.00    2388         .__m_common_elstack_NMOD_push_elstack [332]
                0.00    0.00    2388/256455      .__fox_m_fsys_array_str_NMOD_vs_str [128]
-----------------------------------------------
                0.00    0.00     426/426         .__input_xml_NMOD_read_materials_xml [46]
[333]    0.0    0.00    0.00     426         .__dict_header_NMOD_dict_has_key_ci [333]
                0.00    0.00     426/5704        .__dict_header_NMOD_dict_get_elem_ci [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[334]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [334]
                0.00    0.00     404/976         .__dict_header_NMOD_dict_get_key_ci [328]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[335]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [335]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [284]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [417]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [477]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [520]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[336]    0.0    0.00    0.00    2388         .__m_common_elstack_NMOD_get_top_elstack [336]
                0.00    0.00    2388/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[337]    0.0    0.00    0.00    2388         .__m_common_elstack_NMOD_pop_elstack [337]
                0.00    0.00    2388/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [50]
[338]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [338]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [341]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_node [157]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [351]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [50]
[339]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [339]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [343]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_node [157]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [348]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [50]
[340]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [340]
                0.00    0.00      36/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_node [157]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [446]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [338]
[341]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [341]
                0.00    0.00      28/14936       .__m_dom_dom_NMOD_getattribute [107]
                0.00    0.00      28/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [447]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [50]
[342]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [342]
                0.00    0.00      28/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_node [157]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [451]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [339]
[343]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [343]
                0.00    0.00      17/14936       .__m_dom_dom_NMOD_getattribute [107]
                0.00    0.00      17/1204757     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [452]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [320]
[344]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [344]
                0.00    0.00      25/34845       .__m_dom_dom_NMOD_createnode [127]
                0.00    0.00      25/89542       .__m_dom_dom_NMOD_getgcstate [132]
                0.00    0.00      25/32453       .__m_common_charset_NMOD_checkchars [201]
                0.00    0.00      25/67191       .__m_dom_dom_NMOD_getxmlversionenum [212]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[345]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [345]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [346]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [250]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [436]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [345]
[346]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [346]
                0.00    0.00      66/290095      .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.00    0.00      49/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00      84/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
                0.00    0.00      70/364251      .__m_common_error_NMOD_in_error [250]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [448]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [529]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [116]
[347]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [347]
                0.00    0.00       9/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00       9/6359        .__fox_m_fsys_parse_input_NMOD_scalartostring [214]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [339]
[348]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [348]
                0.00    0.00      11/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [452]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [350]
[349]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [349]
                0.00    0.00     100/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [444]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [266]
[350]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [350]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [349]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [338]
[351]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [351]
                0.00    0.00       8/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [447]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [24]
[352]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [352]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [367]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [352]
[353]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00       4/2392        .__m_common_attrs_NMOD_destroy_dict [215]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [443]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [454]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [496]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [494]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [500]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [468]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [138]
[354]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [354]
                0.00    0.00       4/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [399]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [265]
[355]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [355]
                0.00    0.00       4/17373       .__fox_m_utils_uri_NMOD_parseuri [143]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [365]
                0.00    0.00       4/17377       .__fox_m_utils_uri_NMOD_destroyuri [213]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [499]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [143]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [357]
[356]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [356]
                0.00    0.00      38/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [358]
[357]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [357]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [356]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [449]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [143]
[358]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [358]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [357]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [324]
[359]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [359]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [105]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[360]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [360]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [362]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [373]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [368]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [51]
[361]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [361]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [364]
                0.00    0.00       1/15033       .__xml_interface_NMOD_get_node [157]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [360]
[362]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [362]
                0.00    0.00       4/34845       .__m_dom_dom_NMOD_createnode [127]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [484]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [46]
[363]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [363]
                0.00    0.00      41/30004       .__m_dom_dom_NMOD_getlength_nl [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [361]
[364]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [364]
                0.00    0.00       1/15033       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [524]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [355]
[365]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [365]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [369]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [376]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [492]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [491]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [367]
[366]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [366]
                0.00    0.00       4/17377       .__fox_m_utils_uri_NMOD_destroyuri [213]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [352]
[367]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [367]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [366]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [374]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [360]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [375]
[368]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [368]
                0.00    0.00      12/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [365]
[369]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [369]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [482]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[370]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [370]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [279]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [415]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [266]
[371]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [371]
                0.00    0.00       4/256455      .__fox_m_fsys_array_str_NMOD_vs_str [128]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[372]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [372]
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [360]
[373]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [373]
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [159]
[374]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [374]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [368]
                0.00    0.00    5483/5483        .__m_dom_dom_NMOD_destroynodelist [396]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [483]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[375]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [375]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [368]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [365]
[376]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [376]
                0.00    0.00       4/998973      .__fox_m_fsys_array_str_NMOD_str_vs [96]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[377]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [377]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [378]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [462]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [459]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [440]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [441]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [476]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [509]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [543]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [542]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [377]
[378]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [378]
                0.00    0.00      10/11673534     .__set_header_NMOD_set_size_int [61]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [445]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[379]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [379]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [250]
-----------------------------------------------
                0.00    0.00  105659/105659      .__m_dom_dom_NMOD_getnamespaceuri [137]
[380]    0.0    0.00    0.00  105659         .__m_dom_dom_NMOD_getnamespaceuri_len [380]
-----------------------------------------------
                0.00    0.00   86694/86694       .__m_dom_dom_NMOD_getname [117]
[381]    0.0    0.00    0.00   86694         .__m_dom_dom_NMOD_getname_len [381]
-----------------------------------------------
                0.00    0.00   54852/54852       .__m_sax_parser_NMOD_sax_parse [25]
[382]    0.0    0.00    0.00   54852         .__m_sax_reader_NMOD_reading_main_file [382]
-----------------------------------------------
                0.00    0.00   54848/54848       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[383]    0.0    0.00    0.00   54848         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [383]
-----------------------------------------------
                0.00    0.00      40/34942       .__fox_m_fsys_varstr_NMOD_destroy_varstr [443]
                0.00    0.00   17451/34942       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   17451/34942       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [239]
[384]    0.0    0.00    0.00   34942         .__fox_m_fsys_varstr_NMOD_set_varstr_null [384]
-----------------------------------------------
                0.00    0.00   34738/34738       .__m_common_namecheck_NMOD_checkncname [237]
[385]    0.0    0.00    0.00   34738         .__m_common_charset_NMOD_isinitialncnamechar [385]
-----------------------------------------------
                0.00    0.00     189/30264       .__m_dom_dom_NMOD_getchildrenbytagname [44]
                0.00    0.00   15033/30264       .__m_dom_dom_NMOD_gettextcontent [121]
                0.00    0.00   15042/30264       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[386]    0.0    0.00    0.00   30264         .__m_dom_dom_NMOD_getfirstchild [386]
-----------------------------------------------
                0.00    0.00   30066/30066       .__m_dom_dom_NMOD_gettextcontent [121]
[387]    0.0    0.00    0.00   30066         .__m_dom_dom_NMOD_ischardata [387]
-----------------------------------------------
                0.00    0.00    2388/19814       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.00    0.00   17426/19814       .__m_common_namecheck_NMOD_checkname [274]
[388]    0.0    0.00    0.00   19814         .__m_common_charset_NMOD_isinitialnamechar [388]
-----------------------------------------------
                0.00    0.00   17426/17426       .__m_common_namecheck_NMOD_checkname [274]
[389]    0.0    0.00    0.00   17426         .__m_common_charset_NMOD_isnamechar [389]
-----------------------------------------------
                0.00    0.00   17369/17369       .__m_dom_dom_NMOD_getprefix [255]
[390]    0.0    0.00    0.00   17369         .__m_dom_dom_NMOD_getprefix_len [390]
-----------------------------------------------
                0.00    0.00   14981/14981       .__m_common_attrs_NMOD_get_value_by_index [257]
[391]    0.0    0.00    0.00   14981         .__m_common_attrs_NMOD_get_value_by_index_len [391]
-----------------------------------------------
                0.00    0.00   14981/14981       .__m_dom_parse_NMOD_startelement_handler [29]
[392]    0.0    0.00    0.00   14981         .__m_common_attrs_NMOD_isspecified_by_index [392]
-----------------------------------------------
                0.00    0.00    5545/5545        .__ace_NMOD_read_reactions [63]
[393]    0.0    0.00    0.00    5545         .__ace_header_NMOD__xlfN8reactionC1 [393]
-----------------------------------------------
                0.00    0.00    5545/5545        .__ace_header_NMOD_reaction_clear [395]
[394]    0.0    0.00    0.00    5545         .__ace_header_NMOD_distangle_clear [394]
-----------------------------------------------
                0.00    0.00    5545/5545        .__ace_header_NMOD_nuclide_clear [429]
[395]    0.0    0.00    0.00    5545         .__ace_header_NMOD_reaction_clear [395]
                0.00    0.00    5545/5545        .__ace_header_NMOD_distangle_clear [394]
                0.00    0.00    3245/3389        .__ace_header_NMOD_distenergy_clear [404]
-----------------------------------------------
                0.00    0.00    5483/5483        .__m_dom_dom_NMOD_destroydocument <cycle 1> [374]
[396]    0.0    0.00    0.00    5483         .__m_dom_dom_NMOD_destroynodelist [396]
-----------------------------------------------
                0.00    0.00    4776/4776        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[397]    0.0    0.00    0.00    4776         .__m_common_elstack_NMOD_number_of_items [397]
-----------------------------------------------
                0.00    0.00    4338/4338        .__m_dom_extras_NMOD_extractdataattributerealdpsca [152]
[398]    0.0    0.00    0.00    4338         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [398]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [354]
                0.00    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [155]
[399]    0.0    0.00    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [399]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [430]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [403]
[400]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [400]
-----------------------------------------------
                0.00    0.00      90/3479        .__ace_NMOD_get_energy_dist [75]
                0.00    0.00     144/3479        .__ace_NMOD_read_nu_data [210]
                0.00    0.00    3245/3479        .__ace_NMOD_read_energy_dist [81]
[401]    0.0    0.00    0.00    3479         .__ace_header_NMOD__xlfN10distenergyC1 [401]
-----------------------------------------------
                0.00    0.00    3479/3479        .__ace_header_NMOD_distenergy_clear [404]
[402]    0.0    0.00    0.00    3479         .__endf_header_NMOD_tab1_clear [402]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [430]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [417]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [416]
[403]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [403]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [400]
-----------------------------------------------
                                  90             .__ace_header_NMOD_distenergy_clear [404]
                0.00    0.00     144/3389        .__ace_header_NMOD_nuclide_clear [429]
                0.00    0.00    3245/3389        .__ace_header_NMOD_reaction_clear [395]
[404]    0.0    0.00    0.00    3389+90      .__ace_header_NMOD_distenergy_clear [404]
                0.00    0.00    3479/3479        .__endf_header_NMOD_tab1_clear [402]
                                  90             .__ace_header_NMOD_distenergy_clear [404]
-----------------------------------------------
                0.00    0.00      24/3359        .__ace_NMOD_read_nu_data [210]
                0.00    0.00      90/3359        .__ace_NMOD_get_energy_dist [75]
                0.00    0.00    3245/3359        .__ace_NMOD_read_energy_dist [81]
[405]    0.0    0.00    0.00    3359         .__endf_header_NMOD__xlfN4tab1C1 [405]
-----------------------------------------------
                0.00    0.00    2466/2466        .__m_sax_parser_NMOD_sax_parse [25]
[406]    0.0    0.00    0.00    2466         .__fox_m_fsys_varstr_NMOD_varstr_len [406]
-----------------------------------------------
                0.00    0.00    2466/2466        .__m_dom_parse_NMOD_characters_handler [84]
[407]    0.0    0.00    0.00    2466         .__m_dom_dom_NMOD_getlastchild [407]
-----------------------------------------------
                0.00    0.00      16/2403        .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00      52/2403        .__xml_interface_NMOD_get_node [157]
                0.00    0.00    2335/2403        .__xml_interface_NMOD_get_list_item [414]
[408]    0.0    0.00    0.00    2403         .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                0.00    0.00       4/2392        .__m_sax_parser_NMOD_sax_parser_init [266]
                0.00    0.00    2388/2392        .__m_common_attrs_NMOD_reset_dict [224]
[409]    0.0    0.00    0.00    2392         .__m_common_attrs_NMOD_init_dict [409]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_dom_parse_NMOD_startelement_handler [29]
[410]    0.0    0.00    0.00    2388         .__m_common_attrs_NMOD_getbase [410]
                0.00    0.00    2388/2388        .__m_common_attrs_NMOD_getbase_len [411]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_common_attrs_NMOD_getbase [410]
[411]    0.0    0.00    0.00    2388         .__m_common_attrs_NMOD_getbase_len [411]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[412]    0.0    0.00    0.00    2388         .__m_common_element_NMOD_get_element [412]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_dom_dom_NMOD_lookupnamespaceuri [282]
[413]    0.0    0.00    0.00    2388         .__m_dom_dom_NMOD_lookupnamespaceuri_len [413]
-----------------------------------------------
                0.00    0.00      49/2335        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00     225/2335        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00    2061/2335        .__input_xml_NMOD_read_cross_sections_xml [33]
[414]    0.0    0.00    0.00    2335         .__xml_interface_NMOD_get_list_item [414]
                0.00    0.00    2335/2403        .__m_dom_dom_NMOD_item_nl [408]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [370]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [33]
[415]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [415]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [526]
[416]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [416]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [403]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [335]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [526]
[417]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [417]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [403]
-----------------------------------------------
                0.00    0.00     213/504         .__set_header_NMOD_set_contains_char [422]
                0.00    0.00     291/504         .__set_header_NMOD_set_add_char [421]
[418]    0.0    0.00    0.00     504         .__list_header_NMOD_list_contains_char [418]
                0.00    0.00     504/504         .__list_header_NMOD_list_index_char [419]
-----------------------------------------------
                0.00    0.00     504/504         .__list_header_NMOD_list_contains_char [418]
[419]    0.0    0.00    0.00     504         .__list_header_NMOD_list_index_char [419]
-----------------------------------------------
                0.00    0.00     204/495         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     291/495         .__set_header_NMOD_set_add_char [421]
[420]    0.0    0.00    0.00     495         .__list_header_NMOD_list_append_char [420]
-----------------------------------------------
                0.00    0.00     291/291         .__ace_NMOD_read_xs [31]
[421]    0.0    0.00    0.00     291         .__set_header_NMOD_set_add_char [421]
                0.00    0.00     291/504         .__list_header_NMOD_list_contains_char [418]
                0.00    0.00     291/495         .__list_header_NMOD_list_append_char [420]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_xs [31]
[422]    0.0    0.00    0.00     213         .__set_header_NMOD_set_contains_char [422]
                0.00    0.00     213/504         .__list_header_NMOD_list_contains_char [418]
-----------------------------------------------
                0.00    0.00     204/204         .__input_xml_NMOD_read_materials_xml [46]
[423]    0.0    0.00    0.00     204         .__list_header_NMOD_list_append_real [423]
-----------------------------------------------
                0.00    0.00     204/204         .__input_xml_NMOD_read_materials_xml [46]
[424]    0.0    0.00    0.00     204         .__list_header_NMOD_list_get_item_char [424]
-----------------------------------------------
                0.00    0.00     204/204         .__input_xml_NMOD_read_materials_xml [46]
[425]    0.0    0.00    0.00     204         .__list_header_NMOD_list_get_item_real [425]
-----------------------------------------------
                0.00    0.00       1/163         .__geometry_NMOD_neighbor_lists [525]
                0.00    0.00       1/163         .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/163         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00       1/163         .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00       1/163         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       1/163         .__source_NMOD_initialize_source [166]
                0.00    0.00       1/163         .__state_point_NMOD_write_state_point [543]
                0.00    0.00      10/163         .__eigenvalue_NMOD_initialize_batch [474]
                0.00    0.00     146/163         .__ace_NMOD_read_ace_table [32]
[426]    0.0    0.00    0.00     163         .__output_NMOD_write_message [426]
-----------------------------------------------
                0.00    0.00     145/145         .__ace_NMOD_read_xs [31]
[427]    0.0    0.00    0.00     145         .__ace_header_NMOD__xlfN7nuclideC1 [427]
-----------------------------------------------
                0.00    0.00     145/145         .__ace_NMOD_read_reactions [63]
[428]    0.0    0.00    0.00     145         .__ace_header_NMOD__xlfN9distangleC1 [428]
-----------------------------------------------
                0.00    0.00     145/145         .__global_NMOD_free_memory [316]
[429]    0.0    0.00    0.00     145         .__ace_header_NMOD_nuclide_clear [429]
                0.00    0.00    5545/5545        .__ace_header_NMOD_reaction_clear [395]
                0.00    0.00     144/3389        .__ace_header_NMOD_distenergy_clear [404]
                0.00    0.00      74/74          .__ace_header_NMOD_urrdata_clear [435]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [50]
[430]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [430]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [403]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [400]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [548]
[431]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [431]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [543]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [542]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [474]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [476]
[432]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [432]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [50]
[433]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [433]
-----------------------------------------------
                0.00    0.00      74/74          .__ace_NMOD_read_unr_res [263]
[434]    0.0    0.00    0.00      74         .__ace_header_NMOD__xlfN7urrdataC1 [434]
-----------------------------------------------
                0.00    0.00      74/74          .__ace_header_NMOD_nuclide_clear [429]
[435]    0.0    0.00    0.00      74         .__ace_header_NMOD_urrdata_clear [435]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [266]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [345]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [491]
[436]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [436]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [460]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [442]
[437]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [437]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [25]
[438]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [438]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [441]
[439]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [439]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [474]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [315]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [377]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [176]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [324]
[440]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [440]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [474]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [315]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [377]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [176]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [324]
[441]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [441]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [439]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [460]
[442]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [442]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [437]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [353]
[443]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [443]
                0.00    0.00      40/34942       .__fox_m_fsys_varstr_NMOD_set_varstr_null [384]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [349]
[444]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [444]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [378]
[445]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [445]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [340]
[446]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [446]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [351]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [341]
[447]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [447]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [346]
[448]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [448]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [357]
[449]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [449]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [450]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [449]
[450]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [450]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [342]
[451]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [451]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [348]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [343]
[452]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [452]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [50]
[453]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [453]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [483]
[454]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [454]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [461]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [266]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [484]
[455]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [455]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [515]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [459]
[456]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [456]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [457]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [456]
[457]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [457]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [50]
[458]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [458]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [542]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [377]
[459]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [459]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [456]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [268]
[460]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [460]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [442]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [437]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [454]
[461]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [461]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [377]
[462]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [462]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [50]
[463]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [463]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [543]
[464]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [464]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [541]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [46]
[465]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [465]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[466]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [466]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[467]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [467]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [483]
[468]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [468]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [266]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [484]
[469]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [469]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [268]
[470]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [470]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[471]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [471]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [176]
[472]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [472]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [176]
[473]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [473]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[474]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [474]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [432]
                0.00    0.00      10/163         .__output_NMOD_write_message [426]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [441]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [440]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [544]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[475]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [475]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [377]
[476]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [476]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [432]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [335]
[477]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [477]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[478]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [478]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[479]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [479]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [483]
[480]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [480]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [484]
[481]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [481]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [369]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [498]
[482]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [482]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [374]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [502]
[483]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [483]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [454]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [468]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [480]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [362]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [266]
[484]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [484]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [455]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [469]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [481]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [268]
[485]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [485]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [488]
[486]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [486]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [533]
                0.00    0.00       1/5           .__output_NMOD_print_results [532]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[487]    0.0    0.00    0.00       5         .__output_NMOD_header [487]
                0.00    0.00       5/5           .__string_NMOD_upper_case [489]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [316]
[488]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [488]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [486]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [487]
[489]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [489]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [548]
[490]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [490]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [365]
[491]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [491]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [436]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [365]
[492]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [492]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [50]
[493]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [493]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
[494]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [494]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [266]
[495]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [495]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
[496]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [496]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [266]
[497]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [497]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [499]
[498]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [498]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [482]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [355]
[499]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [499]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [498]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
[500]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [500]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [29]
[501]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [501]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [503]
[502]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [502]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [483]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[503]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [503]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [502]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [545]
[504]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [504]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [316]
[505]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [505]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [543]
                0.00    0.00       2/3           .__output_NMOD_title [534]
[506]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [506]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [543]
[507]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [507]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [543]
[508]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [508]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [377]
[509]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [509]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [515]
[510]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [510]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [516]
[511]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [511]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [543]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [542]
[512]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [512]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [543]
[513]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [513]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [543]
[514]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [514]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [51]
[515]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [515]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [456]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [510]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [51]
[516]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [516]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [511]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [533]
[517]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [517]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[518]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [518]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [316]
[519]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [519]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [335]
[520]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [520]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [263]
[521]    0.0    0.00    0.00       1         .__error_NMOD_warning [521]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[522]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [522]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [315]
[523]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [523]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [364]
[524]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [524]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[525]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [525]
                0.00    0.00       1/163         .__output_NMOD_write_message [426]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[526]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [526]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [416]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [417]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[527]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [527]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [18]
[528]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [528]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [346]
[529]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [529]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [51]
[530]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [530]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[531]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [531]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [315]
[532]    0.0    0.00    0.00       1         .__output_NMOD_print_results [532]
                0.00    0.00       1/5           .__output_NMOD_header [487]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [315]
[533]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [533]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [517]
                0.00    0.00       1/5           .__output_NMOD_header [487]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[534]    0.0    0.00    0.00       1         .__output_NMOD_title [534]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [506]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [315]
[535]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [535]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [543]
[536]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [536]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [542]
[537]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [537]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [542]
[538]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [538]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [543]
[539]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [539]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[540]    0.0    0.00    0.00       1         .__random_lcg_NMOD_initialize_prng [540]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[541]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [541]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [465]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [377]
[542]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [542]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [432]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [459]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [537]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [538]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [512]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [377]
[543]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [543]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [464]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [508]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [507]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [432]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [514]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [513]
                0.00    0.00       1/163         .__output_NMOD_write_message [426]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [536]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [506]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [539]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [512]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [474]
[544]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [544]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [315]
[545]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [545]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [504]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[546]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [546]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [548]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [547]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [546]
[547]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [547]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [546]
[548]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [548]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [431]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [490]
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

 [216] .AttachBufferToUnit   [419] .__list_header_NMOD_list_index_char [382] .__m_sax_reader_NMOD_reading_main_file
 [183] .BeginIOFmt           [457] .__list_header_NMOD_list_index_int [302] .__m_sax_tokenizer_NMOD__&&_m_sax_tokenizer
 [145] .EndIORWFmt           [261] .__list_header_NMOD_list_remove_char [160] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [285] .EndIOUfmt            [467] .__list_header_NMOD_list_size_char [70] .__m_sax_tokenizer_NMOD_sax_tokenize
 [243] .EndIOWriteNl          [78] .__list_header_NMOD_list_size_int [110] .__m_sax_xml_source_NMOD_get_char_from_file
 [286] .FlushCmd              [66] .__log                [346] .__m_sax_xml_source_NMOD_parse_declaration
 [106] .FormatControl        [168] .__log1p              [211] .__m_sax_xml_source_NMOD_push_file_chars
 [244] .FreeUnit             [151] .__m_common_attrs_NMOD_add_item_to_dict [179] .__m_sax_xml_source_NMOD_read_single_char
 [189] .GeneralRead          [215] .__m_common_attrs_NMOD_destroy_dict [529] .__m_sax_xml_source_NMOD_rewind_source
 [161] .GetUnit              [242] .__m_common_attrs_NMOD_destroy_dict_item [204] .__malloc_get_state
  [39] .IORead               [258] .__m_common_attrs_NMOD_get_att_index_pointer [77] .__malloc_set_state
 [103] .IOReadAndScan        [156] .__m_common_attrs_NMOD_get_key [79] .__malloc_trim
 [287] .IOTerminateRecord    [233] .__m_common_attrs_NMOD_get_key_len [205] .__malloc_usable_size
  [65] .IterateArray         [256] .__m_common_attrs_NMOD_get_nsuri_by_index [471] .__material_header_NMOD__xlfN8materialC1
 [288] .IterateArray_DTIO    [257] .__m_common_attrs_NMOD_get_value_by_index [331] .__math_NMOD_maxwell_spectrum
 [217] .LDScan               [391] .__m_common_attrs_NMOD_get_value_by_index_len [330] .__math_NMOD_watt_spectrum
 [289] .OpenCmd              [410] .__m_common_attrs_NMOD_getbase [8] .__mcount_internal
 [167] .PrepareUnit          [411] .__m_common_attrs_NMOD_getbase_len [182] .__mesh_NMOD_count_bank_sites
  [52] .ReadUnit             [275] .__m_common_attrs_NMOD_getisid_by_index [180] .__mesh_NMOD_get_mesh_indices
 [290] .SeekUnitToRecord     [273] .__m_common_attrs_NMOD_getlength [530] .__mesh_header_NMOD__xlfN14structuredmeshC1
 [291] ._ConvergeCpy         [196] .__m_common_attrs_NMOD_has_key [303] .__mmap
 [153] ._ConvergeCpyPlus     [158] .__m_common_attrs_NMOD_has_key_ns [487] .__output_NMOD_header
  [73] ._WordCpy             [409] .__m_common_attrs_NMOD_init_dict [476] .__output_NMOD_print_batch_keff
  [47] .__ace_NMOD_generate_nu_fission [392] .__m_common_attrs_NMOD_isspecified_by_index [531] .__output_NMOD_print_columns
  [75] .__ace_NMOD_get_energy_dist [224] .__m_common_attrs_NMOD_reset_dict [532] .__output_NMOD_print_results
 [280] .__ace_NMOD_get_int   [276] .__m_common_attrs_NMOD_set_localname_by_index_vs [533] .__output_NMOD_print_runtime
  [71] .__ace_NMOD_get_real  [227] .__m_common_attrs_NMOD_set_nsuri_by_index [506] .__output_NMOD_time_stamp
 [188] .__ace_NMOD_length_energy_dist [218] .__m_common_charset_NMOD__&&_m_common_charset [534] .__output_NMOD_title
  [32] .__ace_NMOD_read_ace_table [201] .__m_common_charset_NMOD_checkchars [426] .__output_NMOD_write_message
  [94] .__ace_NMOD_read_angular_dist [388] .__m_common_charset_NMOD_isinitialnamechar [535] .__output_NMOD_write_tallies
  [81] .__ace_NMOD_read_energy_dist [385] .__m_common_charset_NMOD_isinitialncnamechar [512] .__output_interface_NMOD_file_close
  [86] .__ace_NMOD_read_esz  [142] .__m_common_charset_NMOD_islegalchar [536] .__output_interface_NMOD_file_create
 [210] .__ace_NMOD_read_nu_data [389] .__m_common_charset_NMOD_isnamechar [537] .__output_interface_NMOD_file_open
  [63] .__ace_NMOD_read_reactions [236] .__m_common_charset_NMOD_isncnamechar [507] .__output_interface_NMOD_write_double
 [267] .__ace_NMOD_read_thermal_data [298] .__m_common_charset_NMOD_isrepcharref [508] .__output_interface_NMOD_write_double_1darray
 [263] .__ace_NMOD_read_unr_res [448] .__m_common_charset_NMOD_isxml1_0_namechar [464] .__output_interface_NMOD_write_integer
  [31] .__ace_NMOD_read_xs   [480] .__m_common_element_NMOD_destroy_element_list [513] .__output_interface_NMOD_write_long
 [401] .__ace_header_NMOD__xlfN10distenergyC1 [412] .__m_common_element_NMOD_get_element [538] .__output_interface_NMOD_write_source_bank
 [518] .__ace_header_NMOD__xlfN10salphabetaC1 [481] .__m_common_element_NMOD_init_element_list [514] .__output_interface_NMOD_write_string
 [427] .__ace_header_NMOD__xlfN7nuclideC1 [494] .__m_common_elstack_NMOD_destroy_elstack [539] .__output_interface_NMOD_write_tally_result
 [434] .__ace_header_NMOD__xlfN7urrdataC1 [336] .__m_common_elstack_NMOD_get_top_elstack [327] .__particle_header_NMOD_clear_particle
 [393] .__ace_header_NMOD__xlfN8reactionC1 [495] .__m_common_elstack_NMOD_init_elstack [91] .__particle_header_NMOD_deallocate_coord
 [428] .__ace_header_NMOD__xlfN9distangleC1 [438] .__m_common_elstack_NMOD_is_empty_elstack [115] .__particle_header_NMOD_initialize_particle
 [394] .__ace_header_NMOD_distangle_clear [397] .__m_common_elstack_NMOD_number_of_items [146] .__physics_NMOD__&&_physics
 [404] .__ace_header_NMOD_distenergy_clear [337] .__m_common_elstack_NMOD_pop_elstack [76] .__physics_NMOD_absorption
 [429] .__ace_header_NMOD_nuclide_clear [332] .__m_common_elstack_NMOD_push_elstack [11] .__physics_NMOD_collision
 [395] .__ace_header_NMOD_reaction_clear [349] .__m_common_entities_NMOD_add_entity [56] .__physics_NMOD_create_fission_sites
 [435] .__ace_header_NMOD_urrdata_clear [350] .__m_common_entities_NMOD_add_internal_entity [20] .__physics_NMOD_elastic_scatter
 [519] .__cmfd_header_NMOD_deallocate_cmfd [461] .__m_common_entities_NMOD_destroy_entity [85] .__physics_NMOD_inelastic_scatter
  [53] .__cos                [454] .__m_common_entities_NMOD_destroy_entity_list [55] .__physics_NMOD_rotate_angle
   [6] .__cross_section_NMOD_calculate_nuclide_xs [455] .__m_common_entities_NMOD_init_entity_list [172] .__physics_NMOD_russian_roulette
  [48] .__cross_section_NMOD_calculate_sab_xs [444] .__m_common_entities_NMOD_shallow_copy_entity [35] .__physics_NMOD_sab_scatter
   [9] .__cross_section_NMOD_calculate_urr_xs [231] .__m_common_error_NMOD_add_error [36] .__physics_NMOD_sample_angle
   [5] .__cross_section_NMOD_calculate_xs [496] .__m_common_error_NMOD_destroy_error_stack [58] .__physics_NMOD_sample_energy
 [321] .__cross_section_NMOD_find_energy_index [250] .__m_common_error_NMOD_in_error [139] .__physics_NMOD_sample_fission
 [259] .__dict_header_NMOD_dict_add_key_ci [497] .__m_common_error_NMOD_init_error_stack [60] .__physics_NMOD_sample_fission_energy
 [430] .__dict_header_NMOD_dict_add_key_ii [498] .__m_common_io_NMOD_find_eor_eof [59] .__physics_NMOD_sample_nuclide
 [505] .__dict_header_NMOD_dict_clear_ci [482] .__m_common_io_NMOD_get_unit [12] .__physics_NMOD_sample_reaction
 [284] .__dict_header_NMOD_dict_clear_ii [499] .__m_common_io_NMOD_setup_io [54] .__physics_NMOD_sample_target_velocity
 [260] .__dict_header_NMOD_dict_get_elem_ci [274] .__m_common_namecheck_NMOD_checkname [16] .__physics_NMOD_scatter
 [403] .__dict_header_NMOD_dict_get_elem_ii [237] .__m_common_namecheck_NMOD_checkncname [141] .__posix_memalign
 [328] .__dict_header_NMOD_dict_get_key_ci [238] .__m_common_namecheck_NMOD_checkqname [62] .__profile_frequency
 [417] .__dict_header_NMOD_dict_get_key_ii [241] .__m_common_namecheck_NMOD_localpartofqname [90] .__random_lcg_NMOD__&&_random_lcg
 [333] .__dict_header_NMOD_dict_has_key_ci [232] .__m_common_namecheck_NMOD_prefixofqname [540] .__random_lcg_NMOD_initialize_prng
 [416] .__dict_header_NMOD_dict_has_key_ii [281] .__m_common_namespaces_NMOD_checkendnamespaces [42] .__random_lcg_NMOD_prn
 [278] .__dict_header_NMOD_dict_hash_key_ci [112] .__m_common_namespaces_NMOD_checknamespaces [359] .__random_lcg_NMOD_prn_skip
 [400] .__dict_header_NMOD_dict_hash_key_ii [500] .__m_common_namespaces_NMOD_destroynamespacedictionary [105] .__random_lcg_NMOD_prn_skip_ahead
 [520] .__dict_header_NMOD_dict_keys_ii [234] .__m_common_namespaces_NMOD_getprefixindex [104] .__random_lcg_NMOD_set_particle_seed
 [292] .__dubsin             [317] .__m_common_namespaces_NMOD_geturiofdefaultns [304] .__sbrk
 [472] .__eigenvalue_NMOD_calculate_average_keff [208] .__m_common_namespaces_NMOD_geturiofprefixedns [98] .__search_NMOD__&&_search
 [509] .__eigenvalue_NMOD_calculate_combined_keff [371] .__m_common_namespaces_NMOD_initnamespacedictionary [7] .__search_NMOD_binary_search_real
 [473] .__eigenvalue_NMOD_calculate_generation_keff [468] .__m_common_notations_NMOD_destroy_notation_list [421] .__set_header_NMOD_set_add_char
 [377] .__eigenvalue_NMOD_finalize_batch [469] .__m_common_notations_NMOD_init_notation_list [515] .__set_header_NMOD_set_add_int
 [176] .__eigenvalue_NMOD_finalize_generation [483] .__m_common_struct_NMOD_destroy_xml_doc_state [541] .__set_header_NMOD_set_clear_char
 [474] .__eigenvalue_NMOD_initialize_batch [484] .__m_common_struct_NMOD_init_xml_doc_state [488] .__set_header_NMOD_set_clear_int
 [475] .__eigenvalue_NMOD_initialize_generation [67] .__m_dom_dom_NMOD_append_nl [422] .__set_header_NMOD_set_contains_char
   [3] .__eigenvalue_NMOD_run_eigenvalue [253] .__m_dom_dom_NMOD_append_nnm [459] .__set_header_NMOD_set_contains_int
 [181] .__eigenvalue_NMOD_shannon_entropy [34] .__m_dom_dom_NMOD_appendchild [516] .__set_header_NMOD_set_get_item_int
 [324] .__eigenvalue_NMOD_synchronize_bank [99] .__m_dom_dom_NMOD_createattributens [177] .__set_header_NMOD_set_remove_char
 [405] .__endf_header_NMOD__xlfN4tab1C1 [344] .__m_dom_dom_NMOD_createcomment [61] .__set_header_NMOD_set_size_int
 [402] .__endf_header_NMOD_tab1_clear [185] .__m_dom_dom_NMOD_createelementns [57] .__sin
 [293] .__errno_location     [362] .__m_dom_dom_NMOD_createemptydocument [270] .__source_NMOD_copy_source_attributes
 [521] .__error_NMOD_warning [127] .__m_dom_dom_NMOD_createnode [89] .__source_NMOD_get_source_particle
 [294] .__expm1              [131] .__m_dom_dom_NMOD_createtextnode [166] .__source_NMOD_initialize_source
 [315] .__finalize_NMOD_finalize_run [109] .__m_dom_dom_NMOD_destroyallnodesrecursively [194] .__source_NMOD_sample_external_source
 [209] .__fission_NMOD__&&_fission [374] .__m_dom_dom_NMOD_destroydocument [542] .__state_point_NMOD_write_source_point
 [122] .__fission_NMOD_nu_delayed [202] .__m_dom_dom_NMOD_destroyelementorattribute [543] .__state_point_NMOD_write_state_point
 [322] .__fission_NMOD_nu_prompt [159] .__m_dom_dom_NMOD_destroynode [279] .__string_NMOD_ends_with
  [13] .__fission_NMOD_nu_total [235] .__m_dom_dom_NMOD_destroynodecontents [432] .__string_NMOD_int4_to_str
 [522] .__fission_bank_lib_NMOD_allocate_banks [396] .__m_dom_dom_NMOD_destroynodelist [433] .__string_NMOD_lower_case
 [523] .__fission_bank_lib_NMOD_free_banks [107] .__m_dom_dom_NMOD_getattribute [517] .__string_NMOD_real_to_str
 [295] .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [174] .__m_dom_dom_NMOD_getattribute_len [415] .__string_NMOD_starts_with
  [96] .__fox_m_fsys_array_str_NMOD_str_vs [135] .__m_dom_dom_NMOD_getattributenode [458] .__string_NMOD_str_to_int
 [128] .__fox_m_fsys_array_str_NMOD_vs_str [144] .__m_dom_dom_NMOD_getattributes [489] .__string_NMOD_upper_case
 [111] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [277] .__m_dom_dom_NMOD_getchildnodes [219] .__strncasecmp_l
 [436] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [44] .__m_dom_dom_NMOD_getchildrenbytagname [220] .__syscall_error
 [446] .__fox_m_fsys_count_parse_input_NMOD_countinteger [372] .__m_dom_dom_NMOD_getdocumentelement [445] .__tally_NMOD_accumulate_result
 [451] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [299] .__m_dom_dom_NMOD_getelementsbytagname [462] .__tally_NMOD_reset_result
 [460] .__fox_m_fsys_format_NMOD_concat_str_int [386] .__m_dom_dom_NMOD_getfirstchild [544] .__tally_NMOD_setup_active_usertallies
 [442] .__fox_m_fsys_format_NMOD_str_integer [132] .__m_dom_dom_NMOD_getgcstate [504] .__tally_NMOD_statistics_result
 [437] .__fox_m_fsys_format_NMOD_str_integer_len [252] .__m_dom_dom_NMOD_getiselementcontentwhitespace [378] .__tally_NMOD_synchronize_tallies
 [447] .__fox_m_fsys_parse_input_NMOD_arraytointeger [407] .__m_dom_dom_NMOD_getlastchild [545] .__tally_NMOD_tally_statistics
 [452] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [271] .__m_dom_dom_NMOD_getlength_nl [431] .__tally_header_NMOD__xlfN12tallymapitemC1
 [399] .__fox_m_fsys_parse_input_NMOD_scalartointeger [199] .__m_dom_dom_NMOD_getlength_nnm [490] .__tally_header_NMOD__xlfN8tallymapC1
 [524] .__fox_m_fsys_parse_input_NMOD_scalartolong [118] .__m_dom_dom_NMOD_getlocalname [546] .__tally_initialize_NMOD_configure_tallies
 [398] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [198] .__m_dom_dom_NMOD_getlocalname_len [547] .__tally_initialize_NMOD_setup_tally_arrays
 [214] .__fox_m_fsys_parse_input_NMOD_scalartostring [117] .__m_dom_dom_NMOD_getname [548] .__tally_initialize_NMOD_setup_tally_maps
  [87] .__fox_m_fsys_string_NMOD_tolower [381] .__m_dom_dom_NMOD_getname_len [439] .__timer_header_NMOD_timer_get_value
 [478] .__fox_m_fsys_string_list_NMOD_destroy_string_list [164] .__m_dom_dom_NMOD_getnameditem [440] .__timer_header_NMOD_timer_start
 [479] .__fox_m_fsys_string_list_NMOD_init_string_list [264] .__m_dom_dom_NMOD_getnamespacenodes [441] .__timer_header_NMOD_timer_stop
 [126] .__fox_m_fsys_varstr_NMOD_append_varstr [137] .__m_dom_dom_NMOD_getnamespaceuri [4] .__tracking_NMOD_transport
 [443] .__fox_m_fsys_varstr_NMOD_destroy_varstr [380] .__m_dom_dom_NMOD_getnamespaceuri_len [147] .__xlf_malloc
 [173] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [150] .__m_dom_dom_NMOD_getnextsibling [43] .__xml_interface_NMOD_check_for_node
 [283] .__fox_m_fsys_varstr_NMOD_init_varstr [82] .__m_dom_dom_NMOD_getnodetype [100] .__xml_interface_NMOD_close_xmldoc
 [269] .__fox_m_fsys_varstr_NMOD_is_varstr_null [200] .__m_dom_dom_NMOD_getownerdocument [342] .__xml_interface_NMOD_get_arraysize_double
 [239] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [165] .__m_dom_dom_NMOD_getownerelement [340] .__xml_interface_NMOD_get_arraysize_integer
 [383] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [80] .__m_dom_dom_NMOD_getparameter [414] .__xml_interface_NMOD_get_list_item
 [384] .__fox_m_fsys_varstr_NMOD_set_varstr_null [133] .__m_dom_dom_NMOD_getparentnode [363] .__xml_interface_NMOD_get_list_size
 [195] .__fox_m_fsys_varstr_NMOD_str_varstr [255] .__m_dom_dom_NMOD_getprefix [157] .__xml_interface_NMOD_get_node
 [406] .__fox_m_fsys_varstr_NMOD_varstr_len [390] .__m_dom_dom_NMOD_getprefix_len [339] .__xml_interface_NMOD_get_node_array_double
 [325] .__fox_m_fsys_varstr_NMOD_varstr_str [121] .__m_dom_dom_NMOD_gettextcontent [338] .__xml_interface_NMOD_get_node_array_integer
 [229] .__fox_m_fsys_varstr_NMOD_varstr_vs [272] .__m_dom_dom_NMOD_gettextcontent_len [251] .__xml_interface_NMOD_get_node_list
 [197] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [212] .__m_dom_dom_NMOD_getxmlversionenum [319] .__xml_interface_NMOD_get_node_ptr
 [357] .__fox_m_utils_uri_NMOD_checknonopaquepath [187] .__m_dom_dom_NMOD_haschildnodes [136] .__xml_interface_NMOD_get_node_value_double
 [358] .__fox_m_utils_uri_NMOD_checkpath [387] .__m_dom_dom_NMOD_ischardata [138] .__xml_interface_NMOD_get_node_value_integer
 [449] .__fox_m_utils_uri_NMOD_checkpathsegment [408] .__m_dom_dom_NMOD_item_nl [361] .__xml_interface_NMOD_get_node_value_long
 [240] .__fox_m_utils_uri_NMOD_checkscheme [140] .__m_dom_dom_NMOD_item_nnm [116] .__xml_interface_NMOD_get_node_value_string
 [491] .__fox_m_utils_uri_NMOD_copyuri [282] .__m_dom_dom_NMOD_lookupnamespaceuri [22] .__xml_interface_NMOD_open_xmldoc
 [213] .__fox_m_utils_uri_NMOD_destroyuri [413] .__m_dom_dom_NMOD_lookupnamespaceuri_len [114] .__xstat
 [376] .__fox_m_utils_uri_NMOD_getpath [113] .__m_dom_dom_NMOD_namespacefixup [124] ._atanf
 [492] .__fox_m_utils_uri_NMOD_hasscheme [300] .__m_dom_dom_NMOD_pop_nl [72] ._clc
 [143] .__fox_m_utils_uri_NMOD_parseuri [74] .__m_dom_dom_NMOD_setattributenodens [206] ._cos
 [356] .__fox_m_utils_uri_NMOD_unescape_alloc [301] .__m_dom_dom_NMOD_setdata [246] ._cosf
 [450] .__fox_m_utils_uri_NMOD_verifywithpctencoding [501] .__m_dom_dom_NMOD_setdocumentelement [190] ._exp
 [171] .__fxstat64           [373] .__m_dom_dom_NMOD_setdomconfig [92] ._fill
 [186] .__geometry_NMOD__&&_geometry [368] .__m_dom_dom_NMOD_setgcstate [119] ._log
  [30] .__geometry_NMOD_cross_lattice [226] .__m_dom_dom_NMOD_setisid_dom [21] ._mcount
  [19] .__geometry_NMOD_cross_surface [83] .__m_dom_dom_NMOD_setnameditemns [134] ._sin
  [10] .__geometry_NMOD_distance_to_boundary [254] .__m_dom_dom_NMOD_setspecified [221] ._wordcopy_fwd_aligned
  [17] .__geometry_NMOD_find_cell [41] .__m_dom_dom_NMOD_settextcontent [262] ._xladjtl
 [323] .__geometry_NMOD_handle_lost_particle [40] .__m_dom_dom_NMOD_setvalue [305] ._xldipow
 [525] .__geometry_NMOD_neighbor_lists [502] .__m_dom_dom_NMOD_setxds [306] ._xldtime
  [38] .__geometry_NMOD_sense [225] .__m_dom_dom_NMOD_updatenodelists [93] ._xlfBeginIO
  [26] .__geometry_NMOD_simple_cell_contains [230] .__m_dom_dom_NMOD_updatetextcontentlength [191] ._xlfEndIO
 [453] .__geometry_header_NMOD__xlfN4cellC1 [379] .__m_dom_error_NMOD_inexception [129] ._xlfReadFmt
 [493] .__geometry_header_NMOD__xlfN7latticeC1 [123] .__m_dom_extras_NMOD_extractdataattributechsca [307] ._xlfReadFmtDT
 [463] .__geometry_header_NMOD__xlfN7surfaceC1 [341] .__m_dom_extras_NMOD_extractdataattributeintarr [308] ._xlfReadFmtSeg
 [477] .__geometry_header_NMOD__xlfN8universeC1 [155] .__m_dom_extras_NMOD_extractdataattributeintsca [309] ._xlfReadLDInt
 [296] .__getrlimit          [343] .__m_dom_extras_NMOD_extractdataattributerealdparr [37] ._xlfReadUfmt
 [316] .__global_NMOD_free_memory [152] .__m_dom_extras_NMOD_extractdataattributerealdpsca [108] ._xlfReadUfmtArray
 [162] .__ieee754_lgamma_r   [347] .__m_dom_extras_NMOD_extractdatacontentchsca [178] ._xlidclg
  [28] .__ieee754_log        [351] .__m_dom_extras_NMOD_extractdatacontentintarr [45] ._xliindexg
 [526] .__initialize_NMOD_adjust_indices [354] .__m_dom_extras_NMOD_extractdatacontentintsca [222] ._xliltrm
 [527] .__initialize_NMOD_calculate_work [364] .__m_dom_extras_NMOD_extractdatacontentlongsca [310] ._xlimdlo
  [14] .__initialize_NMOD_initialize_run [348] .__m_dom_extras_NMOD_extractdatacontentrealdparr [311] ._xlirflr
 [334] .__initialize_NMOD_normalize_ao [84] .__m_dom_parse_NMOD_characters_handler [312] ._xliscang
 [335] .__initialize_NMOD_prepare_universes [320] .__m_dom_parse_NMOD_comment_handler [102] ._xlivrifg
 [370] .__initialize_NMOD_read_command_line [375] .__m_dom_parse_NMOD_enddocument_handler [247] ._xljjpow
  [33] .__input_xml_NMOD_read_cross_sections_xml [329] .__m_dom_parse_NMOD_endelement_handler [192] ._xljltrm
  [50] .__input_xml_NMOD_read_geometry_xml [503] .__m_dom_parse_NMOD_fox_enddtd_handler [223] ._xltfi1
  [18] .__input_xml_NMOD_read_input_xml [23] .__m_dom_parse_NMOD_parsefile [313] .aix_atof
  [46] .__input_xml_NMOD_read_materials_xml [24] .__m_dom_parse_NMOD_runparser [1] .main
  [51] .__input_xml_NMOD_read_settings_xml [360] .__m_dom_parse_NMOD_startdocument_handler [248] .memcmp
 [528] .__input_xml_NMOD_read_tallies_xml [29] .__m_dom_parse_NMOD_startelement_handler [169] .memcpy
 [228] .__interpolation_NMOD__&&_interpolation [352] .__m_sax_operate_NMOD_close_xml_t [125] .memmove
  [15] .__interpolation_NMOD_interpolate_tab1_array [265] .__m_sax_operate_NMOD_open_xml_file [249] .mf2x2
 [297] .__isnan               [27] .__m_sax_parser_NMOD_getlocalnameofqname [69] .syscall
 [154] .__lgamma_r           [318] .__m_sax_parser_NMOD_geturiofqname [95] __L20
  [68] .__libc_free           [25] .__m_sax_parser_NMOD_sax_parse [120] __L3c
  [64] .__libc_malloc        [353] .__m_sax_parser_NMOD_sax_parser_destroy [88] __L48
 [203] .__libc_memalign      [266] .__m_sax_parser_NMOD_sax_parser_init [184] __L64
 [245] .__libc_valloc        [326] .__m_sax_parser_NMOD_urilength [314] __L80
 [420] .__list_header_NMOD_list_append_char [268] .__m_sax_reader_NMOD_add_error_position [193] __L9c
 [510] .__list_header_NMOD_list_append_int [366] .__m_sax_reader_NMOD_close_actual_file [207] __Lb0
 [423] .__list_header_NMOD_list_append_real [367] .__m_sax_reader_NMOD_close_file [170] __Lbc
 [465] .__list_header_NMOD_list_clear_char [485] .__m_sax_reader_NMOD_column [148] __close_nocancel
 [486] .__list_header_NMOD_list_clear_int [97] .__m_sax_reader_NMOD_get_character [163] __lseek_nocancel
 [466] .__list_header_NMOD_list_clear_real [470] .__m_sax_reader_NMOD_line [149] __open_nocancel
 [418] .__list_header_NMOD_list_contains_char [369] .__m_sax_reader_NMOD_open_actual_file [49] __read_nocancel
 [456] .__list_header_NMOD_list_contains_int [355] .__m_sax_reader_NMOD_open_file [130] __write_nocancel
 [424] .__list_header_NMOD_list_get_item_char [365] .__m_sax_reader_NMOD_open_new_file [101] <cycle 1>
 [511] .__list_header_NMOD_list_get_item_int [345] .__m_sax_reader_NMOD_parse_xml_declaration
 [425] .__list_header_NMOD_list_get_item_real [175] .__m_sax_reader_NMOD_push_chars
