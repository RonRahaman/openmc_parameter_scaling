Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 28.67    212.97   212.97 114406108     0.00     0.00  .__search_NMOD_binary_search_real
 21.89    375.58   162.61                             .__mcount_internal
 18.61    513.82   138.24 105074958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.94    565.35    51.53  6065957     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.62    599.67    34.33  7916249     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.82    620.59    20.92  9732920     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.46    631.46    10.87    50000     0.00     0.01  .__tracking_NMOD_transport
  1.13    639.89     8.43                             ._mcount
  0.82    645.98     6.09                             .__ieee754_log
  0.75    651.58     5.60  6092606     0.00     0.00  .__geometry_NMOD_find_cell
  0.67    656.54     4.97  6489482     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.51    660.33     3.79                             .IORead
  0.50    664.02     3.69 10171012     0.00     0.00  .__geometry_NMOD_sense
  0.49    667.69     3.67    19860     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.47    671.21     3.52                             ._xlfReadUfmt
  0.46    674.63     3.42 34891960     0.00     0.00  .__random_lcg_NMOD_prn
  0.43    677.83     3.21 10059326     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.39    680.74     2.91                             __read_nocancel
  0.38    683.58     2.84  4183780     0.00     0.00  .__geometry_NMOD_cross_surface
  0.35    686.21     2.63   995708     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.33    688.68     2.48                             ._xliindexg
  0.30    690.91     2.23                             .ReadUnit
  0.28    692.96     2.05                             .__sin
  0.25    694.83     1.87  2499915     0.00     0.00  .__physics_NMOD_rotate_angle
  0.25    696.69     1.86  1853837     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.23    698.38     1.69                             .__cos
  0.23    700.07     1.69    69543     0.00     0.00  .__physics_NMOD_sample_energy
  0.23    701.75     1.68  1013939     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    703.38     1.63                             .__profile_frequency
  0.21    704.91     1.53  1878632     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.20    706.42     1.51   814704     0.00     0.00  .__physics_NMOD_sab_scatter
  0.18    707.73     1.31  6627230     0.00     0.00  .__fission_NMOD_nu_total
  0.16    708.93     1.20     5483     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.16    710.11     1.18      145     0.01     0.01  .__ace_NMOD_read_reactions
  0.15    711.19     1.08  1828643     0.00     0.00  .__physics_NMOD_scatter
  0.14    712.22     1.03                             .__libc_malloc
  0.14    713.23     1.01   977444     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    714.21     0.98                             .__log
  0.13    715.18     0.97                             .__libc_free
  0.13    716.14     0.96 11673534     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    717.07     0.93     2635     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.12    717.97     0.90                             .syscall
  0.11    718.81     0.84                             .IterateArray
  0.11    719.61     0.80                             __L48
  0.10    720.38     0.77    21790     0.00     0.00  .__ace_NMOD_get_real
  0.10    721.14     0.76  1878632     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10    721.87     0.73  1878632     0.00     0.00  .__physics_NMOD_collision
  0.10    722.58     0.71                             ._WordCpy
  0.08    723.21     0.63   998973     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.08    723.83     0.62  1204757     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.08    724.44     0.62 11673534     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    725.05     0.61                             .__malloc_set_state
  0.08    725.66     0.61                             ._clc
  0.08    726.27     0.61   961816     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    726.86     0.59  6372252     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08    727.43     0.57                             .__malloc_trim
  0.07    727.98     0.55   347601     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.07    728.52     0.54                             ._xlfBeginIO
  0.07    729.03     0.51      145     0.00     0.00  .__ace_NMOD_read_esz
  0.07    729.53     0.50                             .__search_NMOD__&&_search
  0.07    730.02     0.49                             ._fill
  0.06    730.49     0.47  1878632     0.00     0.00  .__physics_NMOD_absorption
  0.06    730.95     0.46                             __L20
  0.06    731.36     0.41                             .__random_lcg_NMOD__&&_random_lcg
  0.05    731.75     0.39                             .FormatControl
  0.05    732.14     0.39                             __close_nocancel
  0.04    732.47     0.33                             ._xlivrifg
  0.04    732.80     0.33    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.04    733.06     0.26                             ._xlfReadUfmtArray
  0.04    733.32     0.26     3389     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.03    733.57     0.25   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.03    733.81     0.24    54848     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.03    734.04     0.23                             .memmove
  0.03    734.26     0.23                             .IOReadAndScan
  0.03    734.46     0.20                             __open_nocancel
  0.03    734.65     0.19                             ._xlfReadFmt
  0.02    734.83     0.18   256455     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.02    735.00     0.17                             .memcpy
  0.02    735.17     0.17                             __L3c
  0.02    735.34     0.17                             ._log
  0.02    735.50     0.16   290095     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.02    735.66     0.16   200185     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    735.81     0.15      145     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    735.95     0.14                             __write_nocancel
  0.02    736.08     0.13    88290     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.02    736.21     0.13                             .__strncasecmp_l
  0.02    736.34     0.13                             .__xlf_malloc
  0.02    736.46     0.12   254063     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.02    736.58     0.12   200185     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01    736.69     0.11                             .__ieee754_lgamma_r
  0.01    736.80     0.11                             ._sin
  0.01    736.91     0.11                             ._xljltrm
  0.01    737.01     0.10   209871     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    737.11     0.10                             ._xlfEndIO
  0.01    737.20     0.09   106552     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    737.29     0.09    29392     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01    737.38     0.09    18231     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    737.47     0.09     3479     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01    737.56     0.09                             .EndIORWFmt
  0.01    737.65     0.09                             .__physics_NMOD__&&_physics
  0.01    737.74     0.09                             .__physics_NMOD_russian_roulette
  0.01    737.83     0.09                             .__xstat
  0.01    737.92     0.09   239833     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    738.01     0.09    14936     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.01    738.09     0.08    86694     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01    738.17     0.08                             .GetUnit
  0.01    738.25     0.08                             .PrepareUnit
  0.01    738.33     0.08                             ._ConvergeCpyPlus
  0.01    738.41     0.08                             ._exp
  0.01    738.49     0.08   299757     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.01    738.57     0.08        4     0.02     1.97  .__m_sax_parser_NMOD_sax_parse
  0.01    738.65     0.08                             .__posix_memalign
  0.01    738.72     0.07    89542     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01    738.79     0.07                             ._atanf
  0.01    738.86     0.07   119044     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.01    738.93     0.07                             .__set_header_NMOD_set_remove_char
  0.01    739.00     0.07                             __Lb0
  0.01    739.07     0.07                             __lseek_nocancel
  0.01    739.14     0.07   105659     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.01    739.21     0.07    51312     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    739.28     0.07    17373     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.01    739.35     0.07    14981     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01    739.42     0.07    14981     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01    739.49     0.07    14981     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.01    739.56     0.07                             ._xldipow
  0.01    739.62     0.07                             .__geometry_NMOD__&&_geometry
  0.01    739.68     0.06   103909     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01    739.74     0.06    79111     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01    739.80     0.06                             .__lgamma_r
  0.01    739.86     0.06   111716     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.01    739.92     0.06    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    739.98     0.06    34771     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    740.04     0.06                             .GeneralRead
  0.01    740.10     0.06                             ._wordcopy_fwd_aligned
  0.01    740.15     0.05    30264     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.01    740.20     0.05       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01    740.25     0.05                             .__log1p
  0.01    740.30     0.05                             ._cosf
  0.01    740.35     0.05                             ._xlidclg
  0.01    740.40     0.05                             __L64
  0.01    740.45     0.05                             .__cross_section_NMOD_find_energy_index
  0.01    740.49     0.04   292626     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01    740.53     0.04   290091     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.01    740.57     0.04    91128     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01    740.61     0.04    34845     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    740.65     0.04    17447     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.01    740.69     0.04    17373     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.01    740.73     0.04    14981     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.01    740.77     0.04    14981     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.01    740.81     0.04    14981     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.01    740.85     0.04     6359     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.01    740.89     0.04     2388     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.01    740.93     0.04                             .__libc_memalign
  0.01    740.97     0.04                             ._xliscang
  0.01    741.01     0.04                             ._xltfi1
  0.00    741.04     0.03   119044     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.00    741.07     0.03    67191     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.00    741.10     0.03    59924     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00    741.13     0.03    51312     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    741.16     0.03    44943     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.00    741.19     0.03    34845     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    741.22     0.03    15033     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    741.25     0.03    14981     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    741.28     0.03    14981     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    741.31     0.03    14981     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.00    741.34     0.03    14981     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.00    741.37     0.03     4338     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    741.40     0.03     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    741.43     0.03     2388     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    741.46     0.03      146     0.00     0.04  .__ace_NMOD_read_ace_table
  0.00    741.49     0.03                             .LDScan
  0.00    741.52     0.03                             .__fission_NMOD__&&_fission
  0.00    741.55     0.03                             .__fxstat64
  0.00    741.58     0.03                             .__syscall_error
  0.00    741.61     0.03                             .memcmp
  0.00    741.63     0.03                             .__interpolation_NMOD__&&_interpolation
  0.00    741.66     0.03                             ._xladjtl
  0.00    741.68     0.02    89886     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.00    741.70     0.02    34738     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    741.72     0.02    30004     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00    741.74     0.02    19757     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    741.76     0.02    17369     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    741.78     0.02    15033     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00    741.80     0.02    15033     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.00    741.82     0.02    14981     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    741.84     0.02    14981     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    741.86     0.02    10006     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    741.88     0.02     7201     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    741.90     0.02     5704     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    741.92     0.02     4776     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    741.94     0.02       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    741.96     0.02        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00    741.98     0.02        1     0.02   512.19  .__eigenvalue_NMOD_run_eigenvalue
  0.00    742.00     0.02                             .BeginIOFmt
  0.00    742.02     0.02                             .EndIOWriteNl
  0.00    742.04     0.02                             .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str
  0.00    742.06     0.02                             .__libc_valloc
  0.00    742.08     0.02                             .__m_common_namespaces_NMOD_dumpnsdict
  0.00    742.10     0.02                             .__malloc_usable_size
  0.00    742.12     0.02                             .__mmap
  0.00    742.14     0.02                             .__unlink
  0.00    742.16     0.02                             __L9c
  0.00    742.17     0.02                             .__geometry_NMOD_handle_lost_particle
  0.00    742.19     0.02                             .__list_header_NMOD_list_remove_char
  0.00    742.20     0.01   315984     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    742.21     0.01   105659     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    742.22     0.01    86694     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00    742.23     0.01    67088     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    742.24     0.01    59924     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    742.25     0.01    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    742.26     0.01    54852     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    742.27     0.01    52107     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.00    742.28     0.01    51312     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    742.29     0.01    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.00    742.30     0.01    34845     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    742.31     0.01    34738     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    742.32     0.01    32453     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.00    742.33     0.01    29969     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    742.34     0.01    19860     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    742.35     0.01    17377     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    742.36     0.01    17369     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    742.37     0.01    17369     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.00    742.38     0.01    14981     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    742.39     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00    742.40     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    742.41     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    742.42     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    742.43     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.00    742.44     0.01    14981     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    742.45     0.01    14981     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    742.46     0.01    14936     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00    742.47     0.01     9552     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    742.48     0.01     5545     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    742.49     0.01     5483     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    742.50     0.01     4338     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    742.51     0.01     4302     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    742.52     0.01     3479     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    742.53     0.01     3359     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    742.54     0.01     2466     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    742.55     0.01     2403     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    742.56     0.01     2388     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    742.57     0.01     2388     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    742.58     0.01     2388     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    742.59     0.01     2388     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    742.60     0.01     2388     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00    742.61     0.01     2335     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    742.62     0.01      163     0.00     0.00  .__output_NMOD_write_message
  0.00    742.63     0.01      145     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00    742.64     0.01       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    742.65     0.01       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    742.66     0.01        4     0.00     0.07  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    742.67     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    742.68     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    742.69     0.01        1     0.01     0.01  .__random_lcg_NMOD_initialize_prng
  0.00    742.70     0.01                             .AttachBufferToUnit
  0.00    742.71     0.01                             .EndIOUfmt
  0.00    742.72     0.01                             .FlushAllUnits
  0.00    742.73     0.01                             .FreeUnit
  0.00    742.74     0.01                             .IOTerminateRecord
  0.00    742.75     0.01                             ._ConvergeCpy
  0.00    742.76     0.01                             .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string
  0.00    742.77     0.01                             .__tracking_NMOD__&&_tracking
  0.00    742.78     0.01                             ._cos
  0.00    742.79     0.01                             ._pxlidnnt
  0.00    742.80     0.01                             ._xlfWriteFmt
  0.00    742.81     0.01                             ._xliltrm
  0.00    742.82     0.01                             .aix_atof
  0.00    742.83     0.01                             .mf2x2
  0.00    742.84     0.01                             __L80
  0.00    742.85     0.01                             __Lbc
  0.00    742.85     0.01                             ._xljjpow
  0.00    742.85     0.00   364251     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00    742.85     0.00    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    742.85     0.00    54848     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    742.85     0.00    44943     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    742.85     0.00    34942     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    742.85     0.00    34738     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    742.85     0.00    34738     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    742.85     0.00    30066     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    742.85     0.00    29392     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.00    742.85     0.00    22145     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    742.85     0.00    19860     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    742.85     0.00    19814     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    742.85     0.00    19104     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    742.85     0.00    17451     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00    742.85     0.00    17426     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    742.85     0.00    17426     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    742.85     0.00    17369     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    742.85     0.00    14981     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    742.85     0.00    14981     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    742.85     0.00    14981     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    742.85     0.00    14981     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    742.85     0.00    14359     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    742.85     0.00     9552     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    742.85     0.00     7201     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    742.85     0.00     6359     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    742.85     0.00     6350     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    742.85     0.00     5545     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    742.85     0.00     5545     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    742.85     0.00     5027     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    742.85     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    742.85     0.00     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    742.85     0.00     4776     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    742.85     0.00     4772     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    742.85     0.00     4338     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    742.85     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    742.85     0.00     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    742.85     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    742.85     0.00     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    742.85     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    742.85     0.00     3479     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    742.85     0.00     3389     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    742.85     0.00     2695     0.00     0.00  .__ace_NMOD_get_int
  0.00    742.85     0.00     2466     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    742.85     0.00     2466     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    742.85     0.00     2392     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    742.85     0.00     2392     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    742.85     0.00     2388     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    742.85     0.00     2388     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    742.85     0.00     2388     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    742.85     0.00     2388     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    742.85     0.00     2388     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    742.85     0.00     2388     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    742.85     0.00     2388     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    742.85     0.00     2388     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    742.85     0.00     2388     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    742.85     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    742.85     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    742.85     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    742.85     0.00      976     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    742.85     0.00      504     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    742.85     0.00      504     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    742.85     0.00      495     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    742.85     0.00      426     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    742.85     0.00      291     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    742.85     0.00      213     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    742.85     0.00      204     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    742.85     0.00      204     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    742.85     0.00      204     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    742.85     0.00      145     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    742.85     0.00      145     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    742.85     0.00      145     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    742.85     0.00      145     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    742.85     0.00      145     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    742.85     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    742.85     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    742.85     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    742.85     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    742.85     0.00       74     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    742.85     0.00       74     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    742.85     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    742.85     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    742.85     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    742.85     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    742.85     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    742.85     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    742.85     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    742.85     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    742.85     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    742.85     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    742.85     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    742.85     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    742.85     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    742.85     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    742.85     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    742.85     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    742.85     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    742.85     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    742.85     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    742.85     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    742.85     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    742.85     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    742.85     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    742.85     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    742.85     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    742.85     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    742.85     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    742.85     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    742.85     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    742.85     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    742.85     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    742.85     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    742.85     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    742.85     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    742.85     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    742.85     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    742.85     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    742.85     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    742.85     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    742.85     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    742.85     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    742.85     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    742.85     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    742.85     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    742.85     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    742.85     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    742.85     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    742.85     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    742.85     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    742.85     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    742.85     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    742.85     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    742.85     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    742.85     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    742.85     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    742.85     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    742.85     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    742.85     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    742.85     0.00       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    742.85     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    742.85     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    742.85     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    742.85     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    742.85     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    742.85     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    742.85     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    742.85     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    742.85     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    742.85     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    742.85     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    742.85     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    742.85     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    742.85     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    742.85     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    742.85     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    742.85     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    742.85     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    742.85     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    742.85     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    742.85     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    742.85     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    742.85     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    742.85     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    742.85     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    742.85     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    742.85     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    742.85     0.00        4     0.00     1.97  .__m_dom_parse_NMOD_parsefile
  0.00    742.85     0.00        4     0.00     1.97  .__m_dom_parse_NMOD_runparser
  0.00    742.85     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    742.85     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    742.85     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    742.85     0.00        4     0.00     0.08  .__xml_interface_NMOD_close_xmldoc
  0.00    742.85     0.00        4     0.00     1.97  .__xml_interface_NMOD_open_xmldoc
  0.00    742.85     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    742.85     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    742.85     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    742.85     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    742.85     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    742.85     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    742.85     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    742.85     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    742.85     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    742.85     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    742.85     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    742.85     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    742.85     0.00        1     0.00     5.49  .__ace_NMOD_read_xs
  0.00    742.85     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    742.85     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    742.85     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    742.85     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    742.85     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    742.85     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    742.85     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    742.85     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    742.85     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    742.85     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    742.85     0.00        1     0.00     0.03  .__initialize_NMOD_adjust_indices
  0.00    742.85     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    742.85     0.00        1     0.00    16.97  .__initialize_NMOD_initialize_run
  0.00    742.85     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    742.85     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    742.85     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    742.85     0.00        1     0.00     4.82  .__input_xml_NMOD_read_cross_sections_xml
  0.00    742.85     0.00        1     0.00     2.11  .__input_xml_NMOD_read_geometry_xml
  0.00    742.85     0.00        1     0.00    11.37  .__input_xml_NMOD_read_input_xml
  0.00    742.85     0.00        1     0.00     2.39  .__input_xml_NMOD_read_materials_xml
  0.00    742.85     0.00        1     0.00     2.06  .__input_xml_NMOD_read_settings_xml
  0.00    742.85     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    742.85     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    742.85     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    742.85     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    742.85     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    742.85     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    742.85     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    742.85     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    742.85     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    742.85     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    742.85     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    742.85     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    742.85     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    742.85     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    742.85     0.00        1     0.00     0.07  .__source_NMOD_initialize_source
  0.00    742.85     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    742.85     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    742.85     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    742.85     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    742.85     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    742.85     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    742.85     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    742.85     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    742.85     0.00        1     0.00   529.17  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 742.85 seconds

index % time    self  children    called     name
                0.00  529.17       1/1           .__scalbn [2]
[1]     71.2    0.00  529.17       1         .main [1]
                0.02  512.17       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   16.97       1/1           .__initialize_NMOD_initialize_run [15]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [299]
-----------------------------------------------
                                                 <spontaneous>
[2]     71.2    0.00  529.17                 .__scalbn [2]
                0.00  529.17       1/1           .main [1]
-----------------------------------------------
                0.02  512.17       1/1           .main [1]
[3]     68.9    0.02  512.17       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.87  500.58   50000/50000       .__tracking_NMOD_transport [4]
                0.06    0.55   50000/50000       .__source_NMOD_get_source_particle [83]
                0.00    0.11      10/10          .__eigenvalue_NMOD_finalize_generation [151]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [339]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [256]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [425]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [426]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [460]
                0.00    0.00       2/5           .__output_NMOD_header [473]
                0.00    0.00       1/1           .__output_NMOD_print_columns [516]
-----------------------------------------------
               10.87  500.58   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     68.8   10.87  500.58   50000         .__tracking_NMOD_transport [4]
               51.53  373.79 6065957/6065957     .__cross_section_NMOD_calculate_xs [5]
               34.33    0.00 7916249/7916249     .__geometry_NMOD_distance_to_boundary [10]
                0.73   20.10 1878632/1878632     .__physics_NMOD_collision [11]
                2.84    8.98 4183780/4183780     .__geometry_NMOD_cross_surface [18]
                1.86    3.98 1853837/1853837     .__geometry_NMOD_cross_lattice [29]
                0.96    0.62 11673513/11673534     .__set_header_NMOD_set_size_int [62]
                0.78    0.00 7916249/34891960     .__random_lcg_NMOD_prn [40]
                0.05    0.06   50000/6092606     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               51.53  373.79 6065957/6065957     .__tracking_NMOD_transport [4]
[5]     57.3   51.53  373.79 6065957         .__cross_section_NMOD_calculate_xs [5]
              138.24  235.55 105074958/105074958     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
              138.24  235.55 105074958/105074958     .__cross_section_NMOD_calculate_xs [5]
[6]     50.3  138.24  235.55 105074958         .__cross_section_NMOD_calculate_nuclide_xs [6]
              195.60    0.00 105074958/114406108     .__search_NMOD_binary_search_real [7]
               20.92   16.64 9732920/9732920     .__cross_section_NMOD_calculate_urr_xs [9]
                0.61    1.79  961816/961816      .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                0.11    0.00   56904/114406108     .__physics_NMOD_sample_energy [57]
                1.52    0.00  814704/114406108     .__physics_NMOD_sab_scatter [34]
                1.79    0.00  961816/114406108     .__cross_section_NMOD_calculate_sab_xs [47]
                1.88    0.00 1008315/114406108     .__physics_NMOD_sample_angle [37]
               12.08    0.00 6489411/114406108     .__interpolation_NMOD_interpolate_tab1_array [14]
              195.60    0.00 105074958/114406108     .__cross_section_NMOD_calculate_nuclide_xs [6]
[7]     28.7  212.97    0.00 114406108         .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]     21.9  162.61    0.00                 .__mcount_internal [8]
-----------------------------------------------
               20.92   16.64 9732920/9732920     .__cross_section_NMOD_calculate_nuclide_xs [6]
[9]      5.1   20.92   16.64 9732920         .__cross_section_NMOD_calculate_urr_xs [9]
                1.13   14.56 5706794/6627230     .__fission_NMOD_nu_total [13]
                0.95    0.00 9732920/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
               34.33    0.00 7916249/7916249     .__tracking_NMOD_transport [4]
[10]     4.6   34.33    0.00 7916249         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.73   20.10 1878632/1878632     .__tracking_NMOD_transport [4]
[11]     2.8    0.73   20.10 1878632         .__physics_NMOD_collision [11]
                0.76   19.34 1878632/1878632     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                0.76   19.34 1878632/1878632     .__physics_NMOD_collision [11]
[12]     2.7    0.76   19.34 1878632         .__physics_NMOD_sample_reaction [12]
                1.08   13.92 1828643/1828643     .__physics_NMOD_scatter [16]
                0.12    1.69  200185/200185      .__physics_NMOD_create_fission_sites [56]
                1.53    0.18 1878632/1878632     .__physics_NMOD_sample_nuclide [58]
                0.47    0.18 1878632/1878632     .__physics_NMOD_absorption [77]
                0.16    0.00  200185/200185      .__physics_NMOD_sample_fission [134]
-----------------------------------------------
                0.01    0.13   51312/6627230     .__physics_NMOD_sample_fission_energy [60]
                0.17    2.22  869124/6627230     .__ace_NMOD_generate_nu_fission [45]
                1.13   14.56 5706794/6627230     .__cross_section_NMOD_calculate_urr_xs [9]
[13]     2.5    1.31   16.91 6627230         .__fission_NMOD_nu_total [13]
                4.92   11.98 6436788/6489482     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00      27/6489482     .__physics_NMOD_sample_energy [57]
                0.00    0.00    1355/6489482     .__physics_NMOD_sample_fission_energy [60]
                0.04    0.10   51312/6489482     .__fission_NMOD_nu_delayed [138]
                4.92   11.98 6436788/6489482     .__fission_NMOD_nu_total [13]
[14]     2.3    4.97   12.08 6489482         .__interpolation_NMOD_interpolate_tab1_array [14]
               12.08    0.00 6489411/114406108     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.00   16.97       1/1           .main [1]
[15]     2.3    0.00   16.97       1         .__initialize_NMOD_initialize_run [15]
                0.00   11.37       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    5.49       1/1           .__ace_NMOD_read_xs [31]
                0.00    0.07       1/1           .__source_NMOD_initialize_source [177]
                0.00    0.03       1/1           .__initialize_NMOD_adjust_indices [227]
                0.01    0.00       1/1           .__random_lcg_NMOD_initialize_prng [301]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [327]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [341]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [349]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [425]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [426]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [512]
                0.00    0.00       1/1           .__output_NMOD_title [519]
                0.00    0.00       1/5           .__output_NMOD_header [473]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [511]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [529]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [508]
-----------------------------------------------
                1.08   13.92 1828643/1828643     .__physics_NMOD_sample_reaction [12]
[16]     2.0    1.08   13.92 1828643         .__physics_NMOD_scatter [16]
                2.63    6.51  995708/995708      .__physics_NMOD_elastic_scatter [20]
                1.51    2.45  814704/814704      .__physics_NMOD_sab_scatter [34]
                0.09    0.56   18231/18231       .__physics_NMOD_inelastic_scatter [78]
                0.18    0.00 1828643/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                              224645             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6092606     .__source_NMOD_sample_external_source [194]
                0.05    0.06   50000/6092606     .__tracking_NMOD_transport [4]
                1.70    2.28 1853837/6092606     .__geometry_NMOD_cross_lattice [29]
                3.85    5.14 4183769/6092606     .__geometry_NMOD_cross_surface [18]
[17]     1.8    5.60    7.48 6092606+224645  .__geometry_NMOD_find_cell [17]
                3.21    3.69 10059326/10059326     .__geometry_NMOD_simple_cell_contains [26]
                0.58    0.00 6317251/6372252     .__particle_header_NMOD_deallocate_coord [87]
                              224645             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                2.84    8.98 4183780/4183780     .__tracking_NMOD_transport [4]
[18]     1.6    2.84    8.98 4183780         .__geometry_NMOD_cross_surface [18]
                3.85    5.14 4183769/6092606     .__geometry_NMOD_find_cell [17]
                0.00    0.00      11/11673534     .__set_header_NMOD_set_size_int [62]
-----------------------------------------------
                0.00   11.37       1/1           .__initialize_NMOD_initialize_run [15]
[19]     1.5    0.00   11.37       1         .__input_xml_NMOD_read_input_xml [19]
                0.00    4.82       1/1           .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.39       1/1           .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.11       1/1           .__input_xml_NMOD_read_geometry_xml [52]
                0.00    2.06       1/1           .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [513]
-----------------------------------------------
                2.63    6.51  995708/995708      .__physics_NMOD_scatter [16]
[20]     1.2    2.63    6.51  995708         .__physics_NMOD_elastic_scatter [20]
                1.65    2.04  995708/1013939     .__physics_NMOD_sample_angle [37]
                1.01    0.97  977444/977444      .__physics_NMOD_sample_target_velocity [55]
                0.74    0.10  995708/2499915     .__physics_NMOD_rotate_angle [51]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    8.43    0.00                 ._mcount [21]
-----------------------------------------------
                0.00    1.97       1/4           .__input_xml_NMOD_read_settings_xml [53]
                0.00    1.97       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    1.97       1/4           .__input_xml_NMOD_read_geometry_xml [52]
                0.00    1.97       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[22]     1.1    0.00    7.88       4         .__xml_interface_NMOD_open_xmldoc [22]
                0.00    7.88       4/4           .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [371]
-----------------------------------------------
                0.00    7.88       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[23]     1.1    0.00    7.88       4         .__m_dom_parse_NMOD_parsefile [23]
                0.00    7.87       4/4           .__m_dom_parse_NMOD_runparser [24]
                0.00    0.01       4/4           .__m_sax_operate_NMOD_open_xml_file [264]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [375]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [489]
-----------------------------------------------
                0.00    7.87       4/4           .__m_dom_parse_NMOD_parsefile [23]
[24]     1.1    0.00    7.87       4         .__m_dom_parse_NMOD_runparser [24]
                0.08    7.79       4/4           .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00       8/34771       .__m_dom_dom_NMOD_getparameter [84]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [352]
-----------------------------------------------
                0.08    7.79       4/4           .__m_dom_parse_NMOD_runparser [24]
[25]     1.1    0.08    7.79       4         .__m_sax_parser_NMOD_sax_parse [25]
                0.02    6.13    4776/4776        .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.24    0.56   54848/54848       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
                0.00    0.50    2466/2466        .__m_dom_parse_NMOD_characters_handler [93]
                0.07    0.05   14981/14981       .__m_common_attrs_NMOD_add_item_to_dict [144]
                0.02    0.04   14981/19757       .__m_common_attrs_NMOD_has_key [179]
                0.04    0.00   14981/14981       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [198]
                0.03    0.00   64860/91128       .__fox_m_fsys_varstr_NMOD_str_varstr [196]
                0.03    0.00   14981/14981       .__m_sax_tokenizer_NMOD_normalize_attribute_text [218]
                0.01    0.01   14981/14981       .__fox_m_fsys_varstr_NMOD_varstr_vs [255]
                0.00    0.02   17369/34738       .__m_common_namecheck_NMOD_checkqname [216]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [237]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [269]
                0.01    0.00   54852/54852       .__m_sax_reader_NMOD_reading_main_file [276]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [323]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [344]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [361]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [373]
                0.00    0.00       4/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [271]
                0.00    0.00   59632/364251      .__m_common_error_NMOD_in_error [375]
                0.00    0.00   17451/17451       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [383]
                0.00    0.00   17451/34942       .__fox_m_fsys_varstr_NMOD_set_varstr_null [378]
                0.00    0.00    2466/2466        .__fox_m_fsys_varstr_NMOD_varstr_len [398]
                0.00    0.00      57/17426       .__m_common_namecheck_NMOD_checkname [385]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [423]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [465]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [464]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [490]
-----------------------------------------------
                3.21    3.69 10059326/10059326     .__geometry_NMOD_find_cell [17]
[26]     0.9    3.21    3.69 10059326         .__geometry_NMOD_simple_cell_contains [26]
                3.69    0.00 10171012/10171012     .__geometry_NMOD_sense [38]
-----------------------------------------------
                                7164             .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.02    6.13    4776/4776        .__m_sax_parser_NMOD_sax_parse [25]
[27]     0.8    0.02    6.13    4776+7164    .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    5.75    2388/2388        .__m_dom_parse_NMOD_startelement_handler [30]
                0.04    0.22    2388/2388        .__m_common_namespaces_NMOD_checknamespaces [111]
                0.00    0.03    2388/2388        .__m_common_attrs_NMOD_reset_dict [226]
                0.01    0.01    9552/9552        .__m_sax_parser_NMOD_geturiofqname [235]
                0.01    0.01    2388/2388        .__m_common_attrs_NMOD_get_att_index_pointer [253]
                0.00    0.01    4776/19757       .__m_common_attrs_NMOD_has_key [179]
                0.01    0.00   26268/91128       .__fox_m_fsys_varstr_NMOD_str_varstr [196]
                0.01    0.00    2388/2388        .__m_common_elstack_NMOD_push_elstack [263]
                0.00    0.00    2388/2388        .__m_common_elstack_NMOD_get_top_elstack [329]
                0.00    0.00    2388/2388        .__m_common_elstack_NMOD_pop_elstack [330]
                0.00    0.00    2388/2388        .__m_dom_parse_NMOD_endelement_handler [332]
                0.00    0.00    4776/4776        .__m_common_elstack_NMOD_number_of_items [391]
                0.00    0.00    4776/364251      .__m_common_error_NMOD_in_error [375]
                0.00    0.00    2388/2388        .__m_common_namespaces_NMOD_checkendnamespaces [401]
                0.00    0.00    2388/2388        .__m_common_element_NMOD_get_element [400]
                                7164             .__m_sax_parser_NMOD_getlocalnameofqname [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.8    6.09    0.00                 .__ieee754_log [28]
-----------------------------------------------
                1.86    3.98 1853837/1853837     .__tracking_NMOD_transport [4]
[29]     0.8    1.86    3.98 1853837         .__geometry_NMOD_cross_lattice [29]
                1.70    2.28 1853837/6092606     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.01    5.75    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[30]     0.8    0.01    5.75    2388         .__m_dom_parse_NMOD_startelement_handler [30]
                0.02    3.09   14981/14981       .__m_dom_dom_NMOD_setvalue [41]
                0.04    0.68   14981/14981       .__m_dom_dom_NMOD_setattributenodens [74]
                0.06    0.55   34738/34771       .__m_dom_dom_NMOD_getparameter [84]
                0.44    0.01    2388/19860       .__m_dom_dom_NMOD_appendchild [36]
                0.07    0.31   14981/14981       .__m_dom_dom_NMOD_createattributens [100]
                0.01    0.23    2388/2388        .__m_dom_dom_NMOD_namespacefixup [115]
                0.03    0.05    2388/2388        .__m_dom_dom_NMOD_createelementns [167]
                0.02    0.02   29962/59924       .__m_common_attrs_NMOD_get_key [168]
                0.03    0.01   14981/14981       .__m_dom_dom_NMOD_setisid_dom [206]
                0.02    0.01   14981/14981       .__m_dom_dom_NMOD_setspecified [229]
                0.01    0.01   14981/14981       .__m_common_attrs_NMOD_get_nsuri_by_index [251]
                0.01    0.01   14981/14981       .__m_common_attrs_NMOD_get_value_by_index [252]
                0.01    0.00   14981/14981       .__m_common_attrs_NMOD_isspecified_by_index [285]
                0.00    0.01    2388/2388        .__m_common_attrs_NMOD_getbase [295]
                0.00    0.00   14981/14981       .__m_common_attrs_NMOD_getisid_by_index [388]
                0.00    0.00    2388/22145       .__m_common_attrs_NMOD_getlength [381]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [487]
-----------------------------------------------
                0.00    5.49       1/1           .__initialize_NMOD_initialize_run [15]
[31]     0.7    0.00    5.49       1         .__ace_NMOD_read_xs [31]
                0.03    5.46     146/146         .__ace_NMOD_read_ace_table [32]
                0.00    0.00     292/976         .__dict_header_NMOD_dict_get_key_ci [322]
                0.00    0.00     291/291         .__set_header_NMOD_set_add_char [408]
                0.00    0.00     213/213         .__set_header_NMOD_set_contains_char [409]
                0.00    0.00     145/145         .__ace_header_NMOD__xlfN7nuclideC1 [413]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [504]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [525]
-----------------------------------------------
                0.03    5.46     146/146         .__ace_NMOD_read_xs [31]
[32]     0.7    0.03    5.46     146         .__ace_NMOD_read_ace_table [32]
                0.05    2.39      61/61          .__ace_NMOD_generate_nu_fission [45]
                1.18    0.20     145/145         .__ace_NMOD_read_reactions [63]
                0.00    0.71     145/145         .__ace_NMOD_read_energy_dist [76]
                0.51    0.01     145/145         .__ace_NMOD_read_esz [91]
                0.15    0.19     145/145         .__ace_NMOD_read_angular_dist [102]
                0.00    0.04     145/145         .__ace_NMOD_read_nu_data [209]
                0.01    0.00     145/145         .__ace_NMOD_read_unr_res [261]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [268]
                0.01    0.00     146/163         .__output_NMOD_write_message [297]
-----------------------------------------------
                0.00    4.82       1/1           .__input_xml_NMOD_read_input_xml [19]
[33]     0.6    0.00    4.82       1         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.08   12368/14359       .__xml_interface_NMOD_check_for_node [46]
                0.00    1.97       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.27    6074/6359        .__xml_interface_NMOD_get_node_value_string [108]
                0.00    0.20    4122/4338        .__xml_interface_NMOD_get_node_value_double [121]
                0.00    0.16    4124/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.01    0.03    4011/4302        .__dict_header_NMOD_dict_add_key_ci [197]
                0.01    0.01    2061/2335        .__xml_interface_NMOD_get_list_item [250]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [254]
                0.00    0.00       1/163         .__output_NMOD_write_message [297]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [358]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [392]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [404]
-----------------------------------------------
                1.51    2.45  814704/814704      .__physics_NMOD_scatter [16]
[34]     0.5    1.51    2.45  814704         .__physics_NMOD_sab_scatter [34]
                1.52    0.00  814704/114406108     .__search_NMOD_binary_search_real [7]
                0.61    0.08  814704/2499915     .__physics_NMOD_rotate_angle [51]
                0.24    0.00 2444112/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.5    3.79    0.00                 .IORead [35]
-----------------------------------------------
                0.00    0.00      25/19860       .__m_dom_parse_NMOD_comment_handler [323]
                0.44    0.01    2388/19860       .__m_dom_parse_NMOD_startelement_handler [30]
                0.46    0.01    2466/19860       .__m_dom_parse_NMOD_characters_handler [93]
                2.77    0.07   14981/19860       .__m_dom_dom_NMOD_settextcontent [42]
[36]     0.5    3.67    0.09   19860         .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_getgcstate [147]
                0.00    0.03   19860/19860       .__m_dom_dom_NMOD_updatenodelists [231]
                0.01    0.01   19860/19860       .__m_dom_dom_NMOD_updatetextcontentlength [236]
                0.01    0.00   19860/111716      .__m_dom_dom_NMOD_getparentnode [183]
                0.01    0.00   19860/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.03    0.04   18231/1013939     .__physics_NMOD_inelastic_scatter [78]
                1.65    2.04  995708/1013939     .__physics_NMOD_elastic_scatter [20]
[37]     0.5    1.68    2.08 1013939         .__physics_NMOD_sample_angle [37]
                1.88    0.00 1008315/114406108     .__search_NMOD_binary_search_real [7]
                0.20    0.00 2022254/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                3.69    0.00 10171012/10171012     .__geometry_NMOD_simple_cell_contains [26]
[38]     0.5    3.69    0.00 10171012         .__geometry_NMOD_sense [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.5    3.52    0.00                 ._xlfReadUfmt [39]
-----------------------------------------------
                0.00    0.00    1191/34891960     .__physics_NMOD_sample_fission [134]
                0.00    0.00    5000/34891960     .__math_NMOD_watt_spectrum [328]
                0.00    0.00   15081/34891960     .__math_NMOD_maxwell_spectrum [331]
                0.00    0.00   25000/34891960     .__source_NMOD_sample_external_source [194]
                0.01    0.00   51312/34891960     .__eigenvalue_NMOD_synchronize_bank [232]
                0.01    0.00   51684/34891960     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  124515/34891960     .__physics_NMOD_sample_energy [57]
                0.03    0.00  302809/34891960     .__physics_NMOD_create_fission_sites [56]
                0.18    0.00 1828643/34891960     .__physics_NMOD_scatter [16]
                0.18    0.00 1878632/34891960     .__physics_NMOD_sample_nuclide [58]
                0.18    0.00 1878632/34891960     .__physics_NMOD_absorption [77]
                0.20    0.00 2022254/34891960     .__physics_NMOD_sample_angle [37]
                0.24    0.00 2444112/34891960     .__physics_NMOD_sab_scatter [34]
                0.25    0.00 2499915/34891960     .__physics_NMOD_rotate_angle [51]
                0.40    0.00 4114011/34891960     .__physics_NMOD_sample_target_velocity [55]
                0.78    0.00 7916249/34891960     .__tracking_NMOD_transport [4]
                0.95    0.00 9732920/34891960     .__cross_section_NMOD_calculate_urr_xs [9]
[40]     0.5    3.42    0.00 34891960         .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.02    3.09   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[41]     0.4    0.02    3.09   14981         .__m_dom_dom_NMOD_setvalue [41]
                0.07    3.02   14981/14981       .__m_dom_dom_NMOD_settextcontent [42]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.07    3.02   14981/14981       .__m_dom_dom_NMOD_setvalue [41]
[42]     0.4    0.07    3.02   14981         .__m_dom_dom_NMOD_settextcontent [42]
                2.77    0.07   14981/19860       .__m_dom_dom_NMOD_appendchild [36]
                0.03    0.08   14981/17447       .__m_dom_dom_NMOD_createtextnode [140]
                0.02    0.00   29962/44943       .__m_dom_dom_NMOD_getownerdocument [214]
                0.01    0.00   14981/14981       .__m_dom_dom_NMOD_getchildnodes [287]
                0.01    0.00   14981/30004       .__m_dom_dom_NMOD_getlength_nl [239]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.01    0.00   14981/67191       .__m_dom_dom_NMOD_getxmlversionenum [213]
                0.00    0.00   14981/32453       .__m_common_charset_NMOD_checkchars [280]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.4    2.91    0.00                 __read_nocancel [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.3    2.48    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.05    2.39      61/61          .__ace_NMOD_read_ace_table [32]
[45]     0.3    0.05    2.39      61         .__ace_NMOD_generate_nu_fission [45]
                0.17    2.22  869124/6627230     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.01      33/14359       .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.04     259/14359       .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.29    1699/14359       .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.08   12368/14359       .__input_xml_NMOD_read_cross_sections_xml [33]
[46]     0.3    0.00    2.42   14359         .__xml_interface_NMOD_check_for_node [46]
                1.18    1.14    5374/5483        .__m_dom_dom_NMOD_getchildrenbytagname [49]
                0.00    0.10   14359/29392       .__m_dom_dom_NMOD_getattributenode [122]
                0.00    0.00    5374/30004       .__m_dom_dom_NMOD_getlength_nl [239]
-----------------------------------------------
                0.61    1.79  961816/961816      .__cross_section_NMOD_calculate_nuclide_xs [6]
[47]     0.3    0.61    1.79  961816         .__cross_section_NMOD_calculate_sab_xs [47]
                1.79    0.00  961816/114406108     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.00    2.39       1/1           .__input_xml_NMOD_read_input_xml [19]
[48]     0.3    0.00    2.39       1         .__input_xml_NMOD_read_materials_xml [48]
                0.00    1.97       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.29    1699/14359       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [254]
                0.00    0.01     235/6359        .__xml_interface_NMOD_get_node_value_string [108]
                0.00    0.01     216/4338        .__xml_interface_NMOD_get_node_value_double [121]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00     291/4302        .__dict_header_NMOD_dict_add_key_ci [197]
                0.00    0.00     426/426         .__dict_header_NMOD_dict_has_key_ci [326]
                0.00    0.00     225/2335        .__xml_interface_NMOD_get_list_item [250]
                0.00    0.00     280/976         .__dict_header_NMOD_dict_get_key_ci [322]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [259]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [336]
                0.00    0.00       1/163         .__output_NMOD_write_message [297]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [358]
                0.00    0.00     204/495         .__list_header_NMOD_list_append_char [407]
                0.00    0.00     204/204         .__list_header_NMOD_list_append_real [410]
                0.00    0.00     204/204         .__list_header_NMOD_list_get_item_char [411]
                0.00    0.00     204/204         .__list_header_NMOD_list_get_item_real [412]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [457]
                0.00    0.00      12/79          .__string_NMOD_lower_case [418]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [453]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [451]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [452]
-----------------------------------------------
                0.00    0.00      16/5483        .__xml_interface_NMOD_get_node_ptr [319]
                0.01    0.01      41/5483        .__xml_interface_NMOD_get_node_list [254]
                0.01    0.01      52/5483        .__xml_interface_NMOD_get_node [135]
                1.18    1.14    5374/5483        .__xml_interface_NMOD_check_for_node [46]
[49]     0.3    1.20    1.16    5483         .__m_dom_dom_NMOD_getchildrenbytagname [49]
                0.93    0.00    2635/2635        .__m_dom_dom_NMOD_append_nl [67]
                0.11    0.00  211578/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.06    0.00   66841/106552      .__m_dom_dom_NMOD_getnextsibling [160]
                0.02    0.00   38998/103909      .__m_dom_dom_NMOD_haschildnodes [181]
                0.02    0.00   39187/111716      .__m_dom_dom_NMOD_getparentnode [183]
                0.02    0.00   27554/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00    5483/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00     189/30264       .__m_dom_dom_NMOD_getfirstchild [188]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.3    2.23    0.00                 .ReadUnit [50]
-----------------------------------------------
                0.01    0.00   18231/2499915     .__physics_NMOD_inelastic_scatter [78]
                0.50    0.07  671272/2499915     .__physics_NMOD_sample_target_velocity [55]
                0.61    0.08  814704/2499915     .__physics_NMOD_sab_scatter [34]
                0.74    0.10  995708/2499915     .__physics_NMOD_elastic_scatter [20]
[51]     0.3    1.87    0.25 2499915         .__physics_NMOD_rotate_angle [51]
                0.25    0.00 2499915/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    2.11       1/1           .__input_xml_NMOD_read_input_xml [19]
[52]     0.3    0.00    2.11       1         .__input_xml_NMOD_read_geometry_xml [52]
                0.00    1.97       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.04     259/14359       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.00      48/6359        .__xml_interface_NMOD_get_node_value_string [108]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [254]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [333]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [335]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [336]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [259]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [338]
                0.00    0.00      49/2335        .__xml_interface_NMOD_get_list_item [250]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [260]
                0.00    0.00       1/163         .__output_NMOD_write_message [297]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [358]
                0.00    0.00      66/79          .__string_NMOD_lower_case [418]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [439]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [444]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [449]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [479]
-----------------------------------------------
                0.00    2.06       1/1           .__input_xml_NMOD_read_input_xml [19]
[53]     0.3    0.00    2.06       1         .__input_xml_NMOD_read_settings_xml [53]
                0.00    1.97       1/4           .__xml_interface_NMOD_open_xmldoc [22]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.01      33/14359       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00       2/6359        .__xml_interface_NMOD_get_node_value_string [108]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [338]
                0.00    0.00       1/163         .__output_NMOD_write_message [297]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [359]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [501]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [502]
                0.00    0.00       1/79          .__string_NMOD_lower_case [418]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [515]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [445]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.3    2.05    0.00                 .__sin [54]
-----------------------------------------------
                1.01    0.97  977444/977444      .__physics_NMOD_elastic_scatter [20]
[55]     0.3    1.01    0.97  977444         .__physics_NMOD_sample_target_velocity [55]
                0.50    0.07  671272/2499915     .__physics_NMOD_rotate_angle [51]
                0.40    0.00 4114011/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.12    1.69  200185/200185      .__physics_NMOD_sample_reaction [12]
[56]     0.2    0.12    1.69  200185         .__physics_NMOD_create_fission_sites [56]
                0.03    1.63   51312/51312       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  302809/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.44    0.03   18231/69543       .__physics_NMOD_inelastic_scatter [78]
                1.25    0.09   51312/69543       .__physics_NMOD_sample_fission_energy [60]
[57]     0.2    1.69    0.12   69543         .__physics_NMOD_sample_energy [57]
                0.11    0.00   56904/114406108     .__search_NMOD_binary_search_real [7]
                0.01    0.00  124515/34891960     .__random_lcg_NMOD_prn [40]
                0.00    0.00      27/6489482     .__interpolation_NMOD_interpolate_tab1_array [14]
                0.00    0.00      27/5027        .__math_NMOD_maxwell_spectrum [331]
-----------------------------------------------
                1.53    0.18 1878632/1878632     .__physics_NMOD_sample_reaction [12]
[58]     0.2    1.53    0.18 1878632         .__physics_NMOD_sample_nuclide [58]
                0.18    0.00 1878632/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.2    1.69    0.00                 .__cos [59]
-----------------------------------------------
                0.03    1.63   51312/51312       .__physics_NMOD_create_fission_sites [56]
[60]     0.2    0.03    1.63   51312         .__physics_NMOD_sample_fission_energy [60]
                1.25    0.09   51312/69543       .__physics_NMOD_sample_energy [57]
                0.01    0.13   51312/51312       .__fission_NMOD_nu_delayed [138]
                0.01    0.13   51312/6627230     .__fission_NMOD_nu_total [13]
                0.01    0.00   51684/34891960     .__random_lcg_NMOD_prn [40]
                0.00    0.00    1355/6489482     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.2    1.63    0.00                 .__profile_frequency [61]
-----------------------------------------------
                0.00    0.00      10/11673534     .__tally_NMOD_synchronize_tallies [374]
                0.00    0.00      11/11673534     .__geometry_NMOD_cross_surface [18]
                0.96    0.62 11673513/11673534     .__tracking_NMOD_transport [4]
[62]     0.2    0.96    0.62 11673534         .__set_header_NMOD_set_size_int [62]
                0.62    0.00 11673534/11673534     .__list_header_NMOD_list_size_int [82]
-----------------------------------------------
                1.18    0.20     145/145         .__ace_NMOD_read_ace_table [32]
[63]     0.2    1.18    0.20     145         .__ace_NMOD_read_reactions [63]
                0.19    0.00    5400/21790       .__ace_NMOD_get_real [72]
                0.01    0.00    5545/5545        .__ace_header_NMOD__xlfN8reactionC1 [288]
                0.00    0.00     145/145         .__ace_header_NMOD__xlfN9distangleC1 [414]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    1.03    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.98    0.00                 .__log [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.97    0.00                 .__libc_free [66]
-----------------------------------------------
                0.93    0.00    2635/2635        .__m_dom_dom_NMOD_getchildrenbytagname [49]
[67]     0.1    0.93    0.00    2635         .__m_dom_dom_NMOD_append_nl [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.90    0.00                 .syscall [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.84    0.00                 .IterateArray [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.1    0.80    0.00                 __L48 [70]
-----------------------------------------------
                0.24    0.56   54848/54848       .__m_sax_parser_NMOD_sax_parse [25]
[71]     0.1    0.24    0.56   54848         .__m_sax_tokenizer_NMOD_sax_tokenize [71]
                0.08    0.25  299757/299757      .__m_sax_reader_NMOD_get_character [103]
                0.10    0.09  209871/209871      .__fox_m_fsys_varstr_NMOD_append_varstr [125]
                0.00    0.04    7201/7201        .__m_sax_reader_NMOD_push_chars [207]
                0.00    0.01   14981/14981       .__fox_m_fsys_varstr_NMOD_varstr_str [321]
                0.00    0.00  299757/364251      .__m_common_error_NMOD_in_error [375]
                0.00    0.00   54848/54848       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [376]
                0.00    0.00    2388/19814       .__m_common_charset_NMOD_isinitialnamechar [382]
-----------------------------------------------
                0.00    0.00       2/21790       .__ace_NMOD_read_thermal_data [268]
                0.00    0.00      74/21790       .__ace_NMOD_read_unr_res [261]
                0.01    0.00     161/21790       .__ace_NMOD_read_nu_data [209]
                0.01    0.00     290/21790       .__ace_NMOD_read_esz [91]
                0.19    0.00    5390/21790       .__ace_NMOD_read_angular_dist [102]
                0.19    0.00    5400/21790       .__ace_NMOD_read_reactions [63]
                0.37    0.00   10473/21790       .__ace_NMOD_get_energy_dist [73]
[72]     0.1    0.77    0.00   21790         .__ace_NMOD_get_real [72]
-----------------------------------------------
                                  90             .__ace_NMOD_get_energy_dist [73]
                0.01    0.02     144/3389        .__ace_NMOD_read_nu_data [209]
                0.25    0.44    3245/3389        .__ace_NMOD_read_energy_dist [76]
[73]     0.1    0.26    0.46    3389+90      .__ace_NMOD_get_energy_dist [73]
                0.37    0.00   10473/21790       .__ace_NMOD_get_real [72]
                0.09    0.00    3479/3479        .__ace_NMOD_length_energy_dist [154]
                0.00    0.00      90/3359        .__endf_header_NMOD__xlfN4tab1C1 [292]
                0.00    0.00      90/3479        .__ace_header_NMOD__xlfN10distenergyC1 [291]
                                  90             .__ace_NMOD_get_energy_dist [73]
-----------------------------------------------
                0.04    0.68   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[74]     0.1    0.04    0.68   14981         .__m_dom_dom_NMOD_setattributenodens [74]
                0.03    0.61   14981/14981       .__m_dom_dom_NMOD_setnameditemns [79]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_getownerelement [178]
                0.01    0.01   14981/79111       .__m_dom_dom_NMOD_getattributes [152]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.1    0.71    0.00                 ._WordCpy [75]
-----------------------------------------------
                0.00    0.71     145/145         .__ace_NMOD_read_ace_table [32]
[76]     0.1    0.00    0.71     145         .__ace_NMOD_read_energy_dist [76]
                0.25    0.44    3245/3389        .__ace_NMOD_get_energy_dist [73]
                0.01    0.00    3245/3359        .__endf_header_NMOD__xlfN4tab1C1 [292]
                0.01    0.00    3245/3479        .__ace_header_NMOD__xlfN10distenergyC1 [291]
-----------------------------------------------
                0.47    0.18 1878632/1878632     .__physics_NMOD_sample_reaction [12]
[77]     0.1    0.47    0.18 1878632         .__physics_NMOD_absorption [77]
                0.18    0.00 1878632/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.09    0.56   18231/18231       .__physics_NMOD_scatter [16]
[78]     0.1    0.09    0.56   18231         .__physics_NMOD_inelastic_scatter [78]
                0.44    0.03   18231/69543       .__physics_NMOD_sample_energy [57]
                0.03    0.04   18231/1013939     .__physics_NMOD_sample_angle [37]
                0.01    0.00   18231/2499915     .__physics_NMOD_rotate_angle [51]
-----------------------------------------------
                0.03    0.61   14981/14981       .__m_dom_dom_NMOD_setattributenodens [74]
[79]     0.1    0.03    0.61   14981         .__m_dom_dom_NMOD_setnameditemns [79]
                0.08    0.15   86694/86694       .__m_dom_dom_NMOD_getname [116]
                0.05    0.08   86694/119044      .__m_dom_dom_NMOD_getlocalname [127]
                0.06    0.00   43347/88290       .__m_dom_dom_NMOD_item_nnm [141]
                0.03    0.03   43347/105659      .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.04    0.01   14981/14981       .__m_dom_dom_NMOD_append_nnm [193]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_getownerelement [178]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_getgcstate [147]
                0.02    0.00   29962/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.01    0.00   14981/44943       .__m_dom_dom_NMOD_getownerdocument [214]
                0.01    0.00   29962/52107       .__m_dom_dom_NMOD_getlength_nnm [277]
-----------------------------------------------
                0.00    0.00       4/998973      .__fox_m_utils_uri_NMOD_getpath [368]
                0.00    0.00      84/998973      .__m_sax_xml_source_NMOD_parse_declaration [345]
                0.00    0.00    2388/998973      .__m_common_elstack_NMOD_pop_elstack [330]
                0.00    0.00    2388/998973      .__m_common_elstack_NMOD_get_top_elstack [329]
                0.01    0.00   14402/998973      .__m_sax_xml_source_NMOD_push_file_chars [208]
                0.01    0.00   14981/998973      .__m_common_attrs_NMOD_get_att_index_pointer [253]
                0.01    0.00   14981/998973      .__m_common_attrs_NMOD_get_value_by_index [252]
                0.01    0.00   14981/998973      .__m_common_attrs_NMOD_get_nsuri_by_index [251]
                0.01    0.00   14981/998973      .__m_common_namespaces_NMOD_geturiofprefixedns [318]
                0.01    0.00   15033/998973      .__m_dom_dom_NMOD_gettextcontent [118]
                0.01    0.00   17369/998973      .__m_dom_dom_NMOD_getprefix [211]
                0.01    0.00   19104/998973      .__m_common_namespaces_NMOD_geturiofdefaultns [262]
                0.02    0.00   27554/998973      .__m_dom_dom_NMOD_getchildrenbytagname [49]
                0.04    0.00   58148/998973      .__m_dom_dom_NMOD_getattribute_len [186]
                0.04    0.00   58148/998973      .__m_dom_dom_NMOD_getattribute [96]
                0.04    0.00   59924/998973      .__m_common_attrs_NMOD_get_key [168]
                0.04    0.00   59924/998973      .__m_common_namespaces_NMOD_checknamespaces [111]
                0.05    0.00   73309/998973      .__m_common_attrs_NMOD_has_key [179]
                0.05    0.00   86694/998973      .__m_dom_dom_NMOD_getname [116]
                0.06    0.00  101675/998973      .__m_common_attrs_NMOD_has_key_ns [169]
                0.07    0.00  105659/998973      .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.07    0.00  118198/998973      .__m_dom_dom_NMOD_getnameditem [131]
                0.08    0.00  119044/998973      .__m_dom_dom_NMOD_getlocalname [127]
[80]     0.1    0.63    0.00  998973         .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_getdocumentelement [371]
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_setdomconfig [372]
                0.00    0.00      12/1204757     .__m_dom_dom_NMOD_setgcstate [365]
                0.00    0.00      17/1204757     .__m_dom_extras_NMOD_extractdataattributerealdparr [340]
                0.00    0.00      28/1204757     .__m_dom_extras_NMOD_extractdataattributeintarr [337]
                0.00    0.00    2409/1204757     .__m_dom_parse_NMOD_characters_handler [93]
                0.00    0.00    2829/1204757     .__m_dom_dom_NMOD_updatetextcontentlength [236]
                0.00    0.00    4203/1204757     .__m_dom_extras_NMOD_extractdataattributeintsca [146]
                0.00    0.00    4338/1204757     .__m_dom_extras_NMOD_extractdataattributerealdpsca [132]
                0.00    0.00    4772/1204757     .__m_dom_dom_NMOD_getnamespacenodes [325]
                0.00    0.00    4776/1204757     .__m_dom_dom_NMOD_namespacefixup [115]
                0.00    0.00    6350/1204757     .__m_dom_extras_NMOD_extractdataattributechsca [120]
                0.01    0.00   14936/1204757     .__m_dom_dom_NMOD_getattribute [96]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_settextcontent [42]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_setvalue [41]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_append_nnm [193]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_setspecified [229]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_setisid_dom [206]
                0.01    0.00   15033/1204757     .__m_dom_dom_NMOD_getiselementcontentwhitespace [228]
                0.01    0.00   19860/1204757     .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.00   29962/1204757     .__m_dom_dom_NMOD_setnameditemns [79]
                0.04    0.00   79111/1204757     .__m_dom_dom_NMOD_getattributes [152]
                0.05    0.00   89542/1204757     .__m_dom_dom_NMOD_getgcstate [147]
                0.05    0.00   89886/1204757     .__m_dom_dom_NMOD_getownerelement [178]
                0.09    0.00  173388/1204757     .__m_dom_dom_NMOD_getname [116]
                0.09    0.00  181385/1204757     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.10    0.00  195429/1204757     .__m_dom_dom_NMOD_gettextcontent [118]
                0.11    0.00  211578/1204757     .__m_dom_dom_NMOD_getchildrenbytagname [49]
[81]     0.1    0.62    0.00 1204757         .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.62    0.00 11673534/11673534     .__set_header_NMOD_set_size_int [62]
[82]     0.1    0.62    0.00 11673534         .__list_header_NMOD_list_size_int [82]
-----------------------------------------------
                0.06    0.55   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[83]     0.1    0.06    0.55   50000         .__source_NMOD_get_source_particle [83]
                0.30    0.01   50000/55000       .__particle_header_NMOD_initialize_particle [101]
                0.00    0.23   50000/55010       .__random_lcg_NMOD_set_particle_seed [113]
                0.01    0.00   50000/50000       .__source_NMOD_copy_source_attributes [278]
-----------------------------------------------
                0.00    0.00       8/34771       .__m_dom_parse_NMOD_runparser [24]
                0.00    0.00      25/34771       .__m_dom_parse_NMOD_comment_handler [323]
                0.06    0.55   34738/34771       .__m_dom_parse_NMOD_startelement_handler [30]
[84]     0.1    0.06    0.55   34771         .__m_dom_dom_NMOD_getparameter [84]
                0.55    0.00  347601/347601      .__fox_m_fsys_string_NMOD_tolower [89]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.1    0.61    0.00                 .__malloc_set_state [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.1    0.61    0.00                 ._clc [86]
-----------------------------------------------
                              102142             .__particle_header_NMOD_deallocate_coord [87]
                0.01    0.00   55001/6372252     .__particle_header_NMOD_clear_particle [256]
                0.58    0.00 6317251/6372252     .__geometry_NMOD_find_cell [17]
[87]     0.1    0.59    0.00 6372252+102142  .__particle_header_NMOD_deallocate_coord [87]
                              102142             .__particle_header_NMOD_deallocate_coord [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.1    0.57    0.00                 .__malloc_trim [88]
-----------------------------------------------
                0.55    0.00  347601/347601      .__m_dom_dom_NMOD_getparameter [84]
[89]     0.1    0.55    0.00  347601         .__fox_m_fsys_string_NMOD_tolower [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.1    0.54    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                0.51    0.01     145/145         .__ace_NMOD_read_ace_table [32]
[91]     0.1    0.51    0.01     145         .__ace_NMOD_read_esz [91]
                0.01    0.00     290/21790       .__ace_NMOD_get_real [72]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.50    0.00                 .__search_NMOD__&&_search [92]
-----------------------------------------------
                0.00    0.50    2466/2466        .__m_sax_parser_NMOD_sax_parse [25]
[93]     0.1    0.00    0.50    2466         .__m_dom_parse_NMOD_characters_handler [93]
                0.46    0.01    2466/19860       .__m_dom_dom_NMOD_appendchild [36]
                0.01    0.01    2466/17447       .__m_dom_dom_NMOD_createtextnode [140]
                0.01    0.00    2466/2466        .__m_dom_dom_NMOD_getlastchild [293]
                0.00    0.00    2409/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.1    0.49    0.00                 ._fill [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.1    0.46    0.00                 __L20 [95]
-----------------------------------------------
                0.00    0.00      17/14936       .__m_dom_extras_NMOD_extractdataattributerealdparr [340]
                0.00    0.00      28/14936       .__m_dom_extras_NMOD_extractdataattributeintarr [337]
                0.03    0.09    4203/14936       .__m_dom_extras_NMOD_extractdataattributeintsca [146]
                0.03    0.09    4338/14936       .__m_dom_extras_NMOD_extractdataattributerealdpsca [132]
                0.04    0.14    6350/14936       .__m_dom_extras_NMOD_extractdataattributechsca [120]
[96]     0.1    0.09    0.32   14936         .__m_dom_dom_NMOD_getattribute [96]
                0.02    0.20   14936/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.01    0.04   14936/14936       .__m_dom_dom_NMOD_getattribute_len [186]
                0.04    0.00   58148/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00   14936/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.1    0.41    0.00                 .__random_lcg_NMOD__&&_random_lcg [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.1    0.39    0.00                 .FormatControl [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.1    0.39    0.00                 __close_nocancel [99]
-----------------------------------------------
                0.07    0.31   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[100]    0.1    0.07    0.31   14981         .__m_dom_dom_NMOD_createattributens [100]
                0.06    0.07   14981/17373       .__fox_m_utils_uri_NMOD_parseuri [136]
                0.02    0.03   44943/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.02    0.04   14981/34845       .__m_dom_dom_NMOD_createnode [145]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_getgcstate [147]
                0.01    0.00   29962/67191       .__m_dom_dom_NMOD_getxmlversionenum [213]
                0.00    0.01   14981/34738       .__m_common_namecheck_NMOD_checkqname [216]
                0.01    0.00   59924/67088       .__m_common_namecheck_NMOD_prefixofqname [274]
                0.01    0.00   14981/17369       .__m_common_namecheck_NMOD_localpartofqname [283]
                0.01    0.00   14981/17377       .__fox_m_utils_uri_NMOD_destroyuri [282]
                0.00    0.00   14981/17426       .__m_common_namecheck_NMOD_checkname [385]
-----------------------------------------------
                0.03    0.00    5000/55000       .__source_NMOD_sample_external_source [194]
                0.30    0.01   50000/55000       .__source_NMOD_get_source_particle [83]
[101]    0.0    0.33    0.02   55000         .__particle_header_NMOD_initialize_particle [101]
                0.01    0.01   55000/55001       .__particle_header_NMOD_clear_particle [256]
-----------------------------------------------
                0.15    0.19     145/145         .__ace_NMOD_read_ace_table [32]
[102]    0.0    0.15    0.19     145         .__ace_NMOD_read_angular_dist [102]
                0.19    0.00    5390/21790       .__ace_NMOD_get_real [72]
                0.00    0.00    2695/2695        .__ace_NMOD_get_int [397]
-----------------------------------------------
                0.08    0.25  299757/299757      .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[103]    0.0    0.08    0.25  299757         .__m_sax_reader_NMOD_get_character [103]
                0.16    0.08  290029/290095      .__m_sax_xml_source_NMOD_get_char_from_file [114]
                0.00    0.01    9728/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.33    0.00                 ._xlivrifg [104]
-----------------------------------------------
                0.00    0.08       1/4           .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.08       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.08       1/4           .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.08       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[105]    0.0    0.00    0.33       4         .__xml_interface_NMOD_close_xmldoc [105]
                0.04    0.29       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [187]
                0.00    0.00       4/111716      .__m_dom_dom_NMOD_getparentnode [183]
-----------------------------------------------
[106]    0.0    0.04    0.29       4+34849   <cycle 1 as a whole> [106]
                0.01    0.26       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.03    0.02   34845             .__m_dom_dom_NMOD_destroynode <cycle 1> [187]
                0.00    0.01       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [270]
-----------------------------------------------
                0.00    0.00       4/254063      .__m_sax_parser_NMOD_sax_parser_init [265]
                0.00    0.00       4/254063      .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/254063      .__m_sax_reader_NMOD_open_new_file [364]
                0.00    0.00       4/254063      .__fox_m_utils_uri_NMOD_checknonopaquepath [356]
                0.00    0.00       8/254063      .__m_common_error_NMOD_add_error [237]
                0.00    0.00      38/254063      .__fox_m_utils_uri_NMOD_unescape_alloc [355]
                0.00    0.00      49/254063      .__m_sax_xml_source_NMOD_parse_declaration [345]
                0.00    0.00     100/254063      .__m_common_entities_NMOD_add_entity [266]
                0.00    0.00    5483/254063      .__m_dom_dom_NMOD_getchildrenbytagname [49]
                0.00    0.01    7164/254063      .__m_dom_dom_NMOD_createelementns [167]
                0.00    0.01    7201/254063      .__m_sax_xml_source_NMOD_push_file_chars [208]
                0.00    0.01    9728/254063      .__m_sax_reader_NMOD_get_character [103]
                0.01    0.01   14981/254063      .__m_common_attrs_NMOD_set_nsuri_by_index [230]
                0.01    0.01   14981/254063      .__m_common_namespaces_NMOD_checknamespaces [111]
                0.02    0.02   34738/254063      .__fox_m_utils_uri_NMOD_parseuri [136]
                0.02    0.03   44943/254063      .__m_dom_dom_NMOD_createattributens [100]
                0.02    0.03   44943/254063      .__m_common_attrs_NMOD_add_item_to_dict [144]
                0.03    0.05   69690/254063      .__m_dom_dom_NMOD_createnode [145]
[107]    0.0    0.12    0.18  254063         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.18    0.00  254063/256455      .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.00    0.00       2/6359        .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      48/6359        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.01     235/6359        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.27    6074/6359        .__input_xml_NMOD_read_cross_sections_xml [33]
[108]    0.0    0.00    0.28    6359         .__xml_interface_NMOD_get_node_value_string [108]
                0.00    0.22    6350/6350        .__m_dom_extras_NMOD_extractdataattributechsca [120]
                0.01    0.05    6359/15033       .__xml_interface_NMOD_get_node [135]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [342]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [270]
[109]    0.0    0.01    0.26       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.09    0.00  181385/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.02    0.02   32350/79111       .__m_dom_dom_NMOD_getattributes [152]
                0.02    0.00   15042/30264       .__m_dom_dom_NMOD_getfirstchild [188]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_getownerelement [178]
                0.02    0.00   14981/88290       .__m_dom_dom_NMOD_item_nnm [141]
                0.02    0.00   24678/106552      .__m_dom_dom_NMOD_getnextsibling [160]
                0.02    0.00   34845/103909      .__m_dom_dom_NMOD_haschildnodes [181]
                0.01    0.00   15042/111716      .__m_dom_dom_NMOD_getparentnode [183]
                0.00    0.00   17369/52107       .__m_dom_dom_NMOD_getlength_nnm [277]
                               34841             .__m_dom_dom_NMOD_destroynode <cycle 1> [187]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.26    0.00                 ._xlfReadUfmtArray [110]
-----------------------------------------------
                0.04    0.22    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[111]    0.0    0.04    0.22    2388         .__m_common_namespaces_NMOD_checknamespaces [111]
                0.01    0.06   14981/14981       .__m_common_attrs_NMOD_has_key_ns [169]
                0.02    0.02   29962/59924       .__m_common_attrs_NMOD_get_key [168]
                0.04    0.00   59924/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.02   14981/14981       .__m_common_attrs_NMOD_set_nsuri_by_index [230]
                0.01    0.01   14981/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.01    0.00   14981/14981       .__m_common_attrs_NMOD_set_localname_by_index_vs [286]
                0.00    0.01   14981/14981       .__m_common_namespaces_NMOD_geturiofprefixedns [318]
                0.00    0.00   19757/22145       .__m_common_attrs_NMOD_getlength [381]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [360]
                0.25    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [113]
[112]    0.0    0.25    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [112]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [232]
                0.00    0.02    5000/55010       .__source_NMOD_initialize_source [177]
                0.00    0.23   50000/55010       .__source_NMOD_get_source_particle [83]
[113]    0.0    0.00    0.25   55010         .__random_lcg_NMOD_set_particle_seed [113]
                0.25    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [112]
-----------------------------------------------
                0.00    0.00      66/290095      .__m_sax_xml_source_NMOD_parse_declaration [345]
                0.16    0.08  290029/290095      .__m_sax_reader_NMOD_get_character [103]
[114]    0.0    0.16    0.08  290095         .__m_sax_xml_source_NMOD_get_char_from_file [114]
                0.04    0.00  292626/292626      .__m_sax_xml_source_NMOD_read_single_char [199]
                0.04    0.00  290091/290091      .__m_common_charset_NMOD_islegalchar [200]
-----------------------------------------------
                0.01    0.23    2388/2388        .__m_dom_parse_NMOD_startelement_handler [30]
[115]    0.0    0.01    0.23    2388         .__m_dom_dom_NMOD_namespacefixup [115]
                0.04    0.05   62312/105659      .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.02    0.03   32350/119044      .__m_dom_dom_NMOD_getlocalname [127]
                0.04    0.00   29962/88290       .__m_dom_dom_NMOD_item_nnm [141]
                0.02    0.01   17369/17369       .__m_dom_dom_NMOD_getprefix [211]
                0.01    0.00    9540/30004       .__m_dom_dom_NMOD_getlength_nl [239]
                0.00    0.00    2388/79111       .__m_dom_dom_NMOD_getattributes [152]
                0.00    0.00    4776/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.00    0.00    4772/4772        .__m_dom_dom_NMOD_getnamespacenodes [325]
                0.00    0.00    2392/111716      .__m_dom_dom_NMOD_getparentnode [183]
                0.00    0.00    4776/52107       .__m_dom_dom_NMOD_getlength_nnm [277]
                0.00    0.00    2388/2388        .__m_dom_dom_NMOD_lookupnamespaceuri [402]
-----------------------------------------------
                0.08    0.15   86694/86694       .__m_dom_dom_NMOD_setnameditemns [79]
[116]    0.0    0.08    0.15   86694         .__m_dom_dom_NMOD_getname [116]
                0.09    0.00  173388/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.05    0.00   86694/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00   86694/86694       .__m_dom_dom_NMOD_getname_len [273]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.23    0.00                 .memmove [117]
-----------------------------------------------
                0.00    0.00       1/15033       .__m_dom_extras_NMOD_extractdatacontentlongsca [362]
                0.00    0.00       4/15033       .__m_dom_extras_NMOD_extractdatacontentintsca [351]
                0.00    0.00       8/15033       .__m_dom_extras_NMOD_extractdatacontentintarr [347]
                0.00    0.00       9/15033       .__m_dom_extras_NMOD_extractdatacontentchsca [342]
                0.00    0.00      11/15033       .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_arraysize_double [338]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_arraysize_integer [335]
                0.02    0.20   14936/15033       .__m_dom_dom_NMOD_getattribute [96]
[118]    0.0    0.02    0.21   15033         .__m_dom_dom_NMOD_gettextcontent [118]
                0.10    0.00  195429/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.02    0.01   15033/15033       .__m_dom_dom_NMOD_getiselementcontentwhitespace [228]
                0.02    0.00   15033/30264       .__m_dom_dom_NMOD_getfirstchild [188]
                0.02    0.00   30066/103909      .__m_dom_dom_NMOD_haschildnodes [181]
                0.01    0.00   15033/106552      .__m_dom_dom_NMOD_getnextsibling [160]
                0.01    0.00   15033/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00   15033/111716      .__m_dom_dom_NMOD_getparentnode [183]
                0.01    0.00   15033/29969       .__m_dom_dom_NMOD_gettextcontent_len [281]
                0.00    0.00   30066/30066       .__m_dom_dom_NMOD_ischardata [380]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.23    0.00                 .IOReadAndScan [119]
-----------------------------------------------
                0.00    0.22    6350/6350        .__xml_interface_NMOD_get_node_value_string [108]
[120]    0.0    0.00    0.22    6350         .__m_dom_extras_NMOD_extractdataattributechsca [120]
                0.04    0.14    6350/14936       .__m_dom_dom_NMOD_getattribute [96]
                0.04    0.00    6350/6359        .__fox_m_fsys_parse_input_NMOD_scalartostring [202]
                0.00    0.00    6350/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.01     216/4338        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.20    4122/4338        .__input_xml_NMOD_read_cross_sections_xml [33]
[121]    0.0    0.00    0.21    4338         .__xml_interface_NMOD_get_node_value_double [121]
                0.03    0.13    4338/4338        .__m_dom_extras_NMOD_extractdataattributerealdpsca [132]
                0.01    0.04    4338/15033       .__xml_interface_NMOD_get_node [135]
-----------------------------------------------
                0.00    0.10   14359/29392       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.10   15033/29392       .__xml_interface_NMOD_get_node [135]
[122]    0.0    0.00    0.20   29392         .__m_dom_dom_NMOD_getattributenode [122]
                0.09    0.07   29392/29392       .__m_dom_dom_NMOD_getnameditem [131]
                0.02    0.02   29392/79111       .__m_dom_dom_NMOD_getattributes [152]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.20    0.00                 __open_nocancel [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.19    0.00                 ._xlfReadFmt [124]
-----------------------------------------------
                0.10    0.09  209871/209871      .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[125]    0.0    0.10    0.09  209871         .__fox_m_fsys_varstr_NMOD_append_varstr [125]
                0.08    0.00  209871/239833      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [159]
                0.01    0.00  209871/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [271]
-----------------------------------------------
                0.00    0.00       4/256455      .__m_common_namespaces_NMOD_initnamespacedictionary [367]
                0.00    0.00    2388/256455      .__m_common_elstack_NMOD_push_elstack [263]
                0.18    0.00  254063/256455      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
[126]    0.0    0.18    0.00  256455         .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.02    0.03   32350/119044      .__m_dom_dom_NMOD_namespacefixup [115]
                0.05    0.08   86694/119044      .__m_dom_dom_NMOD_setnameditemns [79]
[127]    0.0    0.07    0.11  119044         .__m_dom_dom_NMOD_getlocalname [127]
                0.08    0.00  119044/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.03    0.00  119044/119044      .__m_dom_dom_NMOD_getlocalname_len [212]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.17    0.00                 .memcpy [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.17    0.00                 __L3c [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.17    0.00                 ._log [130]
-----------------------------------------------
                0.09    0.07   29392/29392       .__m_dom_dom_NMOD_getattributenode [122]
[131]    0.0    0.09    0.07   29392         .__m_dom_dom_NMOD_getnameditem [131]
                0.07    0.00  118198/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.03    0.13    4338/4338        .__xml_interface_NMOD_get_node_value_double [121]
[132]    0.0    0.03    0.13    4338         .__m_dom_extras_NMOD_extractdataattributerealdpsca [132]
                0.03    0.09    4338/14936       .__m_dom_dom_NMOD_getattribute [96]
                0.01    0.00    4338/4338        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [290]
                0.00    0.00    4338/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.16    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [33]
[133]    0.0    0.00    0.16    4207         .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.12    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [146]
                0.01    0.04    4207/15033       .__xml_interface_NMOD_get_node [135]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [351]
-----------------------------------------------
                0.16    0.00  200185/200185      .__physics_NMOD_sample_reaction [12]
[134]    0.0    0.16    0.00  200185         .__physics_NMOD_sample_fission [134]
                0.00    0.00    1191/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00       1/15033       .__xml_interface_NMOD_get_node_value_long [359]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_arraysize_double [338]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_node_array_integer [333]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_arraysize_integer [335]
                0.01    0.04    4207/15033       .__xml_interface_NMOD_get_node_value_integer [133]
                0.01    0.04    4338/15033       .__xml_interface_NMOD_get_node_value_double [121]
                0.01    0.05    6359/15033       .__xml_interface_NMOD_get_node_value_string [108]
[135]    0.0    0.03    0.13   15033         .__xml_interface_NMOD_get_node [135]
                0.00    0.10   15033/29392       .__m_dom_dom_NMOD_getattributenode [122]
                0.01    0.01      52/5483        .__m_dom_dom_NMOD_getchildrenbytagname [49]
                0.00    0.00      52/2403        .__m_dom_dom_NMOD_item_nl [294]
                0.00    0.00      52/30004       .__m_dom_dom_NMOD_getlength_nl [239]
-----------------------------------------------
                0.00    0.00       4/17373       .__m_sax_reader_NMOD_open_file [354]
                0.01    0.01    2388/17373       .__m_dom_dom_NMOD_createelementns [167]
                0.06    0.07   14981/17373       .__m_dom_dom_NMOD_createattributens [100]
[136]    0.0    0.07    0.08   17373         .__fox_m_utils_uri_NMOD_parseuri [136]
                0.02    0.02   34738/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.04    0.00   17373/17373       .__fox_m_utils_uri_NMOD_checkscheme [201]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [357]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [355]
-----------------------------------------------
                0.03    0.03   43347/105659      .__m_dom_dom_NMOD_setnameditemns [79]
                0.04    0.05   62312/105659      .__m_dom_dom_NMOD_namespacefixup [115]
[137]    0.0    0.07    0.08  105659         .__m_dom_dom_NMOD_getnamespaceuri [137]
                0.07    0.00  105659/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00  105659/105659      .__m_dom_dom_NMOD_getnamespaceuri_len [272]
-----------------------------------------------
                0.01    0.13   51312/51312       .__physics_NMOD_sample_fission_energy [60]
[138]    0.0    0.01    0.13   51312         .__fission_NMOD_nu_delayed [138]
                0.04    0.10   51312/6489482     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.14    0.00                 __write_nocancel [139]
-----------------------------------------------
                0.01    0.01    2466/17447       .__m_dom_parse_NMOD_characters_handler [93]
                0.03    0.08   14981/17447       .__m_dom_dom_NMOD_settextcontent [42]
[140]    0.0    0.04    0.10   17447         .__m_dom_dom_NMOD_createtextnode [140]
                0.02    0.04   17447/34845       .__m_dom_dom_NMOD_createnode [145]
                0.01    0.01   17447/89542       .__m_dom_dom_NMOD_getgcstate [147]
                0.01    0.00   17447/67191       .__m_dom_dom_NMOD_getxmlversionenum [213]
                0.01    0.00   17447/32453       .__m_common_charset_NMOD_checkchars [280]
-----------------------------------------------
                0.02    0.00   14981/88290       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.04    0.00   29962/88290       .__m_dom_dom_NMOD_namespacefixup [115]
                0.06    0.00   43347/88290       .__m_dom_dom_NMOD_setnameditemns [79]
[141]    0.0    0.13    0.00   88290         .__m_dom_dom_NMOD_item_nnm [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.13    0.00                 .__strncasecmp_l [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.13    0.00                 .__xlf_malloc [143]
-----------------------------------------------
                0.07    0.05   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[144]    0.0    0.07    0.05   14981         .__m_common_attrs_NMOD_add_item_to_dict [144]
                0.02    0.03   44943/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.00       4/34845       .__m_dom_dom_NMOD_createemptydocument [363]
                0.00    0.00      25/34845       .__m_dom_dom_NMOD_createcomment [346]
                0.00    0.01    2388/34845       .__m_dom_dom_NMOD_createelementns [167]
                0.02    0.04   14981/34845       .__m_dom_dom_NMOD_createattributens [100]
                0.02    0.04   17447/34845       .__m_dom_dom_NMOD_createtextnode [140]
[145]    0.0    0.04    0.08   34845         .__m_dom_dom_NMOD_createnode [145]
                0.03    0.05   69690/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.12    4203/4203        .__xml_interface_NMOD_get_node_value_integer [133]
[146]    0.0    0.00    0.12    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [146]
                0.03    0.09    4203/14936       .__m_dom_dom_NMOD_getattribute [96]
                0.00    0.00    4203/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.00    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [393]
-----------------------------------------------
                0.00    0.00      25/89542       .__m_dom_dom_NMOD_createcomment [346]
                0.00    0.00    2388/89542       .__m_dom_dom_NMOD_createelementns [167]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_setnameditemns [79]
                0.01    0.01   14981/89542       .__m_dom_dom_NMOD_createattributens [100]
                0.01    0.01   17447/89542       .__m_dom_dom_NMOD_createtextnode [140]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_updatenodelists [231]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_appendchild [36]
[147]    0.0    0.07    0.05   89542         .__m_dom_dom_NMOD_getgcstate [147]
                0.05    0.00   89542/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.11    0.00                 .__ieee754_lgamma_r [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.11    0.00                 ._sin [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.11    0.00                 ._xljltrm [150]
-----------------------------------------------
                0.00    0.11      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[151]    0.0    0.00    0.11      10         .__eigenvalue_NMOD_finalize_generation [151]
                0.01    0.07      10/10          .__eigenvalue_NMOD_shannon_entropy [165]
                0.02    0.01      10/10          .__eigenvalue_NMOD_synchronize_bank [232]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [425]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [426]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [458]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [459]
-----------------------------------------------
                0.00    0.00    2388/79111       .__m_dom_dom_NMOD_namespacefixup [115]
                0.01    0.01   14981/79111       .__m_dom_dom_NMOD_setattributenodens [74]
                0.02    0.02   29392/79111       .__m_dom_dom_NMOD_getattributenode [122]
                0.02    0.02   32350/79111       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[152]    0.0    0.06    0.04   79111         .__m_dom_dom_NMOD_getattributes [152]
                0.04    0.00   79111/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.10    0.00                 ._xlfEndIO [153]
-----------------------------------------------
                0.09    0.00    3479/3479        .__ace_NMOD_get_energy_dist [73]
[154]    0.0    0.09    0.00    3479         .__ace_NMOD_length_energy_dist [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.09    0.00                 .EndIORWFmt [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.09    0.00                 .__physics_NMOD__&&_physics [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.09    0.00                 .__physics_NMOD_russian_roulette [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.09    0.00                 .__xstat [158]
-----------------------------------------------
                0.01    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_varstr_str [321]
                0.01    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_varstr_vs [255]
                0.08    0.00  209871/239833      .__fox_m_fsys_varstr_NMOD_append_varstr [125]
[159]    0.0    0.09    0.00  239833         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [159]
-----------------------------------------------
                0.01    0.00   15033/106552      .__m_dom_dom_NMOD_gettextcontent [118]
                0.02    0.00   24678/106552      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.06    0.00   66841/106552      .__m_dom_dom_NMOD_getchildrenbytagname [49]
[160]    0.0    0.09    0.00  106552         .__m_dom_dom_NMOD_getnextsibling [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.08    0.00                 .GetUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.08    0.00                 .PrepareUnit [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.08    0.00                 ._ConvergeCpyPlus [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.08    0.00                 ._exp [164]
-----------------------------------------------
                0.01    0.07      10/10          .__eigenvalue_NMOD_finalize_generation [151]
[165]    0.0    0.01    0.07      10         .__eigenvalue_NMOD_shannon_entropy [165]
                0.00    0.07      10/10          .__mesh_NMOD_count_bank_sites [175]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.08    0.00                 .__posix_memalign [166]
-----------------------------------------------
                0.03    0.05    2388/2388        .__m_dom_parse_NMOD_startelement_handler [30]
[167]    0.0    0.03    0.05    2388         .__m_dom_dom_NMOD_createelementns [167]
                0.01    0.01    2388/17373       .__fox_m_utils_uri_NMOD_parseuri [136]
                0.00    0.01    7164/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.01    2388/34845       .__m_dom_dom_NMOD_createnode [145]
                0.00    0.00    2388/89542       .__m_dom_dom_NMOD_getgcstate [147]
                0.00    0.00    4776/67191       .__m_dom_dom_NMOD_getxmlversionenum [213]
                0.00    0.00    2388/34738       .__m_common_namecheck_NMOD_checkqname [216]
                0.00    0.00    2388/17369       .__m_common_namecheck_NMOD_localpartofqname [283]
                0.00    0.00    2388/17377       .__fox_m_utils_uri_NMOD_destroyuri [282]
                0.00    0.00    7164/67088       .__m_common_namecheck_NMOD_prefixofqname [274]
                0.00    0.00    2388/17426       .__m_common_namecheck_NMOD_checkname [385]
-----------------------------------------------
                0.02    0.02   29962/59924       .__m_dom_parse_NMOD_startelement_handler [30]
                0.02    0.02   29962/59924       .__m_common_namespaces_NMOD_checknamespaces [111]
[168]    0.0    0.03    0.05   59924         .__m_common_attrs_NMOD_get_key [168]
                0.04    0.00   59924/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00   59924/59924       .__m_common_attrs_NMOD_get_key_len [275]
-----------------------------------------------
                0.01    0.06   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [111]
[169]    0.0    0.01    0.06   14981         .__m_common_attrs_NMOD_has_key_ns [169]
                0.06    0.00  101675/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.07    0.00                 ._atanf [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.07    0.00                 .__set_header_NMOD_set_remove_char [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.07    0.00                 __Lb0 [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.07    0.00                 __lseek_nocancel [173]
-----------------------------------------------
                0.07    0.00   51312/51312       .__mesh_NMOD_count_bank_sites [175]
[174]    0.0    0.07    0.00   51312         .__mesh_NMOD_get_mesh_indices [174]
-----------------------------------------------
                0.00    0.07      10/10          .__eigenvalue_NMOD_shannon_entropy [165]
[175]    0.0    0.00    0.07      10         .__mesh_NMOD_count_bank_sites [175]
                0.07    0.00   51312/51312       .__mesh_NMOD_get_mesh_indices [174]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.07    0.00                 ._xldipow [176]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [15]
[177]    0.0    0.00    0.07       1         .__source_NMOD_initialize_source [177]
                0.00    0.05    5000/5000        .__source_NMOD_sample_external_source [194]
                0.00    0.02    5000/55010       .__random_lcg_NMOD_set_particle_seed [113]
                0.00    0.00       1/163         .__output_NMOD_write_message [297]
-----------------------------------------------
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_setnameditemns [79]
                0.01    0.02   29962/89886       .__m_dom_dom_NMOD_setattributenodens [74]
[178]    0.0    0.02    0.05   89886         .__m_dom_dom_NMOD_getownerelement [178]
                0.05    0.00   89886/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.01    4776/19757       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.02    0.04   14981/19757       .__m_sax_parser_NMOD_sax_parse [25]
[179]    0.0    0.02    0.05   19757         .__m_common_attrs_NMOD_has_key [179]
                0.05    0.00   73309/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                                                 <spontaneous>
[180]    0.0    0.07    0.00                 .__geometry_NMOD__&&_geometry [180]
-----------------------------------------------
                0.02    0.00   30066/103909      .__m_dom_dom_NMOD_gettextcontent [118]
                0.02    0.00   34845/103909      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.00   38998/103909      .__m_dom_dom_NMOD_getchildrenbytagname [49]
[181]    0.0    0.06    0.00  103909         .__m_dom_dom_NMOD_haschildnodes [181]
-----------------------------------------------
                                                 <spontaneous>
[182]    0.0    0.06    0.00                 .__lgamma_r [182]
-----------------------------------------------
                0.00    0.00       4/111716      .__xml_interface_NMOD_close_xmldoc [105]
                0.00    0.00    2388/111716      .__m_dom_parse_NMOD_endelement_handler [332]
                0.00    0.00    2392/111716      .__m_dom_dom_NMOD_namespacefixup [115]
                0.01    0.00   15033/111716      .__m_dom_dom_NMOD_gettextcontent [118]
                0.01    0.00   15042/111716      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.00   17810/111716      .__m_dom_dom_NMOD_updatetextcontentlength [236]
                0.01    0.00   19860/111716      .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.00   39187/111716      .__m_dom_dom_NMOD_getchildrenbytagname [49]
[183]    0.0    0.06    0.00  111716         .__m_dom_dom_NMOD_getparentnode [183]
-----------------------------------------------
                                                 <spontaneous>
[184]    0.0    0.06    0.00                 .GeneralRead [184]
-----------------------------------------------
                                                 <spontaneous>
[185]    0.0    0.06    0.00                 ._wordcopy_fwd_aligned [185]
-----------------------------------------------
                0.01    0.04   14936/14936       .__m_dom_dom_NMOD_getattribute [96]
[186]    0.0    0.01    0.04   14936         .__m_dom_dom_NMOD_getattribute_len [186]
                0.04    0.00   58148/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00   14936/29969       .__m_dom_dom_NMOD_gettextcontent_len [281]
-----------------------------------------------
                               34841             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.04    0.29       4/4           .__xml_interface_NMOD_close_xmldoc [105]
[187]    0.0    0.03    0.02   34845         .__m_dom_dom_NMOD_destroynode <cycle 1> [187]
                0.01    0.00   34845/34845       .__m_dom_dom_NMOD_destroynodecontents [279]
                0.01    0.00   17369/17369       .__m_dom_dom_NMOD_destroyelementorattribute [284]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [270]
-----------------------------------------------
                0.00    0.00     189/30264       .__m_dom_dom_NMOD_getchildrenbytagname [49]
                0.02    0.00   15033/30264       .__m_dom_dom_NMOD_gettextcontent [118]
                0.02    0.00   15042/30264       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[188]    0.0    0.05    0.00   30264         .__m_dom_dom_NMOD_getfirstchild [188]
-----------------------------------------------
                                                 <spontaneous>
[189]    0.0    0.05    0.00                 .__log1p [189]
-----------------------------------------------
                                                 <spontaneous>
[190]    0.0    0.05    0.00                 ._cosf [190]
-----------------------------------------------
                                                 <spontaneous>
[191]    0.0    0.05    0.00                 ._xlidclg [191]
-----------------------------------------------
                                                 <spontaneous>
[192]    0.0    0.05    0.00                 __L64 [192]
-----------------------------------------------
                0.04    0.01   14981/14981       .__m_dom_dom_NMOD_setnameditemns [79]
[193]    0.0    0.04    0.01   14981         .__m_dom_dom_NMOD_append_nnm [193]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.05    5000/5000        .__source_NMOD_initialize_source [177]
[194]    0.0    0.00    0.05    5000         .__source_NMOD_sample_external_source [194]
                0.03    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [101]
                0.00    0.01    5000/6092606     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/34891960     .__random_lcg_NMOD_prn [40]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [328]
-----------------------------------------------
                                                 <spontaneous>
[195]    0.0    0.05    0.00                 .__cross_section_NMOD_find_energy_index [195]
-----------------------------------------------
                0.01    0.00   26268/91128       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.03    0.00   64860/91128       .__m_sax_parser_NMOD_sax_parse [25]
[196]    0.0    0.04    0.00   91128         .__fox_m_fsys_varstr_NMOD_str_varstr [196]
                0.00    0.00   91128/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [271]
-----------------------------------------------
                0.00    0.00     291/4302        .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.03    4011/4302        .__input_xml_NMOD_read_cross_sections_xml [33]
[197]    0.0    0.01    0.03    4302         .__dict_header_NMOD_dict_add_key_ci [197]
                0.02    0.01    4302/5704        .__dict_header_NMOD_dict_get_elem_ci [210]
                0.01    0.00    4302/10006       .__dict_header_NMOD_dict_hash_key_ci [240]
-----------------------------------------------
                0.04    0.00   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[198]    0.0    0.04    0.00   14981         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [198]
                0.00    0.00   14981/315984      .__fox_m_fsys_varstr_NMOD_is_varstr_null [271]
-----------------------------------------------
                0.04    0.00  292626/292626      .__m_sax_xml_source_NMOD_get_char_from_file [114]
[199]    0.0    0.04    0.00  292626         .__m_sax_xml_source_NMOD_read_single_char [199]
-----------------------------------------------
                0.04    0.00  290091/290091      .__m_sax_xml_source_NMOD_get_char_from_file [114]
[200]    0.0    0.04    0.00  290091         .__m_common_charset_NMOD_islegalchar [200]
-----------------------------------------------
                0.04    0.00   17373/17373       .__fox_m_utils_uri_NMOD_parseuri [136]
[201]    0.0    0.04    0.00   17373         .__fox_m_utils_uri_NMOD_checkscheme [201]
-----------------------------------------------
                0.00    0.00       9/6359        .__m_dom_extras_NMOD_extractdatacontentchsca [342]
                0.04    0.00    6350/6359        .__m_dom_extras_NMOD_extractdataattributechsca [120]
[202]    0.0    0.04    0.00    6359         .__fox_m_fsys_parse_input_NMOD_scalartostring [202]
-----------------------------------------------
                                                 <spontaneous>
[203]    0.0    0.04    0.00                 .__libc_memalign [203]
-----------------------------------------------
                                                 <spontaneous>
[204]    0.0    0.04    0.00                 ._xliscang [204]
-----------------------------------------------
                                                 <spontaneous>
[205]    0.0    0.04    0.00                 ._xltfi1 [205]
-----------------------------------------------
                0.03    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[206]    0.0    0.03    0.01   14981         .__m_dom_dom_NMOD_setisid_dom [206]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.04    7201/7201        .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[207]    0.0    0.00    0.04    7201         .__m_sax_reader_NMOD_push_chars [207]
                0.02    0.02    7201/7201        .__m_sax_xml_source_NMOD_push_file_chars [208]
-----------------------------------------------
                0.02    0.02    7201/7201        .__m_sax_reader_NMOD_push_chars [207]
[208]    0.0    0.02    0.02    7201         .__m_sax_xml_source_NMOD_push_file_chars [208]
                0.01    0.00   14402/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.01    7201/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.04     145/145         .__ace_NMOD_read_ace_table [32]
[209]    0.0    0.00    0.04     145         .__ace_NMOD_read_nu_data [209]
                0.01    0.02     144/3389        .__ace_NMOD_get_energy_dist [73]
                0.01    0.00     161/21790       .__ace_NMOD_get_real [72]
                0.00    0.00     144/3479        .__ace_header_NMOD__xlfN10distenergyC1 [291]
                0.00    0.00      24/3359        .__endf_header_NMOD__xlfN4tab1C1 [292]
-----------------------------------------------
                0.00    0.00     426/5704        .__dict_header_NMOD_dict_has_key_ci [326]
                0.00    0.00     976/5704        .__dict_header_NMOD_dict_get_key_ci [322]
                0.02    0.01    4302/5704        .__dict_header_NMOD_dict_add_key_ci [197]
[210]    0.0    0.02    0.01    5704         .__dict_header_NMOD_dict_get_elem_ci [210]
                0.01    0.00    5704/10006       .__dict_header_NMOD_dict_hash_key_ci [240]
-----------------------------------------------
                0.02    0.01   17369/17369       .__m_dom_dom_NMOD_namespacefixup [115]
[211]    0.0    0.02    0.01   17369         .__m_dom_dom_NMOD_getprefix [211]
                0.01    0.00   17369/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00   17369/17369       .__m_dom_dom_NMOD_getprefix_len [386]
-----------------------------------------------
                0.03    0.00  119044/119044      .__m_dom_dom_NMOD_getlocalname [127]
[212]    0.0    0.03    0.00  119044         .__m_dom_dom_NMOD_getlocalname_len [212]
-----------------------------------------------
                0.00    0.00      25/67191       .__m_dom_dom_NMOD_createcomment [346]
                0.00    0.00    4776/67191       .__m_dom_dom_NMOD_createelementns [167]
                0.01    0.00   14981/67191       .__m_dom_dom_NMOD_settextcontent [42]
                0.01    0.00   17447/67191       .__m_dom_dom_NMOD_createtextnode [140]
                0.01    0.00   29962/67191       .__m_dom_dom_NMOD_createattributens [100]
[213]    0.0    0.03    0.00   67191         .__m_dom_dom_NMOD_getxmlversionenum [213]
-----------------------------------------------
                0.01    0.00   14981/44943       .__m_dom_dom_NMOD_setnameditemns [79]
                0.02    0.00   29962/44943       .__m_dom_dom_NMOD_settextcontent [42]
[214]    0.0    0.03    0.00   44943         .__m_dom_dom_NMOD_getownerdocument [214]
-----------------------------------------------
                0.01    0.02   34738/34738       .__m_common_namecheck_NMOD_checkqname [216]
[215]    0.0    0.01    0.02   34738         .__m_common_namecheck_NMOD_checkncname [215]
                0.02    0.00   34738/34738       .__m_common_charset_NMOD_isncnamechar [238]
                0.00    0.00   34738/34738       .__m_common_charset_NMOD_isinitialncnamechar [379]
-----------------------------------------------
                0.00    0.00    2388/34738       .__m_dom_dom_NMOD_createelementns [167]
                0.00    0.01   14981/34738       .__m_dom_dom_NMOD_createattributens [100]
                0.00    0.02   17369/34738       .__m_sax_parser_NMOD_sax_parse [25]
[216]    0.0    0.00    0.03   34738         .__m_common_namecheck_NMOD_checkqname [216]
                0.01    0.02   34738/34738       .__m_common_namecheck_NMOD_checkncname [215]
-----------------------------------------------
                0.03    0.00   14981/14981       .__m_common_attrs_NMOD_destroy_dict [220]
[217]    0.0    0.03    0.00   14981         .__m_common_attrs_NMOD_destroy_dict_item [217]
-----------------------------------------------
                0.03    0.00   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[218]    0.0    0.03    0.00   14981         .__m_sax_tokenizer_NMOD_normalize_attribute_text [218]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [336]
                0.01    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [260]
                0.01    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [259]
[219]    0.0    0.03    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [219]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [394]
-----------------------------------------------
                0.00    0.00       4/2392        .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.03    2388/2392        .__m_common_attrs_NMOD_reset_dict [226]
[220]    0.0    0.00    0.03    2392         .__m_common_attrs_NMOD_destroy_dict [220]
                0.03    0.00   14981/14981       .__m_common_attrs_NMOD_destroy_dict_item [217]
-----------------------------------------------
                                                 <spontaneous>
[221]    0.0    0.03    0.00                 .LDScan [221]
-----------------------------------------------
                                                 <spontaneous>
[222]    0.0    0.03    0.00                 .__fission_NMOD__&&_fission [222]
-----------------------------------------------
                                                 <spontaneous>
[223]    0.0    0.03    0.00                 .__fxstat64 [223]
-----------------------------------------------
                                                 <spontaneous>
[224]    0.0    0.03    0.00                 .__syscall_error [224]
-----------------------------------------------
                                                 <spontaneous>
[225]    0.0    0.03    0.00                 .memcmp [225]
-----------------------------------------------
                0.00    0.03    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[226]    0.0    0.00    0.03    2388         .__m_common_attrs_NMOD_reset_dict [226]
                0.00    0.03    2388/2392        .__m_common_attrs_NMOD_destroy_dict [220]
                0.00    0.00    2388/2392        .__m_common_attrs_NMOD_init_dict [399]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [15]
[227]    0.0    0.00    0.03       1         .__initialize_NMOD_adjust_indices [227]
                0.00    0.01    1584/1673        .__dict_header_NMOD_dict_has_key_ii [259]
                0.00    0.01    1580/1636        .__dict_header_NMOD_dict_get_key_ii [260]
-----------------------------------------------
                0.02    0.01   15033/15033       .__m_dom_dom_NMOD_gettextcontent [118]
[228]    0.0    0.02    0.01   15033         .__m_dom_dom_NMOD_getiselementcontentwhitespace [228]
                0.01    0.00   15033/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.02    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[229]    0.0    0.02    0.01   14981         .__m_dom_dom_NMOD_setspecified [229]
                0.01    0.00   14981/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.01    0.02   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [111]
[230]    0.0    0.01    0.02   14981         .__m_common_attrs_NMOD_set_nsuri_by_index [230]
                0.01    0.01   14981/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.03   19860/19860       .__m_dom_dom_NMOD_appendchild [36]
[231]    0.0    0.00    0.03   19860         .__m_dom_dom_NMOD_updatenodelists [231]
                0.02    0.01   19860/89542       .__m_dom_dom_NMOD_getgcstate [147]
-----------------------------------------------
                0.02    0.01      10/10          .__eigenvalue_NMOD_finalize_generation [151]
[232]    0.0    0.02    0.01      10         .__eigenvalue_NMOD_synchronize_bank [232]
                0.01    0.00   51312/34891960     .__random_lcg_NMOD_prn [40]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [113]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [360]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [425]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [426]
-----------------------------------------------
                                                 <spontaneous>
[233]    0.0    0.03    0.00                 .__interpolation_NMOD__&&_interpolation [233]
-----------------------------------------------
                                                 <spontaneous>
[234]    0.0    0.03    0.00                 ._xladjtl [234]
-----------------------------------------------
                0.01    0.01    9552/9552        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[235]    0.0    0.01    0.01    9552         .__m_sax_parser_NMOD_geturiofqname [235]
                0.00    0.01    9552/9552        .__m_sax_parser_NMOD_urilength [320]
                0.00    0.01    9552/19104       .__m_common_namespaces_NMOD_geturiofdefaultns [262]
-----------------------------------------------
                0.01    0.01   19860/19860       .__m_dom_dom_NMOD_appendchild [36]
[236]    0.0    0.01    0.01   19860         .__m_dom_dom_NMOD_updatetextcontentlength [236]
                0.01    0.00   17810/111716      .__m_dom_dom_NMOD_getparentnode [183]
                0.00    0.00    2829/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [25]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [269]
[237]    0.0    0.02    0.00       8         .__m_common_error_NMOD_add_error [237]
                0.00    0.00       8/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.02    0.00   34738/34738       .__m_common_namecheck_NMOD_checkncname [215]
[238]    0.0    0.02    0.00   34738         .__m_common_charset_NMOD_isncnamechar [238]
-----------------------------------------------
                0.00    0.00      16/30004       .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00      41/30004       .__xml_interface_NMOD_get_list_size [358]
                0.00    0.00      52/30004       .__xml_interface_NMOD_get_node [135]
                0.00    0.00    5374/30004       .__xml_interface_NMOD_check_for_node [46]
                0.01    0.00    9540/30004       .__m_dom_dom_NMOD_namespacefixup [115]
                0.01    0.00   14981/30004       .__m_dom_dom_NMOD_settextcontent [42]
[239]    0.0    0.02    0.00   30004         .__m_dom_dom_NMOD_getlength_nl [239]
-----------------------------------------------
                0.01    0.00    4302/10006       .__dict_header_NMOD_dict_add_key_ci [197]
                0.01    0.00    5704/10006       .__dict_header_NMOD_dict_get_elem_ci [210]
[240]    0.0    0.02    0.00   10006         .__dict_header_NMOD_dict_hash_key_ci [240]
-----------------------------------------------
                                                 <spontaneous>
[241]    0.0    0.02    0.00                 .BeginIOFmt [241]
-----------------------------------------------
                                                 <spontaneous>
[242]    0.0    0.02    0.00                 .EndIOWriteNl [242]
-----------------------------------------------
                                                 <spontaneous>
[243]    0.0    0.02    0.00                 .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [243]
-----------------------------------------------
                                                 <spontaneous>
[244]    0.0    0.02    0.00                 .__libc_valloc [244]
-----------------------------------------------
                                                 <spontaneous>
[245]    0.0    0.02    0.00                 .__m_common_namespaces_NMOD_dumpnsdict [245]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 .__malloc_usable_size [246]
-----------------------------------------------
                                                 <spontaneous>
[247]    0.0    0.02    0.00                 .__mmap [247]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 .__unlink [248]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 __L9c [249]
-----------------------------------------------
                0.00    0.00      49/2335        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00     225/2335        .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.01    2061/2335        .__input_xml_NMOD_read_cross_sections_xml [33]
[250]    0.0    0.01    0.01    2335         .__xml_interface_NMOD_get_list_item [250]
                0.01    0.00    2335/2403        .__m_dom_dom_NMOD_item_nl [294]
-----------------------------------------------
                0.01    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[251]    0.0    0.01    0.01   14981         .__m_common_attrs_NMOD_get_nsuri_by_index [251]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.01    0.01   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[252]    0.0    0.01    0.01   14981         .__m_common_attrs_NMOD_get_value_by_index [252]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00   14981/14981       .__m_common_attrs_NMOD_get_value_by_index_len [387]
-----------------------------------------------
                0.01    0.01    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[253]    0.0    0.01    0.01    2388         .__m_common_attrs_NMOD_get_att_index_pointer [253]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [48]
[254]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [254]
                0.01    0.01      41/5483        .__m_dom_dom_NMOD_getchildrenbytagname [49]
-----------------------------------------------
                0.01    0.01   14981/14981       .__m_sax_parser_NMOD_sax_parse [25]
[255]    0.0    0.01    0.01   14981         .__fox_m_fsys_varstr_NMOD_varstr_vs [255]
                0.01    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [159]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.01    0.01   55000/55001       .__particle_header_NMOD_initialize_particle [101]
[256]    0.0    0.01    0.01   55001         .__particle_header_NMOD_clear_particle [256]
                0.01    0.00   55001/6372252     .__particle_header_NMOD_deallocate_coord [87]
-----------------------------------------------
                                                 <spontaneous>
[257]    0.0    0.02    0.00                 .__geometry_NMOD_handle_lost_particle [257]
-----------------------------------------------
                                                 <spontaneous>
[258]    0.0    0.02    0.00                 .__list_header_NMOD_list_remove_char [258]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.01    1584/1673        .__initialize_NMOD_adjust_indices [227]
[259]    0.0    0.00    0.01    1673         .__dict_header_NMOD_dict_has_key_ii [259]
                0.01    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [219]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [341]
                0.00    0.01    1580/1636        .__initialize_NMOD_adjust_indices [227]
[260]    0.0    0.00    0.01    1636         .__dict_header_NMOD_dict_get_key_ii [260]
                0.01    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [219]
-----------------------------------------------
                0.01    0.00     145/145         .__ace_NMOD_read_ace_table [32]
[261]    0.0    0.01    0.00     145         .__ace_NMOD_read_unr_res [261]
                0.00    0.00      74/21790       .__ace_NMOD_get_real [72]
                0.00    0.00      74/74          .__ace_header_NMOD__xlfN7urrdataC1 [419]
                0.00    0.00       1/1           .__error_NMOD_warning [507]
-----------------------------------------------
                0.00    0.01    9552/19104       .__m_sax_parser_NMOD_urilength [320]
                0.00    0.01    9552/19104       .__m_sax_parser_NMOD_geturiofqname [235]
[262]    0.0    0.00    0.01   19104         .__m_common_namespaces_NMOD_geturiofdefaultns [262]
                0.01    0.00   19104/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.01    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[263]    0.0    0.01    0.00    2388         .__m_common_elstack_NMOD_push_elstack [263]
                0.00    0.00    2388/256455      .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.00    0.01       4/4           .__m_dom_parse_NMOD_parsefile [23]
[264]    0.0    0.00    0.01       4         .__m_sax_operate_NMOD_open_xml_file [264]
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parser_init [265]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [354]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [375]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_operate_NMOD_open_xml_file [264]
[265]    0.0    0.00    0.01       4         .__m_sax_parser_NMOD_sax_parser_init [265]
                0.00    0.01      20/20          .__m_common_entities_NMOD_add_internal_entity [267]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [367]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [436]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [441]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [483]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [481]
                0.00    0.00       4/2392        .__m_common_attrs_NMOD_init_dict [399]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [455]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [470]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [421]
-----------------------------------------------
                0.01    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [267]
[266]    0.0    0.01    0.00      20         .__m_common_entities_NMOD_add_entity [266]
                0.00    0.00     100/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [429]
-----------------------------------------------
                0.00    0.01      20/20          .__m_sax_parser_NMOD_sax_parser_init [265]
[267]    0.0    0.00    0.01      20         .__m_common_entities_NMOD_add_internal_entity [267]
                0.01    0.00      20/20          .__m_common_entities_NMOD_add_entity [266]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[268]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [268]
                0.00    0.00       2/21790       .__ace_NMOD_get_real [72]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[269]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [269]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [237]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [446]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [456]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [471]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [187]
[270]    0.0    0.00    0.01       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [270]
                0.01    0.00    5483/5483        .__m_dom_dom_NMOD_destroynodelist [289]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [365]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [469]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
-----------------------------------------------
                0.00    0.00       4/315984      .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   14981/315984      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [198]
                0.00    0.00   91128/315984      .__fox_m_fsys_varstr_NMOD_str_varstr [196]
                0.01    0.00  209871/315984      .__fox_m_fsys_varstr_NMOD_append_varstr [125]
[271]    0.0    0.01    0.00  315984         .__fox_m_fsys_varstr_NMOD_is_varstr_null [271]
-----------------------------------------------
                0.01    0.00  105659/105659      .__m_dom_dom_NMOD_getnamespaceuri [137]
[272]    0.0    0.01    0.00  105659         .__m_dom_dom_NMOD_getnamespaceuri_len [272]
-----------------------------------------------
                0.01    0.00   86694/86694       .__m_dom_dom_NMOD_getname [116]
[273]    0.0    0.01    0.00   86694         .__m_dom_dom_NMOD_getname_len [273]
-----------------------------------------------
                0.00    0.00    7164/67088       .__m_dom_dom_NMOD_createelementns [167]
                0.01    0.00   59924/67088       .__m_dom_dom_NMOD_createattributens [100]
[274]    0.0    0.01    0.00   67088         .__m_common_namecheck_NMOD_prefixofqname [274]
-----------------------------------------------
                0.01    0.00   59924/59924       .__m_common_attrs_NMOD_get_key [168]
[275]    0.0    0.01    0.00   59924         .__m_common_attrs_NMOD_get_key_len [275]
-----------------------------------------------
                0.01    0.00   54852/54852       .__m_sax_parser_NMOD_sax_parse [25]
[276]    0.0    0.01    0.00   54852         .__m_sax_reader_NMOD_reading_main_file [276]
-----------------------------------------------
                0.00    0.00    4776/52107       .__m_dom_dom_NMOD_namespacefixup [115]
                0.00    0.00   17369/52107       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.00   29962/52107       .__m_dom_dom_NMOD_setnameditemns [79]
[277]    0.0    0.01    0.00   52107         .__m_dom_dom_NMOD_getlength_nnm [277]
-----------------------------------------------
                0.01    0.00   50000/50000       .__source_NMOD_get_source_particle [83]
[278]    0.0    0.01    0.00   50000         .__source_NMOD_copy_source_attributes [278]
-----------------------------------------------
                0.01    0.00   34845/34845       .__m_dom_dom_NMOD_destroynode <cycle 1> [187]
[279]    0.0    0.01    0.00   34845         .__m_dom_dom_NMOD_destroynodecontents [279]
-----------------------------------------------
                0.00    0.00      25/32453       .__m_dom_dom_NMOD_createcomment [346]
                0.00    0.00   14981/32453       .__m_dom_dom_NMOD_settextcontent [42]
                0.01    0.00   17447/32453       .__m_dom_dom_NMOD_createtextnode [140]
[280]    0.0    0.01    0.00   32453         .__m_common_charset_NMOD_checkchars [280]
-----------------------------------------------
                0.00    0.00   14936/29969       .__m_dom_dom_NMOD_getattribute_len [186]
                0.01    0.00   15033/29969       .__m_dom_dom_NMOD_gettextcontent [118]
[281]    0.0    0.01    0.00   29969         .__m_dom_dom_NMOD_gettextcontent_len [281]
-----------------------------------------------
                0.00    0.00       4/17377       .__m_sax_reader_NMOD_open_file [354]
                0.00    0.00       4/17377       .__m_sax_reader_NMOD_close_actual_file [369]
                0.00    0.00    2388/17377       .__m_dom_dom_NMOD_createelementns [167]
                0.01    0.00   14981/17377       .__m_dom_dom_NMOD_createattributens [100]
[282]    0.0    0.01    0.00   17377         .__fox_m_utils_uri_NMOD_destroyuri [282]
-----------------------------------------------
                0.00    0.00    2388/17369       .__m_dom_dom_NMOD_createelementns [167]
                0.01    0.00   14981/17369       .__m_dom_dom_NMOD_createattributens [100]
[283]    0.0    0.01    0.00   17369         .__m_common_namecheck_NMOD_localpartofqname [283]
-----------------------------------------------
                0.01    0.00   17369/17369       .__m_dom_dom_NMOD_destroynode <cycle 1> [187]
[284]    0.0    0.01    0.00   17369         .__m_dom_dom_NMOD_destroyelementorattribute [284]
-----------------------------------------------
                0.01    0.00   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[285]    0.0    0.01    0.00   14981         .__m_common_attrs_NMOD_isspecified_by_index [285]
-----------------------------------------------
                0.01    0.00   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [111]
[286]    0.0    0.01    0.00   14981         .__m_common_attrs_NMOD_set_localname_by_index_vs [286]
-----------------------------------------------
                0.01    0.00   14981/14981       .__m_dom_dom_NMOD_settextcontent [42]
[287]    0.0    0.01    0.00   14981         .__m_dom_dom_NMOD_getchildnodes [287]
-----------------------------------------------
                0.01    0.00    5545/5545        .__ace_NMOD_read_reactions [63]
[288]    0.0    0.01    0.00    5545         .__ace_header_NMOD__xlfN8reactionC1 [288]
-----------------------------------------------
                0.01    0.00    5483/5483        .__m_dom_dom_NMOD_destroydocument <cycle 1> [270]
[289]    0.0    0.01    0.00    5483         .__m_dom_dom_NMOD_destroynodelist [289]
-----------------------------------------------
                0.01    0.00    4338/4338        .__m_dom_extras_NMOD_extractdataattributerealdpsca [132]
[290]    0.0    0.01    0.00    4338         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [290]
-----------------------------------------------
                0.00    0.00      90/3479        .__ace_NMOD_get_energy_dist [73]
                0.00    0.00     144/3479        .__ace_NMOD_read_nu_data [209]
                0.01    0.00    3245/3479        .__ace_NMOD_read_energy_dist [76]
[291]    0.0    0.01    0.00    3479         .__ace_header_NMOD__xlfN10distenergyC1 [291]
-----------------------------------------------
                0.00    0.00      24/3359        .__ace_NMOD_read_nu_data [209]
                0.00    0.00      90/3359        .__ace_NMOD_get_energy_dist [73]
                0.01    0.00    3245/3359        .__ace_NMOD_read_energy_dist [76]
[292]    0.0    0.01    0.00    3359         .__endf_header_NMOD__xlfN4tab1C1 [292]
-----------------------------------------------
                0.01    0.00    2466/2466        .__m_dom_parse_NMOD_characters_handler [93]
[293]    0.0    0.01    0.00    2466         .__m_dom_dom_NMOD_getlastchild [293]
-----------------------------------------------
                0.00    0.00      16/2403        .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00      52/2403        .__xml_interface_NMOD_get_node [135]
                0.01    0.00    2335/2403        .__xml_interface_NMOD_get_list_item [250]
[294]    0.0    0.01    0.00    2403         .__m_dom_dom_NMOD_item_nl [294]
-----------------------------------------------
                0.00    0.01    2388/2388        .__m_dom_parse_NMOD_startelement_handler [30]
[295]    0.0    0.00    0.01    2388         .__m_common_attrs_NMOD_getbase [295]
                0.01    0.00    2388/2388        .__m_common_attrs_NMOD_getbase_len [296]
-----------------------------------------------
                0.01    0.00    2388/2388        .__m_common_attrs_NMOD_getbase [295]
[296]    0.0    0.01    0.00    2388         .__m_common_attrs_NMOD_getbase_len [296]
-----------------------------------------------
                0.00    0.00       1/163         .__geometry_NMOD_neighbor_lists [349]
                0.00    0.00       1/163         .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00       1/163         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00       1/163         .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00       1/163         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       1/163         .__source_NMOD_initialize_source [177]
                0.00    0.00       1/163         .__state_point_NMOD_write_state_point [350]
                0.00    0.00      10/163         .__eigenvalue_NMOD_initialize_batch [339]
                0.01    0.00     146/163         .__ace_NMOD_read_ace_table [32]
[297]    0.0    0.01    0.00     163         .__output_NMOD_write_message [297]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [300]
[298]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [298]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[299]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [299]
                0.00    0.01       1/1           .__global_NMOD_free_memory [300]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [426]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [425]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [528]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [520]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [518]
                0.00    0.00       1/1           .__output_NMOD_print_results [517]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [509]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [299]
[300]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [300]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [298]
                0.00    0.00     145/145         .__ace_header_NMOD_nuclide_clear [415]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [462]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [474]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [505]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[301]    0.0    0.01    0.00       1         .__random_lcg_NMOD_initialize_prng [301]
-----------------------------------------------
                                                 <spontaneous>
[302]    0.0    0.01    0.00                 .AttachBufferToUnit [302]
-----------------------------------------------
                                                 <spontaneous>
[303]    0.0    0.01    0.00                 .EndIOUfmt [303]
-----------------------------------------------
                                                 <spontaneous>
[304]    0.0    0.01    0.00                 .FlushAllUnits [304]
-----------------------------------------------
                                                 <spontaneous>
[305]    0.0    0.01    0.00                 .FreeUnit [305]
-----------------------------------------------
                                                 <spontaneous>
[306]    0.0    0.01    0.00                 .IOTerminateRecord [306]
-----------------------------------------------
                                                 <spontaneous>
[307]    0.0    0.01    0.00                 ._ConvergeCpy [307]
-----------------------------------------------
                                                 <spontaneous>
[308]    0.0    0.01    0.00                 .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [308]
-----------------------------------------------
                                                 <spontaneous>
[309]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [309]
-----------------------------------------------
                                                 <spontaneous>
[310]    0.0    0.01    0.00                 ._cos [310]
-----------------------------------------------
                                                 <spontaneous>
[311]    0.0    0.01    0.00                 ._pxlidnnt [311]
-----------------------------------------------
                                                 <spontaneous>
[312]    0.0    0.01    0.00                 ._xlfWriteFmt [312]
-----------------------------------------------
                                                 <spontaneous>
[313]    0.0    0.01    0.00                 ._xliltrm [313]
-----------------------------------------------
                                                 <spontaneous>
[314]    0.0    0.01    0.00                 .aix_atof [314]
-----------------------------------------------
                                                 <spontaneous>
[315]    0.0    0.01    0.00                 .mf2x2 [315]
-----------------------------------------------
                                                 <spontaneous>
[316]    0.0    0.01    0.00                 __L80 [316]
-----------------------------------------------
                                                 <spontaneous>
[317]    0.0    0.01    0.00                 __Lbc [317]
-----------------------------------------------
                0.00    0.01   14981/14981       .__m_common_namespaces_NMOD_checknamespaces [111]
[318]    0.0    0.00    0.01   14981         .__m_common_namespaces_NMOD_geturiofprefixedns [318]
                0.01    0.00   14981/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00   44943/44943       .__m_common_namespaces_NMOD_getprefixindex [377]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [48]
[319]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [319]
                0.00    0.00      16/5483        .__m_dom_dom_NMOD_getchildrenbytagname [49]
                0.00    0.00      16/2403        .__m_dom_dom_NMOD_item_nl [294]
                0.00    0.00      16/30004       .__m_dom_dom_NMOD_getlength_nl [239]
-----------------------------------------------
                0.00    0.01    9552/9552        .__m_sax_parser_NMOD_geturiofqname [235]
[320]    0.0    0.00    0.01    9552         .__m_sax_parser_NMOD_urilength [320]
                0.00    0.01    9552/19104       .__m_common_namespaces_NMOD_geturiofdefaultns [262]
-----------------------------------------------
                0.00    0.01   14981/14981       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[321]    0.0    0.00    0.01   14981         .__fox_m_fsys_varstr_NMOD_varstr_str [321]
                0.01    0.00   14981/239833      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [159]
-----------------------------------------------
                0.00    0.00     280/976         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     292/976         .__ace_NMOD_read_xs [31]
                0.00    0.00     404/976         .__initialize_NMOD_normalize_ao [327]
[322]    0.0    0.00    0.01     976         .__dict_header_NMOD_dict_get_key_ci [322]
                0.00    0.00     976/5704        .__dict_header_NMOD_dict_get_elem_ci [210]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [25]
[323]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [323]
                0.00    0.00      25/19860       .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.00      25/34771       .__m_dom_dom_NMOD_getparameter [84]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [346]
-----------------------------------------------
                                                 <spontaneous>
[324]    0.0    0.01    0.00                 ._xljjpow [324]
-----------------------------------------------
                0.00    0.00    4772/4772        .__m_dom_dom_NMOD_namespacefixup [115]
[325]    0.0    0.00    0.00    4772         .__m_dom_dom_NMOD_getnamespacenodes [325]
                0.00    0.00    4772/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.00     426/426         .__input_xml_NMOD_read_materials_xml [48]
[326]    0.0    0.00    0.00     426         .__dict_header_NMOD_dict_has_key_ci [326]
                0.00    0.00     426/5704        .__dict_header_NMOD_dict_get_elem_ci [210]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[327]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [327]
                0.00    0.00     404/976         .__dict_header_NMOD_dict_get_key_ci [322]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [194]
[328]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [328]
                0.00    0.00    5000/5027        .__math_NMOD_maxwell_spectrum [331]
                0.00    0.00    5000/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[329]    0.0    0.00    0.00    2388         .__m_common_elstack_NMOD_get_top_elstack [329]
                0.00    0.00    2388/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[330]    0.0    0.00    0.00    2388         .__m_common_elstack_NMOD_pop_elstack [330]
                0.00    0.00    2388/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.00      27/5027        .__physics_NMOD_sample_energy [57]
                0.00    0.00    5000/5027        .__math_NMOD_watt_spectrum [328]
[331]    0.0    0.00    0.00    5027         .__math_NMOD_maxwell_spectrum [331]
                0.00    0.00   15081/34891960     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[332]    0.0    0.00    0.00    2388         .__m_dom_parse_NMOD_endelement_handler [332]
                0.00    0.00    2388/111716      .__m_dom_dom_NMOD_getparentnode [183]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [52]
[333]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [333]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [337]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_node [135]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [347]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [52]
[334]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [334]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [340]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_node [135]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [52]
[335]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [335]
                0.00    0.00      36/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.00    0.00      36/15033       .__xml_interface_NMOD_get_node [135]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [431]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [52]
[336]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [336]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [219]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [394]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [333]
[337]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [337]
                0.00    0.00      28/14936       .__m_dom_dom_NMOD_getattribute [96]
                0.00    0.00      28/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [432]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [52]
[338]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [338]
                0.00    0.00      28/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.00    0.00      28/15033       .__xml_interface_NMOD_get_node [135]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [437]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[339]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [339]
                0.00    0.00      10/163         .__output_NMOD_write_message [297]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [417]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [426]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [425]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [527]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [334]
[340]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [340]
                0.00    0.00      17/14936       .__m_dom_dom_NMOD_getattribute [96]
                0.00    0.00      17/1204757     .__m_dom_dom_NMOD_getnodetype [81]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [438]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[341]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [341]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [260]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [463]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [506]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [462]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [108]
[342]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [342]
                0.00    0.00       9/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.00    0.00       9/6359        .__fox_m_fsys_parse_input_NMOD_scalartostring [202]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [334]
[343]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
                0.00    0.00      11/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [438]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[344]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [344]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [345]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [375]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [421]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [344]
[345]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [345]
                0.00    0.00      49/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00      66/290095      .__m_sax_xml_source_NMOD_get_char_from_file [114]
                0.00    0.00      84/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00      70/364251      .__m_common_error_NMOD_in_error [375]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [433]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [514]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [323]
[346]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [346]
                0.00    0.00      25/34845       .__m_dom_dom_NMOD_createnode [145]
                0.00    0.00      25/89542       .__m_dom_dom_NMOD_getgcstate [147]
                0.00    0.00      25/67191       .__m_dom_dom_NMOD_getxmlversionenum [213]
                0.00    0.00      25/32453       .__m_common_charset_NMOD_checkchars [280]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [333]
[347]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [347]
                0.00    0.00       8/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [432]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[348]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [350]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [374]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [448]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [445]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [425]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [426]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [461]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [495]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [526]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[349]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [349]
                0.00    0.00       1/163         .__output_NMOD_write_message [297]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [348]
[350]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [350]
                0.00    0.00       1/163         .__output_NMOD_write_message [297]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [450]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [494]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [493]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [417]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [500]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [499]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [521]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [492]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [524]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [498]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [133]
[351]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [351]
                0.00    0.00       4/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [393]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [24]
[352]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [352]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [370]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [352]
[353]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00       4/2392        .__m_common_attrs_NMOD_destroy_dict [220]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [428]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [440]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [482]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [480]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [486]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [454]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [264]
[354]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [354]
                0.00    0.00       4/17373       .__fox_m_utils_uri_NMOD_parseuri [136]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [364]
                0.00    0.00       4/17377       .__fox_m_utils_uri_NMOD_destroyuri [282]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [485]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [136]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [356]
[355]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [355]
                0.00    0.00      38/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [357]
[356]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [356]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [355]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [434]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [136]
[357]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [357]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [356]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [52]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [48]
[358]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [358]
                0.00    0.00      41/30004       .__m_dom_dom_NMOD_getlength_nl [239]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [53]
[359]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [359]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [362]
                0.00    0.00       1/15033       .__xml_interface_NMOD_get_node [135]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [232]
[360]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [360]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [112]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[361]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [361]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [363]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [372]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [365]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [359]
[362]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [362]
                0.00    0.00       1/15033       .__m_dom_dom_NMOD_gettextcontent [118]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [510]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [361]
[363]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [363]
                0.00    0.00       4/34845       .__m_dom_dom_NMOD_createnode [145]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [470]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [354]
[364]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [364]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [368]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [478]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [477]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [270]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [361]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [373]
[365]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [365]
                0.00    0.00      12/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [364]
[366]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/254063      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [468]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [265]
[367]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [367]
                0.00    0.00       4/256455      .__fox_m_fsys_array_str_NMOD_vs_str [126]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [364]
[368]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [368]
                0.00    0.00       4/998973      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [370]
[369]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [369]
                0.00    0.00       4/17377       .__fox_m_utils_uri_NMOD_destroyuri [282]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [352]
[370]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [370]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [369]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [22]
[371]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [371]
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [361]
[372]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [372]
                0.00    0.00       4/1204757     .__m_dom_dom_NMOD_getnodetype [81]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[373]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [373]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [365]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [348]
[374]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [374]
                0.00    0.00      10/11673534     .__set_header_NMOD_set_size_int [62]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [430]
-----------------------------------------------
                0.00    0.00       4/364251      .__m_dom_error_NMOD_inexception [489]
                0.00    0.00       4/364251      .__m_dom_parse_NMOD_parsefile [23]
                0.00    0.00       4/364251      .__m_sax_operate_NMOD_open_xml_file [264]
                0.00    0.00       4/364251      .__m_sax_reader_NMOD_parse_xml_declaration [344]
                0.00    0.00      70/364251      .__m_sax_xml_source_NMOD_parse_declaration [345]
                0.00    0.00    4776/364251      .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    0.00   59632/364251      .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00  299757/364251      .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[375]    0.0    0.00    0.00  364251         .__m_common_error_NMOD_in_error [375]
-----------------------------------------------
                0.00    0.00   54848/54848       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
[376]    0.0    0.00    0.00   54848         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [376]
-----------------------------------------------
                0.00    0.00   44943/44943       .__m_common_namespaces_NMOD_geturiofprefixedns [318]
[377]    0.0    0.00    0.00   44943         .__m_common_namespaces_NMOD_getprefixindex [377]
-----------------------------------------------
                0.00    0.00      40/34942       .__fox_m_fsys_varstr_NMOD_destroy_varstr [428]
                0.00    0.00   17451/34942       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00   17451/34942       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [383]
[378]    0.0    0.00    0.00   34942         .__fox_m_fsys_varstr_NMOD_set_varstr_null [378]
-----------------------------------------------
                0.00    0.00   34738/34738       .__m_common_namecheck_NMOD_checkncname [215]
[379]    0.0    0.00    0.00   34738         .__m_common_charset_NMOD_isinitialncnamechar [379]
-----------------------------------------------
                0.00    0.00   30066/30066       .__m_dom_dom_NMOD_gettextcontent [118]
[380]    0.0    0.00    0.00   30066         .__m_dom_dom_NMOD_ischardata [380]
-----------------------------------------------
                0.00    0.00    2388/22145       .__m_dom_parse_NMOD_startelement_handler [30]
                0.00    0.00   19757/22145       .__m_common_namespaces_NMOD_checknamespaces [111]
[381]    0.0    0.00    0.00   22145         .__m_common_attrs_NMOD_getlength [381]
-----------------------------------------------
                0.00    0.00    2388/19814       .__m_sax_tokenizer_NMOD_sax_tokenize [71]
                0.00    0.00   17426/19814       .__m_common_namecheck_NMOD_checkname [385]
[382]    0.0    0.00    0.00   19814         .__m_common_charset_NMOD_isinitialnamechar [382]
-----------------------------------------------
                0.00    0.00   17451/17451       .__m_sax_parser_NMOD_sax_parse [25]
[383]    0.0    0.00    0.00   17451         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [383]
                0.00    0.00   17451/34942       .__fox_m_fsys_varstr_NMOD_set_varstr_null [378]
-----------------------------------------------
                0.00    0.00   17426/17426       .__m_common_namecheck_NMOD_checkname [385]
[384]    0.0    0.00    0.00   17426         .__m_common_charset_NMOD_isnamechar [384]
-----------------------------------------------
                0.00    0.00      57/17426       .__m_sax_parser_NMOD_sax_parse [25]
                0.00    0.00    2388/17426       .__m_dom_dom_NMOD_createelementns [167]
                0.00    0.00   14981/17426       .__m_dom_dom_NMOD_createattributens [100]
[385]    0.0    0.00    0.00   17426         .__m_common_namecheck_NMOD_checkname [385]
                0.00    0.00   17426/19814       .__m_common_charset_NMOD_isinitialnamechar [382]
                0.00    0.00   17426/17426       .__m_common_charset_NMOD_isnamechar [384]
-----------------------------------------------
                0.00    0.00   17369/17369       .__m_dom_dom_NMOD_getprefix [211]
[386]    0.0    0.00    0.00   17369         .__m_dom_dom_NMOD_getprefix_len [386]
-----------------------------------------------
                0.00    0.00   14981/14981       .__m_common_attrs_NMOD_get_value_by_index [252]
[387]    0.0    0.00    0.00   14981         .__m_common_attrs_NMOD_get_value_by_index_len [387]
-----------------------------------------------
                0.00    0.00   14981/14981       .__m_dom_parse_NMOD_startelement_handler [30]
[388]    0.0    0.00    0.00   14981         .__m_common_attrs_NMOD_getisid_by_index [388]
-----------------------------------------------
                0.00    0.00    5545/5545        .__ace_header_NMOD_reaction_clear [390]
[389]    0.0    0.00    0.00    5545         .__ace_header_NMOD_distangle_clear [389]
-----------------------------------------------
                0.00    0.00    5545/5545        .__ace_header_NMOD_nuclide_clear [415]
[390]    0.0    0.00    0.00    5545         .__ace_header_NMOD_reaction_clear [390]
                0.00    0.00    5545/5545        .__ace_header_NMOD_distangle_clear [389]
                0.00    0.00    3245/3389        .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00    4776/4776        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[391]    0.0    0.00    0.00    4776         .__m_common_elstack_NMOD_number_of_items [391]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [512]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [33]
[392]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [392]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [351]
                0.00    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [146]
[393]    0.0    0.00    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [393]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [336]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [219]
[394]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [394]
-----------------------------------------------
                0.00    0.00    3479/3479        .__ace_header_NMOD_distenergy_clear [396]
[395]    0.0    0.00    0.00    3479         .__endf_header_NMOD_tab1_clear [395]
-----------------------------------------------
                                  90             .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00     144/3389        .__ace_header_NMOD_nuclide_clear [415]
                0.00    0.00    3245/3389        .__ace_header_NMOD_reaction_clear [390]
[396]    0.0    0.00    0.00    3389+90      .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00    3479/3479        .__endf_header_NMOD_tab1_clear [395]
                                  90             .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00    2695/2695        .__ace_NMOD_read_angular_dist [102]
[397]    0.0    0.00    0.00    2695         .__ace_NMOD_get_int [397]
-----------------------------------------------
                0.00    0.00    2466/2466        .__m_sax_parser_NMOD_sax_parse [25]
[398]    0.0    0.00    0.00    2466         .__fox_m_fsys_varstr_NMOD_varstr_len [398]
-----------------------------------------------
                0.00    0.00       4/2392        .__m_sax_parser_NMOD_sax_parser_init [265]
                0.00    0.00    2388/2392        .__m_common_attrs_NMOD_reset_dict [226]
[399]    0.0    0.00    0.00    2392         .__m_common_attrs_NMOD_init_dict [399]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[400]    0.0    0.00    0.00    2388         .__m_common_element_NMOD_get_element [400]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[401]    0.0    0.00    0.00    2388         .__m_common_namespaces_NMOD_checkendnamespaces [401]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_dom_dom_NMOD_namespacefixup [115]
[402]    0.0    0.00    0.00    2388         .__m_dom_dom_NMOD_lookupnamespaceuri [402]
                0.00    0.00    2388/2388        .__m_dom_dom_NMOD_lookupnamespaceuri_len [403]
-----------------------------------------------
                0.00    0.00    2388/2388        .__m_dom_dom_NMOD_lookupnamespaceuri [402]
[403]    0.0    0.00    0.00    2388         .__m_dom_dom_NMOD_lookupnamespaceuri_len [403]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [512]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [33]
[404]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [404]
-----------------------------------------------
                0.00    0.00     213/504         .__set_header_NMOD_set_contains_char [409]
                0.00    0.00     291/504         .__set_header_NMOD_set_add_char [408]
[405]    0.0    0.00    0.00     504         .__list_header_NMOD_list_contains_char [405]
                0.00    0.00     504/504         .__list_header_NMOD_list_index_char [406]
-----------------------------------------------
                0.00    0.00     504/504         .__list_header_NMOD_list_contains_char [405]
[406]    0.0    0.00    0.00     504         .__list_header_NMOD_list_index_char [406]
-----------------------------------------------
                0.00    0.00     204/495         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     291/495         .__set_header_NMOD_set_add_char [408]
[407]    0.0    0.00    0.00     495         .__list_header_NMOD_list_append_char [407]
-----------------------------------------------
                0.00    0.00     291/291         .__ace_NMOD_read_xs [31]
[408]    0.0    0.00    0.00     291         .__set_header_NMOD_set_add_char [408]
                0.00    0.00     291/504         .__list_header_NMOD_list_contains_char [405]
                0.00    0.00     291/495         .__list_header_NMOD_list_append_char [407]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_xs [31]
[409]    0.0    0.00    0.00     213         .__set_header_NMOD_set_contains_char [409]
                0.00    0.00     213/504         .__list_header_NMOD_list_contains_char [405]
-----------------------------------------------
                0.00    0.00     204/204         .__input_xml_NMOD_read_materials_xml [48]
[410]    0.0    0.00    0.00     204         .__list_header_NMOD_list_append_real [410]
-----------------------------------------------
                0.00    0.00     204/204         .__input_xml_NMOD_read_materials_xml [48]
[411]    0.0    0.00    0.00     204         .__list_header_NMOD_list_get_item_char [411]
-----------------------------------------------
                0.00    0.00     204/204         .__input_xml_NMOD_read_materials_xml [48]
[412]    0.0    0.00    0.00     204         .__list_header_NMOD_list_get_item_real [412]
-----------------------------------------------
                0.00    0.00     145/145         .__ace_NMOD_read_xs [31]
[413]    0.0    0.00    0.00     145         .__ace_header_NMOD__xlfN7nuclideC1 [413]
-----------------------------------------------
                0.00    0.00     145/145         .__ace_NMOD_read_reactions [63]
[414]    0.0    0.00    0.00     145         .__ace_header_NMOD__xlfN9distangleC1 [414]
-----------------------------------------------
                0.00    0.00     145/145         .__global_NMOD_free_memory [300]
[415]    0.0    0.00    0.00     145         .__ace_header_NMOD_nuclide_clear [415]
                0.00    0.00    5545/5545        .__ace_header_NMOD_reaction_clear [390]
                0.00    0.00     144/3389        .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00      74/74          .__ace_header_NMOD_urrdata_clear [420]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [531]
[416]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [416]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [350]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [526]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [339]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [461]
[417]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [417]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [52]
[418]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [418]
-----------------------------------------------
                0.00    0.00      74/74          .__ace_NMOD_read_unr_res [261]
[419]    0.0    0.00    0.00      74         .__ace_header_NMOD__xlfN7urrdataC1 [419]
-----------------------------------------------
                0.00    0.00      74/74          .__ace_header_NMOD_nuclide_clear [415]
[420]    0.0    0.00    0.00      74         .__ace_header_NMOD_urrdata_clear [420]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [265]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [344]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [477]
[421]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [421]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [446]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [427]
[422]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [422]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [25]
[423]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [423]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [426]
[424]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [424]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [339]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [299]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [151]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [232]
[425]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [425]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [339]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [299]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [151]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [232]
[426]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [426]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [424]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [446]
[427]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [427]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [422]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [353]
[428]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [428]
                0.00    0.00      40/34942       .__fox_m_fsys_varstr_NMOD_set_varstr_null [378]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [266]
[429]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [429]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [374]
[430]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [430]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [335]
[431]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [431]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [347]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [337]
[432]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [432]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [345]
[433]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [433]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [356]
[434]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [434]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [435]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [434]
[435]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [435]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [265]
[436]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [436]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [338]
[437]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [437]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [343]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [340]
[438]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [438]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [52]
[439]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [439]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [469]
[440]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [440]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [447]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [265]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [470]
[441]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [441]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [501]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [445]
[442]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [442]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [443]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [442]
[443]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [443]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [52]
[444]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [444]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [53]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [526]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [348]
[445]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [445]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [442]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [269]
[446]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [446]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [427]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [422]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [440]
[447]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [447]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [348]
[448]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [448]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [52]
[449]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [449]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [350]
[450]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [450]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [525]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [48]
[451]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [451]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[452]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [452]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[453]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [453]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [353]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [469]
[454]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [454]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [265]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [470]
[455]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [455]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [269]
[456]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [456]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[457]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [457]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [151]
[458]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [458]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [151]
[459]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [459]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[460]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [460]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [348]
[461]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [461]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [417]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [341]
                0.00    0.00       8/9           .__global_NMOD_free_memory [300]
[462]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [462]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [341]
[463]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [463]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[464]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [464]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [25]
[465]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [465]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [469]
[466]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [466]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [470]
[467]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [467]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [366]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [484]
[468]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [468]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [270]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [488]
[469]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [469]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [440]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [454]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [466]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [363]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [265]
[470]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [470]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [441]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [455]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [467]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [269]
[471]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [471]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [474]
[472]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [472]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [518]
                0.00    0.00       1/5           .__output_NMOD_print_results [517]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[473]    0.0    0.00    0.00       5         .__output_NMOD_header [473]
                0.00    0.00       5/5           .__string_NMOD_upper_case [475]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [300]
[474]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [474]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [472]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [473]
[475]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [475]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [531]
[476]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [476]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [364]
[477]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [477]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [421]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [364]
[478]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [478]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [52]
[479]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [479]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
[480]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [480]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [265]
[481]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
[482]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [482]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [265]
[483]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [483]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [485]
[484]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [484]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [468]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [354]
[485]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [485]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [484]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [353]
[486]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [486]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [30]
[487]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [487]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [490]
[488]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [488]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [469]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [23]
[489]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [489]
                0.00    0.00       4/364251      .__m_common_error_NMOD_in_error [375]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [25]
[490]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [490]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [488]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [528]
[491]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [491]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [350]
                0.00    0.00       2/3           .__output_NMOD_title [519]
[492]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [492]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [350]
[493]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [493]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [350]
[494]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [494]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [348]
[495]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [495]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [501]
[496]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [496]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [502]
[497]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [497]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [350]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [526]
[498]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [498]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [350]
[499]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [499]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [350]
[500]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [500]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [53]
[501]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [501]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [442]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [496]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [53]
[502]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [502]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [497]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [518]
[503]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [503]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[504]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [504]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [300]
[505]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [505]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [341]
[506]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [506]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [261]
[507]    0.0    0.00    0.00       1         .__error_NMOD_warning [507]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[508]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [508]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [299]
[509]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [509]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [362]
[510]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [510]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[511]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [511]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[512]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [512]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [404]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [392]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[513]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [513]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [345]
[514]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [514]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [53]
[515]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [515]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[516]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [516]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [299]
[517]    0.0    0.00    0.00       1         .__output_NMOD_print_results [517]
                0.00    0.00       1/5           .__output_NMOD_header [473]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [299]
[518]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [518]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [503]
                0.00    0.00       1/5           .__output_NMOD_header [473]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[519]    0.0    0.00    0.00       1         .__output_NMOD_title [519]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [492]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [299]
[520]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [520]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [350]
[521]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [521]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [526]
[522]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [522]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [526]
[523]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [523]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [350]
[524]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [524]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[525]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [525]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [451]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [348]
[526]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [526]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [417]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [445]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [522]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [523]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [498]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [339]
[527]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [527]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [299]
[528]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [528]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [491]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[529]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [529]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [531]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [530]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [529]
[530]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [530]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [529]
[531]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [531]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [416]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [476]
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

 [302] .AttachBufferToUnit   [258] .__list_header_NMOD_list_remove_char [276] .__m_sax_reader_NMOD_reading_main_file
 [241] .BeginIOFmt           [453] .__list_header_NMOD_list_size_char [218] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [155] .EndIORWFmt            [82] .__list_header_NMOD_list_size_int [71] .__m_sax_tokenizer_NMOD_sax_tokenize
 [303] .EndIOUfmt             [65] .__log                [114] .__m_sax_xml_source_NMOD_get_char_from_file
 [242] .EndIOWriteNl         [189] .__log1p              [345] .__m_sax_xml_source_NMOD_parse_declaration
 [304] .FlushAllUnits        [144] .__m_common_attrs_NMOD_add_item_to_dict [208] .__m_sax_xml_source_NMOD_push_file_chars
  [98] .FormatControl        [220] .__m_common_attrs_NMOD_destroy_dict [199] .__m_sax_xml_source_NMOD_read_single_char
 [305] .FreeUnit             [217] .__m_common_attrs_NMOD_destroy_dict_item [514] .__m_sax_xml_source_NMOD_rewind_source
 [184] .GeneralRead          [253] .__m_common_attrs_NMOD_get_att_index_pointer [85] .__malloc_set_state
 [161] .GetUnit              [168] .__m_common_attrs_NMOD_get_key [88] .__malloc_trim
  [35] .IORead               [275] .__m_common_attrs_NMOD_get_key_len [246] .__malloc_usable_size
 [119] .IOReadAndScan        [251] .__m_common_attrs_NMOD_get_nsuri_by_index [457] .__material_header_NMOD__xlfN8materialC1
 [306] .IOTerminateRecord    [252] .__m_common_attrs_NMOD_get_value_by_index [331] .__math_NMOD_maxwell_spectrum
  [69] .IterateArray         [387] .__m_common_attrs_NMOD_get_value_by_index_len [328] .__math_NMOD_watt_spectrum
 [221] .LDScan               [295] .__m_common_attrs_NMOD_getbase [8] .__mcount_internal
 [162] .PrepareUnit          [296] .__m_common_attrs_NMOD_getbase_len [175] .__mesh_NMOD_count_bank_sites
  [50] .ReadUnit             [388] .__m_common_attrs_NMOD_getisid_by_index [174] .__mesh_NMOD_get_mesh_indices
 [307] ._ConvergeCpy         [381] .__m_common_attrs_NMOD_getlength [515] .__mesh_header_NMOD__xlfN14structuredmeshC1
 [163] ._ConvergeCpyPlus     [179] .__m_common_attrs_NMOD_has_key [247] .__mmap
  [75] ._WordCpy             [169] .__m_common_attrs_NMOD_has_key_ns [473] .__output_NMOD_header
  [45] .__ace_NMOD_generate_nu_fission [399] .__m_common_attrs_NMOD_init_dict [461] .__output_NMOD_print_batch_keff
  [73] .__ace_NMOD_get_energy_dist [285] .__m_common_attrs_NMOD_isspecified_by_index [516] .__output_NMOD_print_columns
 [397] .__ace_NMOD_get_int   [226] .__m_common_attrs_NMOD_reset_dict [517] .__output_NMOD_print_results
  [72] .__ace_NMOD_get_real  [286] .__m_common_attrs_NMOD_set_localname_by_index_vs [518] .__output_NMOD_print_runtime
 [154] .__ace_NMOD_length_energy_dist [230] .__m_common_attrs_NMOD_set_nsuri_by_index [492] .__output_NMOD_time_stamp
  [32] .__ace_NMOD_read_ace_table [280] .__m_common_charset_NMOD_checkchars [519] .__output_NMOD_title
 [102] .__ace_NMOD_read_angular_dist [382] .__m_common_charset_NMOD_isinitialnamechar [297] .__output_NMOD_write_message
  [76] .__ace_NMOD_read_energy_dist [379] .__m_common_charset_NMOD_isinitialncnamechar [520] .__output_NMOD_write_tallies
  [91] .__ace_NMOD_read_esz  [200] .__m_common_charset_NMOD_islegalchar [498] .__output_interface_NMOD_file_close
 [209] .__ace_NMOD_read_nu_data [384] .__m_common_charset_NMOD_isnamechar [521] .__output_interface_NMOD_file_create
  [63] .__ace_NMOD_read_reactions [238] .__m_common_charset_NMOD_isncnamechar [522] .__output_interface_NMOD_file_open
 [268] .__ace_NMOD_read_thermal_data [433] .__m_common_charset_NMOD_isxml1_0_namechar [493] .__output_interface_NMOD_write_double
 [261] .__ace_NMOD_read_unr_res [466] .__m_common_element_NMOD_destroy_element_list [494] .__output_interface_NMOD_write_double_1darray
  [31] .__ace_NMOD_read_xs   [400] .__m_common_element_NMOD_get_element [450] .__output_interface_NMOD_write_integer
 [291] .__ace_header_NMOD__xlfN10distenergyC1 [467] .__m_common_element_NMOD_init_element_list [499] .__output_interface_NMOD_write_long
 [504] .__ace_header_NMOD__xlfN10salphabetaC1 [480] .__m_common_elstack_NMOD_destroy_elstack [523] .__output_interface_NMOD_write_source_bank
 [413] .__ace_header_NMOD__xlfN7nuclideC1 [329] .__m_common_elstack_NMOD_get_top_elstack [500] .__output_interface_NMOD_write_string
 [419] .__ace_header_NMOD__xlfN7urrdataC1 [481] .__m_common_elstack_NMOD_init_elstack [524] .__output_interface_NMOD_write_tally_result
 [288] .__ace_header_NMOD__xlfN8reactionC1 [423] .__m_common_elstack_NMOD_is_empty_elstack [256] .__particle_header_NMOD_clear_particle
 [414] .__ace_header_NMOD__xlfN9distangleC1 [391] .__m_common_elstack_NMOD_number_of_items [87] .__particle_header_NMOD_deallocate_coord
 [389] .__ace_header_NMOD_distangle_clear [330] .__m_common_elstack_NMOD_pop_elstack [101] .__particle_header_NMOD_initialize_particle
 [396] .__ace_header_NMOD_distenergy_clear [263] .__m_common_elstack_NMOD_push_elstack [156] .__physics_NMOD__&&_physics
 [415] .__ace_header_NMOD_nuclide_clear [266] .__m_common_entities_NMOD_add_entity [77] .__physics_NMOD_absorption
 [390] .__ace_header_NMOD_reaction_clear [267] .__m_common_entities_NMOD_add_internal_entity [11] .__physics_NMOD_collision
 [420] .__ace_header_NMOD_urrdata_clear [447] .__m_common_entities_NMOD_destroy_entity [56] .__physics_NMOD_create_fission_sites
 [505] .__cmfd_header_NMOD_deallocate_cmfd [440] .__m_common_entities_NMOD_destroy_entity_list [20] .__physics_NMOD_elastic_scatter
  [59] .__cos                [441] .__m_common_entities_NMOD_init_entity_list [78] .__physics_NMOD_inelastic_scatter
   [6] .__cross_section_NMOD_calculate_nuclide_xs [429] .__m_common_entities_NMOD_shallow_copy_entity [51] .__physics_NMOD_rotate_angle
  [47] .__cross_section_NMOD_calculate_sab_xs [237] .__m_common_error_NMOD_add_error [157] .__physics_NMOD_russian_roulette
   [9] .__cross_section_NMOD_calculate_urr_xs [482] .__m_common_error_NMOD_destroy_error_stack [34] .__physics_NMOD_sab_scatter
   [5] .__cross_section_NMOD_calculate_xs [375] .__m_common_error_NMOD_in_error [37] .__physics_NMOD_sample_angle
 [195] .__cross_section_NMOD_find_energy_index [483] .__m_common_error_NMOD_init_error_stack [57] .__physics_NMOD_sample_energy
 [197] .__dict_header_NMOD_dict_add_key_ci [484] .__m_common_io_NMOD_find_eor_eof [134] .__physics_NMOD_sample_fission
 [336] .__dict_header_NMOD_dict_add_key_ii [468] .__m_common_io_NMOD_get_unit [60] .__physics_NMOD_sample_fission_energy
 [298] .__dict_header_NMOD_dict_clear_ci [485] .__m_common_io_NMOD_setup_io [58] .__physics_NMOD_sample_nuclide
 [462] .__dict_header_NMOD_dict_clear_ii [385] .__m_common_namecheck_NMOD_checkname [12] .__physics_NMOD_sample_reaction
 [210] .__dict_header_NMOD_dict_get_elem_ci [215] .__m_common_namecheck_NMOD_checkncname [55] .__physics_NMOD_sample_target_velocity
 [219] .__dict_header_NMOD_dict_get_elem_ii [216] .__m_common_namecheck_NMOD_checkqname [16] .__physics_NMOD_scatter
 [322] .__dict_header_NMOD_dict_get_key_ci [283] .__m_common_namecheck_NMOD_localpartofqname [166] .__posix_memalign
 [260] .__dict_header_NMOD_dict_get_key_ii [274] .__m_common_namecheck_NMOD_prefixofqname [61] .__profile_frequency
 [326] .__dict_header_NMOD_dict_has_key_ci [401] .__m_common_namespaces_NMOD_checkendnamespaces [97] .__random_lcg_NMOD__&&_random_lcg
 [259] .__dict_header_NMOD_dict_has_key_ii [111] .__m_common_namespaces_NMOD_checknamespaces [301] .__random_lcg_NMOD_initialize_prng
 [240] .__dict_header_NMOD_dict_hash_key_ci [486] .__m_common_namespaces_NMOD_destroynamespacedictionary [40] .__random_lcg_NMOD_prn
 [394] .__dict_header_NMOD_dict_hash_key_ii [245] .__m_common_namespaces_NMOD_dumpnsdict [360] .__random_lcg_NMOD_prn_skip
 [506] .__dict_header_NMOD_dict_keys_ii [377] .__m_common_namespaces_NMOD_getprefixindex [112] .__random_lcg_NMOD_prn_skip_ahead
 [458] .__eigenvalue_NMOD_calculate_average_keff [262] .__m_common_namespaces_NMOD_geturiofdefaultns [113] .__random_lcg_NMOD_set_particle_seed
 [495] .__eigenvalue_NMOD_calculate_combined_keff [318] .__m_common_namespaces_NMOD_geturiofprefixedns [92] .__search_NMOD__&&_search
 [459] .__eigenvalue_NMOD_calculate_generation_keff [367] .__m_common_namespaces_NMOD_initnamespacedictionary [7] .__search_NMOD_binary_search_real
 [348] .__eigenvalue_NMOD_finalize_batch [454] .__m_common_notations_NMOD_destroy_notation_list [408] .__set_header_NMOD_set_add_char
 [151] .__eigenvalue_NMOD_finalize_generation [455] .__m_common_notations_NMOD_init_notation_list [501] .__set_header_NMOD_set_add_int
 [339] .__eigenvalue_NMOD_initialize_batch [469] .__m_common_struct_NMOD_destroy_xml_doc_state [525] .__set_header_NMOD_set_clear_char
 [460] .__eigenvalue_NMOD_initialize_generation [470] .__m_common_struct_NMOD_init_xml_doc_state [474] .__set_header_NMOD_set_clear_int
   [3] .__eigenvalue_NMOD_run_eigenvalue [67] .__m_dom_dom_NMOD_append_nl [409] .__set_header_NMOD_set_contains_char
 [165] .__eigenvalue_NMOD_shannon_entropy [193] .__m_dom_dom_NMOD_append_nnm [445] .__set_header_NMOD_set_contains_int
 [232] .__eigenvalue_NMOD_synchronize_bank [36] .__m_dom_dom_NMOD_appendchild [502] .__set_header_NMOD_set_get_item_int
 [292] .__endf_header_NMOD__xlfN4tab1C1 [100] .__m_dom_dom_NMOD_createattributens [171] .__set_header_NMOD_set_remove_char
 [395] .__endf_header_NMOD_tab1_clear [346] .__m_dom_dom_NMOD_createcomment [62] .__set_header_NMOD_set_size_int
 [507] .__error_NMOD_warning [167] .__m_dom_dom_NMOD_createelementns [54] .__sin
 [299] .__finalize_NMOD_finalize_run [363] .__m_dom_dom_NMOD_createemptydocument [278] .__source_NMOD_copy_source_attributes
 [222] .__fission_NMOD__&&_fission [145] .__m_dom_dom_NMOD_createnode [83] .__source_NMOD_get_source_particle
 [138] .__fission_NMOD_nu_delayed [140] .__m_dom_dom_NMOD_createtextnode [177] .__source_NMOD_initialize_source
  [13] .__fission_NMOD_nu_total [109] .__m_dom_dom_NMOD_destroyallnodesrecursively [194] .__source_NMOD_sample_external_source
 [508] .__fission_bank_lib_NMOD_allocate_banks [270] .__m_dom_dom_NMOD_destroydocument [526] .__state_point_NMOD_write_source_point
 [509] .__fission_bank_lib_NMOD_free_banks [284] .__m_dom_dom_NMOD_destroyelementorattribute [350] .__state_point_NMOD_write_state_point
 [243] .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [187] .__m_dom_dom_NMOD_destroynode [392] .__string_NMOD_ends_with
  [80] .__fox_m_fsys_array_str_NMOD_str_vs [279] .__m_dom_dom_NMOD_destroynodecontents [417] .__string_NMOD_int4_to_str
 [126] .__fox_m_fsys_array_str_NMOD_vs_str [289] .__m_dom_dom_NMOD_destroynodelist [418] .__string_NMOD_lower_case
 [107] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [96] .__m_dom_dom_NMOD_getattribute [503] .__string_NMOD_real_to_str
 [421] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [186] .__m_dom_dom_NMOD_getattribute_len [404] .__string_NMOD_starts_with
 [431] .__fox_m_fsys_count_parse_input_NMOD_countinteger [122] .__m_dom_dom_NMOD_getattributenode [444] .__string_NMOD_str_to_int
 [437] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [152] .__m_dom_dom_NMOD_getattributes [475] .__string_NMOD_upper_case
 [446] .__fox_m_fsys_format_NMOD_concat_str_int [287] .__m_dom_dom_NMOD_getchildnodes [142] .__strncasecmp_l
 [427] .__fox_m_fsys_format_NMOD_str_integer [49] .__m_dom_dom_NMOD_getchildrenbytagname [224] .__syscall_error
 [422] .__fox_m_fsys_format_NMOD_str_integer_len [371] .__m_dom_dom_NMOD_getdocumentelement [430] .__tally_NMOD_accumulate_result
 [432] .__fox_m_fsys_parse_input_NMOD_arraytointeger [188] .__m_dom_dom_NMOD_getfirstchild [448] .__tally_NMOD_reset_result
 [438] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [147] .__m_dom_dom_NMOD_getgcstate [527] .__tally_NMOD_setup_active_usertallies
 [393] .__fox_m_fsys_parse_input_NMOD_scalartointeger [228] .__m_dom_dom_NMOD_getiselementcontentwhitespace [491] .__tally_NMOD_statistics_result
 [510] .__fox_m_fsys_parse_input_NMOD_scalartolong [293] .__m_dom_dom_NMOD_getlastchild [374] .__tally_NMOD_synchronize_tallies
 [290] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [239] .__m_dom_dom_NMOD_getlength_nl [528] .__tally_NMOD_tally_statistics
 [202] .__fox_m_fsys_parse_input_NMOD_scalartostring [277] .__m_dom_dom_NMOD_getlength_nnm [416] .__tally_header_NMOD__xlfN12tallymapitemC1
 [308] .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [127] .__m_dom_dom_NMOD_getlocalname [476] .__tally_header_NMOD__xlfN8tallymapC1
  [89] .__fox_m_fsys_string_NMOD_tolower [212] .__m_dom_dom_NMOD_getlocalname_len [529] .__tally_initialize_NMOD_configure_tallies
 [464] .__fox_m_fsys_string_list_NMOD_destroy_string_list [116] .__m_dom_dom_NMOD_getname [530] .__tally_initialize_NMOD_setup_tally_arrays
 [465] .__fox_m_fsys_string_list_NMOD_init_string_list [273] .__m_dom_dom_NMOD_getname_len [531] .__tally_initialize_NMOD_setup_tally_maps
 [125] .__fox_m_fsys_varstr_NMOD_append_varstr [131] .__m_dom_dom_NMOD_getnameditem [424] .__timer_header_NMOD_timer_get_value
 [428] .__fox_m_fsys_varstr_NMOD_destroy_varstr [325] .__m_dom_dom_NMOD_getnamespacenodes [425] .__timer_header_NMOD_timer_start
 [159] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [137] .__m_dom_dom_NMOD_getnamespaceuri [426] .__timer_header_NMOD_timer_stop
 [436] .__fox_m_fsys_varstr_NMOD_init_varstr [272] .__m_dom_dom_NMOD_getnamespaceuri_len [309] .__tracking_NMOD__&&_tracking
 [271] .__fox_m_fsys_varstr_NMOD_is_varstr_null [160] .__m_dom_dom_NMOD_getnextsibling [4] .__tracking_NMOD_transport
 [383] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [81] .__m_dom_dom_NMOD_getnodetype [248] .__unlink
 [376] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [214] .__m_dom_dom_NMOD_getownerdocument [143] .__xlf_malloc
 [378] .__fox_m_fsys_varstr_NMOD_set_varstr_null [178] .__m_dom_dom_NMOD_getownerelement [46] .__xml_interface_NMOD_check_for_node
 [196] .__fox_m_fsys_varstr_NMOD_str_varstr [84] .__m_dom_dom_NMOD_getparameter [105] .__xml_interface_NMOD_close_xmldoc
 [398] .__fox_m_fsys_varstr_NMOD_varstr_len [183] .__m_dom_dom_NMOD_getparentnode [338] .__xml_interface_NMOD_get_arraysize_double
 [321] .__fox_m_fsys_varstr_NMOD_varstr_str [211] .__m_dom_dom_NMOD_getprefix [335] .__xml_interface_NMOD_get_arraysize_integer
 [255] .__fox_m_fsys_varstr_NMOD_varstr_vs [386] .__m_dom_dom_NMOD_getprefix_len [250] .__xml_interface_NMOD_get_list_item
 [198] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [118] .__m_dom_dom_NMOD_gettextcontent [358] .__xml_interface_NMOD_get_list_size
 [356] .__fox_m_utils_uri_NMOD_checknonopaquepath [281] .__m_dom_dom_NMOD_gettextcontent_len [135] .__xml_interface_NMOD_get_node
 [357] .__fox_m_utils_uri_NMOD_checkpath [213] .__m_dom_dom_NMOD_getxmlversionenum [334] .__xml_interface_NMOD_get_node_array_double
 [434] .__fox_m_utils_uri_NMOD_checkpathsegment [181] .__m_dom_dom_NMOD_haschildnodes [333] .__xml_interface_NMOD_get_node_array_integer
 [201] .__fox_m_utils_uri_NMOD_checkscheme [380] .__m_dom_dom_NMOD_ischardata [254] .__xml_interface_NMOD_get_node_list
 [477] .__fox_m_utils_uri_NMOD_copyuri [294] .__m_dom_dom_NMOD_item_nl [319] .__xml_interface_NMOD_get_node_ptr
 [282] .__fox_m_utils_uri_NMOD_destroyuri [141] .__m_dom_dom_NMOD_item_nnm [121] .__xml_interface_NMOD_get_node_value_double
 [368] .__fox_m_utils_uri_NMOD_getpath [402] .__m_dom_dom_NMOD_lookupnamespaceuri [133] .__xml_interface_NMOD_get_node_value_integer
 [478] .__fox_m_utils_uri_NMOD_hasscheme [403] .__m_dom_dom_NMOD_lookupnamespaceuri_len [359] .__xml_interface_NMOD_get_node_value_long
 [136] .__fox_m_utils_uri_NMOD_parseuri [115] .__m_dom_dom_NMOD_namespacefixup [108] .__xml_interface_NMOD_get_node_value_string
 [355] .__fox_m_utils_uri_NMOD_unescape_alloc [74] .__m_dom_dom_NMOD_setattributenodens [22] .__xml_interface_NMOD_open_xmldoc
 [435] .__fox_m_utils_uri_NMOD_verifywithpctencoding [487] .__m_dom_dom_NMOD_setdocumentelement [158] .__xstat
 [223] .__fxstat64           [372] .__m_dom_dom_NMOD_setdomconfig [170] ._atanf
 [180] .__geometry_NMOD__&&_geometry [365] .__m_dom_dom_NMOD_setgcstate [86] ._clc
  [29] .__geometry_NMOD_cross_lattice [206] .__m_dom_dom_NMOD_setisid_dom [310] ._cos
  [18] .__geometry_NMOD_cross_surface [79] .__m_dom_dom_NMOD_setnameditemns [190] ._cosf
  [10] .__geometry_NMOD_distance_to_boundary [229] .__m_dom_dom_NMOD_setspecified [164] ._exp
  [17] .__geometry_NMOD_find_cell [42] .__m_dom_dom_NMOD_settextcontent [94] ._fill
 [257] .__geometry_NMOD_handle_lost_particle [41] .__m_dom_dom_NMOD_setvalue [130] ._log
 [349] .__geometry_NMOD_neighbor_lists [488] .__m_dom_dom_NMOD_setxds [21] ._mcount
  [38] .__geometry_NMOD_sense [231] .__m_dom_dom_NMOD_updatenodelists [311] ._pxlidnnt
  [26] .__geometry_NMOD_simple_cell_contains [236] .__m_dom_dom_NMOD_updatetextcontentlength [149] ._sin
 [439] .__geometry_header_NMOD__xlfN4cellC1 [489] .__m_dom_error_NMOD_inexception [185] ._wordcopy_fwd_aligned
 [479] .__geometry_header_NMOD__xlfN7latticeC1 [120] .__m_dom_extras_NMOD_extractdataattributechsca [234] ._xladjtl
 [449] .__geometry_header_NMOD__xlfN7surfaceC1 [337] .__m_dom_extras_NMOD_extractdataattributeintarr [176] ._xldipow
 [463] .__geometry_header_NMOD__xlfN8universeC1 [146] .__m_dom_extras_NMOD_extractdataattributeintsca [90] ._xlfBeginIO
 [300] .__global_NMOD_free_memory [340] .__m_dom_extras_NMOD_extractdataattributerealdparr [153] ._xlfEndIO
 [148] .__ieee754_lgamma_r   [132] .__m_dom_extras_NMOD_extractdataattributerealdpsca [124] ._xlfReadFmt
  [28] .__ieee754_log        [342] .__m_dom_extras_NMOD_extractdatacontentchsca [39] ._xlfReadUfmt
 [227] .__initialize_NMOD_adjust_indices [347] .__m_dom_extras_NMOD_extractdatacontentintarr [110] ._xlfReadUfmtArray
 [511] .__initialize_NMOD_calculate_work [351] .__m_dom_extras_NMOD_extractdatacontentintsca [312] ._xlfWriteFmt
  [15] .__initialize_NMOD_initialize_run [362] .__m_dom_extras_NMOD_extractdatacontentlongsca [191] ._xlidclg
 [327] .__initialize_NMOD_normalize_ao [343] .__m_dom_extras_NMOD_extractdatacontentrealdparr [44] ._xliindexg
 [341] .__initialize_NMOD_prepare_universes [93] .__m_dom_parse_NMOD_characters_handler [313] ._xliltrm
 [512] .__initialize_NMOD_read_command_line [323] .__m_dom_parse_NMOD_comment_handler [204] ._xliscang
  [33] .__input_xml_NMOD_read_cross_sections_xml [373] .__m_dom_parse_NMOD_enddocument_handler [104] ._xlivrifg
  [52] .__input_xml_NMOD_read_geometry_xml [332] .__m_dom_parse_NMOD_endelement_handler [324] ._xljjpow
  [19] .__input_xml_NMOD_read_input_xml [490] .__m_dom_parse_NMOD_fox_enddtd_handler [150] ._xljltrm
  [48] .__input_xml_NMOD_read_materials_xml [23] .__m_dom_parse_NMOD_parsefile [205] ._xltfi1
  [53] .__input_xml_NMOD_read_settings_xml [24] .__m_dom_parse_NMOD_runparser [314] .aix_atof
 [513] .__input_xml_NMOD_read_tallies_xml [361] .__m_dom_parse_NMOD_startdocument_handler [1] .main
 [233] .__interpolation_NMOD__&&_interpolation [30] .__m_dom_parse_NMOD_startelement_handler [225] .memcmp
  [14] .__interpolation_NMOD_interpolate_tab1_array [352] .__m_sax_operate_NMOD_close_xml_t [128] .memcpy
 [182] .__lgamma_r           [264] .__m_sax_operate_NMOD_open_xml_file [117] .memmove
  [66] .__libc_free           [27] .__m_sax_parser_NMOD_getlocalnameofqname [315] .mf2x2
  [64] .__libc_malloc        [235] .__m_sax_parser_NMOD_geturiofqname [68] .syscall
 [203] .__libc_memalign       [25] .__m_sax_parser_NMOD_sax_parse [95] __L20
 [244] .__libc_valloc        [353] .__m_sax_parser_NMOD_sax_parser_destroy [129] __L3c
 [407] .__list_header_NMOD_list_append_char [265] .__m_sax_parser_NMOD_sax_parser_init [70] __L48
 [496] .__list_header_NMOD_list_append_int [320] .__m_sax_parser_NMOD_urilength [192] __L64
 [410] .__list_header_NMOD_list_append_real [269] .__m_sax_reader_NMOD_add_error_position [316] __L80
 [451] .__list_header_NMOD_list_clear_char [369] .__m_sax_reader_NMOD_close_actual_file [249] __L9c
 [472] .__list_header_NMOD_list_clear_int [370] .__m_sax_reader_NMOD_close_file [172] __Lb0
 [452] .__list_header_NMOD_list_clear_real [471] .__m_sax_reader_NMOD_column [317] __Lbc
 [405] .__list_header_NMOD_list_contains_char [103] .__m_sax_reader_NMOD_get_character [99] __close_nocancel
 [442] .__list_header_NMOD_list_contains_int [456] .__m_sax_reader_NMOD_line [173] __lseek_nocancel
 [411] .__list_header_NMOD_list_get_item_char [366] .__m_sax_reader_NMOD_open_actual_file [123] __open_nocancel
 [497] .__list_header_NMOD_list_get_item_int [354] .__m_sax_reader_NMOD_open_file [43] __read_nocancel
 [412] .__list_header_NMOD_list_get_item_real [364] .__m_sax_reader_NMOD_open_new_file [139] __write_nocancel
 [406] .__list_header_NMOD_list_index_char [344] .__m_sax_reader_NMOD_parse_xml_declaration [106] <cycle 1>
 [443] .__list_header_NMOD_list_index_int [207] .__m_sax_reader_NMOD_push_chars
