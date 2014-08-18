Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 25.08     89.76    89.76                             .__mcount_internal
 17.79    153.43    63.67 35847694     0.00     0.00  .__search_NMOD_binary_search_real
 12.77    199.12    45.69 29658927     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  9.41    232.80    33.68  7983170     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.87    250.23    17.44  6121936     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.03    261.09    10.86    50000     0.00     0.00  .__tracking_NMOD_transport
  1.77    267.42     6.33  2532746     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.71    273.54     6.12                             .__ieee754_log
  1.40    278.56     5.02                             ._mcount
  1.36    283.44     4.89  6135119     0.00     0.00  .__geometry_NMOD_find_cell
  1.06    287.22     3.78    19316     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.99    290.75     3.53 10231684     0.00     0.00  .__geometry_NMOD_sense
  0.91    294.00     3.25 10124510     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.84    296.99     2.99  3298992     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.81    299.89     2.91  4215312     0.00     0.00  .__geometry_NMOD_cross_surface
  0.68    302.32     2.43                             ._xliindexg
  0.67    304.72     2.40   995830     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.67    307.11     2.39 27933319     0.00     0.00  .__random_lcg_NMOD_prn
  0.52    308.97     1.86                             .__cos
  0.52    310.82     1.86  1864812     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.51    312.66     1.84  1013819     0.00     0.00  .__physics_NMOD_sample_angle
  0.50    314.46     1.80                             .__sin
  0.50    316.25     1.79                             .IORead
  0.48    317.97     1.72                             ._xlfReadUfmt
  0.47    319.65     1.68    68955     0.00     0.00  .__physics_NMOD_sample_energy
  0.44    321.21     1.56  1903046     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.37    322.53     1.32  2524566     0.00     0.00  .__physics_NMOD_rotate_angle
  0.35    323.78     1.25     4900     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.34    325.00     1.22                             __read_nocancel
  0.33    326.17     1.17   839232     0.00     0.00  .__physics_NMOD_sab_scatter
  0.30    327.23     1.06                             .__log
  0.28    328.24     1.01                             .__libc_malloc
  0.28    329.25     1.01   977057     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.28    330.25     1.01                             .ReadUnit
  0.28    331.25     1.00     2363     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.27    332.20     0.95                             .__libc_free
  0.26    333.13     0.93 11789277     0.00     0.00  .__set_header_NMOD_set_size_int
  0.26    334.05     0.92  1853051     0.00     0.00  .__physics_NMOD_scatter
  0.22    334.83     0.78  1903046     0.00     0.00  .__physics_NMOD_sample_reaction
  0.21    335.59     0.76  1903046     0.00     0.00  .__physics_NMOD_collision
  0.21    336.34     0.75                             ._clc
  0.20    337.07     0.73  3256653     0.00     0.00  .__fission_NMOD_nu_total
  0.20    337.80     0.73                             .__profile_frequency
  0.20    338.50     0.70                             .syscall
  0.18    339.15     0.65  6415188     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.17    339.77     0.62 11789277     0.00     0.00  .__list_header_NMOD_list_size_int
  0.17    340.38     0.61  1903046     0.00     0.00  .__physics_NMOD_absorption
  0.16    340.97     0.59                             .__malloc_trim
  0.15    341.50     0.53  1172330     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.15    342.02     0.53   985802     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.15    342.54     0.52       40     0.01     0.01  .__ace_NMOD_read_reactions
  0.14    343.05     0.51   983857     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.14    343.56     0.51                             ._WordCpy
  0.14    344.06     0.50                             __L48
  0.14    344.55     0.49                             .__malloc_set_state
  0.13    345.02     0.47   339441     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.13    345.48     0.46                             ._fill
  0.13    345.93     0.45                             ._xlfBeginIO
  0.12    346.37     0.44                             __L20
  0.12    346.79     0.42                             .IterateArray
  0.11    347.18     0.39     6417     0.00     0.00  .__ace_NMOD_get_real
  0.08    347.48     0.30   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.08    347.78     0.30                             .FormatControl
  0.08    348.05     0.27                             .__random_lcg_NMOD__&&_random_lcg
  0.07    348.30     0.25                             ._xlivrifg
  0.07    348.55     0.25   202126     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.07    348.79     0.24                             __L3c
  0.06    349.02     0.23   284311     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.06    349.23     0.21    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.06    349.44     0.21     1087     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.06    349.64     0.20                             ._log
  0.05    349.83     0.19                             .__search_NMOD__&&_search
  0.05    350.02     0.19       40     0.00     0.00  .__ace_NMOD_read_esz
  0.05    350.19     0.17                             .__ieee754_lgamma_r
  0.04    350.35     0.16    53488     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.04    350.50     0.15   247496     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.04    350.65     0.15                             ._xlfReadFmt
  0.04    350.79     0.14                             ._atanf
  0.04    350.93     0.14                             ._xlfReadUfmtArray
  0.04    351.07     0.14                             .memmove
  0.04    351.20     0.13                             .__log1p
  0.04    351.33     0.13   249752     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.04    351.46     0.13   202126     0.00     0.00  .__physics_NMOD_sample_fission
  0.04    351.59     0.13   118092     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.04    351.72     0.13    88272     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.04    351.85     0.13                             .__xlf_malloc
  0.04    351.98     0.13                             ._xlfEndIO
  0.03    352.11     0.13                             .__geometry_NMOD__&&_geometry
  0.03    352.23     0.12                             .PrepareUnit
  0.03    352.34     0.11       40     0.00     0.01  .__ace_NMOD_read_angular_dist
  0.03    352.45     0.11                             ._ConvergeCpyPlus
  0.03    352.56     0.11                             ._sin
  0.03    352.66     0.11                             .IOReadAndScan
  0.03    352.76     0.10   293429     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.03    352.86     0.10   107325     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.03    352.96     0.10                             .__libc_memalign
  0.03    353.05     0.09                             .__lgamma_r
  0.03    353.14     0.09    16965     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.02    353.22     0.08    87338     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.02    353.30     0.08    17989     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.02    353.38     0.08                             .__physics_NMOD_russian_roulette
  0.02    353.46     0.08                             ._exp
  0.02    353.54     0.08                             .memcpy
  0.02    353.62     0.08    88254     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.02    353.70     0.08                             ._xljltrm
  0.02    353.77     0.07   286706     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.02    353.84     0.07   284307     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.02    353.91     0.07                             .BeginIOFmt
  0.02    353.98     0.07                             .__set_header_NMOD_set_remove_char
  0.02    354.05     0.07                             .__xstat
  0.02    354.12     0.07                             __open_nocancel
  0.02    354.19     0.07                             __write_nocancel
  0.02    354.26     0.07   104299     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.02    354.33     0.07        4     0.02     1.92  .__m_sax_parser_NMOD_sax_parse
  0.02    354.40     0.07                             .EndIORWFmt
  0.02    354.46     0.06    14709     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.02    354.52     0.06                             .__physics_NMOD__&&_physics
  0.02    354.58     0.06                             ._cos
  0.02    354.64     0.06                             ._cosf
  0.02    354.70     0.06   205855     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.02    354.76     0.06    34029     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.02    354.82     0.06     2252     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.02    354.88     0.06                             ._xlidclg
  0.02    354.94     0.06                             ._xliscang
  0.02    354.99     0.06                             .GeneralRead
  0.01    355.04     0.05   356019     0.00     0.00  .__m_common_error_NMOD_in_error
  0.01    355.09     0.05   235273     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    355.14     0.05   101656     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    355.19     0.05    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    355.24     0.05    31773     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.01    355.29     0.05    16965     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.01    355.34     0.05    14664     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.01    355.39     0.05                             .__posix_memalign
  0.01    355.44     0.05                             .__strncasecmp_l
  0.01    355.49     0.05                             ._xltfi1
  0.01    355.54     0.05                             .memcmp
  0.01    355.59     0.05                             __Lb0
  0.01    355.64     0.05    14709     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.01    355.68     0.05                             ._xladjtl
  0.01    355.72     0.04   100062     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01    355.76     0.04    86422     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01    355.80     0.04    76663     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01    355.84     0.04    65695     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01    355.88     0.04    50966     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    355.92     0.04    50966     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    355.96     0.04    44127     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01    356.00     0.04    14761     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.01    356.04     0.04     2252     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.01    356.08     0.04     1128     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01    356.12     0.04       32     0.00     0.06  .__ace_NMOD_generate_nu_fission
  0.01    356.16     0.04                             .GetUnit
  0.01    356.20     0.04                             .mf2x2
  0.01    356.24     0.04                             .__list_header_NMOD_list_remove_char
  0.01    356.27     0.03    87366     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01    356.30     0.03    50966     0.00     0.00  .__fission_NMOD_nu_delayed
  0.01    356.33     0.03    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.01    356.36     0.03    34029     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.01    356.39     0.03    33955     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    356.42     0.03    33922     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.01    356.45     0.03    28032     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.01    356.48     0.03    28032     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01    356.51     0.03    14709     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01    356.54     0.03    14709     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.01    356.57     0.03    14709     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.01    356.60     0.03                             .__libc_valloc
  0.01    356.63     0.03                             ._xliltrm
  0.01    356.66     0.03                             __L64
  0.01    356.69     0.03                             __L9c
  0.01    356.72     0.03                             __Lbc
  0.01    356.75     0.03                             __close_nocancel
  0.01    356.77     0.02   118092     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.01    356.79     0.02    65592     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.01    356.81     0.02    58836     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.01    356.83     0.02    50883     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.01    356.85     0.02    34029     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.01    356.87     0.02    33922     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.01    356.89     0.02    17039     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.01    356.91     0.02    16961     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.01    356.93     0.02    14761     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.01    356.95     0.02    14709     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.01    356.97     0.02    14709     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.01    356.99     0.02    14709     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.01    357.01     0.02    14709     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01    357.03     0.02    14709     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.01    357.05     0.02    14664     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.01    357.07     0.02        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.01    357.09     0.02        1     0.02     0.02  .__ace_NMOD_read_thermal_data
  0.01    357.11     0.02                             .AttachBufferToUnit
  0.01    357.13     0.02                             .__fission_NMOD__&&_fission
  0.01    357.15     0.02                             .__fxstat64
  0.01    357.17     0.02                             .__malloc_get_state
  0.01    357.19     0.02                             .__malloc_usable_size
  0.01    357.21     0.02                             ._wordcopy_fwd_aligned
  0.01    357.23     0.02                             ._xlfReadLDReal
  0.01    357.25     0.02                             __L80
  0.01    357.27     0.02                             __lseek_nocancel
  0.00    357.28     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    357.30     0.02                             ._xlirflr
  0.00    357.31     0.01   308840     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    357.32     0.01   104299     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    357.33     0.01    58836     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    357.34     0.01    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    357.35     0.01    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    357.36     0.01    44127     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    357.37     0.01    33922     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    357.38     0.01    29720     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00    357.39     0.01    29522     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    357.40     0.01    29425     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    357.41     0.01    28605     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00    357.42     0.01    21465     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    357.43     0.01    19316     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    357.44     0.01    19213     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    357.45     0.01    17018     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    357.46     0.01    14709     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    357.47     0.01    14709     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    357.48     0.01    14709     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00    357.49     0.01    14709     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    357.50     0.01    14709     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    357.51     0.01    14709     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.00    357.52     0.01    14709     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    357.53     0.01    14709     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    357.54     0.01    14709     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.00    357.55     0.01     8665     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    357.56     0.01     4504     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    357.57     0.01     4500     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    357.58     0.01     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    357.59     0.01     4202     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    357.60     0.01     4092     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    357.61     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    357.62     0.01     2330     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    357.63     0.01      770     0.00     0.00  .__ace_NMOD_get_int
  0.00    357.64     0.01       40     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00    357.65     0.01       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    357.66     0.01        1     0.01   216.14  .__eigenvalue_NMOD_run_eigenvalue
  0.00    357.67     0.01        1     0.01     0.01  .__random_lcg_NMOD_initialize_prng
  0.00    357.68     0.01        1     0.01     0.07  .__source_NMOD_initialize_source
  0.00    357.69     0.01                             .EndIOUfmt
  0.00    357.70     0.01                             .ErrorHandler
  0.00    357.71     0.01                             .FlushAllUnits
  0.00    357.72     0.01                             .FreeUnit
  0.00    357.73     0.01                             .IOGetByte
  0.00    357.74     0.01                             .IOTerminateRecord
  0.00    357.75     0.01                             .InquireCmd
  0.00    357.76     0.01                             .LDScan
  0.00    357.77     0.01                             .QueryUnitPosition
  0.00    357.78     0.01                             ._ConvergeCpy
  0.00    357.79     0.01                             ._QuadCpy
  0.00    357.80     0.01                             .__errno_location
  0.00    357.81     0.01                             .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str
  0.00    357.82     0.01                             .__ftruncate
  0.00    357.83     0.01                             .__geometry_NMOD_handle_lost_particle
  0.00    357.84     0.01                             .__interpolation_NMOD__&&_interpolation
  0.00    357.85     0.01                             .__isinf
  0.00    357.86     0.01                             .__m_common_attrs_NMOD_setdeclared
  0.00    357.87     0.01                             .__m_dom_dom_NMOD_getnodename_len
  0.00    357.88     0.01                             .__mmap
  0.00    357.89     0.01                             .__unlink
  0.00    357.90     0.01                             ._xldtime
  0.00    357.91     0.01                             .aix_atof
  0.00    357.91     0.01                             .__m_common_attrs_NMOD_set_localname_by_index_s
  0.00    357.91     0.00    86422     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00    357.91     0.00    53492     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    357.91     0.00    53488     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    357.91     0.00    34126     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    357.91     0.00    33922     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    357.91     0.00    19316     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    357.91     0.00    19270     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    357.91     0.00    18016     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    357.91     0.00    17043     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00    357.91     0.00    17018     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    357.91     0.00    16969     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    357.91     0.00    16961     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    357.91     0.00    16961     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    357.91     0.00    16961     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    357.91     0.00    14761     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    357.91     0.00    14709     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    357.91     0.00    14709     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    357.91     0.00    14709     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    357.91     0.00    14709     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    357.91     0.00    14709     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    357.91     0.00    13271     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    357.91     0.00     9008     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    357.91     0.00     9008     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    357.91     0.00     6793     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    357.91     0.00     6793     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    357.91     0.00     6223     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00    357.91     0.00     6223     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    357.91     0.00     6214     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    357.91     0.00     5042     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    357.91     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    357.91     0.00     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    357.91     0.00     4900     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    357.91     0.00     4573     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    357.91     0.00     4504     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    357.91     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    357.91     0.00     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    357.91     0.00     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    357.91     0.00     4202     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    357.91     0.00     4202     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    357.91     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    357.91     0.00     2330     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    357.91     0.00     2330     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    357.91     0.00     2267     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    357.91     0.00     2256     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    357.91     0.00     2256     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    357.91     0.00     2252     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    357.91     0.00     2252     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    357.91     0.00     2252     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    357.91     0.00     2252     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    357.91     0.00     2252     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    357.91     0.00     2252     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    357.91     0.00     2199     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    357.91     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    357.91     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    357.91     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    357.91     0.00     1326     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    357.91     0.00     1326     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    357.91     0.00     1326     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    357.91     0.00     1128     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    357.91     0.00     1128     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    357.91     0.00     1087     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    357.91     0.00     1038     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    357.91     0.00      327     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    357.91     0.00      158     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    357.91     0.00      158     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    357.91     0.00      154     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    357.91     0.00      149     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    357.91     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    357.91     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    357.91     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    357.91     0.00       81     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    357.91     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    357.91     0.00       77     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    357.91     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    357.91     0.00       68     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    357.91     0.00       68     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    357.91     0.00       68     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    357.91     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    357.91     0.00       58     0.00     0.00  .__output_NMOD_write_message
  0.00    357.91     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    357.91     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    357.91     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    357.91     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    357.91     0.00       41     0.00     0.09  .__ace_NMOD_read_ace_table
  0.00    357.91     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    357.91     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    357.91     0.00       40     0.00     0.01  .__ace_NMOD_read_energy_dist
  0.00    357.91     0.00       40     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    357.91     0.00       40     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    357.91     0.00       40     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    357.91     0.00       40     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    357.91     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    357.91     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    357.91     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    357.91     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    357.91     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    357.91     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    357.91     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    357.91     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    357.91     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    357.91     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    357.91     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    357.91     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    357.91     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    357.91     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    357.91     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    357.91     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    357.91     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    357.91     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    357.91     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    357.91     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    357.91     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    357.91     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    357.91     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    357.91     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    357.91     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    357.91     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    357.91     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    357.91     0.00       20     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    357.91     0.00       20     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    357.91     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    357.91     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    357.91     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    357.91     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    357.91     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    357.91     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    357.91     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    357.91     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    357.91     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    357.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    357.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    357.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    357.91     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    357.91     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    357.91     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    357.91     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    357.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    357.91     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    357.91     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    357.91     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    357.91     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    357.91     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    357.91     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    357.91     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    357.91     0.00       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    357.91     0.00       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    357.91     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    357.91     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    357.91     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    357.91     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    357.91     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    357.91     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    357.91     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    357.91     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    357.91     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    357.91     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    357.91     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    357.91     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    357.91     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    357.91     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    357.91     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    357.91     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    357.91     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    357.91     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    357.91     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    357.91     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    357.91     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    357.91     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    357.91     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    357.91     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    357.91     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    357.91     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    357.91     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    357.91     0.00        4     0.00     0.05  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    357.91     0.00        4     0.00     1.92  .__m_dom_parse_NMOD_parsefile
  0.00    357.91     0.00        4     0.00     1.92  .__m_dom_parse_NMOD_runparser
  0.00    357.91     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    357.91     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    357.91     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    357.91     0.00        4     0.00     0.07  .__xml_interface_NMOD_close_xmldoc
  0.00    357.91     0.00        4     0.00     1.92  .__xml_interface_NMOD_open_xmldoc
  0.00    357.91     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    357.91     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    357.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    357.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    357.91     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    357.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    357.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    357.91     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    357.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    357.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    357.91     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    357.91     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    357.91     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    357.91     0.00        1     0.00     3.49  .__ace_NMOD_read_xs
  0.00    357.91     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    357.91     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    357.91     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    357.91     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    357.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    357.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    357.91     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    357.91     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    357.91     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    357.91     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    357.91     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    357.91     0.00        1     0.00    14.53  .__initialize_NMOD_initialize_run
  0.00    357.91     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    357.91     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    357.91     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    357.91     0.00        1     0.00     4.77  .__input_xml_NMOD_read_cross_sections_xml
  0.00    357.91     0.00        1     0.00     2.05  .__input_xml_NMOD_read_geometry_xml
  0.00    357.91     0.00        1     0.00    10.95  .__input_xml_NMOD_read_input_xml
  0.00    357.91     0.00        1     0.00     2.13  .__input_xml_NMOD_read_materials_xml
  0.00    357.91     0.00        1     0.00     2.00  .__input_xml_NMOD_read_settings_xml
  0.00    357.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    357.91     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    357.91     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    357.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    357.91     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    357.91     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    357.91     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    357.91     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    357.91     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    357.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    357.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    357.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    357.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    357.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    357.91     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    357.91     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    357.91     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    357.91     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    357.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    357.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    357.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    357.91     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    357.91     0.00        1     0.00   230.67  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 357.91 seconds

index % time    self  children    called     name
                0.00  230.67       1/1           .__scalbn [2]
[1]     64.4    0.00  230.67       1         .main [1]
                0.01  216.13       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   14.53       1/1           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [509]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.4    0.00  230.67                 .__scalbn [2]
                0.00  230.67       1/1           .main [1]
-----------------------------------------------
                0.01  216.13       1/1           .main [1]
[3]     60.4    0.01  216.13       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.86  204.65   50000/50000       .__tracking_NMOD_transport [4]
                0.05    0.52   50000/50000       .__source_NMOD_get_source_particle [77]
                0.00    0.05      10/10          .__eigenvalue_NMOD_finalize_generation [182]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [364]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [248]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [419]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [420]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [459]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [460]
                0.00    0.00       2/5           .__output_NMOD_header [473]
                0.00    0.00       1/1           .__output_NMOD_print_columns [520]
-----------------------------------------------
               10.86  204.65   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     60.2   10.86  204.65   50000         .__tracking_NMOD_transport [4]
               17.44  114.53 6121936/6121936     .__cross_section_NMOD_calculate_xs [5]
               33.68    0.00 7983170/7983170     .__geometry_NMOD_distance_to_boundary [9]
                0.76   18.97 1903046/1903046     .__physics_NMOD_collision [10]
                2.91    8.45 4215312/4215312     .__geometry_NMOD_cross_surface [16]
                1.86    3.74 1864812/1864812     .__geometry_NMOD_cross_lattice [28]
                0.93    0.62 11789262/11789277     .__set_header_NMOD_set_size_int [58]
                0.68    0.00 7983170/27933319     .__random_lcg_NMOD_prn [43]
                0.04    0.06   50000/6135119     .__geometry_NMOD_find_cell [15]
-----------------------------------------------
               17.44  114.53 6121936/6121936     .__tracking_NMOD_transport [4]
[5]     36.9   17.44  114.53 6121936         .__cross_section_NMOD_calculate_xs [5]
               45.69   68.84 29658927/29658927     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
               45.69   68.84 29658927/29658927     .__cross_section_NMOD_calculate_xs [5]
[6]     32.0   45.69   68.84 29658927         .__cross_section_NMOD_calculate_nuclide_xs [6]
               52.68    0.00 29658927/35847694     .__search_NMOD_binary_search_real [8]
                6.33    7.56 2532746/2532746     .__cross_section_NMOD_calculate_urr_xs [13]
                0.53    1.75  985802/985802      .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[7]     25.1   89.76    0.00                 .__mcount_internal [7]
-----------------------------------------------
                0.10    0.00   56675/35847694     .__physics_NMOD_sample_energy [52]
                1.49    0.00  839232/35847694     .__physics_NMOD_sab_scatter [37]
                1.75    0.00  985802/35847694     .__cross_section_NMOD_calculate_sab_xs [44]
                1.79    0.00 1008066/35847694     .__physics_NMOD_sample_angle [33]
                5.86    0.00 3298992/35847694     .__interpolation_NMOD_interpolate_tab1_array [19]
               52.68    0.00 29658927/35847694     .__cross_section_NMOD_calculate_nuclide_xs [6]
[8]     17.8   63.67    0.00 35847694         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
               33.68    0.00 7983170/7983170     .__tracking_NMOD_transport [4]
[9]      9.4   33.68    0.00 7983170         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.76   18.97 1903046/1903046     .__tracking_NMOD_transport [4]
[10]     5.5    0.76   18.97 1903046         .__physics_NMOD_collision [10]
                0.78   18.19 1903046/1903046     .__physics_NMOD_sample_reaction [11]
-----------------------------------------------
                0.78   18.19 1903046/1903046     .__physics_NMOD_collision [10]
[11]     5.3    0.78   18.19 1903046         .__physics_NMOD_sample_reaction [11]
                0.92   12.68 1853051/1853051     .__physics_NMOD_scatter [14]
                0.25    1.71  202126/202126      .__physics_NMOD_create_fission_sites [49]
                1.56    0.16 1903046/1903046     .__physics_NMOD_sample_nuclide [55]
                0.61    0.16 1903046/1903046     .__physics_NMOD_absorption [67]
                0.13    0.00  202126/202126      .__physics_NMOD_sample_fission [134]
-----------------------------------------------
                0.00   14.53       1/1           .main [1]
[12]     4.1    0.00   14.53       1         .__initialize_NMOD_initialize_run [12]
                0.00   10.95       1/1           .__input_xml_NMOD_read_input_xml [17]
                0.00    3.49       1/1           .__ace_NMOD_read_xs [35]
                0.01    0.06       1/1           .__source_NMOD_initialize_source [161]
                0.01    0.00       1/1           .__random_lcg_NMOD_initialize_prng [273]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [303]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [335]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [341]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [419]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [420]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [516]
                0.00    0.00       1/1           .__output_NMOD_title [523]
                0.00    0.00       1/5           .__output_NMOD_header [473]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [513]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [515]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [534]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [510]
-----------------------------------------------
                6.33    7.56 2532746/2532746     .__cross_section_NMOD_calculate_nuclide_xs [6]
[13]     3.9    6.33    7.56 2532746         .__cross_section_NMOD_calculate_urr_xs [13]
                0.57    6.77 2532746/3256653     .__fission_NMOD_nu_total [18]
                0.22    0.00 2532746/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                0.92   12.68 1853051/1853051     .__physics_NMOD_sample_reaction [11]
[14]     3.8    0.92   12.68 1853051         .__physics_NMOD_scatter [14]
                2.40    6.11  995830/995830      .__physics_NMOD_elastic_scatter [20]
                1.17    2.22  839232/839232      .__physics_NMOD_sab_scatter [37]
                0.08    0.55   17989/17989       .__physics_NMOD_inelastic_scatter [72]
                0.16    0.00 1853051/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                              225068             .__geometry_NMOD_find_cell [15]
                0.00    0.01    5000/6135119     .__source_NMOD_sample_external_source [211]
                0.04    0.06   50000/6135119     .__tracking_NMOD_transport [4]
                1.48    2.26 1864812/6135119     .__geometry_NMOD_cross_lattice [28]
                3.36    5.10 4215307/6135119     .__geometry_NMOD_cross_surface [16]
[15]     3.4    4.89    7.42 6135119+225068  .__geometry_NMOD_find_cell [15]
                3.25    3.53 10124510/10124510     .__geometry_NMOD_simple_cell_contains [25]
                0.64    0.00 6360187/6415188     .__particle_header_NMOD_deallocate_coord [71]
                              225068             .__geometry_NMOD_find_cell [15]
-----------------------------------------------
                2.91    8.45 4215312/4215312     .__tracking_NMOD_transport [4]
[16]     3.2    2.91    8.45 4215312         .__geometry_NMOD_cross_surface [16]
                3.36    5.10 4215307/6135119     .__geometry_NMOD_find_cell [15]
                0.00    0.00       5/11789277     .__set_header_NMOD_set_size_int [58]
-----------------------------------------------
                0.00   10.95       1/1           .__initialize_NMOD_initialize_run [12]
[17]     3.1    0.00   10.95       1         .__input_xml_NMOD_read_input_xml [17]
                0.00    4.77       1/1           .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    2.13       1/1           .__input_xml_NMOD_read_materials_xml [45]
                0.00    2.05       1/1           .__input_xml_NMOD_read_geometry_xml [46]
                0.00    2.00       1/1           .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [517]
-----------------------------------------------
                0.01    0.14   50966/3256653     .__physics_NMOD_sample_fission_energy [57]
                0.15    1.80  672941/3256653     .__ace_NMOD_generate_nu_fission [48]
                0.57    6.77 2532746/3256653     .__cross_section_NMOD_calculate_urr_xs [13]
[18]     2.6    0.73    8.71 3256653         .__fission_NMOD_nu_total [18]
                2.94    5.77 3246645/3298992     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      42/3298992     .__physics_NMOD_sample_energy [52]
                0.00    0.00    1339/3298992     .__physics_NMOD_sample_fission_energy [57]
                0.05    0.09   50966/3298992     .__fission_NMOD_nu_delayed [120]
                2.94    5.77 3246645/3298992     .__fission_NMOD_nu_total [18]
[19]     2.5    2.99    5.86 3298992         .__interpolation_NMOD_interpolate_tab1_array [19]
                5.86    0.00 3298992/35847694     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                2.40    6.11  995830/995830      .__physics_NMOD_scatter [14]
[20]     2.4    2.40    6.11  995830         .__physics_NMOD_elastic_scatter [20]
                1.81    1.93  995830/1013819     .__physics_NMOD_sample_angle [33]
                1.01    0.76  977057/977057      .__physics_NMOD_sample_target_velocity [54]
                0.52    0.09  995830/2524566     .__physics_NMOD_rotate_angle [59]
-----------------------------------------------
                0.00    1.92       1/4           .__input_xml_NMOD_read_settings_xml [47]
                0.00    1.92       1/4           .__input_xml_NMOD_read_materials_xml [45]
                0.00    1.92       1/4           .__input_xml_NMOD_read_geometry_xml [46]
                0.00    1.92       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[21]     2.1    0.00    7.67       4         .__xml_interface_NMOD_open_xmldoc [21]
                0.00    7.67       4/4           .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [361]
-----------------------------------------------
                0.00    7.67       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[22]     2.1    0.00    7.67       4         .__m_dom_parse_NMOD_parsefile [22]
                0.00    7.67       4/4           .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [333]
                0.00    0.00       4/356019      .__m_common_error_NMOD_in_error [185]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [366]
-----------------------------------------------
                0.00    7.67       4/4           .__m_dom_parse_NMOD_parsefile [22]
[23]     2.1    0.00    7.67       4         .__m_dom_parse_NMOD_runparser [23]
                0.07    7.60       4/4           .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00       8/33955       .__m_dom_dom_NMOD_getparameter [82]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [350]
-----------------------------------------------
                0.07    7.60       4/4           .__m_dom_parse_NMOD_runparser [23]
[24]     2.1    0.07    7.60       4         .__m_sax_parser_NMOD_sax_parse [24]
                0.01    5.92    4504/4504        .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.16    0.65   53488/53488       .__m_sax_tokenizer_NMOD_sax_tokenize [66]
                0.01    0.49    2330/2330        .__m_dom_parse_NMOD_characters_handler [84]
                0.09    0.00   63500/88272       .__fox_m_fsys_varstr_NMOD_str_varstr [133]
                0.03    0.05   14709/14709       .__m_common_attrs_NMOD_add_item_to_dict [158]
                0.06    0.00   14709/14709       .__m_sax_tokenizer_NMOD_normalize_attribute_text [175]
                0.01    0.03   14709/19213       .__m_common_attrs_NMOD_has_key [197]
                0.02    0.02   16961/33922       .__m_common_namecheck_NMOD_checkqname [174]
                0.02    0.00   14709/14709       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [224]
                0.01    0.00   14709/14709       .__fox_m_fsys_varstr_NMOD_varstr_vs [253]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [227]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [256]
                0.01    0.00   58000/356019      .__m_common_error_NMOD_in_error [185]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [307]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [329]
                0.00    0.00      57/17018       .__m_common_namecheck_NMOD_checkname [264]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [349]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [363]
                0.00    0.00       4/308840      .__fox_m_fsys_varstr_NMOD_is_varstr_null [257]
                0.00    0.00   53492/53492       .__m_sax_reader_NMOD_reading_main_file [368]
                0.00    0.00   17043/17043       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [373]
                0.00    0.00   17043/34126       .__fox_m_fsys_varstr_NMOD_set_varstr_null [370]
                0.00    0.00    2330/2330        .__fox_m_fsys_varstr_NMOD_varstr_len [384]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [417]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [465]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [464]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [489]
-----------------------------------------------
                3.25    3.53 10124510/10124510     .__geometry_NMOD_find_cell [15]
[25]     1.9    3.25    3.53 10124510         .__geometry_NMOD_simple_cell_contains [25]
                3.53    0.00 10231684/10231684     .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[26]     1.7    6.12    0.00                 .__ieee754_log [26]
-----------------------------------------------
                                6756             .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    5.92    4504/4504        .__m_sax_parser_NMOD_sax_parse [24]
[27]     1.7    0.01    5.92    4504+6756    .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.06    5.49    2252/2252        .__m_dom_parse_NMOD_startelement_handler [29]
                0.04    0.25    2252/2252        .__m_common_namespaces_NMOD_checknamespaces [101]
                0.04    0.00   24772/88272       .__fox_m_fsys_varstr_NMOD_str_varstr [133]
                0.00    0.01    4504/19213       .__m_common_attrs_NMOD_has_key [197]
                0.00    0.01    2252/2252        .__m_common_attrs_NMOD_reset_dict [300]
                0.00    0.01    9008/9008        .__m_sax_parser_NMOD_geturiofqname [302]
                0.00    0.01    2252/2252        .__m_common_attrs_NMOD_get_att_index_pointer [306]
                0.00    0.00    2252/2252        .__m_dom_parse_NMOD_endelement_handler [315]
                0.00    0.00    2252/2252        .__m_common_elstack_NMOD_push_elstack [318]
                0.00    0.00    2252/2252        .__m_common_elstack_NMOD_get_top_elstack [319]
                0.00    0.00    2252/2252        .__m_common_elstack_NMOD_pop_elstack [320]
                0.00    0.00    4504/356019      .__m_common_error_NMOD_in_error [185]
                0.00    0.00    4504/4504        .__m_common_elstack_NMOD_number_of_items [380]
                0.00    0.00    2252/2252        .__m_common_namespaces_NMOD_checkendnamespaces [391]
                0.00    0.00    2252/2252        .__m_common_element_NMOD_get_element [390]
                                6756             .__m_sax_parser_NMOD_getlocalnameofqname [27]
-----------------------------------------------
                1.86    3.74 1864812/1864812     .__tracking_NMOD_transport [4]
[28]     1.6    1.86    3.74 1864812         .__geometry_NMOD_cross_lattice [28]
                1.48    2.26 1864812/6135119     .__geometry_NMOD_find_cell [15]
-----------------------------------------------
                0.06    5.49    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[29]     1.5    0.06    5.49    2252         .__m_dom_parse_NMOD_startelement_handler [29]
                0.00    3.15   14709/14709       .__m_dom_dom_NMOD_setvalue [38]
                0.02    0.58   14709/14709       .__m_dom_dom_NMOD_setattributenodens [74]
                0.03    0.47   33922/33955       .__m_dom_dom_NMOD_getparameter [82]
                0.44    0.01    2252/19316       .__m_dom_dom_NMOD_appendchild [32]
                0.02    0.35   14709/14709       .__m_dom_dom_NMOD_createattributens [96]
                0.00    0.19    2252/2252        .__m_dom_dom_NMOD_namespacefixup [116]
                0.00    0.05    2252/2252        .__m_dom_dom_NMOD_createelementns [183]
                0.02    0.02   14709/14709       .__m_common_attrs_NMOD_get_value_by_index [207]
                0.03    0.01   14709/14709       .__m_dom_dom_NMOD_setspecified [208]
                0.01    0.02   29418/58836       .__m_common_attrs_NMOD_get_key [173]
                0.03    0.00   14709/14709       .__m_common_attrs_NMOD_isspecified_by_index [215]
                0.01    0.01   14709/14709       .__m_common_attrs_NMOD_get_nsuri_by_index [243]
                0.01    0.01   14709/14709       .__m_dom_dom_NMOD_setisid_dom [247]
                0.00    0.00    2252/21465       .__m_common_attrs_NMOD_getlength [262]
                0.00    0.00   14709/14709       .__m_common_attrs_NMOD_getisid_by_index [377]
                0.00    0.00    2252/2252        .__m_common_attrs_NMOD_getbase [388]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [487]
-----------------------------------------------
                                                 <spontaneous>
[30]     1.4    5.02    0.00                 ._mcount [30]
-----------------------------------------------
                0.00    4.77       1/1           .__input_xml_NMOD_read_input_xml [17]
[31]     1.3    0.00    4.77       1         .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    2.29   12368/13271       .__xml_interface_NMOD_check_for_node [40]
                0.00    1.92       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.19    6074/6223        .__xml_interface_NMOD_get_node_value_string [114]
                0.01    0.13    4124/4207        .__xml_interface_NMOD_get_node_value_integer [125]
                0.00    0.14    4122/4202        .__xml_interface_NMOD_get_node_value_double [126]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [102]
                0.01    0.01    4011/4092        .__dict_header_NMOD_dict_add_key_ci [242]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [225]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [354]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [381]
                0.00    0.00    2061/2199        .__xml_interface_NMOD_get_list_item [394]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [395]
                0.00    0.00       1/58          .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    0.00      25/19316       .__m_dom_parse_NMOD_comment_handler [307]
                0.44    0.01    2252/19316       .__m_dom_parse_NMOD_startelement_handler [29]
                0.46    0.01    2330/19316       .__m_dom_parse_NMOD_characters_handler [84]
                2.88    0.06   14709/19316       .__m_dom_dom_NMOD_settextcontent [39]
[32]     1.1    3.78    0.08   19316         .__m_dom_dom_NMOD_appendchild [32]
                0.01    0.02   19316/19316       .__m_dom_dom_NMOD_updatenodelists [223]
                0.02    0.00   19316/107325      .__m_dom_dom_NMOD_getparentnode [149]
                0.00    0.02   19316/19316       .__m_dom_dom_NMOD_updatetextcontentlength [245]
                0.01    0.01   19316/87366       .__m_dom_dom_NMOD_getgcstate [171]
                0.01    0.00   19316/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.03    0.03   17989/1013819     .__physics_NMOD_inelastic_scatter [72]
                1.81    1.93  995830/1013819     .__physics_NMOD_elastic_scatter [20]
[33]     1.1    1.84    1.96 1013819         .__physics_NMOD_sample_angle [33]
                1.79    0.00 1008066/35847694     .__search_NMOD_binary_search_real [8]
                0.17    0.00 2021885/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                3.53    0.00 10231684/10231684     .__geometry_NMOD_simple_cell_contains [25]
[34]     1.0    3.53    0.00 10231684         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.00    3.49       1/1           .__initialize_NMOD_initialize_run [12]
[35]     1.0    0.00    3.49       1         .__ace_NMOD_read_xs [35]
                0.00    3.49      41/41          .__ace_NMOD_read_ace_table [36]
                0.00    0.00      82/327         .__dict_header_NMOD_dict_get_key_ci [327]
                0.00    0.00      81/81          .__set_header_NMOD_set_add_char [408]
                0.00    0.00      77/77          .__set_header_NMOD_set_contains_char [410]
                0.00    0.00      40/40          .__ace_header_NMOD__xlfN7nuclideC1 [421]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [506]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [529]
-----------------------------------------------
                0.00    3.49      41/41          .__ace_NMOD_read_xs [35]
[36]     1.0    0.00    3.49      41         .__ace_NMOD_read_ace_table [36]
                0.04    1.95      32/32          .__ace_NMOD_generate_nu_fission [48]
                0.52    0.08      40/40          .__ace_NMOD_read_reactions [75]
                0.00    0.41      40/40          .__ace_NMOD_read_energy_dist [93]
                0.11    0.10      40/40          .__ace_NMOD_read_angular_dist [111]
                0.19    0.00      40/40          .__ace_NMOD_read_esz [115]
                0.00    0.05      40/40          .__ace_NMOD_read_nu_data [184]
                0.02    0.00       1/1           .__ace_NMOD_read_thermal_data [226]
                0.01    0.00      40/40          .__ace_NMOD_read_unr_res [255]
                0.00    0.00      41/58          .__output_NMOD_write_message [416]
-----------------------------------------------
                1.17    2.22  839232/839232      .__physics_NMOD_scatter [14]
[37]     0.9    1.17    2.22  839232         .__physics_NMOD_sab_scatter [37]
                1.49    0.00  839232/35847694     .__search_NMOD_binary_search_real [8]
                0.44    0.07  839232/2524566     .__physics_NMOD_rotate_angle [59]
                0.22    0.00 2517696/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                0.00    3.15   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[38]     0.9    0.00    3.15   14709         .__m_dom_dom_NMOD_setvalue [38]
                0.00    3.14   14709/14709       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.00    3.14   14709/14709       .__m_dom_dom_NMOD_setvalue [38]
[39]     0.9    0.00    3.14   14709         .__m_dom_dom_NMOD_settextcontent [39]
                2.88    0.06   14709/19316       .__m_dom_dom_NMOD_appendchild [32]
                0.02    0.10   14709/17039       .__m_dom_dom_NMOD_createtextnode [130]
                0.03    0.00   29418/44127       .__m_dom_dom_NMOD_getownerdocument [203]
                0.02    0.00   14709/31773       .__m_common_charset_NMOD_checkchars [187]
                0.01    0.00   14709/14709       .__m_dom_dom_NMOD_getchildnodes [267]
                0.01    0.00   14709/65695       .__m_dom_dom_NMOD_getxmlversionenum [201]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.01    0.00   14709/28605       .__m_dom_dom_NMOD_getlength_nl [299]
-----------------------------------------------
                0.00    0.01      33/13271       .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.05     259/13271       .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.11     611/13271       .__input_xml_NMOD_read_materials_xml [45]
                0.00    2.29   12368/13271       .__input_xml_NMOD_read_cross_sections_xml [31]
[40]     0.7    0.00    2.46   13271         .__xml_interface_NMOD_check_for_node [40]
                1.22    1.16    4791/4900        .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.01    0.06   13271/28032       .__m_dom_dom_NMOD_getattributenode [124]
                0.00    0.00    4791/28605       .__m_dom_dom_NMOD_getlength_nl [299]
-----------------------------------------------
                0.00    0.00      16/4900        .__xml_interface_NMOD_get_node_ptr [305]
                0.01    0.01      41/4900        .__xml_interface_NMOD_get_node_list [225]
                0.01    0.01      52/4900        .__xml_interface_NMOD_get_node [147]
                1.22    1.16    4791/4900        .__xml_interface_NMOD_check_for_node [40]
[41]     0.7    1.25    1.19    4900         .__m_dom_dom_NMOD_getchildrenbytagname [41]
                1.00    0.00    2363/2363        .__m_dom_dom_NMOD_append_nl [64]
                0.09    0.00  198191/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.03    0.00   36700/107325      .__m_dom_dom_NMOD_getparentnode [149]
                0.03    0.00   63033/101656      .__m_dom_dom_NMOD_getnextsibling [196]
                0.01    0.00   36511/100062      .__m_dom_dom_NMOD_haschildnodes [200]
                0.01    0.00   25436/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00    4900/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00     189/29720       .__m_dom_dom_NMOD_getfirstchild [297]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.7    2.43    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.00    0.00    1238/27933319     .__physics_NMOD_sample_fission [134]
                0.00    0.00    5000/27933319     .__math_NMOD_watt_spectrum [316]
                0.00    0.00   15126/27933319     .__math_NMOD_maxwell_spectrum [317]
                0.00    0.00   25000/27933319     .__source_NMOD_sample_external_source [211]
                0.00    0.00   50966/27933319     .__eigenvalue_NMOD_synchronize_bank [313]
                0.00    0.00   51335/27933319     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  124365/27933319     .__physics_NMOD_sample_energy [52]
                0.03    0.00  304058/27933319     .__physics_NMOD_create_fission_sites [49]
                0.16    0.00 1853051/27933319     .__physics_NMOD_scatter [14]
                0.16    0.00 1903046/27933319     .__physics_NMOD_sample_nuclide [55]
                0.16    0.00 1903046/27933319     .__physics_NMOD_absorption [67]
                0.17    0.00 2021885/27933319     .__physics_NMOD_sample_angle [33]
                0.22    0.00 2517696/27933319     .__physics_NMOD_sab_scatter [37]
                0.22    0.00 2524566/27933319     .__physics_NMOD_rotate_angle [59]
                0.22    0.00 2532746/27933319     .__cross_section_NMOD_calculate_urr_xs [13]
                0.35    0.00 4117025/27933319     .__physics_NMOD_sample_target_velocity [54]
                0.68    0.00 7983170/27933319     .__tracking_NMOD_transport [4]
[43]     0.7    2.39    0.00 27933319         .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                0.53    1.75  985802/985802      .__cross_section_NMOD_calculate_nuclide_xs [6]
[44]     0.6    0.53    1.75  985802         .__cross_section_NMOD_calculate_sab_xs [44]
                1.75    0.00  985802/35847694     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.13       1/1           .__input_xml_NMOD_read_input_xml [17]
[45]     0.6    0.00    2.13       1         .__input_xml_NMOD_read_materials_xml [45]
                0.00    1.92       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.11     611/13271       .__xml_interface_NMOD_check_for_node [40]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [102]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [225]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [305]
                0.00    0.00      99/6223        .__xml_interface_NMOD_get_node_value_string [114]
                0.00    0.00      80/4202        .__xml_interface_NMOD_get_node_value_double [126]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [125]
                0.00    0.00      81/4092        .__dict_header_NMOD_dict_add_key_ci [242]
                0.00    0.00     154/154         .__dict_header_NMOD_dict_has_key_ci [331]
                0.00    0.00     113/327         .__dict_header_NMOD_dict_get_key_ci [327]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [310]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [328]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [354]
                0.00    0.00      89/2199        .__xml_interface_NMOD_get_list_item [394]
                0.00    0.00      68/149         .__list_header_NMOD_list_append_char [405]
                0.00    0.00      68/68          .__list_header_NMOD_list_append_real [412]
                0.00    0.00      68/68          .__list_header_NMOD_list_get_item_char [413]
                0.00    0.00      68/68          .__list_header_NMOD_list_get_item_real [414]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [456]
                0.00    0.00      12/79          .__string_NMOD_lower_case [409]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [452]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [450]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [451]
                0.00    0.00       1/58          .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    2.05       1/1           .__input_xml_NMOD_read_input_xml [17]
[46]     0.6    0.00    2.05       1         .__input_xml_NMOD_read_geometry_xml [46]
                0.00    1.92       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [102]
                0.00    0.05     259/13271       .__xml_interface_NMOD_check_for_node [40]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [125]
                0.00    0.00      48/6223        .__xml_interface_NMOD_get_node_value_string [114]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [225]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [321]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [322]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [323]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [325]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [328]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [310]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [311]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [354]
                0.00    0.00      66/79          .__string_NMOD_lower_case [409]
                0.00    0.00      49/2199        .__xml_interface_NMOD_get_list_item [394]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [436]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [441]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [448]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [479]
                0.00    0.00       1/58          .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    2.00       1/1           .__input_xml_NMOD_read_input_xml [17]
[47]     0.6    0.00    2.00       1         .__input_xml_NMOD_read_settings_xml [47]
                0.00    1.92       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [102]
                0.00    0.01      33/13271       .__xml_interface_NMOD_check_for_node [40]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [305]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [323]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [125]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [325]
                0.00    0.00       2/6223        .__xml_interface_NMOD_get_node_value_string [114]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [348]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [503]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [504]
                0.00    0.00       1/58          .__output_NMOD_write_message [416]
                0.00    0.00       1/79          .__string_NMOD_lower_case [409]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [519]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [442]
-----------------------------------------------
                0.04    1.95      32/32          .__ace_NMOD_read_ace_table [36]
[48]     0.6    0.04    1.95      32         .__ace_NMOD_generate_nu_fission [48]
                0.15    1.80  672941/3256653     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                0.25    1.71  202126/202126      .__physics_NMOD_sample_reaction [11]
[49]     0.5    0.25    1.71  202126         .__physics_NMOD_create_fission_sites [49]
                0.04    1.65   50966/50966       .__physics_NMOD_sample_fission_energy [57]
                0.03    0.00  304058/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.5    1.86    0.00                 .__cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.5    1.80    0.00                 .__sin [51]
-----------------------------------------------
                0.44    0.03   17989/68955       .__physics_NMOD_inelastic_scatter [72]
                1.24    0.08   50966/68955       .__physics_NMOD_sample_fission_energy [57]
[52]     0.5    1.68    0.11   68955         .__physics_NMOD_sample_energy [52]
                0.10    0.00   56675/35847694     .__search_NMOD_binary_search_real [8]
                0.01    0.00  124365/27933319     .__random_lcg_NMOD_prn [43]
                0.00    0.00      42/3298992     .__interpolation_NMOD_interpolate_tab1_array [19]
                0.00    0.00      42/5042        .__math_NMOD_maxwell_spectrum [317]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.5    1.79    0.00                 .IORead [53]
-----------------------------------------------
                1.01    0.76  977057/977057      .__physics_NMOD_elastic_scatter [20]
[54]     0.5    1.01    0.76  977057         .__physics_NMOD_sample_target_velocity [54]
                0.35    0.06  671515/2524566     .__physics_NMOD_rotate_angle [59]
                0.35    0.00 4117025/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                1.56    0.16 1903046/1903046     .__physics_NMOD_sample_reaction [11]
[55]     0.5    1.56    0.16 1903046         .__physics_NMOD_sample_nuclide [55]
                0.16    0.00 1903046/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.5    1.72    0.00                 ._xlfReadUfmt [56]
-----------------------------------------------
                0.04    1.65   50966/50966       .__physics_NMOD_create_fission_sites [49]
[57]     0.5    0.04    1.65   50966         .__physics_NMOD_sample_fission_energy [57]
                1.24    0.08   50966/68955       .__physics_NMOD_sample_energy [52]
                0.03    0.14   50966/50966       .__fission_NMOD_nu_delayed [120]
                0.01    0.14   50966/3256653     .__fission_NMOD_nu_total [18]
                0.00    0.00   51335/27933319     .__random_lcg_NMOD_prn [43]
                0.00    0.00    1339/3298992     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00       5/11789277     .__geometry_NMOD_cross_surface [16]
                0.00    0.00      10/11789277     .__tally_NMOD_synchronize_tallies [365]
                0.93    0.62 11789262/11789277     .__tracking_NMOD_transport [4]
[58]     0.4    0.93    0.62 11789277         .__set_header_NMOD_set_size_int [58]
                0.62    0.00 11789277/11789277     .__list_header_NMOD_list_size_int [73]
-----------------------------------------------
                0.01    0.00   17989/2524566     .__physics_NMOD_inelastic_scatter [72]
                0.35    0.06  671515/2524566     .__physics_NMOD_sample_target_velocity [54]
                0.44    0.07  839232/2524566     .__physics_NMOD_sab_scatter [37]
                0.52    0.09  995830/2524566     .__physics_NMOD_elastic_scatter [20]
[59]     0.4    1.32    0.22 2524566         .__physics_NMOD_rotate_angle [59]
                0.22    0.00 2524566/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.3    1.22    0.00                 __read_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.3    1.06    0.00                 .__log [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.3    1.01    0.00                 .__libc_malloc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.3    1.01    0.00                 .ReadUnit [63]
-----------------------------------------------
                1.00    0.00    2363/2363        .__m_dom_dom_NMOD_getchildrenbytagname [41]
[64]     0.3    1.00    0.00    2363         .__m_dom_dom_NMOD_append_nl [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.3    0.95    0.00                 .__libc_free [65]
-----------------------------------------------
                0.16    0.65   53488/53488       .__m_sax_parser_NMOD_sax_parse [24]
[66]     0.2    0.16    0.65   53488         .__m_sax_tokenizer_NMOD_sax_tokenize [66]
                0.10    0.38  293429/293429      .__m_sax_reader_NMOD_get_character [86]
                0.06    0.05  205855/205855      .__fox_m_fsys_varstr_NMOD_append_varstr [143]
                0.04    0.00  293429/356019      .__m_common_error_NMOD_in_error [185]
                0.00    0.01    6793/6793        .__m_sax_reader_NMOD_push_chars [251]
                0.00    0.00   14709/14709       .__fox_m_fsys_varstr_NMOD_varstr_str [314]
                0.00    0.00   53488/53488       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [369]
                0.00    0.00    2252/19270       .__m_common_charset_NMOD_isinitialnamechar [372]
-----------------------------------------------
                0.61    0.16 1903046/1903046     .__physics_NMOD_sample_reaction [11]
[67]     0.2    0.61    0.16 1903046         .__physics_NMOD_absorption [67]
                0.16    0.00 1903046/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.2    0.75    0.00                 ._clc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.2    0.73    0.00                 .__profile_frequency [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.2    0.70    0.00                 .syscall [70]
-----------------------------------------------
                              101858             .__particle_header_NMOD_deallocate_coord [71]
                0.01    0.00   55001/6415188     .__particle_header_NMOD_clear_particle [248]
                0.64    0.00 6360187/6415188     .__geometry_NMOD_find_cell [15]
[71]     0.2    0.65    0.00 6415188+101858  .__particle_header_NMOD_deallocate_coord [71]
                              101858             .__particle_header_NMOD_deallocate_coord [71]
-----------------------------------------------
                0.08    0.55   17989/17989       .__physics_NMOD_scatter [14]
[72]     0.2    0.08    0.55   17989         .__physics_NMOD_inelastic_scatter [72]
                0.44    0.03   17989/68955       .__physics_NMOD_sample_energy [52]
                0.03    0.03   17989/1013819     .__physics_NMOD_sample_angle [33]
                0.01    0.00   17989/2524566     .__physics_NMOD_rotate_angle [59]
-----------------------------------------------
                0.62    0.00 11789277/11789277     .__set_header_NMOD_set_size_int [58]
[73]     0.2    0.62    0.00 11789277         .__list_header_NMOD_list_size_int [73]
-----------------------------------------------
                0.02    0.58   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[74]     0.2    0.02    0.58   14709         .__m_dom_dom_NMOD_setattributenodens [74]
                0.01    0.52   14709/14709       .__m_dom_dom_NMOD_setnameditemns [79]
                0.03    0.01   29418/88254       .__m_dom_dom_NMOD_getownerelement [141]
                0.01    0.01   14709/76663       .__m_dom_dom_NMOD_getattributes [160]
-----------------------------------------------
                0.52    0.08      40/40          .__ace_NMOD_read_ace_table [36]
[75]     0.2    0.52    0.08      40         .__ace_NMOD_read_reactions [75]
                0.08    0.00    1286/6417        .__ace_NMOD_get_real [94]
                0.00    0.00    1326/1326        .__ace_header_NMOD__xlfN8reactionC1 [396]
                0.00    0.00      40/40          .__ace_header_NMOD__xlfN9distangleC1 [422]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.2    0.59    0.00                 .__malloc_trim [76]
-----------------------------------------------
                0.05    0.52   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[77]     0.2    0.05    0.52   50000         .__source_NMOD_get_source_particle [77]
                0.01    0.27   50000/55010       .__random_lcg_NMOD_set_particle_seed [98]
                0.19    0.01   50000/55000       .__particle_header_NMOD_initialize_particle [108]
                0.03    0.00   50000/50000       .__source_NMOD_copy_source_attributes [212]
-----------------------------------------------
                0.00    0.00       4/1172330     .__m_dom_dom_NMOD_getdocumentelement [361]
                0.00    0.00       4/1172330     .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00      12/1172330     .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00      17/1172330     .__m_dom_extras_NMOD_extractdataattributerealdparr [326]
                0.00    0.00      28/1172330     .__m_dom_extras_NMOD_extractdataattributeintarr [324]
                0.00    0.00    2273/1172330     .__m_dom_parse_NMOD_characters_handler [84]
                0.00    0.00    2557/1172330     .__m_dom_dom_NMOD_updatetextcontentlength [245]
                0.00    0.00    4202/1172330     .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.00    0.00    4203/1172330     .__m_dom_extras_NMOD_extractdataattributeintsca [148]
                0.00    0.00    4500/1172330     .__m_dom_dom_NMOD_getnamespacenodes [254]
                0.00    0.00    4504/1172330     .__m_dom_dom_NMOD_namespacefixup [116]
                0.00    0.00    6214/1172330     .__m_dom_extras_NMOD_extractdataattributechsca [122]
                0.01    0.00   14664/1172330     .__m_dom_dom_NMOD_getattribute [97]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_setvalue [38]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_append_nnm [246]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_setspecified [208]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_setisid_dom [247]
                0.01    0.00   14761/1172330     .__m_dom_dom_NMOD_getiselementcontentwhitespace [222]
                0.01    0.00   19316/1172330     .__m_dom_dom_NMOD_appendchild [32]
                0.01    0.00   29418/1172330     .__m_dom_dom_NMOD_setnameditemns [79]
                0.03    0.00   76663/1172330     .__m_dom_dom_NMOD_getattributes [160]
                0.04    0.00   87366/1172330     .__m_dom_dom_NMOD_getgcstate [171]
                0.04    0.00   88254/1172330     .__m_dom_dom_NMOD_getownerelement [141]
                0.08    0.00  172844/1172330     .__m_dom_dom_NMOD_getname [121]
                0.08    0.00  176897/1172330     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.09    0.00  191893/1172330     .__m_dom_dom_NMOD_gettextcontent [110]
                0.09    0.00  198191/1172330     .__m_dom_dom_NMOD_getchildrenbytagname [41]
[78]     0.1    0.53    0.00 1172330         .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.01    0.52   14709/14709       .__m_dom_dom_NMOD_setattributenodens [74]
[79]     0.1    0.01    0.52   14709         .__m_dom_dom_NMOD_setnameditemns [79]
                0.04    0.12   86422/86422       .__m_dom_dom_NMOD_getname [121]
                0.10    0.06   86422/118092      .__m_dom_dom_NMOD_getlocalname [112]
                0.03    0.03   43211/104299      .__m_dom_dom_NMOD_getnamespaceuri [132]
                0.03    0.01   29418/88254       .__m_dom_dom_NMOD_getownerelement [141]
                0.04    0.00   43211/87338       .__m_dom_dom_NMOD_item_nnm [154]
                0.01    0.01   14709/14709       .__m_dom_dom_NMOD_append_nnm [246]
                0.01    0.00   14709/44127       .__m_dom_dom_NMOD_getownerdocument [203]
                0.01    0.00   29418/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.01    0.01   14709/87366       .__m_dom_dom_NMOD_getgcstate [171]
                0.01    0.00   29418/50883       .__m_dom_dom_NMOD_getlength_nnm [230]
-----------------------------------------------
                0.00    0.00       4/983857      .__fox_m_utils_uri_NMOD_getpath [359]
                0.00    0.00      84/983857      .__m_sax_xml_source_NMOD_parse_declaration [330]
                0.00    0.00    2252/983857      .__m_common_elstack_NMOD_pop_elstack [320]
                0.00    0.00    2252/983857      .__m_common_elstack_NMOD_get_top_elstack [319]
                0.01    0.00   13586/983857      .__m_sax_xml_source_NMOD_push_file_chars [252]
                0.01    0.00   14709/983857      .__m_common_attrs_NMOD_get_att_index_pointer [306]
                0.01    0.00   14709/983857      .__m_common_attrs_NMOD_get_value_by_index [207]
                0.01    0.00   14709/983857      .__m_common_attrs_NMOD_get_nsuri_by_index [243]
                0.01    0.00   14709/983857      .__m_common_namespaces_NMOD_geturiofprefixedns [244]
                0.01    0.00   14761/983857      .__m_dom_dom_NMOD_gettextcontent [110]
                0.01    0.00   16961/983857      .__m_dom_dom_NMOD_getprefix [304]
                0.01    0.00   18016/983857      .__m_common_namespaces_NMOD_geturiofdefaultns [301]
                0.01    0.00   25436/983857      .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.03    0.00   57740/983857      .__m_dom_dom_NMOD_getattribute_len [153]
                0.03    0.00   57740/983857      .__m_dom_dom_NMOD_getattribute [97]
                0.03    0.00   58836/983857      .__m_common_attrs_NMOD_get_key [173]
                0.03    0.00   58836/983857      .__m_common_namespaces_NMOD_checknamespaces [101]
                0.04    0.00   72629/983857      .__m_common_attrs_NMOD_has_key [197]
                0.04    0.00   86422/983857      .__m_dom_dom_NMOD_getname [121]
                0.05    0.00  101131/983857      .__m_common_attrs_NMOD_has_key_ns [172]
                0.05    0.00  104299/983857      .__m_dom_dom_NMOD_getnamespaceuri [132]
                0.06    0.00  115944/983857      .__m_dom_dom_NMOD_getnameditem [151]
                0.06    0.00  118092/983857      .__m_dom_dom_NMOD_getlocalname [112]
[80]     0.1    0.51    0.00  983857         .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.1    0.51    0.00                 ._WordCpy [81]
-----------------------------------------------
                0.00    0.00       8/33955       .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00      25/33955       .__m_dom_parse_NMOD_comment_handler [307]
                0.03    0.47   33922/33955       .__m_dom_parse_NMOD_startelement_handler [29]
[82]     0.1    0.03    0.47   33955         .__m_dom_dom_NMOD_getparameter [82]
                0.47    0.00  339441/339441      .__fox_m_fsys_string_NMOD_tolower [87]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.1    0.50    0.00                 __L48 [83]
-----------------------------------------------
                0.01    0.49    2330/2330        .__m_sax_parser_NMOD_sax_parse [24]
[84]     0.1    0.01    0.49    2330         .__m_dom_parse_NMOD_characters_handler [84]
                0.46    0.01    2330/19316       .__m_dom_dom_NMOD_appendchild [32]
                0.00    0.02    2330/17039       .__m_dom_dom_NMOD_createtextnode [130]
                0.00    0.00    2273/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.00    0.00    2330/2330        .__m_dom_dom_NMOD_getlastchild [385]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.1    0.49    0.00                 .__malloc_set_state [85]
-----------------------------------------------
                0.10    0.38  293429/293429      .__m_sax_tokenizer_NMOD_sax_tokenize [66]
[86]     0.1    0.10    0.38  293429         .__m_sax_reader_NMOD_get_character [86]
                0.23    0.14  284245/284311      .__m_sax_xml_source_NMOD_get_char_from_file [95]
                0.01    0.00    9184/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
-----------------------------------------------
                0.47    0.00  339441/339441      .__m_dom_dom_NMOD_getparameter [82]
[87]     0.1    0.47    0.00  339441         .__fox_m_fsys_string_NMOD_tolower [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.1    0.46    0.00                 ._fill [88]
-----------------------------------------------
                                  41             .__ace_NMOD_get_energy_dist [89]
                0.02    0.02     108/1087        .__ace_NMOD_read_nu_data [184]
                0.19    0.22     979/1087        .__ace_NMOD_read_energy_dist [93]
[89]     0.1    0.21    0.25    1087+41      .__ace_NMOD_get_energy_dist [89]
                0.21    0.00    3392/6417        .__ace_NMOD_get_real [94]
                0.04    0.00    1128/1128        .__ace_NMOD_length_energy_dist [204]
                0.00    0.00      41/1038        .__endf_header_NMOD__xlfN4tab1C1 [402]
                0.00    0.00      41/1128        .__ace_header_NMOD__xlfN10distenergyC1 [399]
                                  41             .__ace_NMOD_get_energy_dist [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.1    0.45    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.1    0.44    0.00                 __L20 [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.42    0.00                 .IterateArray [92]
-----------------------------------------------
                0.00    0.41      40/40          .__ace_NMOD_read_ace_table [36]
[93]     0.1    0.00    0.41      40         .__ace_NMOD_read_energy_dist [93]
                0.19    0.22     979/1087        .__ace_NMOD_get_energy_dist [89]
                0.00    0.00     979/1038        .__endf_header_NMOD__xlfN4tab1C1 [402]
                0.00    0.00     979/1128        .__ace_header_NMOD__xlfN10distenergyC1 [399]
-----------------------------------------------
                0.00    0.00       2/6417        .__ace_NMOD_read_thermal_data [226]
                0.00    0.00      20/6417        .__ace_NMOD_read_unr_res [255]
                0.00    0.00      80/6417        .__ace_NMOD_read_esz [115]
                0.01    0.00      97/6417        .__ace_NMOD_read_nu_data [184]
                0.08    0.00    1286/6417        .__ace_NMOD_read_reactions [75]
                0.09    0.00    1540/6417        .__ace_NMOD_read_angular_dist [111]
                0.21    0.00    3392/6417        .__ace_NMOD_get_energy_dist [89]
[94]     0.1    0.39    0.00    6417         .__ace_NMOD_get_real [94]
-----------------------------------------------
                0.00    0.00      66/284311      .__m_sax_xml_source_NMOD_parse_declaration [330]
                0.23    0.14  284245/284311      .__m_sax_reader_NMOD_get_character [86]
[95]     0.1    0.23    0.14  284311         .__m_sax_xml_source_NMOD_get_char_from_file [95]
                0.07    0.00  286706/286706      .__m_sax_xml_source_NMOD_read_single_char [162]
                0.07    0.00  284307/284307      .__m_common_charset_NMOD_islegalchar [163]
-----------------------------------------------
                0.02    0.35   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[96]     0.1    0.02    0.35   14709         .__m_dom_dom_NMOD_createattributens [96]
                0.08    0.08   14709/16965       .__fox_m_utils_uri_NMOD_parseuri [118]
                0.03    0.03   14709/34029       .__m_dom_dom_NMOD_createnode [131]
                0.03    0.02   44127/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.01    0.01   14709/33922       .__m_common_namecheck_NMOD_checkqname [174]
                0.02    0.00   58836/65592       .__m_common_namecheck_NMOD_prefixofqname [229]
                0.02    0.00   29418/65695       .__m_dom_dom_NMOD_getxmlversionenum [201]
                0.01    0.01   14709/87366       .__m_dom_dom_NMOD_getgcstate [171]
                0.00    0.01   14709/17018       .__m_common_namecheck_NMOD_checkname [264]
                0.00    0.00   14709/16969       .__fox_m_utils_uri_NMOD_destroyuri [374]
                0.00    0.00   14709/16961       .__m_common_namecheck_NMOD_localpartofqname [375]
-----------------------------------------------
                0.00    0.00      17/14664       .__m_dom_extras_NMOD_extractdataattributerealdparr [326]
                0.00    0.00      28/14664       .__m_dom_extras_NMOD_extractdataattributeintarr [324]
                0.01    0.10    4202/14664       .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.01    0.10    4203/14664       .__m_dom_extras_NMOD_extractdataattributeintsca [148]
                0.01    0.14    6214/14664       .__m_dom_extras_NMOD_extractdataattributechsca [122]
[97]     0.1    0.02    0.33   14664         .__m_dom_dom_NMOD_getattribute [97]
                0.04    0.17   14664/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.05    0.03   14664/14664       .__m_dom_dom_NMOD_getattribute_len [153]
                0.03    0.00   57740/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00   14664/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [313]
                0.00    0.03    5000/55010       .__source_NMOD_initialize_source [161]
                0.01    0.27   50000/55010       .__source_NMOD_get_source_particle [77]
[98]     0.1    0.01    0.30   55010         .__random_lcg_NMOD_set_particle_seed [98]
                0.30    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [99]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [347]
                0.30    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [98]
[99]     0.1    0.30    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.1    0.30    0.00                 .FormatControl [100]
-----------------------------------------------
                0.04    0.25    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[101]    0.1    0.04    0.25    2252         .__m_common_namespaces_NMOD_checknamespaces [101]
                0.01    0.05   14709/14709       .__m_common_attrs_NMOD_has_key_ns [172]
                0.05    0.00   14709/14709       .__m_common_attrs_NMOD_set_localname_by_index_vs [198]
                0.02    0.02   14709/14709       .__m_common_attrs_NMOD_set_nsuri_by_index [209]
                0.03    0.00   58836/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.02   29418/58836       .__m_common_attrs_NMOD_get_key [173]
                0.00    0.02   14709/14709       .__m_common_namespaces_NMOD_geturiofprefixedns [244]
                0.01    0.01   14709/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.01    0.00   19213/21465       .__m_common_attrs_NMOD_getlength [262]
-----------------------------------------------
                0.00    0.07       1/4           .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.07       1/4           .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.07       1/4           .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.07       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[102]    0.1    0.00    0.28       4         .__xml_interface_NMOD_close_xmldoc [102]
                0.02    0.26       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [164]
                0.00    0.00       4/107325      .__m_dom_dom_NMOD_getparentnode [149]
-----------------------------------------------
[103]    0.1    0.02    0.26       4+34033   <cycle 1 as a whole> [103]
                0.00    0.21       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.05   34029             .__m_dom_dom_NMOD_destroynode <cycle 1> [164]
                0.00    0.00       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [360]
-----------------------------------------------
                0.00    0.00       4/247496      .__m_sax_parser_NMOD_sax_parser_init [337]
                0.00    0.00       4/247496      .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/247496      .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/247496      .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
                0.00    0.00       8/247496      .__m_common_error_NMOD_add_error [227]
                0.00    0.00      38/247496      .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00      49/247496      .__m_sax_xml_source_NMOD_parse_declaration [330]
                0.00    0.00     100/247496      .__m_common_entities_NMOD_add_entity [339]
                0.00    0.00    4900/247496      .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.00    0.00    6756/247496      .__m_dom_dom_NMOD_createelementns [183]
                0.00    0.00    6793/247496      .__m_sax_xml_source_NMOD_push_file_chars [252]
                0.01    0.00    9184/247496      .__m_sax_reader_NMOD_get_character [86]
                0.01    0.01   14709/247496      .__m_common_attrs_NMOD_set_nsuri_by_index [209]
                0.01    0.01   14709/247496      .__m_common_namespaces_NMOD_checknamespaces [101]
                0.02    0.02   33922/247496      .__fox_m_utils_uri_NMOD_parseuri [118]
                0.03    0.02   44127/247496      .__m_dom_dom_NMOD_createattributens [96]
                0.03    0.02   44127/247496      .__m_common_attrs_NMOD_add_item_to_dict [158]
                0.04    0.04   68058/247496      .__m_dom_dom_NMOD_createnode [131]
[104]    0.1    0.15    0.13  247496         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.13    0.00  247496/249752      .__fox_m_fsys_array_str_NMOD_vs_str [135]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.1    0.27    0.00                 .__random_lcg_NMOD__&&_random_lcg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.1    0.25    0.00                 ._xlivrifg [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.1    0.24    0.00                 __L3c [107]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [211]
                0.19    0.01   50000/55000       .__source_NMOD_get_source_particle [77]
[108]    0.1    0.21    0.02   55000         .__particle_header_NMOD_initialize_particle [108]
                0.01    0.01   55000/55001       .__particle_header_NMOD_clear_particle [248]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [360]
[109]    0.1    0.00    0.21       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.08    0.00  176897/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.03    0.01   29418/88254       .__m_dom_dom_NMOD_getownerelement [141]
                0.02    0.01   31670/76663       .__m_dom_dom_NMOD_getattributes [160]
                0.01    0.00   14770/107325      .__m_dom_dom_NMOD_getparentnode [149]
                0.01    0.00   34029/100062      .__m_dom_dom_NMOD_haschildnodes [200]
                0.01    0.00   14709/87338       .__m_dom_dom_NMOD_item_nnm [154]
                0.01    0.00   23862/101656      .__m_dom_dom_NMOD_getnextsibling [196]
                0.01    0.00   16961/50883       .__m_dom_dom_NMOD_getlength_nnm [230]
                0.00    0.00   14770/29720       .__m_dom_dom_NMOD_getfirstchild [297]
                               34025             .__m_dom_dom_NMOD_destroynode <cycle 1> [164]
-----------------------------------------------
                0.00    0.00       1/14761       .__m_dom_extras_NMOD_extractdatacontentlongsca [353]
                0.00    0.00       4/14761       .__m_dom_extras_NMOD_extractdatacontentintsca [342]
                0.00    0.00       8/14761       .__m_dom_extras_NMOD_extractdatacontentintarr [338]
                0.00    0.00       9/14761       .__m_dom_extras_NMOD_extractdatacontentchsca [336]
                0.00    0.00      11/14761       .__m_dom_extras_NMOD_extractdatacontentrealdparr [334]
                0.00    0.00      28/14761       .__xml_interface_NMOD_get_arraysize_double [325]
                0.00    0.00      36/14761       .__xml_interface_NMOD_get_arraysize_integer [322]
                0.04    0.17   14664/14761       .__m_dom_dom_NMOD_getattribute [97]
[110]    0.1    0.04    0.17   14761         .__m_dom_dom_NMOD_gettextcontent [110]
                0.09    0.00  191893/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.02    0.01   14761/14761       .__m_dom_dom_NMOD_getiselementcontentwhitespace [222]
                0.01    0.00   14761/107325      .__m_dom_dom_NMOD_getparentnode [149]
                0.01    0.00   29522/100062      .__m_dom_dom_NMOD_haschildnodes [200]
                0.01    0.00   29522/29522       .__m_dom_dom_NMOD_ischardata [298]
                0.01    0.00   14761/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00   14761/101656      .__m_dom_dom_NMOD_getnextsibling [196]
                0.01    0.00   14761/29425       .__m_dom_dom_NMOD_gettextcontent_len [261]
                0.00    0.00   14761/29720       .__m_dom_dom_NMOD_getfirstchild [297]
-----------------------------------------------
                0.11    0.10      40/40          .__ace_NMOD_read_ace_table [36]
[111]    0.1    0.11    0.10      40         .__ace_NMOD_read_angular_dist [111]
                0.09    0.00    1540/6417        .__ace_NMOD_get_real [94]
                0.01    0.00     770/770         .__ace_NMOD_get_int [272]
-----------------------------------------------
                0.03    0.02   31670/118092      .__m_dom_dom_NMOD_namespacefixup [116]
                0.10    0.06   86422/118092      .__m_dom_dom_NMOD_setnameditemns [79]
[112]    0.1    0.13    0.08  118092         .__m_dom_dom_NMOD_getlocalname [112]
                0.06    0.00  118092/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.02    0.00  118092/118092      .__m_dom_dom_NMOD_getlocalname_len [228]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.1    0.20    0.00                 ._log [113]
-----------------------------------------------
                0.00    0.00       2/6223        .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00      48/6223        .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.00      99/6223        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.19    6074/6223        .__input_xml_NMOD_read_cross_sections_xml [31]
[114]    0.1    0.00    0.20    6223         .__xml_interface_NMOD_get_node_value_string [114]
                0.00    0.15    6214/6214        .__m_dom_extras_NMOD_extractdataattributechsca [122]
                0.00    0.04    6223/14761       .__xml_interface_NMOD_get_node [147]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [336]
-----------------------------------------------
                0.19    0.00      40/40          .__ace_NMOD_read_ace_table [36]
[115]    0.1    0.19    0.00      40         .__ace_NMOD_read_esz [115]
                0.00    0.00      80/6417        .__ace_NMOD_get_real [94]
-----------------------------------------------
                0.00    0.19    2252/2252        .__m_dom_parse_NMOD_startelement_handler [29]
[116]    0.1    0.00    0.19    2252         .__m_dom_dom_NMOD_namespacefixup [116]
                0.04    0.04   61088/104299      .__m_dom_dom_NMOD_getnamespaceuri [132]
                0.03    0.02   31670/118092      .__m_dom_dom_NMOD_getlocalname [112]
                0.03    0.00   29418/87338       .__m_dom_dom_NMOD_item_nnm [154]
                0.01    0.00    4500/4500        .__m_dom_dom_NMOD_getnamespacenodes [254]
                0.00    0.01   16961/16961       .__m_dom_dom_NMOD_getprefix [304]
                0.00    0.00    8996/28605       .__m_dom_dom_NMOD_getlength_nl [299]
                0.00    0.00    2252/76663       .__m_dom_dom_NMOD_getattributes [160]
                0.00    0.00    2256/107325      .__m_dom_dom_NMOD_getparentnode [149]
                0.00    0.00    4504/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.00    0.00    4504/50883       .__m_dom_dom_NMOD_getlength_nnm [230]
                0.00    0.00    2252/2252        .__m_dom_dom_NMOD_lookupnamespaceuri [392]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.1    0.19    0.00                 .__search_NMOD__&&_search [117]
-----------------------------------------------
                0.00    0.00       4/16965       .__m_sax_reader_NMOD_open_file [343]
                0.01    0.01    2252/16965       .__m_dom_dom_NMOD_createelementns [183]
                0.08    0.08   14709/16965       .__m_dom_dom_NMOD_createattributens [96]
[118]    0.0    0.09    0.09   16965         .__fox_m_utils_uri_NMOD_parseuri [118]
                0.05    0.00   16965/16965       .__fox_m_utils_uri_NMOD_checkscheme [188]
                0.02    0.02   33922/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [346]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [344]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.17    0.00                 .__ieee754_lgamma_r [119]
-----------------------------------------------
                0.03    0.14   50966/50966       .__physics_NMOD_sample_fission_energy [57]
[120]    0.0    0.03    0.14   50966         .__fission_NMOD_nu_delayed [120]
                0.05    0.09   50966/3298992     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.04    0.12   86422/86422       .__m_dom_dom_NMOD_setnameditemns [79]
[121]    0.0    0.04    0.12   86422         .__m_dom_dom_NMOD_getname [121]
                0.08    0.00  172844/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.04    0.00   86422/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00   86422/86422       .__m_dom_dom_NMOD_getname_len [367]
-----------------------------------------------
                0.00    0.15    6214/6214        .__xml_interface_NMOD_get_node_value_string [114]
[122]    0.0    0.00    0.15    6214         .__m_dom_extras_NMOD_extractdataattributechsca [122]
                0.01    0.14    6214/14664       .__m_dom_dom_NMOD_getattribute [97]
                0.00    0.00    6214/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.00    0.00    6214/6223        .__fox_m_fsys_parse_input_NMOD_scalartostring [378]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.15    0.00                 ._xlfReadFmt [123]
-----------------------------------------------
                0.01    0.06   13271/28032       .__xml_interface_NMOD_check_for_node [40]
                0.02    0.06   14761/28032       .__xml_interface_NMOD_get_node [147]
[124]    0.0    0.03    0.12   28032         .__m_dom_dom_NMOD_getattributenode [124]
                0.03    0.06   28032/28032       .__m_dom_dom_NMOD_getnameditem [151]
                0.01    0.01   28032/76663       .__m_dom_dom_NMOD_getattributes [160]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [46]
                0.01    0.13    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [31]
[125]    0.0    0.01    0.13    4207         .__xml_interface_NMOD_get_node_value_integer [125]
                0.00    0.10    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [148]
                0.00    0.03    4207/14761       .__xml_interface_NMOD_get_node [147]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [342]
-----------------------------------------------
                0.00    0.00      80/4202        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.14    4122/4202        .__input_xml_NMOD_read_cross_sections_xml [31]
[126]    0.0    0.00    0.14    4202         .__xml_interface_NMOD_get_node_value_double [126]
                0.00    0.11    4202/4202        .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.00    0.03    4202/14761       .__xml_interface_NMOD_get_node [147]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.14    0.00                 ._atanf [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.14    0.00                 ._xlfReadUfmtArray [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.14    0.00                 .memmove [129]
-----------------------------------------------
                0.00    0.02    2330/17039       .__m_dom_parse_NMOD_characters_handler [84]
                0.02    0.10   14709/17039       .__m_dom_dom_NMOD_settextcontent [39]
[130]    0.0    0.02    0.12   17039         .__m_dom_dom_NMOD_createtextnode [130]
                0.03    0.04   17039/34029       .__m_dom_dom_NMOD_createnode [131]
                0.03    0.00   17039/31773       .__m_common_charset_NMOD_checkchars [187]
                0.01    0.01   17039/87366       .__m_dom_dom_NMOD_getgcstate [171]
                0.01    0.00   17039/65695       .__m_dom_dom_NMOD_getxmlversionenum [201]
-----------------------------------------------
                0.00    0.00       4/34029       .__m_dom_dom_NMOD_createemptydocument [352]
                0.00    0.00      25/34029       .__m_dom_dom_NMOD_createcomment [332]
                0.00    0.01    2252/34029       .__m_dom_dom_NMOD_createelementns [183]
                0.03    0.03   14709/34029       .__m_dom_dom_NMOD_createattributens [96]
                0.03    0.04   17039/34029       .__m_dom_dom_NMOD_createtextnode [130]
[131]    0.0    0.06    0.08   34029         .__m_dom_dom_NMOD_createnode [131]
                0.04    0.04   68058/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
-----------------------------------------------
                0.03    0.03   43211/104299      .__m_dom_dom_NMOD_setnameditemns [79]
                0.04    0.04   61088/104299      .__m_dom_dom_NMOD_namespacefixup [116]
[132]    0.0    0.07    0.06  104299         .__m_dom_dom_NMOD_getnamespaceuri [132]
                0.05    0.00  104299/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00  104299/104299      .__m_dom_dom_NMOD_getnamespaceuri_len [258]
-----------------------------------------------
                0.04    0.00   24772/88272       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.09    0.00   63500/88272       .__m_sax_parser_NMOD_sax_parse [24]
[133]    0.0    0.13    0.00   88272         .__fox_m_fsys_varstr_NMOD_str_varstr [133]
                0.00    0.00   88272/308840      .__fox_m_fsys_varstr_NMOD_is_varstr_null [257]
-----------------------------------------------
                0.13    0.00  202126/202126      .__physics_NMOD_sample_reaction [11]
[134]    0.0    0.13    0.00  202126         .__physics_NMOD_sample_fission [134]
                0.00    0.00    1238/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                0.00    0.00       4/249752      .__m_common_namespaces_NMOD_initnamespacedictionary [358]
                0.00    0.00    2252/249752      .__m_common_elstack_NMOD_push_elstack [318]
                0.13    0.00  247496/249752      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
[135]    0.0    0.13    0.00  249752         .__fox_m_fsys_array_str_NMOD_vs_str [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.13    0.00                 .__log1p [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.13    0.00                 .__xlf_malloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.13    0.00                 ._xlfEndIO [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.13    0.00                 .__geometry_NMOD__&&_geometry [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.12    0.00                 .PrepareUnit [140]
-----------------------------------------------
                0.03    0.01   29418/88254       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.03    0.01   29418/88254       .__m_dom_dom_NMOD_setnameditemns [79]
                0.03    0.01   29418/88254       .__m_dom_dom_NMOD_setattributenodens [74]
[141]    0.0    0.08    0.04   88254         .__m_dom_dom_NMOD_getownerelement [141]
                0.04    0.00   88254/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.00    0.11    4202/4202        .__xml_interface_NMOD_get_node_value_double [126]
[142]    0.0    0.00    0.11    4202         .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.01    0.10    4202/14664       .__m_dom_dom_NMOD_getattribute [97]
                0.01    0.00    4202/4202        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [269]
                0.00    0.00    4202/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.06    0.05  205855/205855      .__m_sax_tokenizer_NMOD_sax_tokenize [66]
[143]    0.0    0.06    0.05  205855         .__fox_m_fsys_varstr_NMOD_append_varstr [143]
                0.04    0.00  205855/235273      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [186]
                0.01    0.00  205855/308840      .__fox_m_fsys_varstr_NMOD_is_varstr_null [257]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.11    0.00                 ._ConvergeCpyPlus [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.11    0.00                 ._sin [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.11    0.00                 .IOReadAndScan [146]
-----------------------------------------------
                0.00    0.00       1/14761       .__xml_interface_NMOD_get_node_value_long [348]
                0.00    0.00      28/14761       .__xml_interface_NMOD_get_node_array_double [323]
                0.00    0.00      28/14761       .__xml_interface_NMOD_get_arraysize_double [325]
                0.00    0.00      36/14761       .__xml_interface_NMOD_get_node_array_integer [321]
                0.00    0.00      36/14761       .__xml_interface_NMOD_get_arraysize_integer [322]
                0.00    0.03    4202/14761       .__xml_interface_NMOD_get_node_value_double [126]
                0.00    0.03    4207/14761       .__xml_interface_NMOD_get_node_value_integer [125]
                0.00    0.04    6223/14761       .__xml_interface_NMOD_get_node_value_string [114]
[147]    0.0    0.00    0.10   14761         .__xml_interface_NMOD_get_node [147]
                0.02    0.06   14761/28032       .__m_dom_dom_NMOD_getattributenode [124]
                0.01    0.01      52/4900        .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.00    0.00      52/28605       .__m_dom_dom_NMOD_getlength_nl [299]
                0.00    0.00      52/2267        .__m_dom_dom_NMOD_item_nl [386]
-----------------------------------------------
                0.00    0.10    4203/4203        .__xml_interface_NMOD_get_node_value_integer [125]
[148]    0.0    0.00    0.10    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [148]
                0.01    0.10    4203/14664       .__m_dom_dom_NMOD_getattribute [97]
                0.00    0.00    4203/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.00    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [382]
-----------------------------------------------
                0.00    0.00       4/107325      .__xml_interface_NMOD_close_xmldoc [102]
                0.00    0.00    2252/107325      .__m_dom_parse_NMOD_endelement_handler [315]
                0.00    0.00    2256/107325      .__m_dom_dom_NMOD_namespacefixup [116]
                0.01    0.00   14761/107325      .__m_dom_dom_NMOD_gettextcontent [110]
                0.01    0.00   14770/107325      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.00   17266/107325      .__m_dom_dom_NMOD_updatetextcontentlength [245]
                0.02    0.00   19316/107325      .__m_dom_dom_NMOD_appendchild [32]
                0.03    0.00   36700/107325      .__m_dom_dom_NMOD_getchildrenbytagname [41]
[149]    0.0    0.10    0.00  107325         .__m_dom_dom_NMOD_getparentnode [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.10    0.00                 .__libc_memalign [150]
-----------------------------------------------
                0.03    0.06   28032/28032       .__m_dom_dom_NMOD_getattributenode [124]
[151]    0.0    0.03    0.06   28032         .__m_dom_dom_NMOD_getnameditem [151]
                0.06    0.00  115944/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.09    0.00                 .__lgamma_r [152]
-----------------------------------------------
                0.05    0.03   14664/14664       .__m_dom_dom_NMOD_getattribute [97]
[153]    0.0    0.05    0.03   14664         .__m_dom_dom_NMOD_getattribute_len [153]
                0.03    0.00   57740/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00   14664/29425       .__m_dom_dom_NMOD_gettextcontent_len [261]
-----------------------------------------------
                0.01    0.00   14709/87338       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.03    0.00   29418/87338       .__m_dom_dom_NMOD_namespacefixup [116]
                0.04    0.00   43211/87338       .__m_dom_dom_NMOD_setnameditemns [79]
[154]    0.0    0.08    0.00   87338         .__m_dom_dom_NMOD_item_nnm [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.08    0.00                 .__physics_NMOD_russian_roulette [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.08    0.00                 ._exp [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.08    0.00                 .memcpy [157]
-----------------------------------------------
                0.03    0.05   14709/14709       .__m_sax_parser_NMOD_sax_parse [24]
[158]    0.0    0.03    0.05   14709         .__m_common_attrs_NMOD_add_item_to_dict [158]
                0.03    0.02   44127/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.08    0.00                 ._xljltrm [159]
-----------------------------------------------
                0.00    0.00    2252/76663       .__m_dom_dom_NMOD_namespacefixup [116]
                0.01    0.01   14709/76663       .__m_dom_dom_NMOD_setattributenodens [74]
                0.01    0.01   28032/76663       .__m_dom_dom_NMOD_getattributenode [124]
                0.02    0.01   31670/76663       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[160]    0.0    0.04    0.03   76663         .__m_dom_dom_NMOD_getattributes [160]
                0.03    0.00   76663/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.01    0.06       1/1           .__initialize_NMOD_initialize_run [12]
[161]    0.0    0.01    0.06       1         .__source_NMOD_initialize_source [161]
                0.00    0.03    5000/5000        .__source_NMOD_sample_external_source [211]
                0.00    0.03    5000/55010       .__random_lcg_NMOD_set_particle_seed [98]
                0.00    0.00       1/58          .__output_NMOD_write_message [416]
-----------------------------------------------
                0.07    0.00  286706/286706      .__m_sax_xml_source_NMOD_get_char_from_file [95]
[162]    0.0    0.07    0.00  286706         .__m_sax_xml_source_NMOD_read_single_char [162]
-----------------------------------------------
                0.07    0.00  284307/284307      .__m_sax_xml_source_NMOD_get_char_from_file [95]
[163]    0.0    0.07    0.00  284307         .__m_common_charset_NMOD_islegalchar [163]
-----------------------------------------------
                               34025             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.26       4/4           .__xml_interface_NMOD_close_xmldoc [102]
[164]    0.0    0.02    0.05   34029         .__m_dom_dom_NMOD_destroynode <cycle 1> [164]
                0.03    0.00   34029/34029       .__m_dom_dom_NMOD_destroynodecontents [213]
                0.02    0.00   16961/16961       .__m_dom_dom_NMOD_destroyelementorattribute [232]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [360]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.07    0.00                 .BeginIOFmt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.07    0.00                 .__set_header_NMOD_set_remove_char [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.07    0.00                 .__xstat [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.07    0.00                 __open_nocancel [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.07    0.00                 __write_nocancel [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.07    0.00                 .EndIORWFmt [170]
-----------------------------------------------
                0.00    0.00      25/87366       .__m_dom_dom_NMOD_createcomment [332]
                0.00    0.00    2252/87366       .__m_dom_dom_NMOD_createelementns [183]
                0.01    0.01   14709/87366       .__m_dom_dom_NMOD_setnameditemns [79]
                0.01    0.01   14709/87366       .__m_dom_dom_NMOD_createattributens [96]
                0.01    0.01   17039/87366       .__m_dom_dom_NMOD_createtextnode [130]
                0.01    0.01   19316/87366       .__m_dom_dom_NMOD_updatenodelists [223]
                0.01    0.01   19316/87366       .__m_dom_dom_NMOD_appendchild [32]
[171]    0.0    0.03    0.04   87366         .__m_dom_dom_NMOD_getgcstate [171]
                0.04    0.00   87366/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.01    0.05   14709/14709       .__m_common_namespaces_NMOD_checknamespaces [101]
[172]    0.0    0.01    0.05   14709         .__m_common_attrs_NMOD_has_key_ns [172]
                0.05    0.00  101131/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.01    0.02   29418/58836       .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.02   29418/58836       .__m_common_namespaces_NMOD_checknamespaces [101]
[173]    0.0    0.02    0.04   58836         .__m_common_attrs_NMOD_get_key [173]
                0.03    0.00   58836/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.01    0.00   58836/58836       .__m_common_attrs_NMOD_get_key_len [259]
-----------------------------------------------
                0.00    0.00    2252/33922       .__m_dom_dom_NMOD_createelementns [183]
                0.01    0.01   14709/33922       .__m_dom_dom_NMOD_createattributens [96]
                0.02    0.02   16961/33922       .__m_sax_parser_NMOD_sax_parse [24]
[174]    0.0    0.03    0.03   33922         .__m_common_namecheck_NMOD_checkqname [174]
                0.01    0.02   33922/33922       .__m_common_namecheck_NMOD_checkncname [214]
-----------------------------------------------
                0.06    0.00   14709/14709       .__m_sax_parser_NMOD_sax_parse [24]
[175]    0.0    0.06    0.00   14709         .__m_sax_tokenizer_NMOD_normalize_attribute_text [175]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.06    0.00                 .__physics_NMOD__&&_physics [176]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.06    0.00                 ._cos [177]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.06    0.00                 ._cosf [178]
-----------------------------------------------
                                                 <spontaneous>
[179]    0.0    0.06    0.00                 ._xlidclg [179]
-----------------------------------------------
                                                 <spontaneous>
[180]    0.0    0.06    0.00                 ._xliscang [180]
-----------------------------------------------
                                                 <spontaneous>
[181]    0.0    0.06    0.00                 .GeneralRead [181]
-----------------------------------------------
                0.00    0.05      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[182]    0.0    0.00    0.05      10         .__eigenvalue_NMOD_finalize_generation [182]
                0.00    0.05      10/10          .__eigenvalue_NMOD_shannon_entropy [189]
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [313]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [419]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [420]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [457]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [458]
-----------------------------------------------
                0.00    0.05    2252/2252        .__m_dom_parse_NMOD_startelement_handler [29]
[183]    0.0    0.00    0.05    2252         .__m_dom_dom_NMOD_createelementns [183]
                0.01    0.01    2252/16965       .__fox_m_utils_uri_NMOD_parseuri [118]
                0.00    0.01    2252/34029       .__m_dom_dom_NMOD_createnode [131]
                0.00    0.00    6756/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00    2252/33922       .__m_common_namecheck_NMOD_checkqname [174]
                0.00    0.00    4504/65695       .__m_dom_dom_NMOD_getxmlversionenum [201]
                0.00    0.00    6756/65592       .__m_common_namecheck_NMOD_prefixofqname [229]
                0.00    0.00    2252/87366       .__m_dom_dom_NMOD_getgcstate [171]
                0.00    0.00    2252/17018       .__m_common_namecheck_NMOD_checkname [264]
                0.00    0.00    2252/16969       .__fox_m_utils_uri_NMOD_destroyuri [374]
                0.00    0.00    2252/16961       .__m_common_namecheck_NMOD_localpartofqname [375]
-----------------------------------------------
                0.00    0.05      40/40          .__ace_NMOD_read_ace_table [36]
[184]    0.0    0.00    0.05      40         .__ace_NMOD_read_nu_data [184]
                0.02    0.02     108/1087        .__ace_NMOD_get_energy_dist [89]
                0.01    0.00      97/6417        .__ace_NMOD_get_real [94]
                0.00    0.00     108/1128        .__ace_header_NMOD__xlfN10distenergyC1 [399]
                0.00    0.00      18/1038        .__endf_header_NMOD__xlfN4tab1C1 [402]
-----------------------------------------------
                0.00    0.00       4/356019      .__m_dom_error_NMOD_inexception [366]
                0.00    0.00       4/356019      .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/356019      .__m_sax_operate_NMOD_open_xml_file [333]
                0.00    0.00       4/356019      .__m_sax_reader_NMOD_parse_xml_declaration [329]
                0.00    0.00      70/356019      .__m_sax_xml_source_NMOD_parse_declaration [330]
                0.00    0.00    4504/356019      .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    0.00   58000/356019      .__m_sax_parser_NMOD_sax_parse [24]
                0.04    0.00  293429/356019      .__m_sax_tokenizer_NMOD_sax_tokenize [66]
[185]    0.0    0.05    0.00  356019         .__m_common_error_NMOD_in_error [185]
-----------------------------------------------
                0.00    0.00   14709/235273      .__fox_m_fsys_varstr_NMOD_varstr_str [314]
                0.00    0.00   14709/235273      .__fox_m_fsys_varstr_NMOD_varstr_vs [253]
                0.04    0.00  205855/235273      .__fox_m_fsys_varstr_NMOD_append_varstr [143]
[186]    0.0    0.05    0.00  235273         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [186]
-----------------------------------------------
                0.00    0.00      25/31773       .__m_dom_dom_NMOD_createcomment [332]
                0.02    0.00   14709/31773       .__m_dom_dom_NMOD_settextcontent [39]
                0.03    0.00   17039/31773       .__m_dom_dom_NMOD_createtextnode [130]
[187]    0.0    0.05    0.00   31773         .__m_common_charset_NMOD_checkchars [187]
-----------------------------------------------
                0.05    0.00   16965/16965       .__fox_m_utils_uri_NMOD_parseuri [118]
[188]    0.0    0.05    0.00   16965         .__fox_m_utils_uri_NMOD_checkscheme [188]
-----------------------------------------------
                0.00    0.05      10/10          .__eigenvalue_NMOD_finalize_generation [182]
[189]    0.0    0.00    0.05      10         .__eigenvalue_NMOD_shannon_entropy [189]
                0.01    0.04      10/10          .__mesh_NMOD_count_bank_sites [190]
-----------------------------------------------
                0.01    0.04      10/10          .__eigenvalue_NMOD_shannon_entropy [189]
[190]    0.0    0.01    0.04      10         .__mesh_NMOD_count_bank_sites [190]
                0.04    0.00   50966/50966       .__mesh_NMOD_get_mesh_indices [202]
-----------------------------------------------
                                                 <spontaneous>
[191]    0.0    0.05    0.00                 .__posix_memalign [191]
-----------------------------------------------
                                                 <spontaneous>
[192]    0.0    0.05    0.00                 .__strncasecmp_l [192]
-----------------------------------------------
                                                 <spontaneous>
[193]    0.0    0.05    0.00                 ._xltfi1 [193]
-----------------------------------------------
                                                 <spontaneous>
[194]    0.0    0.05    0.00                 .memcmp [194]
-----------------------------------------------
                                                 <spontaneous>
[195]    0.0    0.05    0.00                 __Lb0 [195]
-----------------------------------------------
                0.01    0.00   14761/101656      .__m_dom_dom_NMOD_gettextcontent [110]
                0.01    0.00   23862/101656      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.03    0.00   63033/101656      .__m_dom_dom_NMOD_getchildrenbytagname [41]
[196]    0.0    0.05    0.00  101656         .__m_dom_dom_NMOD_getnextsibling [196]
-----------------------------------------------
                0.00    0.01    4504/19213       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    0.03   14709/19213       .__m_sax_parser_NMOD_sax_parse [24]
[197]    0.0    0.01    0.04   19213         .__m_common_attrs_NMOD_has_key [197]
                0.04    0.00   72629/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.05    0.00   14709/14709       .__m_common_namespaces_NMOD_checknamespaces [101]
[198]    0.0    0.05    0.00   14709         .__m_common_attrs_NMOD_set_localname_by_index_vs [198]
-----------------------------------------------
                                                 <spontaneous>
[199]    0.0    0.05    0.00                 ._xladjtl [199]
-----------------------------------------------
                0.01    0.00   29522/100062      .__m_dom_dom_NMOD_gettextcontent [110]
                0.01    0.00   34029/100062      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.00   36511/100062      .__m_dom_dom_NMOD_getchildrenbytagname [41]
[200]    0.0    0.04    0.00  100062         .__m_dom_dom_NMOD_haschildnodes [200]
-----------------------------------------------
                0.00    0.00      25/65695       .__m_dom_dom_NMOD_createcomment [332]
                0.00    0.00    4504/65695       .__m_dom_dom_NMOD_createelementns [183]
                0.01    0.00   14709/65695       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   17039/65695       .__m_dom_dom_NMOD_createtextnode [130]
                0.02    0.00   29418/65695       .__m_dom_dom_NMOD_createattributens [96]
[201]    0.0    0.04    0.00   65695         .__m_dom_dom_NMOD_getxmlversionenum [201]
-----------------------------------------------
                0.04    0.00   50966/50966       .__mesh_NMOD_count_bank_sites [190]
[202]    0.0    0.04    0.00   50966         .__mesh_NMOD_get_mesh_indices [202]
-----------------------------------------------
                0.01    0.00   14709/44127       .__m_dom_dom_NMOD_setnameditemns [79]
                0.03    0.00   29418/44127       .__m_dom_dom_NMOD_settextcontent [39]
[203]    0.0    0.04    0.00   44127         .__m_dom_dom_NMOD_getownerdocument [203]
-----------------------------------------------
                0.04    0.00    1128/1128        .__ace_NMOD_get_energy_dist [89]
[204]    0.0    0.04    0.00    1128         .__ace_NMOD_length_energy_dist [204]
-----------------------------------------------
                                                 <spontaneous>
[205]    0.0    0.04    0.00                 .GetUnit [205]
-----------------------------------------------
                                                 <spontaneous>
[206]    0.0    0.04    0.00                 .mf2x2 [206]
-----------------------------------------------
                0.02    0.02   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[207]    0.0    0.02    0.02   14709         .__m_common_attrs_NMOD_get_value_by_index [207]
                0.01    0.00   14709/14709       .__m_common_attrs_NMOD_get_value_by_index_len [266]
                0.01    0.00   14709/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.03    0.01   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[208]    0.0    0.03    0.01   14709         .__m_dom_dom_NMOD_setspecified [208]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.02    0.02   14709/14709       .__m_common_namespaces_NMOD_checknamespaces [101]
[209]    0.0    0.02    0.02   14709         .__m_common_attrs_NMOD_set_nsuri_by_index [209]
                0.01    0.01   14709/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
-----------------------------------------------
                                                 <spontaneous>
[210]    0.0    0.04    0.00                 .__list_header_NMOD_list_remove_char [210]
-----------------------------------------------
                0.00    0.03    5000/5000        .__source_NMOD_initialize_source [161]
[211]    0.0    0.00    0.03    5000         .__source_NMOD_sample_external_source [211]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [108]
                0.00    0.01    5000/6135119     .__geometry_NMOD_find_cell [15]
                0.00    0.00   25000/27933319     .__random_lcg_NMOD_prn [43]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [316]
-----------------------------------------------
                0.03    0.00   50000/50000       .__source_NMOD_get_source_particle [77]
[212]    0.0    0.03    0.00   50000         .__source_NMOD_copy_source_attributes [212]
-----------------------------------------------
                0.03    0.00   34029/34029       .__m_dom_dom_NMOD_destroynode <cycle 1> [164]
[213]    0.0    0.03    0.00   34029         .__m_dom_dom_NMOD_destroynodecontents [213]
-----------------------------------------------
                0.01    0.02   33922/33922       .__m_common_namecheck_NMOD_checkqname [174]
[214]    0.0    0.01    0.02   33922         .__m_common_namecheck_NMOD_checkncname [214]
                0.02    0.00   33922/33922       .__m_common_charset_NMOD_isinitialncnamechar [231]
                0.00    0.00   33922/33922       .__m_common_charset_NMOD_isncnamechar [371]
-----------------------------------------------
                0.03    0.00   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[215]    0.0    0.03    0.00   14709         .__m_common_attrs_NMOD_isspecified_by_index [215]
-----------------------------------------------
                                                 <spontaneous>
[216]    0.0    0.03    0.00                 .__libc_valloc [216]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.03    0.00                 ._xliltrm [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 __L64 [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 __L9c [219]
-----------------------------------------------
                                                 <spontaneous>
[220]    0.0    0.03    0.00                 __Lbc [220]
-----------------------------------------------
                                                 <spontaneous>
[221]    0.0    0.03    0.00                 __close_nocancel [221]
-----------------------------------------------
                0.02    0.01   14761/14761       .__m_dom_dom_NMOD_gettextcontent [110]
[222]    0.0    0.02    0.01   14761         .__m_dom_dom_NMOD_getiselementcontentwhitespace [222]
                0.01    0.00   14761/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.01    0.02   19316/19316       .__m_dom_dom_NMOD_appendchild [32]
[223]    0.0    0.01    0.02   19316         .__m_dom_dom_NMOD_updatenodelists [223]
                0.01    0.01   19316/87366       .__m_dom_dom_NMOD_getgcstate [171]
-----------------------------------------------
                0.02    0.00   14709/14709       .__m_sax_parser_NMOD_sax_parse [24]
[224]    0.0    0.02    0.00   14709         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [224]
                0.00    0.00   14709/308840      .__fox_m_fsys_varstr_NMOD_is_varstr_null [257]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [45]
[225]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [225]
                0.01    0.01      41/4900        .__m_dom_dom_NMOD_getchildrenbytagname [41]
-----------------------------------------------
                0.02    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[226]    0.0    0.02    0.00       1         .__ace_NMOD_read_thermal_data [226]
                0.00    0.00       2/6417        .__ace_NMOD_get_real [94]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [24]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [256]
[227]    0.0    0.02    0.00       8         .__m_common_error_NMOD_add_error [227]
                0.00    0.00       8/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
-----------------------------------------------
                0.02    0.00  118092/118092      .__m_dom_dom_NMOD_getlocalname [112]
[228]    0.0    0.02    0.00  118092         .__m_dom_dom_NMOD_getlocalname_len [228]
-----------------------------------------------
                0.00    0.00    6756/65592       .__m_dom_dom_NMOD_createelementns [183]
                0.02    0.00   58836/65592       .__m_dom_dom_NMOD_createattributens [96]
[229]    0.0    0.02    0.00   65592         .__m_common_namecheck_NMOD_prefixofqname [229]
-----------------------------------------------
                0.00    0.00    4504/50883       .__m_dom_dom_NMOD_namespacefixup [116]
                0.01    0.00   16961/50883       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.00   29418/50883       .__m_dom_dom_NMOD_setnameditemns [79]
[230]    0.0    0.02    0.00   50883         .__m_dom_dom_NMOD_getlength_nnm [230]
-----------------------------------------------
                0.02    0.00   33922/33922       .__m_common_namecheck_NMOD_checkncname [214]
[231]    0.0    0.02    0.00   33922         .__m_common_charset_NMOD_isinitialncnamechar [231]
-----------------------------------------------
                0.02    0.00   16961/16961       .__m_dom_dom_NMOD_destroynode <cycle 1> [164]
[232]    0.0    0.02    0.00   16961         .__m_dom_dom_NMOD_destroyelementorattribute [232]
-----------------------------------------------
                                                 <spontaneous>
[233]    0.0    0.02    0.00                 .AttachBufferToUnit [233]
-----------------------------------------------
                                                 <spontaneous>
[234]    0.0    0.02    0.00                 .__fission_NMOD__&&_fission [234]
-----------------------------------------------
                                                 <spontaneous>
[235]    0.0    0.02    0.00                 .__fxstat64 [235]
-----------------------------------------------
                                                 <spontaneous>
[236]    0.0    0.02    0.00                 .__malloc_get_state [236]
-----------------------------------------------
                                                 <spontaneous>
[237]    0.0    0.02    0.00                 .__malloc_usable_size [237]
-----------------------------------------------
                                                 <spontaneous>
[238]    0.0    0.02    0.00                 ._wordcopy_fwd_aligned [238]
-----------------------------------------------
                                                 <spontaneous>
[239]    0.0    0.02    0.00                 ._xlfReadLDReal [239]
-----------------------------------------------
                                                 <spontaneous>
[240]    0.0    0.02    0.00                 __L80 [240]
-----------------------------------------------
                                                 <spontaneous>
[241]    0.0    0.02    0.00                 __lseek_nocancel [241]
-----------------------------------------------
                0.00    0.00      81/4092        .__input_xml_NMOD_read_materials_xml [45]
                0.01    0.01    4011/4092        .__input_xml_NMOD_read_cross_sections_xml [31]
[242]    0.0    0.01    0.01    4092         .__dict_header_NMOD_dict_add_key_ci [242]
                0.00    0.00    4092/4573        .__dict_header_NMOD_dict_get_elem_ci [308]
                0.00    0.00    4092/8665        .__dict_header_NMOD_dict_hash_key_ci [268]
-----------------------------------------------
                0.01    0.01   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[243]    0.0    0.01    0.01   14709         .__m_common_attrs_NMOD_get_nsuri_by_index [243]
                0.01    0.00   14709/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.02   14709/14709       .__m_common_namespaces_NMOD_checknamespaces [101]
[244]    0.0    0.00    0.02   14709         .__m_common_namespaces_NMOD_geturiofprefixedns [244]
                0.01    0.00   44127/44127       .__m_common_namespaces_NMOD_getprefixindex [260]
                0.01    0.00   14709/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.02   19316/19316       .__m_dom_dom_NMOD_appendchild [32]
[245]    0.0    0.00    0.02   19316         .__m_dom_dom_NMOD_updatetextcontentlength [245]
                0.02    0.00   17266/107325      .__m_dom_dom_NMOD_getparentnode [149]
                0.00    0.00    2557/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.01    0.01   14709/14709       .__m_dom_dom_NMOD_setnameditemns [79]
[246]    0.0    0.01    0.01   14709         .__m_dom_dom_NMOD_append_nnm [246]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.01    0.01   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[247]    0.0    0.01    0.01   14709         .__m_dom_dom_NMOD_setisid_dom [247]
                0.01    0.00   14709/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.01    0.01   55000/55001       .__particle_header_NMOD_initialize_particle [108]
[248]    0.0    0.01    0.01   55001         .__particle_header_NMOD_clear_particle [248]
                0.01    0.00   55001/6415188     .__particle_header_NMOD_deallocate_coord [71]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [249]
-----------------------------------------------
                                                 <spontaneous>
[250]    0.0    0.02    0.00                 ._xlirflr [250]
-----------------------------------------------
                0.00    0.01    6793/6793        .__m_sax_tokenizer_NMOD_sax_tokenize [66]
[251]    0.0    0.00    0.01    6793         .__m_sax_reader_NMOD_push_chars [251]
                0.00    0.01    6793/6793        .__m_sax_xml_source_NMOD_push_file_chars [252]
-----------------------------------------------
                0.00    0.01    6793/6793        .__m_sax_reader_NMOD_push_chars [251]
[252]    0.0    0.00    0.01    6793         .__m_sax_xml_source_NMOD_push_file_chars [252]
                0.00    0.00    6793/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.01    0.00   13586/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.01    0.00   14709/14709       .__m_sax_parser_NMOD_sax_parse [24]
[253]    0.0    0.01    0.00   14709         .__fox_m_fsys_varstr_NMOD_varstr_vs [253]
                0.00    0.00   14709/235273      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [186]
-----------------------------------------------
                0.01    0.00    4500/4500        .__m_dom_dom_NMOD_namespacefixup [116]
[254]    0.0    0.01    0.00    4500         .__m_dom_dom_NMOD_getnamespacenodes [254]
                0.00    0.00    4500/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.01    0.00      40/40          .__ace_NMOD_read_ace_table [36]
[255]    0.0    0.01    0.00      40         .__ace_NMOD_read_unr_res [255]
                0.00    0.00      20/6417        .__ace_NMOD_get_real [94]
                0.00    0.00      20/20          .__ace_header_NMOD__xlfN7urrdataC1 [443]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[256]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [256]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [227]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [445]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [455]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [471]
-----------------------------------------------
                0.00    0.00       4/308840      .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   14709/308840      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [224]
                0.00    0.00   88272/308840      .__fox_m_fsys_varstr_NMOD_str_varstr [133]
                0.01    0.00  205855/308840      .__fox_m_fsys_varstr_NMOD_append_varstr [143]
[257]    0.0    0.01    0.00  308840         .__fox_m_fsys_varstr_NMOD_is_varstr_null [257]
-----------------------------------------------
                0.01    0.00  104299/104299      .__m_dom_dom_NMOD_getnamespaceuri [132]
[258]    0.0    0.01    0.00  104299         .__m_dom_dom_NMOD_getnamespaceuri_len [258]
-----------------------------------------------
                0.01    0.00   58836/58836       .__m_common_attrs_NMOD_get_key [173]
[259]    0.0    0.01    0.00   58836         .__m_common_attrs_NMOD_get_key_len [259]
-----------------------------------------------
                0.01    0.00   44127/44127       .__m_common_namespaces_NMOD_geturiofprefixedns [244]
[260]    0.0    0.01    0.00   44127         .__m_common_namespaces_NMOD_getprefixindex [260]
-----------------------------------------------
                0.00    0.00   14664/29425       .__m_dom_dom_NMOD_getattribute_len [153]
                0.01    0.00   14761/29425       .__m_dom_dom_NMOD_gettextcontent [110]
[261]    0.0    0.01    0.00   29425         .__m_dom_dom_NMOD_gettextcontent_len [261]
-----------------------------------------------
                0.00    0.00    2252/21465       .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.00   19213/21465       .__m_common_namespaces_NMOD_checknamespaces [101]
[262]    0.0    0.01    0.00   21465         .__m_common_attrs_NMOD_getlength [262]
-----------------------------------------------
                0.01    0.00   17018/17018       .__m_common_namecheck_NMOD_checkname [264]
[263]    0.0    0.01    0.00   17018         .__m_common_charset_NMOD_isnamechar [263]
-----------------------------------------------
                0.00    0.00      57/17018       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00    2252/17018       .__m_dom_dom_NMOD_createelementns [183]
                0.00    0.01   14709/17018       .__m_dom_dom_NMOD_createattributens [96]
[264]    0.0    0.00    0.01   17018         .__m_common_namecheck_NMOD_checkname [264]
                0.01    0.00   17018/17018       .__m_common_charset_NMOD_isnamechar [263]
                0.00    0.00   17018/19270       .__m_common_charset_NMOD_isinitialnamechar [372]
-----------------------------------------------
                0.01    0.00   14709/14709       .__m_common_attrs_NMOD_destroy_dict [271]
[265]    0.0    0.01    0.00   14709         .__m_common_attrs_NMOD_destroy_dict_item [265]
-----------------------------------------------
                0.01    0.00   14709/14709       .__m_common_attrs_NMOD_get_value_by_index [207]
[266]    0.0    0.01    0.00   14709         .__m_common_attrs_NMOD_get_value_by_index_len [266]
-----------------------------------------------
                0.01    0.00   14709/14709       .__m_dom_dom_NMOD_settextcontent [39]
[267]    0.0    0.01    0.00   14709         .__m_dom_dom_NMOD_getchildnodes [267]
-----------------------------------------------
                0.00    0.00    4092/8665        .__dict_header_NMOD_dict_add_key_ci [242]
                0.01    0.00    4573/8665        .__dict_header_NMOD_dict_get_elem_ci [308]
[268]    0.0    0.01    0.00    8665         .__dict_header_NMOD_dict_hash_key_ci [268]
-----------------------------------------------
                0.01    0.00    4202/4202        .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
[269]    0.0    0.01    0.00    4202         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [269]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [328]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [311]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [310]
[270]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [270]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [383]
-----------------------------------------------
                0.00    0.00       4/2256        .__m_sax_parser_NMOD_sax_parser_destroy [351]
                0.00    0.01    2252/2256        .__m_common_attrs_NMOD_reset_dict [300]
[271]    0.0    0.00    0.01    2256         .__m_common_attrs_NMOD_destroy_dict [271]
                0.01    0.00   14709/14709       .__m_common_attrs_NMOD_destroy_dict_item [265]
-----------------------------------------------
                0.01    0.00     770/770         .__ace_NMOD_read_angular_dist [111]
[272]    0.0    0.01    0.00     770         .__ace_NMOD_get_int [272]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[273]    0.0    0.01    0.00       1         .__random_lcg_NMOD_initialize_prng [273]
-----------------------------------------------
                                                 <spontaneous>
[274]    0.0    0.01    0.00                 .EndIOUfmt [274]
-----------------------------------------------
                                                 <spontaneous>
[275]    0.0    0.01    0.00                 .ErrorHandler [275]
-----------------------------------------------
                                                 <spontaneous>
[276]    0.0    0.01    0.00                 .FlushAllUnits [276]
-----------------------------------------------
                                                 <spontaneous>
[277]    0.0    0.01    0.00                 .FreeUnit [277]
-----------------------------------------------
                                                 <spontaneous>
[278]    0.0    0.01    0.00                 .IOGetByte [278]
-----------------------------------------------
                                                 <spontaneous>
[279]    0.0    0.01    0.00                 .IOTerminateRecord [279]
-----------------------------------------------
                                                 <spontaneous>
[280]    0.0    0.01    0.00                 .InquireCmd [280]
-----------------------------------------------
                                                 <spontaneous>
[281]    0.0    0.01    0.00                 .LDScan [281]
-----------------------------------------------
                                                 <spontaneous>
[282]    0.0    0.01    0.00                 .QueryUnitPosition [282]
-----------------------------------------------
                                                 <spontaneous>
[283]    0.0    0.01    0.00                 ._ConvergeCpy [283]
-----------------------------------------------
                                                 <spontaneous>
[284]    0.0    0.01    0.00                 ._QuadCpy [284]
-----------------------------------------------
                                                 <spontaneous>
[285]    0.0    0.01    0.00                 .__errno_location [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .__ftruncate [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .__geometry_NMOD_handle_lost_particle [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 .__interpolation_NMOD__&&_interpolation [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 .__isinf [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_setdeclared [291]
-----------------------------------------------
                                                 <spontaneous>
[292]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_getnodename_len [292]
-----------------------------------------------
                                                 <spontaneous>
[293]    0.0    0.01    0.00                 .__mmap [293]
-----------------------------------------------
                                                 <spontaneous>
[294]    0.0    0.01    0.00                 .__unlink [294]
-----------------------------------------------
                                                 <spontaneous>
[295]    0.0    0.01    0.00                 ._xldtime [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .aix_atof [296]
-----------------------------------------------
                0.00    0.00     189/29720       .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.00    0.00   14761/29720       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00   14770/29720       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[297]    0.0    0.01    0.00   29720         .__m_dom_dom_NMOD_getfirstchild [297]
-----------------------------------------------
                0.01    0.00   29522/29522       .__m_dom_dom_NMOD_gettextcontent [110]
[298]    0.0    0.01    0.00   29522         .__m_dom_dom_NMOD_ischardata [298]
-----------------------------------------------
                0.00    0.00      16/28605       .__xml_interface_NMOD_get_node_ptr [305]
                0.00    0.00      41/28605       .__xml_interface_NMOD_get_list_size [354]
                0.00    0.00      52/28605       .__xml_interface_NMOD_get_node [147]
                0.00    0.00    4791/28605       .__xml_interface_NMOD_check_for_node [40]
                0.00    0.00    8996/28605       .__m_dom_dom_NMOD_namespacefixup [116]
                0.01    0.00   14709/28605       .__m_dom_dom_NMOD_settextcontent [39]
[299]    0.0    0.01    0.00   28605         .__m_dom_dom_NMOD_getlength_nl [299]
-----------------------------------------------
                0.00    0.01    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[300]    0.0    0.00    0.01    2252         .__m_common_attrs_NMOD_reset_dict [300]
                0.00    0.01    2252/2256        .__m_common_attrs_NMOD_destroy_dict [271]
                0.00    0.00    2252/2256        .__m_common_attrs_NMOD_init_dict [387]
-----------------------------------------------
                0.00    0.00    9008/18016       .__m_sax_parser_NMOD_urilength [312]
                0.00    0.00    9008/18016       .__m_sax_parser_NMOD_geturiofqname [302]
[301]    0.0    0.00    0.01   18016         .__m_common_namespaces_NMOD_geturiofdefaultns [301]
                0.01    0.00   18016/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.01    9008/9008        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[302]    0.0    0.00    0.01    9008         .__m_sax_parser_NMOD_geturiofqname [302]
                0.00    0.00    9008/9008        .__m_sax_parser_NMOD_urilength [312]
                0.00    0.00    9008/18016       .__m_common_namespaces_NMOD_geturiofdefaultns [301]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [12]
[303]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [303]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [310]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [311]
-----------------------------------------------
                0.00    0.01   16961/16961       .__m_dom_dom_NMOD_namespacefixup [116]
[304]    0.0    0.00    0.01   16961         .__m_dom_dom_NMOD_getprefix [304]
                0.01    0.00   16961/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00   16961/16961       .__m_dom_dom_NMOD_getprefix_len [376]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [45]
[305]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [305]
                0.00    0.00      16/4900        .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.00    0.00      16/28605       .__m_dom_dom_NMOD_getlength_nl [299]
                0.00    0.00      16/2267        .__m_dom_dom_NMOD_item_nl [386]
-----------------------------------------------
                0.00    0.01    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[306]    0.0    0.00    0.01    2252         .__m_common_attrs_NMOD_get_att_index_pointer [306]
                0.01    0.00   14709/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [24]
[307]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [307]
                0.00    0.00      25/19316       .__m_dom_dom_NMOD_appendchild [32]
                0.00    0.00      25/33955       .__m_dom_dom_NMOD_getparameter [82]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [332]
-----------------------------------------------
                0.00    0.00     154/4573        .__dict_header_NMOD_dict_has_key_ci [331]
                0.00    0.00     327/4573        .__dict_header_NMOD_dict_get_key_ci [327]
                0.00    0.00    4092/4573        .__dict_header_NMOD_dict_add_key_ci [242]
[308]    0.0    0.00    0.01    4573         .__dict_header_NMOD_dict_get_elem_ci [308]
                0.01    0.00    4573/8665        .__dict_header_NMOD_dict_hash_key_ci [268]
-----------------------------------------------
                                                 <spontaneous>
[309]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_set_localname_by_index_s [309]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [303]
[310]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [310]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [270]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [341]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [303]
[311]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [311]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [270]
-----------------------------------------------
                0.00    0.00    9008/9008        .__m_sax_parser_NMOD_geturiofqname [302]
[312]    0.0    0.00    0.00    9008         .__m_sax_parser_NMOD_urilength [312]
                0.00    0.00    9008/18016       .__m_common_namespaces_NMOD_geturiofdefaultns [301]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [182]
[313]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_synchronize_bank [313]
                0.00    0.00   50966/27933319     .__random_lcg_NMOD_prn [43]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [98]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [347]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [419]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [420]
-----------------------------------------------
                0.00    0.00   14709/14709       .__m_sax_tokenizer_NMOD_sax_tokenize [66]
[314]    0.0    0.00    0.00   14709         .__fox_m_fsys_varstr_NMOD_varstr_str [314]
                0.00    0.00   14709/235273      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [186]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[315]    0.0    0.00    0.00    2252         .__m_dom_parse_NMOD_endelement_handler [315]
                0.00    0.00    2252/107325      .__m_dom_dom_NMOD_getparentnode [149]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [211]
[316]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [316]
                0.00    0.00    5000/5042        .__math_NMOD_maxwell_spectrum [317]
                0.00    0.00    5000/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                0.00    0.00      42/5042        .__physics_NMOD_sample_energy [52]
                0.00    0.00    5000/5042        .__math_NMOD_watt_spectrum [316]
[317]    0.0    0.00    0.00    5042         .__math_NMOD_maxwell_spectrum [317]
                0.00    0.00   15126/27933319     .__random_lcg_NMOD_prn [43]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[318]    0.0    0.00    0.00    2252         .__m_common_elstack_NMOD_push_elstack [318]
                0.00    0.00    2252/249752      .__fox_m_fsys_array_str_NMOD_vs_str [135]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[319]    0.0    0.00    0.00    2252         .__m_common_elstack_NMOD_get_top_elstack [319]
                0.00    0.00    2252/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[320]    0.0    0.00    0.00    2252         .__m_common_elstack_NMOD_pop_elstack [320]
                0.00    0.00    2252/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [46]
[321]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [321]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [324]
                0.00    0.00      36/14761       .__xml_interface_NMOD_get_node [147]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [338]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [46]
[322]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [322]
                0.00    0.00      36/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00      36/14761       .__xml_interface_NMOD_get_node [147]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [428]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [46]
[323]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [323]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [326]
                0.00    0.00      28/14761       .__xml_interface_NMOD_get_node [147]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [334]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [321]
[324]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [324]
                0.00    0.00      28/14664       .__m_dom_dom_NMOD_getattribute [97]
                0.00    0.00      28/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [429]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [46]
[325]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [325]
                0.00    0.00      28/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00      28/14761       .__xml_interface_NMOD_get_node [147]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [434]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [323]
[326]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [326]
                0.00    0.00      17/14664       .__m_dom_dom_NMOD_getattribute [97]
                0.00    0.00      17/1172330     .__m_dom_dom_NMOD_getnodetype [78]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [435]
-----------------------------------------------
                0.00    0.00      82/327         .__ace_NMOD_read_xs [35]
                0.00    0.00     113/327         .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00     132/327         .__initialize_NMOD_normalize_ao [335]
[327]    0.0    0.00    0.00     327         .__dict_header_NMOD_dict_get_key_ci [327]
                0.00    0.00     327/4573        .__dict_header_NMOD_dict_get_elem_ci [308]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [46]
[328]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [328]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [270]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [383]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[329]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [329]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [330]
                0.00    0.00       4/356019      .__m_common_error_NMOD_in_error [185]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [329]
[330]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [330]
                0.00    0.00      66/284311      .__m_sax_xml_source_NMOD_get_char_from_file [95]
                0.00    0.00      49/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00      84/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
                0.00    0.00      70/356019      .__m_common_error_NMOD_in_error [185]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [430]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [518]
-----------------------------------------------
                0.00    0.00     154/154         .__input_xml_NMOD_read_materials_xml [45]
[331]    0.0    0.00    0.00     154         .__dict_header_NMOD_dict_has_key_ci [331]
                0.00    0.00     154/4573        .__dict_header_NMOD_dict_get_elem_ci [308]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [307]
[332]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [332]
                0.00    0.00      25/34029       .__m_dom_dom_NMOD_createnode [131]
                0.00    0.00      25/31773       .__m_common_charset_NMOD_checkchars [187]
                0.00    0.00      25/87366       .__m_dom_dom_NMOD_getgcstate [171]
                0.00    0.00      25/65695       .__m_dom_dom_NMOD_getxmlversionenum [201]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[333]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [333]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [337]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/356019      .__m_common_error_NMOD_in_error [185]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [323]
[334]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [334]
                0.00    0.00      11/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [435]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[335]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [335]
                0.00    0.00     132/327         .__dict_header_NMOD_dict_get_key_ci [327]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [114]
[336]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [336]
                0.00    0.00       9/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00       9/6223        .__fox_m_fsys_parse_input_NMOD_scalartostring [378]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [333]
[337]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [337]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [340]
                0.00    0.00       4/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [358]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [433]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [438]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [483]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [481]
                0.00    0.00       4/2256        .__m_common_attrs_NMOD_init_dict [387]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [454]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [470]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [321]
[338]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [338]
                0.00    0.00       8/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [429]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [340]
[339]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [339]
                0.00    0.00     100/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [426]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [337]
[340]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [340]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [339]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[341]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [341]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [311]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [463]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [508]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [462]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [125]
[342]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [342]
                0.00    0.00       4/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [382]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [333]
[343]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/16965       .__fox_m_utils_uri_NMOD_parseuri [118]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [485]
                0.00    0.00       4/16969       .__fox_m_utils_uri_NMOD_destroyuri [374]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [118]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
[344]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00      38/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [346]
[345]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00       4/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [431]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [118]
[346]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [346]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [313]
[347]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [347]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [99]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [47]
[348]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [348]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [353]
                0.00    0.00       1/14761       .__xml_interface_NMOD_get_node [147]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[349]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [349]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [352]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [362]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [23]
[350]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [350]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [351]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [491]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [350]
[351]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [351]
                0.00    0.00       4/2256        .__m_common_attrs_NMOD_destroy_dict [271]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [425]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [437]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [482]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [480]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [486]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [453]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [349]
[352]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [352]
                0.00    0.00       4/34029       .__m_dom_dom_NMOD_createnode [131]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [470]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [348]
[353]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [353]
                0.00    0.00       1/14761       .__m_dom_dom_NMOD_gettextcontent [110]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [512]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [45]
[354]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [354]
                0.00    0.00      41/28605       .__m_dom_dom_NMOD_getlength_nl [299]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
[355]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [359]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [478]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [477]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [360]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [349]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [363]
[356]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00      12/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[357]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/247496      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [104]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [468]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [337]
[358]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [358]
                0.00    0.00       4/249752      .__fox_m_fsys_array_str_NMOD_vs_str [135]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[359]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [359]
                0.00    0.00       4/983857      .__fox_m_fsys_array_str_NMOD_str_vs [80]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [164]
[360]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [360]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00    4900/4900        .__m_dom_dom_NMOD_destroynodelist [379]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [469]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[361]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [361]
                0.00    0.00       4/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [349]
[362]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00       4/1172330     .__m_dom_dom_NMOD_getnodetype [78]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[363]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [363]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[364]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [364]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [365]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [447]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [442]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [419]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [420]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [461]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [497]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [531]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [530]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [364]
[365]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [365]
                0.00    0.00      10/11789277     .__set_header_NMOD_set_size_int [58]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [427]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[366]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [366]
                0.00    0.00       4/356019      .__m_common_error_NMOD_in_error [185]
-----------------------------------------------
                0.00    0.00   86422/86422       .__m_dom_dom_NMOD_getname [121]
[367]    0.0    0.00    0.00   86422         .__m_dom_dom_NMOD_getname_len [367]
-----------------------------------------------
                0.00    0.00   53492/53492       .__m_sax_parser_NMOD_sax_parse [24]
[368]    0.0    0.00    0.00   53492         .__m_sax_reader_NMOD_reading_main_file [368]
-----------------------------------------------
                0.00    0.00   53488/53488       .__m_sax_tokenizer_NMOD_sax_tokenize [66]
[369]    0.0    0.00    0.00   53488         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [369]
-----------------------------------------------
                0.00    0.00      40/34126       .__fox_m_fsys_varstr_NMOD_destroy_varstr [425]
                0.00    0.00   17043/34126       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   17043/34126       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [373]
[370]    0.0    0.00    0.00   34126         .__fox_m_fsys_varstr_NMOD_set_varstr_null [370]
-----------------------------------------------
                0.00    0.00   33922/33922       .__m_common_namecheck_NMOD_checkncname [214]
[371]    0.0    0.00    0.00   33922         .__m_common_charset_NMOD_isncnamechar [371]
-----------------------------------------------
                0.00    0.00    2252/19270       .__m_sax_tokenizer_NMOD_sax_tokenize [66]
                0.00    0.00   17018/19270       .__m_common_namecheck_NMOD_checkname [264]
[372]    0.0    0.00    0.00   19270         .__m_common_charset_NMOD_isinitialnamechar [372]
-----------------------------------------------
                0.00    0.00   17043/17043       .__m_sax_parser_NMOD_sax_parse [24]
[373]    0.0    0.00    0.00   17043         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [373]
                0.00    0.00   17043/34126       .__fox_m_fsys_varstr_NMOD_set_varstr_null [370]
-----------------------------------------------
                0.00    0.00       4/16969       .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/16969       .__m_sax_reader_NMOD_close_actual_file [490]
                0.00    0.00    2252/16969       .__m_dom_dom_NMOD_createelementns [183]
                0.00    0.00   14709/16969       .__m_dom_dom_NMOD_createattributens [96]
[374]    0.0    0.00    0.00   16969         .__fox_m_utils_uri_NMOD_destroyuri [374]
-----------------------------------------------
                0.00    0.00    2252/16961       .__m_dom_dom_NMOD_createelementns [183]
                0.00    0.00   14709/16961       .__m_dom_dom_NMOD_createattributens [96]
[375]    0.0    0.00    0.00   16961         .__m_common_namecheck_NMOD_localpartofqname [375]
-----------------------------------------------
                0.00    0.00   16961/16961       .__m_dom_dom_NMOD_getprefix [304]
[376]    0.0    0.00    0.00   16961         .__m_dom_dom_NMOD_getprefix_len [376]
-----------------------------------------------
                0.00    0.00   14709/14709       .__m_dom_parse_NMOD_startelement_handler [29]
[377]    0.0    0.00    0.00   14709         .__m_common_attrs_NMOD_getisid_by_index [377]
-----------------------------------------------
                0.00    0.00       9/6223        .__m_dom_extras_NMOD_extractdatacontentchsca [336]
                0.00    0.00    6214/6223        .__m_dom_extras_NMOD_extractdataattributechsca [122]
[378]    0.0    0.00    0.00    6223         .__fox_m_fsys_parse_input_NMOD_scalartostring [378]
-----------------------------------------------
                0.00    0.00    4900/4900        .__m_dom_dom_NMOD_destroydocument <cycle 1> [360]
[379]    0.0    0.00    0.00    4900         .__m_dom_dom_NMOD_destroynodelist [379]
-----------------------------------------------
                0.00    0.00    4504/4504        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[380]    0.0    0.00    0.00    4504         .__m_common_elstack_NMOD_number_of_items [380]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [516]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [31]
[381]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [381]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [342]
                0.00    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [148]
[382]    0.0    0.00    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [382]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [328]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [270]
[383]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [383]
-----------------------------------------------
                0.00    0.00    2330/2330        .__m_sax_parser_NMOD_sax_parse [24]
[384]    0.0    0.00    0.00    2330         .__fox_m_fsys_varstr_NMOD_varstr_len [384]
-----------------------------------------------
                0.00    0.00    2330/2330        .__m_dom_parse_NMOD_characters_handler [84]
[385]    0.0    0.00    0.00    2330         .__m_dom_dom_NMOD_getlastchild [385]
-----------------------------------------------
                0.00    0.00      16/2267        .__xml_interface_NMOD_get_node_ptr [305]
                0.00    0.00      52/2267        .__xml_interface_NMOD_get_node [147]
                0.00    0.00    2199/2267        .__xml_interface_NMOD_get_list_item [394]
[386]    0.0    0.00    0.00    2267         .__m_dom_dom_NMOD_item_nl [386]
-----------------------------------------------
                0.00    0.00       4/2256        .__m_sax_parser_NMOD_sax_parser_init [337]
                0.00    0.00    2252/2256        .__m_common_attrs_NMOD_reset_dict [300]
[387]    0.0    0.00    0.00    2256         .__m_common_attrs_NMOD_init_dict [387]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_dom_parse_NMOD_startelement_handler [29]
[388]    0.0    0.00    0.00    2252         .__m_common_attrs_NMOD_getbase [388]
                0.00    0.00    2252/2252        .__m_common_attrs_NMOD_getbase_len [389]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_common_attrs_NMOD_getbase [388]
[389]    0.0    0.00    0.00    2252         .__m_common_attrs_NMOD_getbase_len [389]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[390]    0.0    0.00    0.00    2252         .__m_common_element_NMOD_get_element [390]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[391]    0.0    0.00    0.00    2252         .__m_common_namespaces_NMOD_checkendnamespaces [391]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_dom_dom_NMOD_namespacefixup [116]
[392]    0.0    0.00    0.00    2252         .__m_dom_dom_NMOD_lookupnamespaceuri [392]
                0.00    0.00    2252/2252        .__m_dom_dom_NMOD_lookupnamespaceuri_len [393]
-----------------------------------------------
                0.00    0.00    2252/2252        .__m_dom_dom_NMOD_lookupnamespaceuri [392]
[393]    0.0    0.00    0.00    2252         .__m_dom_dom_NMOD_lookupnamespaceuri_len [393]
-----------------------------------------------
                0.00    0.00      49/2199        .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.00      89/2199        .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00    2061/2199        .__input_xml_NMOD_read_cross_sections_xml [31]
[394]    0.0    0.00    0.00    2199         .__xml_interface_NMOD_get_list_item [394]
                0.00    0.00    2199/2267        .__m_dom_dom_NMOD_item_nl [386]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [516]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [31]
[395]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [395]
-----------------------------------------------
                0.00    0.00    1326/1326        .__ace_NMOD_read_reactions [75]
[396]    0.0    0.00    0.00    1326         .__ace_header_NMOD__xlfN8reactionC1 [396]
-----------------------------------------------
                0.00    0.00    1326/1326        .__ace_header_NMOD_reaction_clear [398]
[397]    0.0    0.00    0.00    1326         .__ace_header_NMOD_distangle_clear [397]
-----------------------------------------------
                0.00    0.00    1326/1326        .__ace_header_NMOD_nuclide_clear [423]
[398]    0.0    0.00    0.00    1326         .__ace_header_NMOD_reaction_clear [398]
                0.00    0.00    1326/1326        .__ace_header_NMOD_distangle_clear [397]
                0.00    0.00     979/1087        .__ace_header_NMOD_distenergy_clear [401]
-----------------------------------------------
                0.00    0.00      41/1128        .__ace_NMOD_get_energy_dist [89]
                0.00    0.00     108/1128        .__ace_NMOD_read_nu_data [184]
                0.00    0.00     979/1128        .__ace_NMOD_read_energy_dist [93]
[399]    0.0    0.00    0.00    1128         .__ace_header_NMOD__xlfN10distenergyC1 [399]
-----------------------------------------------
                0.00    0.00    1128/1128        .__ace_header_NMOD_distenergy_clear [401]
[400]    0.0    0.00    0.00    1128         .__endf_header_NMOD_tab1_clear [400]
-----------------------------------------------
                                  41             .__ace_header_NMOD_distenergy_clear [401]
                0.00    0.00     108/1087        .__ace_header_NMOD_nuclide_clear [423]
                0.00    0.00     979/1087        .__ace_header_NMOD_reaction_clear [398]
[401]    0.0    0.00    0.00    1087+41      .__ace_header_NMOD_distenergy_clear [401]
                0.00    0.00    1128/1128        .__endf_header_NMOD_tab1_clear [400]
                                  41             .__ace_header_NMOD_distenergy_clear [401]
-----------------------------------------------
                0.00    0.00      18/1038        .__ace_NMOD_read_nu_data [184]
                0.00    0.00      41/1038        .__ace_NMOD_get_energy_dist [89]
                0.00    0.00     979/1038        .__ace_NMOD_read_energy_dist [93]
[402]    0.0    0.00    0.00    1038         .__endf_header_NMOD__xlfN4tab1C1 [402]
-----------------------------------------------
                0.00    0.00      77/158         .__set_header_NMOD_set_contains_char [410]
                0.00    0.00      81/158         .__set_header_NMOD_set_add_char [408]
[403]    0.0    0.00    0.00     158         .__list_header_NMOD_list_contains_char [403]
                0.00    0.00     158/158         .__list_header_NMOD_list_index_char [404]
-----------------------------------------------
                0.00    0.00     158/158         .__list_header_NMOD_list_contains_char [403]
[404]    0.0    0.00    0.00     158         .__list_header_NMOD_list_index_char [404]
-----------------------------------------------
                0.00    0.00      68/149         .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      81/149         .__set_header_NMOD_set_add_char [408]
[405]    0.0    0.00    0.00     149         .__list_header_NMOD_list_append_char [405]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [536]
[406]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [406]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [531]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [530]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [459]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [461]
[407]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [407]
-----------------------------------------------
                0.00    0.00      81/81          .__ace_NMOD_read_xs [35]
[408]    0.0    0.00    0.00      81         .__set_header_NMOD_set_add_char [408]
                0.00    0.00      81/158         .__list_header_NMOD_list_contains_char [403]
                0.00    0.00      81/149         .__list_header_NMOD_list_append_char [405]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [46]
[409]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [409]
-----------------------------------------------
                0.00    0.00      77/77          .__ace_NMOD_read_xs [35]
[410]    0.0    0.00    0.00      77         .__set_header_NMOD_set_contains_char [410]
                0.00    0.00      77/158         .__list_header_NMOD_list_contains_char [403]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [337]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [329]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [477]
[411]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00      68/68          .__input_xml_NMOD_read_materials_xml [45]
[412]    0.0    0.00    0.00      68         .__list_header_NMOD_list_append_real [412]
-----------------------------------------------
                0.00    0.00      68/68          .__input_xml_NMOD_read_materials_xml [45]
[413]    0.0    0.00    0.00      68         .__list_header_NMOD_list_get_item_char [413]
-----------------------------------------------
                0.00    0.00      68/68          .__input_xml_NMOD_read_materials_xml [45]
[414]    0.0    0.00    0.00      68         .__list_header_NMOD_list_get_item_real [414]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [445]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [424]
[415]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [415]
-----------------------------------------------
                0.00    0.00       1/58          .__geometry_NMOD_neighbor_lists [513]
                0.00    0.00       1/58          .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00       1/58          .__input_xml_NMOD_read_materials_xml [45]
                0.00    0.00       1/58          .__input_xml_NMOD_read_geometry_xml [46]
                0.00    0.00       1/58          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       1/58          .__source_NMOD_initialize_source [161]
                0.00    0.00       1/58          .__state_point_NMOD_write_state_point [531]
                0.00    0.00      10/58          .__eigenvalue_NMOD_initialize_batch [459]
                0.00    0.00      41/58          .__ace_NMOD_read_ace_table [36]
[416]    0.0    0.00    0.00      58         .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [24]
[417]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [417]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [420]
[418]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [418]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [459]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [509]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [12]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [364]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [182]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [313]
[419]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [419]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [459]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [509]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [12]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [364]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [182]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [313]
[420]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [420]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [418]
-----------------------------------------------
                0.00    0.00      40/40          .__ace_NMOD_read_xs [35]
[421]    0.0    0.00    0.00      40         .__ace_header_NMOD__xlfN7nuclideC1 [421]
-----------------------------------------------
                0.00    0.00      40/40          .__ace_NMOD_read_reactions [75]
[422]    0.0    0.00    0.00      40         .__ace_header_NMOD__xlfN9distangleC1 [422]
-----------------------------------------------
                0.00    0.00      40/40          .__global_NMOD_free_memory [514]
[423]    0.0    0.00    0.00      40         .__ace_header_NMOD_nuclide_clear [423]
                0.00    0.00    1326/1326        .__ace_header_NMOD_reaction_clear [398]
                0.00    0.00     108/1087        .__ace_header_NMOD_distenergy_clear [401]
                0.00    0.00      20/20          .__ace_header_NMOD_urrdata_clear [444]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [445]
[424]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [424]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [415]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [351]
[425]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [425]
                0.00    0.00      40/34126       .__fox_m_fsys_varstr_NMOD_set_varstr_null [370]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [339]
[426]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [426]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [365]
[427]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [427]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [322]
[428]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [428]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [338]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [324]
[429]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [429]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [330]
[430]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [430]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
[431]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [431]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [432]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [431]
[432]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [432]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [337]
[433]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [433]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [325]
[434]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [434]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [334]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [326]
[435]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [435]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [46]
[436]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [436]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [351]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [469]
[437]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [437]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [446]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [337]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [470]
[438]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [438]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [503]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [442]
[439]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [439]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [440]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [439]
[440]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [440]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [46]
[441]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [441]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [47]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [530]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [364]
[442]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [442]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [439]
-----------------------------------------------
                0.00    0.00      20/20          .__ace_NMOD_read_unr_res [255]
[443]    0.0    0.00    0.00      20         .__ace_header_NMOD__xlfN7urrdataC1 [443]
-----------------------------------------------
                0.00    0.00      20/20          .__ace_header_NMOD_nuclide_clear [423]
[444]    0.0    0.00    0.00      20         .__ace_header_NMOD_urrdata_clear [444]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [256]
[445]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [445]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [424]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [415]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [437]
[446]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [446]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [364]
[447]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [447]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [46]
[448]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [448]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [531]
[449]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [449]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [529]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [45]
[450]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [450]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [45]
[451]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [451]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [45]
[452]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [452]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [351]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [469]
[453]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [453]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [337]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [470]
[454]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [454]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [256]
[455]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [455]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [45]
[456]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [456]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [182]
[457]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [457]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [182]
[458]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [458]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[459]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [459]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [407]
                0.00    0.00      10/58          .__output_NMOD_write_message [416]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [420]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [419]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [532]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[460]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [460]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [364]
[461]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [461]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [407]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [341]
                0.00    0.00       8/9           .__global_NMOD_free_memory [514]
[462]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [462]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [341]
[463]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [463]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[464]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [464]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[465]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [465]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [469]
[466]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [466]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [470]
[467]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [467]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [484]
[468]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [468]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [360]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [488]
[469]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [469]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [437]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [453]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [466]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [352]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [337]
[470]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [470]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [438]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [454]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [467]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [256]
[471]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [471]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [474]
[472]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [472]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [12]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [522]
                0.00    0.00       1/5           .__output_NMOD_print_results [521]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[473]    0.0    0.00    0.00       5         .__output_NMOD_header [473]
                0.00    0.00       5/5           .__string_NMOD_upper_case [475]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [514]
[474]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [474]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [472]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [473]
[475]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [475]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [536]
[476]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [476]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[477]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [477]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [411]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[478]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [478]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [46]
[479]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [479]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [351]
[480]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [480]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [337]
[481]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [351]
[482]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [482]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [337]
[483]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [483]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [485]
[484]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [484]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [468]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
[485]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [485]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [484]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [351]
[486]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [486]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [29]
[487]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [487]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [489]
[488]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [488]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [469]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[489]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [489]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [488]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [491]
[490]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [490]
                0.00    0.00       4/16969       .__fox_m_utils_uri_NMOD_destroyuri [374]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [350]
[491]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [491]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [490]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [533]
[492]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [492]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [514]
[493]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [493]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [531]
                0.00    0.00       2/3           .__output_NMOD_title [523]
[494]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [494]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [531]
[495]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [495]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [531]
[496]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [496]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [364]
[497]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [497]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [503]
[498]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [498]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [504]
[499]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [499]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [531]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [530]
[500]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [500]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [531]
[501]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [501]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [531]
[502]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [502]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [47]
[503]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [503]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [439]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [498]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [47]
[504]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [504]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [499]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [522]
[505]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [505]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[506]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [506]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [514]
[507]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [507]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [341]
[508]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [508]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[509]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [509]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [420]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [419]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [533]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [524]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [522]
                0.00    0.00       1/1           .__output_NMOD_print_results [521]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [511]
                0.00    0.00       1/1           .__global_NMOD_free_memory [514]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[510]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [510]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [509]
[511]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [511]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [353]
[512]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [512]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[513]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [513]
                0.00    0.00       1/58          .__output_NMOD_write_message [416]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [509]
[514]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [514]
                0.00    0.00      40/40          .__ace_header_NMOD_nuclide_clear [423]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [462]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [474]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [493]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [507]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[515]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [515]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[516]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [516]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [395]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [381]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [17]
[517]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [517]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [330]
[518]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [518]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [47]
[519]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [519]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[520]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [520]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [509]
[521]    0.0    0.00    0.00       1         .__output_NMOD_print_results [521]
                0.00    0.00       1/5           .__output_NMOD_header [473]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [509]
[522]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [522]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [505]
                0.00    0.00       1/5           .__output_NMOD_header [473]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[523]    0.0    0.00    0.00       1         .__output_NMOD_title [523]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [494]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [509]
[524]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [524]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [531]
[525]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [525]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [530]
[526]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [526]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [530]
[527]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [527]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [531]
[528]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [528]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[529]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [529]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [450]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [364]
[530]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [530]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [407]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [442]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [526]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [527]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [500]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [364]
[531]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [531]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [449]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [496]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [495]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [407]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [502]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [501]
                0.00    0.00       1/58          .__output_NMOD_write_message [416]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [525]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [494]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [528]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [500]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [459]
[532]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [532]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [509]
[533]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [533]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [492]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [12]
[534]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [534]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [536]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [535]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [534]
[535]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [535]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [534]
[536]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [536]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [406]
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

 [233] .AttachBufferToUnit   [414] .__list_header_NMOD_list_get_item_real [355] .__m_sax_reader_NMOD_open_new_file
 [165] .BeginIOFmt           [404] .__list_header_NMOD_list_index_char [329] .__m_sax_reader_NMOD_parse_xml_declaration
 [170] .EndIORWFmt           [440] .__list_header_NMOD_list_index_int [251] .__m_sax_reader_NMOD_push_chars
 [274] .EndIOUfmt            [210] .__list_header_NMOD_list_remove_char [368] .__m_sax_reader_NMOD_reading_main_file
 [275] .ErrorHandler         [452] .__list_header_NMOD_list_size_char [175] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [276] .FlushAllUnits         [73] .__list_header_NMOD_list_size_int [66] .__m_sax_tokenizer_NMOD_sax_tokenize
 [100] .FormatControl         [61] .__log                 [95] .__m_sax_xml_source_NMOD_get_char_from_file
 [277] .FreeUnit             [136] .__log1p              [330] .__m_sax_xml_source_NMOD_parse_declaration
 [181] .GeneralRead          [158] .__m_common_attrs_NMOD_add_item_to_dict [252] .__m_sax_xml_source_NMOD_push_file_chars
 [205] .GetUnit              [271] .__m_common_attrs_NMOD_destroy_dict [162] .__m_sax_xml_source_NMOD_read_single_char
 [278] .IOGetByte            [265] .__m_common_attrs_NMOD_destroy_dict_item [518] .__m_sax_xml_source_NMOD_rewind_source
  [53] .IORead               [306] .__m_common_attrs_NMOD_get_att_index_pointer [236] .__malloc_get_state
 [146] .IOReadAndScan        [173] .__m_common_attrs_NMOD_get_key [85] .__malloc_set_state
 [279] .IOTerminateRecord    [259] .__m_common_attrs_NMOD_get_key_len [76] .__malloc_trim
 [280] .InquireCmd           [243] .__m_common_attrs_NMOD_get_nsuri_by_index [237] .__malloc_usable_size
  [92] .IterateArray         [207] .__m_common_attrs_NMOD_get_value_by_index [456] .__material_header_NMOD__xlfN8materialC1
 [281] .LDScan               [266] .__m_common_attrs_NMOD_get_value_by_index_len [317] .__math_NMOD_maxwell_spectrum
 [140] .PrepareUnit          [388] .__m_common_attrs_NMOD_getbase [316] .__math_NMOD_watt_spectrum
 [282] .QueryUnitPosition    [389] .__m_common_attrs_NMOD_getbase_len [7] .__mcount_internal
  [63] .ReadUnit             [377] .__m_common_attrs_NMOD_getisid_by_index [190] .__mesh_NMOD_count_bank_sites
 [283] ._ConvergeCpy         [262] .__m_common_attrs_NMOD_getlength [202] .__mesh_NMOD_get_mesh_indices
 [144] ._ConvergeCpyPlus     [197] .__m_common_attrs_NMOD_has_key [519] .__mesh_header_NMOD__xlfN14structuredmeshC1
 [284] ._QuadCpy             [172] .__m_common_attrs_NMOD_has_key_ns [293] .__mmap
  [81] ._WordCpy             [387] .__m_common_attrs_NMOD_init_dict [473] .__output_NMOD_header
  [48] .__ace_NMOD_generate_nu_fission [215] .__m_common_attrs_NMOD_isspecified_by_index [461] .__output_NMOD_print_batch_keff
  [89] .__ace_NMOD_get_energy_dist [300] .__m_common_attrs_NMOD_reset_dict [520] .__output_NMOD_print_columns
 [272] .__ace_NMOD_get_int   [309] .__m_common_attrs_NMOD_set_localname_by_index_s [521] .__output_NMOD_print_results
  [94] .__ace_NMOD_get_real  [198] .__m_common_attrs_NMOD_set_localname_by_index_vs [522] .__output_NMOD_print_runtime
 [204] .__ace_NMOD_length_energy_dist [209] .__m_common_attrs_NMOD_set_nsuri_by_index [494] .__output_NMOD_time_stamp
  [36] .__ace_NMOD_read_ace_table [291] .__m_common_attrs_NMOD_setdeclared [523] .__output_NMOD_title
 [111] .__ace_NMOD_read_angular_dist [187] .__m_common_charset_NMOD_checkchars [416] .__output_NMOD_write_message
  [93] .__ace_NMOD_read_energy_dist [372] .__m_common_charset_NMOD_isinitialnamechar [524] .__output_NMOD_write_tallies
 [115] .__ace_NMOD_read_esz  [231] .__m_common_charset_NMOD_isinitialncnamechar [500] .__output_interface_NMOD_file_close
 [184] .__ace_NMOD_read_nu_data [163] .__m_common_charset_NMOD_islegalchar [525] .__output_interface_NMOD_file_create
  [75] .__ace_NMOD_read_reactions [263] .__m_common_charset_NMOD_isnamechar [526] .__output_interface_NMOD_file_open
 [226] .__ace_NMOD_read_thermal_data [371] .__m_common_charset_NMOD_isncnamechar [495] .__output_interface_NMOD_write_double
 [255] .__ace_NMOD_read_unr_res [430] .__m_common_charset_NMOD_isxml1_0_namechar [496] .__output_interface_NMOD_write_double_1darray
  [35] .__ace_NMOD_read_xs   [466] .__m_common_element_NMOD_destroy_element_list [449] .__output_interface_NMOD_write_integer
 [399] .__ace_header_NMOD__xlfN10distenergyC1 [390] .__m_common_element_NMOD_get_element [501] .__output_interface_NMOD_write_long
 [506] .__ace_header_NMOD__xlfN10salphabetaC1 [467] .__m_common_element_NMOD_init_element_list [527] .__output_interface_NMOD_write_source_bank
 [421] .__ace_header_NMOD__xlfN7nuclideC1 [480] .__m_common_elstack_NMOD_destroy_elstack [502] .__output_interface_NMOD_write_string
 [443] .__ace_header_NMOD__xlfN7urrdataC1 [319] .__m_common_elstack_NMOD_get_top_elstack [528] .__output_interface_NMOD_write_tally_result
 [396] .__ace_header_NMOD__xlfN8reactionC1 [481] .__m_common_elstack_NMOD_init_elstack [248] .__particle_header_NMOD_clear_particle
 [422] .__ace_header_NMOD__xlfN9distangleC1 [417] .__m_common_elstack_NMOD_is_empty_elstack [71] .__particle_header_NMOD_deallocate_coord
 [397] .__ace_header_NMOD_distangle_clear [380] .__m_common_elstack_NMOD_number_of_items [108] .__particle_header_NMOD_initialize_particle
 [401] .__ace_header_NMOD_distenergy_clear [320] .__m_common_elstack_NMOD_pop_elstack [176] .__physics_NMOD__&&_physics
 [423] .__ace_header_NMOD_nuclide_clear [318] .__m_common_elstack_NMOD_push_elstack [67] .__physics_NMOD_absorption
 [398] .__ace_header_NMOD_reaction_clear [339] .__m_common_entities_NMOD_add_entity [10] .__physics_NMOD_collision
 [444] .__ace_header_NMOD_urrdata_clear [340] .__m_common_entities_NMOD_add_internal_entity [49] .__physics_NMOD_create_fission_sites
 [507] .__cmfd_header_NMOD_deallocate_cmfd [446] .__m_common_entities_NMOD_destroy_entity [20] .__physics_NMOD_elastic_scatter
  [50] .__cos                [437] .__m_common_entities_NMOD_destroy_entity_list [72] .__physics_NMOD_inelastic_scatter
   [6] .__cross_section_NMOD_calculate_nuclide_xs [438] .__m_common_entities_NMOD_init_entity_list [59] .__physics_NMOD_rotate_angle
  [44] .__cross_section_NMOD_calculate_sab_xs [426] .__m_common_entities_NMOD_shallow_copy_entity [155] .__physics_NMOD_russian_roulette
  [13] .__cross_section_NMOD_calculate_urr_xs [227] .__m_common_error_NMOD_add_error [37] .__physics_NMOD_sab_scatter
   [5] .__cross_section_NMOD_calculate_xs [482] .__m_common_error_NMOD_destroy_error_stack [33] .__physics_NMOD_sample_angle
 [249] .__cross_section_NMOD_find_energy_index [185] .__m_common_error_NMOD_in_error [52] .__physics_NMOD_sample_energy
 [242] .__dict_header_NMOD_dict_add_key_ci [483] .__m_common_error_NMOD_init_error_stack [134] .__physics_NMOD_sample_fission
 [328] .__dict_header_NMOD_dict_add_key_ii [484] .__m_common_io_NMOD_find_eor_eof [57] .__physics_NMOD_sample_fission_energy
 [493] .__dict_header_NMOD_dict_clear_ci [468] .__m_common_io_NMOD_get_unit [55] .__physics_NMOD_sample_nuclide
 [462] .__dict_header_NMOD_dict_clear_ii [485] .__m_common_io_NMOD_setup_io [11] .__physics_NMOD_sample_reaction
 [308] .__dict_header_NMOD_dict_get_elem_ci [264] .__m_common_namecheck_NMOD_checkname [54] .__physics_NMOD_sample_target_velocity
 [270] .__dict_header_NMOD_dict_get_elem_ii [214] .__m_common_namecheck_NMOD_checkncname [14] .__physics_NMOD_scatter
 [327] .__dict_header_NMOD_dict_get_key_ci [174] .__m_common_namecheck_NMOD_checkqname [191] .__posix_memalign
 [311] .__dict_header_NMOD_dict_get_key_ii [375] .__m_common_namecheck_NMOD_localpartofqname [69] .__profile_frequency
 [331] .__dict_header_NMOD_dict_has_key_ci [229] .__m_common_namecheck_NMOD_prefixofqname [105] .__random_lcg_NMOD__&&_random_lcg
 [310] .__dict_header_NMOD_dict_has_key_ii [391] .__m_common_namespaces_NMOD_checkendnamespaces [273] .__random_lcg_NMOD_initialize_prng
 [268] .__dict_header_NMOD_dict_hash_key_ci [101] .__m_common_namespaces_NMOD_checknamespaces [43] .__random_lcg_NMOD_prn
 [383] .__dict_header_NMOD_dict_hash_key_ii [486] .__m_common_namespaces_NMOD_destroynamespacedictionary [347] .__random_lcg_NMOD_prn_skip
 [508] .__dict_header_NMOD_dict_keys_ii [260] .__m_common_namespaces_NMOD_getprefixindex [99] .__random_lcg_NMOD_prn_skip_ahead
 [457] .__eigenvalue_NMOD_calculate_average_keff [301] .__m_common_namespaces_NMOD_geturiofdefaultns [98] .__random_lcg_NMOD_set_particle_seed
 [497] .__eigenvalue_NMOD_calculate_combined_keff [244] .__m_common_namespaces_NMOD_geturiofprefixedns [117] .__search_NMOD__&&_search
 [458] .__eigenvalue_NMOD_calculate_generation_keff [358] .__m_common_namespaces_NMOD_initnamespacedictionary [8] .__search_NMOD_binary_search_real
 [364] .__eigenvalue_NMOD_finalize_batch [453] .__m_common_notations_NMOD_destroy_notation_list [408] .__set_header_NMOD_set_add_char
 [182] .__eigenvalue_NMOD_finalize_generation [454] .__m_common_notations_NMOD_init_notation_list [503] .__set_header_NMOD_set_add_int
 [459] .__eigenvalue_NMOD_initialize_batch [469] .__m_common_struct_NMOD_destroy_xml_doc_state [529] .__set_header_NMOD_set_clear_char
 [460] .__eigenvalue_NMOD_initialize_generation [470] .__m_common_struct_NMOD_init_xml_doc_state [474] .__set_header_NMOD_set_clear_int
   [3] .__eigenvalue_NMOD_run_eigenvalue [64] .__m_dom_dom_NMOD_append_nl [410] .__set_header_NMOD_set_contains_char
 [189] .__eigenvalue_NMOD_shannon_entropy [246] .__m_dom_dom_NMOD_append_nnm [442] .__set_header_NMOD_set_contains_int
 [313] .__eigenvalue_NMOD_synchronize_bank [32] .__m_dom_dom_NMOD_appendchild [504] .__set_header_NMOD_set_get_item_int
 [402] .__endf_header_NMOD__xlfN4tab1C1 [96] .__m_dom_dom_NMOD_createattributens [166] .__set_header_NMOD_set_remove_char
 [400] .__endf_header_NMOD_tab1_clear [332] .__m_dom_dom_NMOD_createcomment [58] .__set_header_NMOD_set_size_int
 [285] .__errno_location     [183] .__m_dom_dom_NMOD_createelementns [51] .__sin
 [509] .__finalize_NMOD_finalize_run [352] .__m_dom_dom_NMOD_createemptydocument [212] .__source_NMOD_copy_source_attributes
 [234] .__fission_NMOD__&&_fission [131] .__m_dom_dom_NMOD_createnode [77] .__source_NMOD_get_source_particle
 [120] .__fission_NMOD_nu_delayed [130] .__m_dom_dom_NMOD_createtextnode [161] .__source_NMOD_initialize_source
  [18] .__fission_NMOD_nu_total [109] .__m_dom_dom_NMOD_destroyallnodesrecursively [211] .__source_NMOD_sample_external_source
 [510] .__fission_bank_lib_NMOD_allocate_banks [360] .__m_dom_dom_NMOD_destroydocument [530] .__state_point_NMOD_write_source_point
 [511] .__fission_bank_lib_NMOD_free_banks [232] .__m_dom_dom_NMOD_destroyelementorattribute [531] .__state_point_NMOD_write_state_point
 [286] .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [164] .__m_dom_dom_NMOD_destroynode [381] .__string_NMOD_ends_with
  [80] .__fox_m_fsys_array_str_NMOD_str_vs [213] .__m_dom_dom_NMOD_destroynodecontents [407] .__string_NMOD_int4_to_str
 [135] .__fox_m_fsys_array_str_NMOD_vs_str [379] .__m_dom_dom_NMOD_destroynodelist [409] .__string_NMOD_lower_case
 [104] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [97] .__m_dom_dom_NMOD_getattribute [505] .__string_NMOD_real_to_str
 [411] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [153] .__m_dom_dom_NMOD_getattribute_len [395] .__string_NMOD_starts_with
 [428] .__fox_m_fsys_count_parse_input_NMOD_countinteger [124] .__m_dom_dom_NMOD_getattributenode [441] .__string_NMOD_str_to_int
 [434] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [160] .__m_dom_dom_NMOD_getattributes [475] .__string_NMOD_upper_case
 [445] .__fox_m_fsys_format_NMOD_concat_str_int [267] .__m_dom_dom_NMOD_getchildnodes [192] .__strncasecmp_l
 [424] .__fox_m_fsys_format_NMOD_str_integer [41] .__m_dom_dom_NMOD_getchildrenbytagname [427] .__tally_NMOD_accumulate_result
 [415] .__fox_m_fsys_format_NMOD_str_integer_len [361] .__m_dom_dom_NMOD_getdocumentelement [447] .__tally_NMOD_reset_result
 [429] .__fox_m_fsys_parse_input_NMOD_arraytointeger [297] .__m_dom_dom_NMOD_getfirstchild [532] .__tally_NMOD_setup_active_usertallies
 [435] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [171] .__m_dom_dom_NMOD_getgcstate [492] .__tally_NMOD_statistics_result
 [382] .__fox_m_fsys_parse_input_NMOD_scalartointeger [222] .__m_dom_dom_NMOD_getiselementcontentwhitespace [365] .__tally_NMOD_synchronize_tallies
 [512] .__fox_m_fsys_parse_input_NMOD_scalartolong [385] .__m_dom_dom_NMOD_getlastchild [533] .__tally_NMOD_tally_statistics
 [269] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [299] .__m_dom_dom_NMOD_getlength_nl [406] .__tally_header_NMOD__xlfN12tallymapitemC1
 [378] .__fox_m_fsys_parse_input_NMOD_scalartostring [230] .__m_dom_dom_NMOD_getlength_nnm [476] .__tally_header_NMOD__xlfN8tallymapC1
  [87] .__fox_m_fsys_string_NMOD_tolower [112] .__m_dom_dom_NMOD_getlocalname [534] .__tally_initialize_NMOD_configure_tallies
 [464] .__fox_m_fsys_string_list_NMOD_destroy_string_list [228] .__m_dom_dom_NMOD_getlocalname_len [535] .__tally_initialize_NMOD_setup_tally_arrays
 [465] .__fox_m_fsys_string_list_NMOD_init_string_list [121] .__m_dom_dom_NMOD_getname [536] .__tally_initialize_NMOD_setup_tally_maps
 [143] .__fox_m_fsys_varstr_NMOD_append_varstr [367] .__m_dom_dom_NMOD_getname_len [418] .__timer_header_NMOD_timer_get_value
 [425] .__fox_m_fsys_varstr_NMOD_destroy_varstr [151] .__m_dom_dom_NMOD_getnameditem [419] .__timer_header_NMOD_timer_start
 [186] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [254] .__m_dom_dom_NMOD_getnamespacenodes [420] .__timer_header_NMOD_timer_stop
 [433] .__fox_m_fsys_varstr_NMOD_init_varstr [132] .__m_dom_dom_NMOD_getnamespaceuri [4] .__tracking_NMOD_transport
 [257] .__fox_m_fsys_varstr_NMOD_is_varstr_null [258] .__m_dom_dom_NMOD_getnamespaceuri_len [294] .__unlink
 [373] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [196] .__m_dom_dom_NMOD_getnextsibling [137] .__xlf_malloc
 [369] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [292] .__m_dom_dom_NMOD_getnodename_len [40] .__xml_interface_NMOD_check_for_node
 [370] .__fox_m_fsys_varstr_NMOD_set_varstr_null [78] .__m_dom_dom_NMOD_getnodetype [102] .__xml_interface_NMOD_close_xmldoc
 [133] .__fox_m_fsys_varstr_NMOD_str_varstr [203] .__m_dom_dom_NMOD_getownerdocument [325] .__xml_interface_NMOD_get_arraysize_double
 [384] .__fox_m_fsys_varstr_NMOD_varstr_len [141] .__m_dom_dom_NMOD_getownerelement [322] .__xml_interface_NMOD_get_arraysize_integer
 [314] .__fox_m_fsys_varstr_NMOD_varstr_str [82] .__m_dom_dom_NMOD_getparameter [394] .__xml_interface_NMOD_get_list_item
 [253] .__fox_m_fsys_varstr_NMOD_varstr_vs [149] .__m_dom_dom_NMOD_getparentnode [354] .__xml_interface_NMOD_get_list_size
 [224] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [304] .__m_dom_dom_NMOD_getprefix [147] .__xml_interface_NMOD_get_node
 [345] .__fox_m_utils_uri_NMOD_checknonopaquepath [376] .__m_dom_dom_NMOD_getprefix_len [323] .__xml_interface_NMOD_get_node_array_double
 [346] .__fox_m_utils_uri_NMOD_checkpath [110] .__m_dom_dom_NMOD_gettextcontent [321] .__xml_interface_NMOD_get_node_array_integer
 [431] .__fox_m_utils_uri_NMOD_checkpathsegment [261] .__m_dom_dom_NMOD_gettextcontent_len [225] .__xml_interface_NMOD_get_node_list
 [188] .__fox_m_utils_uri_NMOD_checkscheme [201] .__m_dom_dom_NMOD_getxmlversionenum [305] .__xml_interface_NMOD_get_node_ptr
 [477] .__fox_m_utils_uri_NMOD_copyuri [200] .__m_dom_dom_NMOD_haschildnodes [126] .__xml_interface_NMOD_get_node_value_double
 [374] .__fox_m_utils_uri_NMOD_destroyuri [298] .__m_dom_dom_NMOD_ischardata [125] .__xml_interface_NMOD_get_node_value_integer
 [359] .__fox_m_utils_uri_NMOD_getpath [386] .__m_dom_dom_NMOD_item_nl [348] .__xml_interface_NMOD_get_node_value_long
 [478] .__fox_m_utils_uri_NMOD_hasscheme [154] .__m_dom_dom_NMOD_item_nnm [114] .__xml_interface_NMOD_get_node_value_string
 [118] .__fox_m_utils_uri_NMOD_parseuri [392] .__m_dom_dom_NMOD_lookupnamespaceuri [21] .__xml_interface_NMOD_open_xmldoc
 [344] .__fox_m_utils_uri_NMOD_unescape_alloc [393] .__m_dom_dom_NMOD_lookupnamespaceuri_len [167] .__xstat
 [432] .__fox_m_utils_uri_NMOD_verifywithpctencoding [116] .__m_dom_dom_NMOD_namespacefixup [127] ._atanf
 [287] .__ftruncate           [74] .__m_dom_dom_NMOD_setattributenodens [68] ._clc
 [235] .__fxstat64           [487] .__m_dom_dom_NMOD_setdocumentelement [177] ._cos
 [139] .__geometry_NMOD__&&_geometry [362] .__m_dom_dom_NMOD_setdomconfig [178] ._cosf
  [28] .__geometry_NMOD_cross_lattice [356] .__m_dom_dom_NMOD_setgcstate [156] ._exp
  [16] .__geometry_NMOD_cross_surface [247] .__m_dom_dom_NMOD_setisid_dom [88] ._fill
   [9] .__geometry_NMOD_distance_to_boundary [79] .__m_dom_dom_NMOD_setnameditemns [113] ._log
  [15] .__geometry_NMOD_find_cell [208] .__m_dom_dom_NMOD_setspecified [30] ._mcount
 [288] .__geometry_NMOD_handle_lost_particle [39] .__m_dom_dom_NMOD_settextcontent [145] ._sin
 [513] .__geometry_NMOD_neighbor_lists [38] .__m_dom_dom_NMOD_setvalue [238] ._wordcopy_fwd_aligned
  [34] .__geometry_NMOD_sense [488] .__m_dom_dom_NMOD_setxds [199] ._xladjtl
  [25] .__geometry_NMOD_simple_cell_contains [223] .__m_dom_dom_NMOD_updatenodelists [295] ._xldtime
 [436] .__geometry_header_NMOD__xlfN4cellC1 [245] .__m_dom_dom_NMOD_updatetextcontentlength [90] ._xlfBeginIO
 [479] .__geometry_header_NMOD__xlfN7latticeC1 [366] .__m_dom_error_NMOD_inexception [138] ._xlfEndIO
 [448] .__geometry_header_NMOD__xlfN7surfaceC1 [122] .__m_dom_extras_NMOD_extractdataattributechsca [123] ._xlfReadFmt
 [463] .__geometry_header_NMOD__xlfN8universeC1 [324] .__m_dom_extras_NMOD_extractdataattributeintarr [239] ._xlfReadLDReal
 [514] .__global_NMOD_free_memory [148] .__m_dom_extras_NMOD_extractdataattributeintsca [56] ._xlfReadUfmt
 [119] .__ieee754_lgamma_r   [326] .__m_dom_extras_NMOD_extractdataattributerealdparr [128] ._xlfReadUfmtArray
  [26] .__ieee754_log        [142] .__m_dom_extras_NMOD_extractdataattributerealdpsca [179] ._xlidclg
 [303] .__initialize_NMOD_adjust_indices [336] .__m_dom_extras_NMOD_extractdatacontentchsca [42] ._xliindexg
 [515] .__initialize_NMOD_calculate_work [338] .__m_dom_extras_NMOD_extractdatacontentintarr [217] ._xliltrm
  [12] .__initialize_NMOD_initialize_run [342] .__m_dom_extras_NMOD_extractdatacontentintsca [250] ._xlirflr
 [335] .__initialize_NMOD_normalize_ao [353] .__m_dom_extras_NMOD_extractdatacontentlongsca [180] ._xliscang
 [341] .__initialize_NMOD_prepare_universes [334] .__m_dom_extras_NMOD_extractdatacontentrealdparr [106] ._xlivrifg
 [516] .__initialize_NMOD_read_command_line [84] .__m_dom_parse_NMOD_characters_handler [159] ._xljltrm
  [31] .__input_xml_NMOD_read_cross_sections_xml [307] .__m_dom_parse_NMOD_comment_handler [193] ._xltfi1
  [46] .__input_xml_NMOD_read_geometry_xml [363] .__m_dom_parse_NMOD_enddocument_handler [296] .aix_atof
  [17] .__input_xml_NMOD_read_input_xml [315] .__m_dom_parse_NMOD_endelement_handler [1] .main
  [45] .__input_xml_NMOD_read_materials_xml [489] .__m_dom_parse_NMOD_fox_enddtd_handler [194] .memcmp
  [47] .__input_xml_NMOD_read_settings_xml [22] .__m_dom_parse_NMOD_parsefile [157] .memcpy
 [517] .__input_xml_NMOD_read_tallies_xml [23] .__m_dom_parse_NMOD_runparser [129] .memmove
 [289] .__interpolation_NMOD__&&_interpolation [349] .__m_dom_parse_NMOD_startdocument_handler [206] .mf2x2
  [19] .__interpolation_NMOD_interpolate_tab1_array [29] .__m_dom_parse_NMOD_startelement_handler [70] .syscall
 [290] .__isinf              [350] .__m_sax_operate_NMOD_close_xml_t [91] __L20
 [152] .__lgamma_r           [333] .__m_sax_operate_NMOD_open_xml_file [107] __L3c
  [65] .__libc_free           [27] .__m_sax_parser_NMOD_getlocalnameofqname [83] __L48
  [62] .__libc_malloc        [302] .__m_sax_parser_NMOD_geturiofqname [218] __L64
 [150] .__libc_memalign       [24] .__m_sax_parser_NMOD_sax_parse [240] __L80
 [216] .__libc_valloc        [351] .__m_sax_parser_NMOD_sax_parser_destroy [219] __L9c
 [405] .__list_header_NMOD_list_append_char [337] .__m_sax_parser_NMOD_sax_parser_init [195] __Lb0
 [498] .__list_header_NMOD_list_append_int [312] .__m_sax_parser_NMOD_urilength [220] __Lbc
 [412] .__list_header_NMOD_list_append_real [256] .__m_sax_reader_NMOD_add_error_position [221] __close_nocancel
 [450] .__list_header_NMOD_list_clear_char [490] .__m_sax_reader_NMOD_close_actual_file [241] __lseek_nocancel
 [472] .__list_header_NMOD_list_clear_int [491] .__m_sax_reader_NMOD_close_file [168] __open_nocancel
 [451] .__list_header_NMOD_list_clear_real [471] .__m_sax_reader_NMOD_column [60] __read_nocancel
 [403] .__list_header_NMOD_list_contains_char [86] .__m_sax_reader_NMOD_get_character [169] __write_nocancel
 [439] .__list_header_NMOD_list_contains_int [455] .__m_sax_reader_NMOD_line [103] <cycle 1>
 [413] .__list_header_NMOD_list_get_item_char [357] .__m_sax_reader_NMOD_open_actual_file
 [499] .__list_header_NMOD_list_get_item_int [343] .__m_sax_reader_NMOD_open_file
