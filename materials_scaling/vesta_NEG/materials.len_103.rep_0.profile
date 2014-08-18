Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 23.77    117.14   117.14                             .__mcount_internal
 22.65    228.74   111.60 64000269     0.00     0.00  .__search_NMOD_binary_search_real
 16.23    308.71    79.97 54632743     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.89    342.65    33.94  7967900     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  5.80    371.23    28.58  6108493     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.63    384.21    12.99  5713316     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.17    394.91    10.70    50000     0.00     0.01  .__tracking_NMOD_transport
  1.36    401.59     6.68                             ._mcount
  1.24    407.69     6.10                             .__ieee754_log
  1.05    412.88     5.19  6494595     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.98    417.73     4.85  6129360     0.00     0.00  .__geometry_NMOD_find_cell
  0.81    421.70     3.97    19496     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.72    425.27     3.57 10218853     0.00     0.00  .__geometry_NMOD_sense
  0.67    428.57     3.30 10114097     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.53    431.18     2.62  4211463     0.00     0.00  .__geometry_NMOD_cross_surface
  0.50    433.63     2.45   994016     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.49    436.06     2.43                             ._xlfReadUfmt
  0.49    438.49     2.43                             ._xliindexg
  0.48    440.87     2.38 31023910     0.00     0.00  .__random_lcg_NMOD_prn
  0.44    443.04     2.17                             .IORead
  0.38    444.89     1.85                             .__sin
  0.36    446.67     1.78    69011     0.00     0.00  .__physics_NMOD_sample_energy
  0.36    448.43     1.76                             .__cos
  0.36    450.18     1.75  2513730     0.00     0.00  .__physics_NMOD_rotate_angle
  0.34    451.88     1.70  1011891     0.00     0.00  .__physics_NMOD_sample_angle
  0.33    453.53     1.65                             __read_nocancel
  0.33    455.17     1.64  1862910     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.29    456.62     1.45   831649     0.00     0.00  .__physics_NMOD_sab_scatter
  0.28    458.01     1.39  1893527     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.27    459.32     1.32  6633520     0.00     0.00  .__fission_NMOD_nu_total
  0.26    460.58     1.26     5093     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.25    461.82     1.24                             .__profile_frequency
  0.24    462.99     1.17                             .ReadUnit
  0.22    464.05     1.06                             .__log
  0.22    465.11     1.06  1843540     0.00     0.00  .__physics_NMOD_scatter
  0.21    466.16     1.05                             .__libc_malloc
  0.21    467.19     1.03   975340     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.20    468.17     0.98     2453     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.19    469.11     0.94                             .__libc_free
  0.17    469.93     0.82 11754977     0.00     0.00  .__set_header_NMOD_set_size_int
  0.16    470.70     0.77  1893527     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    471.41     0.71                             ._clc
  0.14    472.11     0.70       76     0.01     0.01  .__ace_NMOD_read_reactions
  0.14    472.80     0.69   978357     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.14    473.47     0.67  1893527     0.00     0.00  .__physics_NMOD_collision
  0.13    474.13     0.66  1893527     0.00     0.00  .__physics_NMOD_absorption
  0.13    474.79     0.66  1183060     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.13    475.42     0.63                             .syscall
  0.12    476.00     0.58   988859     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.11    476.56     0.56                             .__malloc_set_state
  0.11    477.12     0.56                             .IterateArray
  0.11    477.67     0.55 11754977     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    478.21     0.54                             ._xlfBeginIO
  0.11    478.74     0.53                             .__malloc_trim
  0.11    479.26     0.53   342141     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.11    479.78     0.52                             ._WordCpy
  0.10    480.29     0.51    10304     0.00     0.00  .__ace_NMOD_get_real
  0.09    480.73     0.44  6410437     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    481.15     0.42                             ._fill
  0.08    481.56     0.41                             __L48
  0.08    481.94     0.38                             .__random_lcg_NMOD__&&_random_lcg
  0.08    482.31     0.37                             __L20
  0.06    482.61     0.30   201509     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    482.89     0.28       76     0.00     0.00  .__ace_NMOD_read_esz
  0.06    483.17     0.28                             .FormatControl
  0.05    483.42     0.25   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.05    483.66     0.24    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.05    483.89     0.23                             ._xlivrifg
  0.04    484.11     0.22     1727     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.04    484.32     0.21                             .__search_NMOD__&&_search
  0.04    484.51     0.19                             __L3c
  0.04    484.70     0.19                             __close_nocancel
  0.04    484.88     0.18                             .memmove
  0.03    485.04     0.16   251970     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.03    485.20     0.16                             ._xlfReadFmt
  0.03    485.35     0.16                             .IOReadAndScan
  0.03    485.50     0.15                             ._atanf
  0.03    485.65     0.15                             .__ieee754_lgamma_r
  0.03    485.80     0.15    53938     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.03    485.95     0.15       76     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.03    486.08     0.13                             .__posix_memalign
  0.03    486.21     0.13                             ._log
  0.03    486.34     0.13   286253     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.03    486.47     0.13   249669     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.03    486.60     0.13   118407     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.02    486.72     0.12                             ._sin
  0.02    486.83     0.11   104749     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.02    486.94     0.11                             ._ConvergeCpyPlus
  0.02    487.05     0.11                             .__xlf_malloc
  0.02    487.16     0.11                             .__xstat
  0.02    487.27     0.11                             ._xlfReadUfmtArray
  0.02    487.37     0.10   103276     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.02    487.47     0.10    89217     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.02    487.57     0.10                             .__libc_memalign
  0.02    487.67     0.10                             ._xlidclg
  0.02    487.77     0.10                             ._xlfEndIO
  0.02    487.87     0.10                             ._xljltrm
  0.02    487.96     0.09   286249     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.02    488.05     0.09   201509     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    488.14     0.09    17875     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.02    488.23     0.09                             .__lgamma_r
  0.02    488.32     0.09                             ._cos
  0.02    488.40     0.08   295551     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.02    488.48     0.08   236810     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.02    488.56     0.08    88794     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.02    488.64     0.08                             __open_nocancel
  0.01    488.71     0.07                             __write_nocancel
  0.01    488.78     0.07   207212     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    488.85     0.07    87653     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.01    488.91     0.07                             .GeneralRead
  0.01    488.97     0.06                             .__physics_NMOD_russian_roulette
  0.01    489.03     0.06                             .mf2x2
  0.01    489.09     0.06   288693     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01    489.15     0.06   108778     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.01    489.21     0.06    88086     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01    489.27     0.06    34299     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    489.33     0.06    34225     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    489.39     0.06    17100     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.01    489.45     0.06    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.01    489.51     0.06    14799     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01    489.57     0.06       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01    489.63     0.06                             .EndIORWFmt
  0.01    489.69     0.06                             .PrepareUnit
  0.01    489.75     0.06                             .memcmp
  0.01    489.81     0.06                             __Lb0
  0.01    489.86     0.05    86512     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01    489.91     0.05    77473     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01    489.96     0.05    28482     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.01    490.01     0.05    28482     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01    490.06     0.05    17100     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.01    490.11     0.05    14851     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.01    490.16     0.05    14799     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01    490.21     0.05    14799     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.01    490.26     0.05     6268     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.01    490.31     0.05     1814     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01    490.36     0.05                             .BeginIOFmt
  0.01    490.41     0.05                             .__fxstat64
  0.01    490.46     0.05                             .__geometry_NMOD__&&_geometry
  0.01    490.51     0.05                             .__strncasecmp_l
  0.01    490.56     0.05                             ._exp
  0.01    490.61     0.05                             ._xltfi1
  0.01    490.66     0.05                             __L9c
  0.01    490.71     0.05                             __Lbc
  0.01    490.75     0.04    66190     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01    490.79     0.04    51136     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    490.83     0.04    14799     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.01    490.87     0.04    14799     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.01    490.91     0.04     2297     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.01    490.95     0.04        8     0.01     0.01  .__m_common_error_NMOD_add_error
  0.01    490.99     0.04                             .AttachBufferToUnit
  0.01    491.03     0.04                             .GetUnit
  0.01    491.07     0.04                             .__list_header_NMOD_list_remove_char
  0.01    491.11     0.04                             .__log1p
  0.01    491.15     0.04                             .__malloc_usable_size
  0.01    491.19     0.04                             ._cosf
  0.01    491.23     0.04                             ._xldipow
  0.01    491.27     0.04                             .memcpy
  0.01    491.30     0.03   358771     0.00     0.00  .__m_common_error_NMOD_in_error
  0.01    491.33     0.03   101335     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01    491.36     0.03    86512     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.01    491.39     0.03    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    491.42     0.03    29068     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.01    491.45     0.03    17178     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.01    491.48     0.03    17096     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.01    491.51     0.03    14799     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.01    491.54     0.03     4594     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.01    491.57     0.03     2297     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.01    491.60     0.03       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.01    491.63     0.03        4     0.01     1.99  .__m_sax_parser_NMOD_sax_parse
  0.01    491.66     0.03                             ._wordcopy_fwd_aligned
  0.01    491.69     0.03                             ._xladjtl
  0.01    491.72     0.03                             ._xlfReadFmtDT
  0.01    491.75     0.03                             __lseek_nocancel
  0.01    491.78     0.03                             .__fission_NMOD__&&_fission
  0.01    491.80     0.03                             ._xliscang
  0.00    491.82     0.02   104749     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    491.84     0.02    59196     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00    491.86     0.02    51136     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    491.88     0.02    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.00    491.90     0.02    34299     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    491.92     0.02    34192     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    491.94     0.02    29900     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00    491.96     0.02    19393     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    491.98     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00    492.00     0.02    13631     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    492.02     0.02       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    492.04     0.02       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    492.06     0.02        1     0.02   318.65  .__eigenvalue_NMOD_run_eigenvalue
  0.00    492.08     0.02        1     0.02     4.91  .__input_xml_NMOD_read_cross_sections_xml
  0.00    492.10     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    492.12     0.02                             .__ftruncate
  0.00    492.14     0.02                             .__libc_valloc
  0.00    492.16     0.02                             .__malloc_get_state
  0.00    492.18     0.02                             .__physics_NMOD__&&_physics
  0.00    492.20     0.02                             .__set_header_NMOD_set_remove_char
  0.00    492.22     0.02                             __L80
  0.00    492.24     0.02                             ._xlirflr
  0.00    492.25     0.01   311232     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    492.26     0.01    59196     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    492.27     0.01    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    492.28     0.01    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    492.29     0.01    53942     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    492.30     0.01    53938     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    492.31     0.01    51288     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.00    492.32     0.01    44397     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    492.33     0.01    19496     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    492.34     0.01    17096     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    492.35     0.01    17096     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    492.36     0.01    14851     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00    492.37     0.01    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    492.38     0.01    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    492.39     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00    492.40     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    492.41     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    492.42     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    492.43     0.01    14799     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    492.44     0.01    14799     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    492.45     0.01    14799     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    492.46     0.01    14799     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    492.47     0.01    14799     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    492.48     0.01    14754     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.00    492.49     0.01    14754     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00    492.50     0.01     6928     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    492.51     0.01     5093     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    492.52     0.01     4951     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    492.53     0.01     4247     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    492.54     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    492.55     0.01     2312     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    492.56     0.01     2297     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    492.57     0.01     2297     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    492.58     0.01     2297     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    492.59     0.01     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    492.60     0.01       77     0.00     0.06  .__ace_NMOD_read_ace_table
  0.00    492.61     0.01       76     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00    492.62     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    492.63     0.01        5     0.00     0.00  .__output_NMOD_header
  0.00    492.64     0.01        4     0.00     0.06  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    492.65     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    492.66     0.01                             .FlushAllUnits
  0.00    492.67     0.01                             .FreeUnit
  0.00    492.68     0.01                             .LDScan
  0.00    492.69     0.01                             .__errno_location
  0.00    492.70     0.01                             .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str
  0.00    492.71     0.01                             .__m_common_attrs_NMOD_remove_key_by_index
  0.00    492.72     0.01                             .__m_common_attrs_NMOD_set_localname_by_index_s
  0.00    492.73     0.01                             .__m_common_charset_NMOD_isxml1_1_namechar
  0.00    492.74     0.01                             .__m_dom_dom_NMOD_removechild
  0.00    492.75     0.01                             .__syscall_error
  0.00    492.76     0.01                             .__tracking_NMOD__&&_tracking
  0.00    492.77     0.01                             .__unlink
  0.00    492.78     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    492.79     0.01                             __L64
  0.00    492.79     0.01                             .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string
  0.00    492.80     0.01                             .__geometry_NMOD_handle_lost_particle
  0.00    492.80     0.01                             .__interpolation_NMOD__&&_interpolation
  0.00    492.80     0.00   118407     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.00    492.80     0.00    66087     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    492.80     0.00    51136     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    492.80     0.00    44397     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.00    492.80     0.00    34396     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    492.80     0.00    34299     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    492.80     0.00    34192     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    492.80     0.00    34192     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    492.80     0.00    34192     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    492.80     0.00    31998     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.00    492.80     0.00    29702     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    492.80     0.00    29605     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    492.80     0.00    21690     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    492.80     0.00    19496     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    492.80     0.00    19450     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    492.80     0.00    18376     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    492.80     0.00    17174     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.00    492.80     0.00    17153     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    492.80     0.00    17153     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    492.80     0.00    17104     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    492.80     0.00    17096     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    492.80     0.00    14851     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    492.80     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    492.80     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    492.80     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    492.80     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    492.80     0.00    14799     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    492.80     0.00     9188     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    492.80     0.00     9188     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    492.80     0.00     9115     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    492.80     0.00     6928     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    492.80     0.00     6268     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    492.80     0.00     6259     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    492.80     0.00     5030     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    492.80     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    492.80     0.00     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    492.80     0.00     4594     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    492.80     0.00     4590     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    492.80     0.00     4247     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    492.80     0.00     4247     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    492.80     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    492.80     0.00     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    492.80     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    492.80     0.00     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    492.80     0.00     4164     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    492.80     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    492.80     0.00     2375     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    492.80     0.00     2375     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    492.80     0.00     2375     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    492.80     0.00     2301     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    492.80     0.00     2301     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    492.80     0.00     2297     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    492.80     0.00     2297     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    492.80     0.00     2297     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    492.80     0.00     2297     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    492.80     0.00     2244     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    492.80     0.00     2123     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    492.80     0.00     2123     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    492.80     0.00     2123     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    492.80     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    492.80     0.00     1814     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    492.80     0.00     1814     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    492.80     0.00     1727     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    492.80     0.00     1694     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    492.80     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    492.80     0.00     1225     0.00     0.00  .__ace_NMOD_get_int
  0.00    492.80     0.00      543     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    492.80     0.00      275     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    492.80     0.00      275     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    492.80     0.00      266     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    492.80     0.00      244     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    492.80     0.00      153     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    492.80     0.00      122     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    492.80     0.00      113     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    492.80     0.00      113     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    492.80     0.00      113     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    492.80     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    492.80     0.00       94     0.00     0.00  .__output_NMOD_write_message
  0.00    492.80     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    492.80     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    492.80     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    492.80     0.00       76     0.00     0.01  .__ace_NMOD_read_energy_dist
  0.00    492.80     0.00       76     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    492.80     0.00       76     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    492.80     0.00       76     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    492.80     0.00       76     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    492.80     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    492.80     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    492.80     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    492.80     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    492.80     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    492.80     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    492.80     0.00       42     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    492.80     0.00       42     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    492.80     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    492.80     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    492.80     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    492.80     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    492.80     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    492.80     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    492.80     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    492.80     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    492.80     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    492.80     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    492.80     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    492.80     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    492.80     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    492.80     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    492.80     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    492.80     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    492.80     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    492.80     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    492.80     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    492.80     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    492.80     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    492.80     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    492.80     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    492.80     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    492.80     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    492.80     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    492.80     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    492.80     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    492.80     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    492.80     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    492.80     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    492.80     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    492.80     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    492.80     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    492.80     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    492.80     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    492.80     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    492.80     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    492.80     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    492.80     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    492.80     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    492.80     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    492.80     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    492.80     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    492.80     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    492.80     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    492.80     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    492.80     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    492.80     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    492.80     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    492.80     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    492.80     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    492.80     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    492.80     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    492.80     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    492.80     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    492.80     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    492.80     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    492.80     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    492.80     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    492.80     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    492.80     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    492.80     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    492.80     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    492.80     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    492.80     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    492.80     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    492.80     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    492.80     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    492.80     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    492.80     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    492.80     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    492.80     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    492.80     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    492.80     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    492.80     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    492.80     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    492.80     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    492.80     0.00        4     0.00     1.99  .__m_dom_parse_NMOD_parsefile
  0.00    492.80     0.00        4     0.00     1.99  .__m_dom_parse_NMOD_runparser
  0.00    492.80     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    492.80     0.00        4     0.00     0.01  .__m_sax_reader_NMOD_add_error_position
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    492.80     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    492.80     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    492.80     0.00        4     0.00     0.08  .__xml_interface_NMOD_close_xmldoc
  0.00    492.80     0.00        4     0.00     1.99  .__xml_interface_NMOD_open_xmldoc
  0.00    492.80     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    492.80     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    492.80     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    492.80     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    492.80     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    492.80     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    492.80     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    492.80     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    492.80     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    492.80     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    492.80     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    492.80     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    492.80     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    492.80     0.00        1     0.00     4.32  .__ace_NMOD_read_xs
  0.00    492.80     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    492.80     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    492.80     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    492.80     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    492.80     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    492.80     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    492.80     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    492.80     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    492.80     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    492.80     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    492.80     0.00        1     0.00     0.02  .__initialize_NMOD_adjust_indices
  0.00    492.80     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    492.80     0.00        1     0.00    15.79  .__initialize_NMOD_initialize_run
  0.00    492.80     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    492.80     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    492.80     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    492.80     0.00        1     0.00     2.12  .__input_xml_NMOD_read_geometry_xml
  0.00    492.80     0.00        1     0.00    11.38  .__input_xml_NMOD_read_input_xml
  0.00    492.80     0.00        1     0.00     2.28  .__input_xml_NMOD_read_materials_xml
  0.00    492.80     0.00        1     0.00     2.07  .__input_xml_NMOD_read_settings_xml
  0.00    492.80     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    492.80     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    492.80     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    492.80     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    492.80     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    492.80     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    492.80     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    492.80     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    492.80     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    492.80     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    492.80     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    492.80     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    492.80     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    492.80     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00    492.80     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    492.80     0.00        1     0.00     0.06  .__source_NMOD_initialize_source
  0.00    492.80     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    492.80     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    492.80     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    492.80     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    492.80     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    492.80     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    492.80     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    492.80     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    492.80     0.00        1     0.00   334.45  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 492.80 seconds

index % time    self  children    called     name
                0.00  334.45       1/1           .__scalbn [2]
[1]     67.9    0.00  334.45       1         .main [1]
                0.02  318.63       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   15.79       1/1           .__initialize_NMOD_initialize_run [15]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [257]
-----------------------------------------------
                                                 <spontaneous>
[2]     67.9    0.00  334.45                 .__scalbn [2]
                0.00  334.45       1/1           .main [1]
-----------------------------------------------
                0.02  318.63       1/1           .main [1]
[3]     64.7    0.02  318.63       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.70  307.30   50000/50000       .__tracking_NMOD_transport [4]
                0.03    0.49   50000/50000       .__source_NMOD_get_source_particle [86]
                0.00    0.11      10/10          .__eigenvalue_NMOD_finalize_generation [140]
                0.00    0.00       2/5           .__output_NMOD_header [278]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [352]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [256]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [456]
                0.00    0.00       1/1           .__output_NMOD_print_columns [515]
-----------------------------------------------
               10.70  307.30   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     64.5   10.70  307.30   50000         .__tracking_NMOD_transport [4]
               28.58  206.29 6108493/6108493     .__cross_section_NMOD_calculate_xs [5]
               33.94    0.00 7967900/7967900     .__geometry_NMOD_distance_to_boundary [9]
                0.67   19.44 1893527/1893527     .__physics_NMOD_collision [11]
                2.62    8.35 4211463/4211463     .__geometry_NMOD_cross_surface [19]
                1.64    3.69 1862910/1862910     .__geometry_NMOD_cross_lattice [30]
                0.82    0.55 11754954/11754977     .__set_header_NMOD_set_size_int [60]
                0.61    0.00 7967900/31023910     .__random_lcg_NMOD_prn [45]
                0.04    0.06   50000/6129360     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               28.58  206.29 6108493/6108493     .__tracking_NMOD_transport [4]
[5]     47.7   28.58  206.29 6108493         .__cross_section_NMOD_calculate_xs [5]
               79.97  126.32 54632743/54632743     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
               79.97  126.32 54632743/54632743     .__cross_section_NMOD_calculate_xs [5]
[6]     41.9   79.97  126.32 54632743         .__cross_section_NMOD_calculate_nuclide_xs [6]
               95.27    0.00 54632743/64000269     .__search_NMOD_binary_search_real [8]
               12.99   15.68 5713316/5713316     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.71  978357/978357      .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                                                 <spontaneous>
[7]     23.8  117.14    0.00                 .__mcount_internal [7]
-----------------------------------------------
                0.10    0.00   56741/64000269     .__physics_NMOD_sample_energy [53]
                1.45    0.00  831649/64000269     .__physics_NMOD_sab_scatter [35]
                1.71    0.00  978357/64000269     .__cross_section_NMOD_calculate_sab_xs [44]
                1.75    0.00 1006255/64000269     .__physics_NMOD_sample_angle [36]
               11.32    0.00 6494524/64000269     .__interpolation_NMOD_interpolate_tab1_array [14]
               95.27    0.00 54632743/64000269     .__cross_section_NMOD_calculate_nuclide_xs [6]
[8]     22.6  111.60    0.00 64000269         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
               33.94    0.00 7967900/7967900     .__tracking_NMOD_transport [4]
[9]      6.9   33.94    0.00 7967900         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               12.99   15.68 5713316/5713316     .__cross_section_NMOD_calculate_nuclide_xs [6]
[10]     5.8   12.99   15.68 5713316         .__cross_section_NMOD_calculate_urr_xs [10]
                1.13   14.10 5713260/6633520     .__fission_NMOD_nu_total [13]
                0.44    0.00 5713316/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.67   19.44 1893527/1893527     .__tracking_NMOD_transport [4]
[11]     4.1    0.67   19.44 1893527         .__physics_NMOD_collision [11]
                0.77   18.67 1893527/1893527     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                0.77   18.67 1893527/1893527     .__physics_NMOD_collision [11]
[12]     3.9    0.77   18.67 1893527         .__physics_NMOD_sample_reaction [12]
                1.06   13.16 1843540/1843540     .__physics_NMOD_scatter [16]
                0.30    1.72  201509/201509      .__physics_NMOD_create_fission_sites [51]
                1.39    0.15 1893527/1893527     .__physics_NMOD_sample_nuclide [59]
                0.66    0.15 1893527/1893527     .__physics_NMOD_absorption [67]
                0.09    0.00  201509/201509      .__physics_NMOD_sample_fission [157]
-----------------------------------------------
                0.01    0.13   51136/6633520     .__physics_NMOD_sample_fission_energy [57]
                0.17    2.15  869124/6633520     .__ace_NMOD_generate_nu_fission [46]
                1.13   14.10 5713260/6633520     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     3.6    1.32   16.38 6633520         .__fission_NMOD_nu_total [13]
                5.14   11.23 6442276/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00      30/6494595     .__physics_NMOD_sample_energy [53]
                0.00    0.00    1153/6494595     .__physics_NMOD_sample_fission_energy [57]
                0.04    0.09   51136/6494595     .__fission_NMOD_nu_delayed [136]
                5.14   11.23 6442276/6494595     .__fission_NMOD_nu_total [13]
[14]     3.4    5.19   11.32 6494595         .__interpolation_NMOD_interpolate_tab1_array [14]
               11.32    0.00 6494524/64000269     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00   15.79       1/1           .main [1]
[15]     3.2    0.00   15.79       1         .__initialize_NMOD_initialize_run [15]
                0.00   11.38       1/1           .__input_xml_NMOD_read_input_xml [18]
                0.00    4.32       1/1           .__ace_NMOD_read_xs [32]
                0.00    0.06       1/1           .__source_NMOD_initialize_source [171]
                0.00    0.02       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/5           .__output_NMOD_header [278]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [308]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [320]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [511]
                0.00    0.00       1/1           .__output_NMOD_title [516]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [522]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [509]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [510]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [528]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [506]
-----------------------------------------------
                1.06   13.16 1843540/1843540     .__physics_NMOD_sample_reaction [12]
[16]     2.9    1.06   13.16 1843540         .__physics_NMOD_scatter [16]
                2.45    6.18  994016/994016      .__physics_NMOD_elastic_scatter [20]
                1.45    2.28  831649/831649      .__physics_NMOD_sab_scatter [35]
                0.09    0.57   17875/17875       .__physics_NMOD_inelastic_scatter [74]
                0.14    0.00 1843540/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                              226076             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6129360     .__source_NMOD_sample_external_source [209]
                0.04    0.06   50000/6129360     .__tracking_NMOD_transport [4]
                1.47    2.22 1862910/6129360     .__geometry_NMOD_cross_lattice [30]
                3.33    5.02 4211450/6129360     .__geometry_NMOD_cross_surface [19]
[17]     2.5    4.85    7.31 6129360+226076  .__geometry_NMOD_find_cell [17]
                3.30    3.57 10114097/10114097     .__geometry_NMOD_simple_cell_contains [25]
                0.44    0.00 6355436/6410437     .__particle_header_NMOD_deallocate_coord [90]
                              226076             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.00   11.38       1/1           .__initialize_NMOD_initialize_run [15]
[18]     2.3    0.00   11.38       1         .__input_xml_NMOD_read_input_xml [18]
                0.02    4.89       1/1           .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    2.28       1/1           .__input_xml_NMOD_read_materials_xml [47]
                0.00    2.12       1/1           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    2.07       1/1           .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [512]
-----------------------------------------------
                2.62    8.35 4211463/4211463     .__tracking_NMOD_transport [4]
[19]     2.2    2.62    8.35 4211463         .__geometry_NMOD_cross_surface [19]
                3.33    5.02 4211450/6129360     .__geometry_NMOD_find_cell [17]
                0.00    0.00      13/11754977     .__set_header_NMOD_set_size_int [60]
-----------------------------------------------
                2.45    6.18  994016/994016      .__physics_NMOD_scatter [16]
[20]     1.8    2.45    6.18  994016         .__physics_NMOD_elastic_scatter [20]
                1.67    1.88  994016/1011891     .__physics_NMOD_sample_angle [36]
                1.03    0.83  975340/975340      .__physics_NMOD_sample_target_velocity [54]
                0.69    0.08  994016/2513730     .__physics_NMOD_rotate_angle [52]
-----------------------------------------------
                0.00    1.99       1/4           .__input_xml_NMOD_read_settings_xml [50]
                0.00    1.99       1/4           .__input_xml_NMOD_read_materials_xml [47]
                0.00    1.99       1/4           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    1.99       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[21]     1.6    0.00    7.94       4         .__xml_interface_NMOD_open_xmldoc [21]
                0.00    7.94       4/4           .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [350]
-----------------------------------------------
                0.00    7.94       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[22]     1.6    0.00    7.94       4         .__m_dom_parse_NMOD_parsefile [22]
                0.00    7.94       4/4           .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [326]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [211]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [354]
-----------------------------------------------
                0.00    7.94       4/4           .__m_dom_parse_NMOD_parsefile [22]
[23]     1.6    0.00    7.94       4         .__m_dom_parse_NMOD_runparser [23]
                0.03    7.91       4/4           .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00       8/34225       .__m_dom_dom_NMOD_getparameter [76]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [484]
-----------------------------------------------
                0.03    7.91       4/4           .__m_dom_parse_NMOD_runparser [23]
[24]     1.6    0.03    7.91       4         .__m_sax_parser_NMOD_sax_parse [24]
                0.03    6.19    4594/4594        .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.15    0.59   53938/53938       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.00    0.51    2375/2375        .__m_dom_parse_NMOD_characters_handler [87]
                0.06    0.05   14799/14799       .__m_common_attrs_NMOD_add_item_to_dict [141]
                0.07    0.00   63950/89217       .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.06    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [170]
                0.02    0.03   14799/19393       .__m_common_attrs_NMOD_has_key [169]
                0.03    0.00   17178/17178       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [214]
                0.03    0.00   14799/14799       .__m_sax_tokenizer_NMOD_normalize_attribute_text [216]
                0.02    0.00       4/8           .__m_common_error_NMOD_add_error [197]
                0.00    0.02       4/4           .__m_sax_reader_NMOD_add_error_position [231]
                0.01    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_varstr_vs [254]
                0.01    0.00   53942/53942       .__m_sax_reader_NMOD_reading_main_file [265]
                0.01    0.00   17096/34192       .__m_common_namecheck_NMOD_checkqname [235]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [297]
                0.00    0.00   58540/358771      .__m_common_error_NMOD_in_error [211]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [324]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [341]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [349]
                0.00    0.00       4/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [263]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [358]
                0.00    0.00    2375/2375        .__fox_m_fsys_varstr_NMOD_varstr_len [380]
                0.00    0.00      57/17153       .__m_common_namecheck_NMOD_checkname [368]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [416]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [460]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [459]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [483]
-----------------------------------------------
                3.30    3.57 10114097/10114097     .__geometry_NMOD_find_cell [17]
[25]     1.4    3.30    3.57 10114097         .__geometry_NMOD_simple_cell_contains [25]
                3.57    0.00 10218853/10218853     .__geometry_NMOD_sense [37]
-----------------------------------------------
                                                 <spontaneous>
[26]     1.4    6.68    0.00                 ._mcount [26]
-----------------------------------------------
                                6891             .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.03    6.19    4594/4594        .__m_sax_parser_NMOD_sax_parse [24]
[27]     1.3    0.03    6.19    4594+6891    .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.04    5.80    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
                0.03    0.24    2297/2297        .__m_common_namespaces_NMOD_checknamespaces [105]
                0.03    0.00   25267/89217       .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.01    0.01    2297/2297        .__m_common_attrs_NMOD_get_att_index_pointer [247]
                0.00    0.01    4594/19393       .__m_common_attrs_NMOD_has_key [169]
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_geturiofqname [260]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_push_elstack [307]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_get_top_elstack [309]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_pop_elstack [310]
                0.00    0.00    2297/2297        .__m_dom_parse_NMOD_endelement_handler [311]
                0.00    0.00    4594/358771      .__m_common_error_NMOD_in_error [211]
                0.00    0.00    4594/4594        .__m_common_elstack_NMOD_number_of_items [376]
                0.00    0.00    2297/2297        .__m_common_namespaces_NMOD_checkendnamespaces [388]
                0.00    0.00    2297/2297        .__m_common_element_NMOD_get_element [387]
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_reset_dict [386]
                                6891             .__m_sax_parser_NMOD_getlocalnameofqname [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     1.2    6.10    0.00                 .__ieee754_log [28]
-----------------------------------------------
                0.04    5.80    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[29]     1.2    0.04    5.80    2297         .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    3.22   14799/14799       .__m_dom_dom_NMOD_setvalue [38]
                0.02    0.73   14799/14799       .__m_dom_dom_NMOD_setattributenodens [69]
                0.06    0.52   34192/34225       .__m_dom_dom_NMOD_getparameter [76]
                0.47    0.01    2297/19496       .__m_dom_dom_NMOD_appendchild [34]
                0.05    0.29   14799/14799       .__m_dom_dom_NMOD_createattributens [96]
                0.00    0.24    2297/2297        .__m_dom_dom_NMOD_namespacefixup [111]
                0.01    0.05    2297/2297        .__m_dom_dom_NMOD_createelementns [182]
                0.01    0.02   29598/59196       .__m_common_attrs_NMOD_get_key [168]
                0.01    0.02   14799/14799       .__m_common_attrs_NMOD_get_value_by_index [222]
                0.01    0.01   14799/14799       .__m_common_attrs_NMOD_get_nsuri_by_index [246]
                0.01    0.01   14799/14799       .__m_dom_dom_NMOD_setspecified [250]
                0.01    0.01   14799/14799       .__m_dom_dom_NMOD_setisid_dom [249]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_isspecified_by_index [373]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_getisid_by_index [372]
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase [384]
                0.00    0.00    2297/21690       .__m_common_attrs_NMOD_getlength [365]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [481]
-----------------------------------------------
                1.64    3.69 1862910/1862910     .__tracking_NMOD_transport [4]
[30]     1.1    1.64    3.69 1862910         .__geometry_NMOD_cross_lattice [30]
                1.47    2.22 1862910/6129360     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.02    4.89       1/1           .__input_xml_NMOD_read_input_xml [18]
[31]     1.0    0.02    4.89       1         .__input_xml_NMOD_read_cross_sections_xml [31]
                0.02    2.28   12368/13631       .__xml_interface_NMOD_check_for_node [40]
                0.00    1.99       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.24    6074/6268        .__xml_interface_NMOD_get_node_value_string [110]
                0.00    0.14    4122/4247        .__xml_interface_NMOD_get_node_value_double [130]
                0.00    0.13    4124/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [98]
                0.00    0.01    2061/2244        .__xml_interface_NMOD_get_list_item [293]
                0.00    0.01    4011/4164        .__dict_header_NMOD_dict_add_key_ci [295]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [244]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [338]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [377]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [393]
                0.00    0.00       1/94          .__output_NMOD_write_message [407]
-----------------------------------------------
                0.00    4.32       1/1           .__initialize_NMOD_initialize_run [15]
[32]     0.9    0.00    4.32       1         .__ace_NMOD_read_xs [32]
                0.01    4.31      77/77          .__ace_NMOD_read_ace_table [33]
                0.00    0.00     154/543         .__dict_header_NMOD_dict_get_key_ci [313]
                0.00    0.00     153/153         .__set_header_NMOD_set_add_char [402]
                0.00    0.00     122/122         .__set_header_NMOD_set_contains_char [403]
                0.00    0.00      76/76          .__ace_header_NMOD__xlfN7nuclideC1 [411]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [502]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [523]
-----------------------------------------------
                0.01    4.31      77/77          .__ace_NMOD_read_xs [32]
[33]     0.9    0.01    4.31      77         .__ace_NMOD_read_ace_table [33]
                0.06    2.32      61/61          .__ace_NMOD_generate_nu_fission [46]
                0.70    0.10      76/76          .__ace_NMOD_read_reactions [68]
                0.00    0.49      76/76          .__ace_NMOD_read_energy_dist [89]
                0.28    0.01      76/76          .__ace_NMOD_read_esz [101]
                0.15    0.12      76/76          .__ace_NMOD_read_angular_dist [104]
                0.00    0.05      76/76          .__ace_NMOD_read_nu_data [183]
                0.01    0.00      76/76          .__ace_NMOD_read_unr_res [258]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [261]
                0.00    0.00      77/94          .__output_NMOD_write_message [407]
-----------------------------------------------
                0.01    0.00      25/19496       .__m_dom_parse_NMOD_comment_handler [297]
                0.47    0.01    2297/19496       .__m_dom_parse_NMOD_startelement_handler [29]
                0.48    0.01    2375/19496       .__m_dom_parse_NMOD_characters_handler [87]
                3.01    0.07   14799/19496       .__m_dom_dom_NMOD_settextcontent [39]
[34]     0.8    3.97    0.09   19496         .__m_dom_dom_NMOD_appendchild [34]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_getgcstate [146]
                0.00    0.02   19496/19496       .__m_dom_dom_NMOD_updatenodelists [228]
                0.01    0.01   19496/19496       .__m_dom_dom_NMOD_updatetextcontentlength [229]
                0.01    0.00   19496/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.01    0.00   19496/108778      .__m_dom_dom_NMOD_getparentnode [176]
-----------------------------------------------
                1.45    2.28  831649/831649      .__physics_NMOD_scatter [16]
[35]     0.8    1.45    2.28  831649         .__physics_NMOD_sab_scatter [35]
                1.45    0.00  831649/64000269     .__search_NMOD_binary_search_real [8]
                0.58    0.06  831649/2513730     .__physics_NMOD_rotate_angle [52]
                0.19    0.00 2494947/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.03    0.03   17875/1011891     .__physics_NMOD_inelastic_scatter [74]
                1.67    1.88  994016/1011891     .__physics_NMOD_elastic_scatter [20]
[36]     0.7    1.70    1.91 1011891         .__physics_NMOD_sample_angle [36]
                1.75    0.00 1006255/64000269     .__search_NMOD_binary_search_real [8]
                0.15    0.00 2018146/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                3.57    0.00 10218853/10218853     .__geometry_NMOD_simple_cell_contains [25]
[37]     0.7    3.57    0.00 10218853         .__geometry_NMOD_sense [37]
-----------------------------------------------
                0.01    3.22   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[38]     0.7    0.01    3.22   14799         .__m_dom_dom_NMOD_setvalue [38]
                0.01    3.20   14799/14799       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.01    3.20   14799/14799       .__m_dom_dom_NMOD_setvalue [38]
[39]     0.7    0.01    3.20   14799         .__m_dom_dom_NMOD_settextcontent [39]
                3.01    0.07   14799/19496       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.09   14799/17174       .__m_dom_dom_NMOD_createtextnode [149]
                0.02    0.00   14799/29068       .__m_dom_dom_NMOD_getlength_nl [213]
                0.01    0.00   14799/66190       .__m_dom_dom_NMOD_getxmlversionenum [198]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.00    0.00   29598/44397       .__m_dom_dom_NMOD_getownerdocument [357]
                0.00    0.00   14799/31998       .__m_common_charset_NMOD_checkchars [362]
                0.00    0.00   14799/14799       .__m_dom_dom_NMOD_getchildnodes [374]
-----------------------------------------------
                0.00    0.01      33/13631       .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.05     259/13631       .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.18     971/13631       .__input_xml_NMOD_read_materials_xml [47]
                0.02    2.28   12368/13631       .__input_xml_NMOD_read_cross_sections_xml [31]
[40]     0.5    0.02    2.52   13631         .__xml_interface_NMOD_check_for_node [40]
                1.23    1.18    4984/5093        .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.02    0.07   13631/28482       .__m_dom_dom_NMOD_getattributenode [116]
                0.01    0.00    4984/29068       .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.00    0.00      16/5093        .__xml_interface_NMOD_get_node_ptr [296]
                0.01    0.01      41/5093        .__xml_interface_NMOD_get_node_list [244]
                0.01    0.01      52/5093        .__xml_interface_NMOD_get_node [132]
                1.23    1.18    4984/5093        .__xml_interface_NMOD_check_for_node [40]
[41]     0.5    1.26    1.21    5093         .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.98    0.00    2453/2453        .__m_dom_dom_NMOD_append_nl [65]
                0.11    0.00  202621/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.06    0.00   64293/103276      .__m_dom_dom_NMOD_getnextsibling [152]
                0.02    0.00   37523/108778      .__m_dom_dom_NMOD_getparentnode [176]
                0.02    0.00   26137/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   37334/101335      .__m_dom_dom_NMOD_haschildnodes [221]
                0.00    0.00    5093/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00     189/29900       .__m_dom_dom_NMOD_getfirstchild [236]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.5    2.43    0.00                 ._xlfReadUfmt [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.5    2.43    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.69    1.71  978357/978357      .__cross_section_NMOD_calculate_nuclide_xs [6]
[44]     0.5    0.69    1.71  978357         .__cross_section_NMOD_calculate_sab_xs [44]
                1.71    0.00  978357/64000269     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00    1175/31023910     .__physics_NMOD_sample_fission [157]
                0.00    0.00    5000/31023910     .__math_NMOD_watt_spectrum [306]
                0.00    0.00   15090/31023910     .__math_NMOD_maxwell_spectrum [312]
                0.00    0.00   25000/31023910     .__source_NMOD_sample_external_source [209]
                0.00    0.00   51136/31023910     .__eigenvalue_NMOD_synchronize_bank [210]
                0.00    0.00   51456/31023910     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  124248/31023910     .__physics_NMOD_sample_energy [53]
                0.02    0.00  303781/31023910     .__physics_NMOD_create_fission_sites [51]
                0.14    0.00 1843540/31023910     .__physics_NMOD_scatter [16]
                0.15    0.00 1893527/31023910     .__physics_NMOD_sample_nuclide [59]
                0.15    0.00 1893527/31023910     .__physics_NMOD_absorption [67]
                0.15    0.00 2018146/31023910     .__physics_NMOD_sample_angle [36]
                0.19    0.00 2494947/31023910     .__physics_NMOD_sab_scatter [35]
                0.19    0.00 2513730/31023910     .__physics_NMOD_rotate_angle [52]
                0.32    0.00 4108391/31023910     .__physics_NMOD_sample_target_velocity [54]
                0.44    0.00 5713316/31023910     .__cross_section_NMOD_calculate_urr_xs [10]
                0.61    0.00 7967900/31023910     .__tracking_NMOD_transport [4]
[45]     0.5    2.38    0.00 31023910         .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.06    2.32      61/61          .__ace_NMOD_read_ace_table [33]
[46]     0.5    0.06    2.32      61         .__ace_NMOD_generate_nu_fission [46]
                0.17    2.15  869124/6633520     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    2.28       1/1           .__input_xml_NMOD_read_input_xml [18]
[47]     0.5    0.00    2.28       1         .__input_xml_NMOD_read_materials_xml [47]
                0.00    1.99       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.18     971/13631       .__xml_interface_NMOD_check_for_node [40]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [98]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [244]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [296]
                0.00    0.01     144/6268        .__xml_interface_NMOD_get_node_value_string [110]
                0.00    0.00     125/4247        .__xml_interface_NMOD_get_node_value_double [130]
                0.00    0.00     134/2244        .__xml_interface_NMOD_get_list_item [293]
                0.00    0.00     244/244         .__dict_header_NMOD_dict_has_key_ci [319]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.00     167/543         .__dict_header_NMOD_dict_get_key_ci [313]
                0.00    0.00     153/4164        .__dict_header_NMOD_dict_add_key_ci [295]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [338]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [302]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [322]
                0.00    0.00     113/266         .__list_header_NMOD_list_append_char [401]
                0.00    0.00     113/113         .__list_header_NMOD_list_append_real [404]
                0.00    0.00     113/113         .__list_header_NMOD_list_get_item_char [405]
                0.00    0.00     113/113         .__list_header_NMOD_list_get_item_real [406]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [452]
                0.00    0.00      12/79          .__string_NMOD_lower_case [410]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [448]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [446]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [447]
                0.00    0.00       1/94          .__output_NMOD_write_message [407]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.4    2.17    0.00                 .IORead [48]
-----------------------------------------------
                0.00    2.12       1/1           .__input_xml_NMOD_read_input_xml [18]
[49]     0.4    0.00    2.12       1         .__input_xml_NMOD_read_geometry_xml [49]
                0.00    1.99       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [98]
                0.00    0.05     259/13631       .__xml_interface_NMOD_check_for_node [40]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.00      48/6268        .__xml_interface_NMOD_get_node_value_string [110]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [244]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [314]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [315]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [316]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [317]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [322]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [302]
                0.00    0.00      49/2244        .__xml_interface_NMOD_get_list_item [293]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [255]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [338]
                0.00    0.00      66/79          .__string_NMOD_lower_case [410]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [434]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [439]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [444]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [473]
                0.00    0.00       1/94          .__output_NMOD_write_message [407]
-----------------------------------------------
                0.00    2.07       1/1           .__input_xml_NMOD_read_input_xml [18]
[50]     0.4    0.00    2.07       1         .__input_xml_NMOD_read_settings_xml [50]
                0.00    1.99       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.08       1/4           .__xml_interface_NMOD_close_xmldoc [98]
                0.00    0.01      33/13631       .__xml_interface_NMOD_check_for_node [40]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [296]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [316]
                0.00    0.00       2/6268        .__xml_interface_NMOD_get_node_value_string [110]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [317]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [339]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [499]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [500]
                0.00    0.00       1/94          .__output_NMOD_write_message [407]
                0.00    0.00       1/79          .__string_NMOD_lower_case [410]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [514]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [440]
-----------------------------------------------
                0.30    1.72  201509/201509      .__physics_NMOD_sample_reaction [12]
[51]     0.4    0.30    1.72  201509         .__physics_NMOD_create_fission_sites [51]
                0.02    1.67   51136/51136       .__physics_NMOD_sample_fission_energy [57]
                0.02    0.00  303781/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.01    0.00   17875/2513730     .__physics_NMOD_inelastic_scatter [74]
                0.47    0.05  670190/2513730     .__physics_NMOD_sample_target_velocity [54]
                0.58    0.06  831649/2513730     .__physics_NMOD_sab_scatter [35]
                0.69    0.08  994016/2513730     .__physics_NMOD_elastic_scatter [20]
[52]     0.4    1.75    0.19 2513730         .__physics_NMOD_rotate_angle [52]
                0.19    0.00 2513730/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.46    0.03   17875/69011       .__physics_NMOD_inelastic_scatter [74]
                1.32    0.08   51136/69011       .__physics_NMOD_sample_fission_energy [57]
[53]     0.4    1.78    0.11   69011         .__physics_NMOD_sample_energy [53]
                0.10    0.00   56741/64000269     .__search_NMOD_binary_search_real [8]
                0.01    0.00  124248/31023910     .__random_lcg_NMOD_prn [45]
                0.00    0.00      30/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
                0.00    0.00      30/5030        .__math_NMOD_maxwell_spectrum [312]
-----------------------------------------------
                1.03    0.83  975340/975340      .__physics_NMOD_elastic_scatter [20]
[54]     0.4    1.03    0.83  975340         .__physics_NMOD_sample_target_velocity [54]
                0.47    0.05  670190/2513730     .__physics_NMOD_rotate_angle [52]
                0.32    0.00 4108391/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.4    1.85    0.00                 .__sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.4    1.76    0.00                 .__cos [56]
-----------------------------------------------
                0.02    1.67   51136/51136       .__physics_NMOD_create_fission_sites [51]
[57]     0.3    0.02    1.67   51136         .__physics_NMOD_sample_fission_energy [57]
                1.32    0.08   51136/69011       .__physics_NMOD_sample_energy [53]
                0.01    0.13   51136/6633520     .__fission_NMOD_nu_total [13]
                0.00    0.13   51136/51136       .__fission_NMOD_nu_delayed [136]
                0.00    0.00   51456/31023910     .__random_lcg_NMOD_prn [45]
                0.00    0.00    1153/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.3    1.65    0.00                 __read_nocancel [58]
-----------------------------------------------
                1.39    0.15 1893527/1893527     .__physics_NMOD_sample_reaction [12]
[59]     0.3    1.39    0.15 1893527         .__physics_NMOD_sample_nuclide [59]
                0.15    0.00 1893527/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.00    0.00      10/11754977     .__tally_NMOD_synchronize_tallies [353]
                0.00    0.00      13/11754977     .__geometry_NMOD_cross_surface [19]
                0.82    0.55 11754954/11754977     .__tracking_NMOD_transport [4]
[60]     0.3    0.82    0.55 11754977         .__set_header_NMOD_set_size_int [60]
                0.55    0.00 11754977/11754977     .__list_header_NMOD_list_size_int [80]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.3    1.24    0.00                 .__profile_frequency [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.2    1.17    0.00                 .ReadUnit [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.2    1.06    0.00                 .__log [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.2    1.05    0.00                 .__libc_malloc [64]
-----------------------------------------------
                0.98    0.00    2453/2453        .__m_dom_dom_NMOD_getchildrenbytagname [41]
[65]     0.2    0.98    0.00    2453         .__m_dom_dom_NMOD_append_nl [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.2    0.94    0.00                 .__libc_free [66]
-----------------------------------------------
                0.66    0.15 1893527/1893527     .__physics_NMOD_sample_reaction [12]
[67]     0.2    0.66    0.15 1893527         .__physics_NMOD_absorption [67]
                0.15    0.00 1893527/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.70    0.10      76/76          .__ace_NMOD_read_ace_table [33]
[68]     0.2    0.70    0.10      76         .__ace_NMOD_read_reactions [68]
                0.10    0.00    2047/10304       .__ace_NMOD_get_real [88]
                0.00    0.00    2123/2123        .__ace_header_NMOD__xlfN8reactionC1 [390]
                0.00    0.00      76/76          .__ace_header_NMOD__xlfN9distangleC1 [412]
-----------------------------------------------
                0.02    0.73   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[69]     0.2    0.02    0.73   14799         .__m_dom_dom_NMOD_setattributenodens [69]
                0.05    0.62   14799/14799       .__m_dom_dom_NMOD_setnameditemns [72]
                0.03    0.02   29598/88794       .__m_dom_dom_NMOD_getownerelement [137]
                0.01    0.01   14799/77473       .__m_dom_dom_NMOD_getattributes [156]
-----------------------------------------------
                0.15    0.59   53938/53938       .__m_sax_parser_NMOD_sax_parse [24]
[70]     0.2    0.15    0.59   53938         .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.08    0.29  295551/295551      .__m_sax_reader_NMOD_get_character [94]
                0.07    0.08  207212/207212      .__fox_m_fsys_varstr_NMOD_append_varstr [129]
                0.00    0.03    6928/6928        .__m_sax_reader_NMOD_push_chars [224]
                0.02    0.00  295551/358771      .__m_common_error_NMOD_in_error [211]
                0.01    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_varstr_str [253]
                0.01    0.00   53938/53938       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [266]
                0.00    0.00    2297/19450       .__m_common_charset_NMOD_isinitialnamechar [366]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.1    0.71    0.00                 ._clc [71]
-----------------------------------------------
                0.05    0.62   14799/14799       .__m_dom_dom_NMOD_setattributenodens [69]
[72]     0.1    0.05    0.62   14799         .__m_dom_dom_NMOD_setnameditemns [72]
                0.05    0.18   86512/86512       .__m_dom_dom_NMOD_getname [112]
                0.09    0.05   86512/118407      .__m_dom_dom_NMOD_getlocalname [117]
                0.05    0.03   43256/104749      .__m_dom_dom_NMOD_getnamespaceuri [118]
                0.04    0.01   14799/14799       .__m_dom_dom_NMOD_append_nnm [195]
                0.03    0.02   29598/88794       .__m_dom_dom_NMOD_getownerelement [137]
                0.03    0.00   43256/87653       .__m_dom_dom_NMOD_item_nnm [165]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_getgcstate [146]
                0.02    0.00   29598/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.01    0.00   29598/51288       .__m_dom_dom_NMOD_getlength_nnm [267]
                0.00    0.00   14799/44397       .__m_dom_dom_NMOD_getownerdocument [357]
-----------------------------------------------
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getdocumentelement [350]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_setdomconfig [351]
                0.00    0.00      12/1183060     .__m_dom_dom_NMOD_setgcstate [345]
                0.00    0.00      17/1183060     .__m_dom_extras_NMOD_extractdataattributerealdparr [321]
                0.00    0.00      28/1183060     .__m_dom_extras_NMOD_extractdataattributeintarr [318]
                0.00    0.00    2318/1183060     .__m_dom_parse_NMOD_characters_handler [87]
                0.00    0.00    2647/1183060     .__m_dom_dom_NMOD_updatetextcontentlength [229]
                0.00    0.00    4203/1183060     .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.00    0.00    4247/1183060     .__m_dom_extras_NMOD_extractdataattributerealdpsca [147]
                0.00    0.00    4590/1183060     .__m_dom_dom_NMOD_getnamespacenodes [303]
                0.00    0.00    4594/1183060     .__m_dom_dom_NMOD_namespacefixup [111]
                0.00    0.00    6259/1183060     .__m_dom_extras_NMOD_extractdataattributechsca [121]
                0.01    0.00   14754/1183060     .__m_dom_dom_NMOD_getattribute [97]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setvalue [38]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_append_nnm [195]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setspecified [250]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setisid_dom [249]
                0.01    0.00   14851/1183060     .__m_dom_dom_NMOD_getiselementcontentwhitespace [248]
                0.01    0.00   19496/1183060     .__m_dom_dom_NMOD_appendchild [34]
                0.02    0.00   29598/1183060     .__m_dom_dom_NMOD_setnameditemns [72]
                0.04    0.00   77473/1183060     .__m_dom_dom_NMOD_getattributes [156]
                0.05    0.00   88086/1183060     .__m_dom_dom_NMOD_getgcstate [146]
                0.05    0.00   88794/1183060     .__m_dom_dom_NMOD_getownerelement [137]
                0.10    0.00  173024/1183060     .__m_dom_dom_NMOD_getname [112]
                0.10    0.00  178382/1183060     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.11    0.00  193063/1183060     .__m_dom_dom_NMOD_gettextcontent [113]
                0.11    0.00  202621/1183060     .__m_dom_dom_NMOD_getchildrenbytagname [41]
[73]     0.1    0.66    0.00 1183060         .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.09    0.57   17875/17875       .__physics_NMOD_scatter [16]
[74]     0.1    0.09    0.57   17875         .__physics_NMOD_inelastic_scatter [74]
                0.46    0.03   17875/69011       .__physics_NMOD_sample_energy [53]
                0.03    0.03   17875/1011891     .__physics_NMOD_sample_angle [36]
                0.01    0.00   17875/2513730     .__physics_NMOD_rotate_angle [52]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.1    0.63    0.00                 .syscall [75]
-----------------------------------------------
                0.00    0.00       8/34225       .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00      25/34225       .__m_dom_parse_NMOD_comment_handler [297]
                0.06    0.52   34192/34225       .__m_dom_parse_NMOD_startelement_handler [29]
[76]     0.1    0.06    0.53   34225         .__m_dom_dom_NMOD_getparameter [76]
                0.53    0.00  342141/342141      .__fox_m_fsys_string_NMOD_tolower [84]
-----------------------------------------------
                0.00    0.00       4/988859      .__fox_m_utils_uri_NMOD_getpath [348]
                0.00    0.00      84/988859      .__m_sax_xml_source_NMOD_parse_declaration [325]
                0.00    0.00    2297/988859      .__m_common_elstack_NMOD_pop_elstack [310]
                0.00    0.00    2297/988859      .__m_common_elstack_NMOD_get_top_elstack [309]
                0.01    0.00   13856/988859      .__m_sax_xml_source_NMOD_push_file_chars [225]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_att_index_pointer [247]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_value_by_index [222]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_nsuri_by_index [246]
                0.01    0.00   14799/988859      .__m_common_namespaces_NMOD_geturiofprefixedns [223]
                0.01    0.00   14851/988859      .__m_dom_dom_NMOD_gettextcontent [113]
                0.01    0.00   17096/988859      .__m_dom_dom_NMOD_getprefix [230]
                0.01    0.00   18376/988859      .__m_common_namespaces_NMOD_geturiofdefaultns [259]
                0.02    0.00   26137/988859      .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.03    0.00   57875/988859      .__m_dom_dom_NMOD_getattribute_len [196]
                0.03    0.00   57875/988859      .__m_dom_dom_NMOD_getattribute [97]
                0.03    0.00   59196/988859      .__m_common_attrs_NMOD_get_key [168]
                0.03    0.00   59196/988859      .__m_common_namespaces_NMOD_checknamespaces [105]
                0.04    0.00   72854/988859      .__m_common_attrs_NMOD_has_key [169]
                0.05    0.00   86512/988859      .__m_dom_dom_NMOD_getname [112]
                0.06    0.00  101311/988859      .__m_common_attrs_NMOD_has_key_ns [166]
                0.06    0.00  104749/988859      .__m_dom_dom_NMOD_getnamespaceuri [118]
                0.07    0.00  116690/988859      .__m_dom_dom_NMOD_getnameditem [139]
                0.07    0.00  118407/988859      .__m_dom_dom_NMOD_getlocalname [117]
[77]     0.1    0.58    0.00  988859         .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.1    0.56    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.1    0.56    0.00                 .IterateArray [79]
-----------------------------------------------
                0.55    0.00 11754977/11754977     .__set_header_NMOD_set_size_int [60]
[80]     0.1    0.55    0.00 11754977         .__list_header_NMOD_list_size_int [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.1    0.54    0.00                 ._xlfBeginIO [81]
-----------------------------------------------
                                  87             .__ace_NMOD_get_energy_dist [82]
                0.02    0.03     144/1727        .__ace_NMOD_read_nu_data [183]
                0.20    0.29    1583/1727        .__ace_NMOD_read_energy_dist [89]
[82]     0.1    0.22    0.32    1727+87      .__ace_NMOD_get_energy_dist [82]
                0.27    0.00    5450/10304       .__ace_NMOD_get_real [88]
                0.05    0.00    1814/1814        .__ace_NMOD_length_energy_dist [186]
                0.00    0.00      87/1694        .__endf_header_NMOD__xlfN4tab1C1 [397]
                0.00    0.00      87/1814        .__ace_header_NMOD__xlfN10distenergyC1 [394]
                                  87             .__ace_NMOD_get_energy_dist [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.1    0.53    0.00                 .__malloc_trim [83]
-----------------------------------------------
                0.53    0.00  342141/342141      .__m_dom_dom_NMOD_getparameter [76]
[84]     0.1    0.53    0.00  342141         .__fox_m_fsys_string_NMOD_tolower [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.1    0.52    0.00                 ._WordCpy [85]
-----------------------------------------------
                0.03    0.49   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[86]     0.1    0.03    0.49   50000         .__source_NMOD_get_source_particle [86]
                0.01    0.23   50000/55010       .__random_lcg_NMOD_set_particle_seed [106]
                0.22    0.01   50000/55000       .__particle_header_NMOD_initialize_particle [108]
                0.02    0.00   50000/50000       .__source_NMOD_copy_source_attributes [233]
-----------------------------------------------
                0.00    0.51    2375/2375        .__m_sax_parser_NMOD_sax_parse [24]
[87]     0.1    0.00    0.51    2375         .__m_dom_parse_NMOD_characters_handler [87]
                0.48    0.01    2375/19496       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.01    2375/17174       .__m_dom_dom_NMOD_createtextnode [149]
                0.00    0.00    2318/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.00    0.00    2375/2375        .__m_dom_dom_NMOD_getlastchild [381]
-----------------------------------------------
                0.00    0.00       2/10304       .__ace_NMOD_read_thermal_data [261]
                0.00    0.00      42/10304       .__ace_NMOD_read_unr_res [258]
                0.01    0.00     152/10304       .__ace_NMOD_read_esz [101]
                0.01    0.00     161/10304       .__ace_NMOD_read_nu_data [183]
                0.10    0.00    2047/10304       .__ace_NMOD_read_reactions [68]
                0.12    0.00    2450/10304       .__ace_NMOD_read_angular_dist [104]
                0.27    0.00    5450/10304       .__ace_NMOD_get_energy_dist [82]
[88]     0.1    0.51    0.00   10304         .__ace_NMOD_get_real [88]
-----------------------------------------------
                0.00    0.49      76/76          .__ace_NMOD_read_ace_table [33]
[89]     0.1    0.00    0.49      76         .__ace_NMOD_read_energy_dist [89]
                0.20    0.29    1583/1727        .__ace_NMOD_get_energy_dist [82]
                0.00    0.00    1583/1694        .__endf_header_NMOD__xlfN4tab1C1 [397]
                0.00    0.00    1583/1814        .__ace_header_NMOD__xlfN10distenergyC1 [394]
-----------------------------------------------
                              102403             .__particle_header_NMOD_deallocate_coord [90]
                0.00    0.00   55001/6410437     .__particle_header_NMOD_clear_particle [256]
                0.44    0.00 6355436/6410437     .__geometry_NMOD_find_cell [17]
[90]     0.1    0.44    0.00 6410437+102403  .__particle_header_NMOD_deallocate_coord [90]
                              102403             .__particle_header_NMOD_deallocate_coord [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.1    0.42    0.00                 ._fill [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.41    0.00                 __L48 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.1    0.38    0.00                 .__random_lcg_NMOD__&&_random_lcg [93]
-----------------------------------------------
                0.08    0.29  295551/295551      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[94]     0.1    0.08    0.29  295551         .__m_sax_reader_NMOD_get_character [94]
                0.13    0.15  286187/286253      .__m_sax_xml_source_NMOD_get_char_from_file [102]
                0.00    0.01    9364/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.1    0.37    0.00                 __L20 [95]
-----------------------------------------------
                0.05    0.29   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[96]     0.1    0.05    0.29   14799         .__m_dom_dom_NMOD_createattributens [96]
                0.04    0.09   14799/17100       .__fox_m_utils_uri_NMOD_parseuri [128]
                0.03    0.03   14799/34299       .__m_dom_dom_NMOD_createnode [131]
                0.02    0.03   44397/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_getgcstate [146]
                0.02    0.00   29598/66190       .__m_dom_dom_NMOD_getxmlversionenum [198]
                0.01    0.00   14799/34192       .__m_common_namecheck_NMOD_checkqname [235]
                0.01    0.00   14799/17096       .__m_common_namecheck_NMOD_localpartofqname [269]
                0.00    0.00   59196/66087       .__m_common_namecheck_NMOD_prefixofqname [356]
                0.00    0.00   14799/17153       .__m_common_namecheck_NMOD_checkname [368]
                0.00    0.00   14799/17104       .__fox_m_utils_uri_NMOD_destroyuri [369]
-----------------------------------------------
                0.00    0.00      17/14754       .__m_dom_extras_NMOD_extractdataattributerealdparr [321]
                0.00    0.00      28/14754       .__m_dom_extras_NMOD_extractdataattributeintarr [318]
                0.00    0.09    4203/14754       .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.00    0.09    4247/14754       .__m_dom_extras_NMOD_extractdataattributerealdpsca [147]
                0.00    0.13    6259/14754       .__m_dom_extras_NMOD_extractdataattributechsca [121]
[97]     0.1    0.01    0.31   14754         .__m_dom_dom_NMOD_getattribute [97]
                0.05    0.17   14754/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.01    0.03   14754/14754       .__m_dom_dom_NMOD_getattribute_len [196]
                0.03    0.00   57875/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   14754/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.00    0.08       1/4           .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.08       1/4           .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.08       1/4           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.08       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[98]     0.1    0.00    0.32       4         .__xml_interface_NMOD_close_xmldoc [98]
                0.01    0.31       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [184]
                0.00    0.00       4/108778      .__m_dom_dom_NMOD_getparentnode [176]
-----------------------------------------------
[99]     0.1    0.01    0.31       4+34303   <cycle 1 as a whole> [99]
                0.01    0.25       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.00    0.05   34299             .__m_dom_dom_NMOD_destroynode <cycle 1> [184]
                0.00    0.01       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [262]
-----------------------------------------------
                0.00    0.00       4/249669      .__m_sax_parser_NMOD_sax_parser_init [329]
                0.00    0.00       4/249669      .__m_sax_reader_NMOD_open_actual_file [346]
                0.00    0.00       4/249669      .__m_sax_reader_NMOD_open_new_file [344]
                0.00    0.00       4/249669      .__fox_m_utils_uri_NMOD_checknonopaquepath [336]
                0.00    0.00       8/249669      .__m_common_error_NMOD_add_error [197]
                0.00    0.00      38/249669      .__fox_m_utils_uri_NMOD_unescape_alloc [335]
                0.00    0.00      49/249669      .__m_sax_xml_source_NMOD_parse_declaration [325]
                0.00    0.00     100/249669      .__m_common_entities_NMOD_add_entity [331]
                0.00    0.00    5093/249669      .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.00    0.00    6891/249669      .__m_dom_dom_NMOD_createelementns [182]
                0.00    0.00    6928/249669      .__m_sax_xml_source_NMOD_push_file_chars [225]
                0.00    0.01    9364/249669      .__m_sax_reader_NMOD_get_character [94]
                0.01    0.01   14799/249669      .__m_common_attrs_NMOD_set_nsuri_by_index [251]
                0.01    0.01   14799/249669      .__m_common_namespaces_NMOD_checknamespaces [105]
                0.02    0.02   34192/249669      .__fox_m_utils_uri_NMOD_parseuri [128]
                0.02    0.03   44397/249669      .__m_dom_dom_NMOD_createattributens [96]
                0.02    0.03   44397/249669      .__m_common_attrs_NMOD_add_item_to_dict [141]
                0.04    0.04   68598/249669      .__m_dom_dom_NMOD_createnode [131]
[100]    0.1    0.13    0.16  249669         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.16    0.00  249669/251970      .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                0.28    0.01      76/76          .__ace_NMOD_read_ace_table [33]
[101]    0.1    0.28    0.01      76         .__ace_NMOD_read_esz [101]
                0.01    0.00     152/10304       .__ace_NMOD_get_real [88]
-----------------------------------------------
                0.00    0.00      66/286253      .__m_sax_xml_source_NMOD_parse_declaration [325]
                0.13    0.15  286187/286253      .__m_sax_reader_NMOD_get_character [94]
[102]    0.1    0.13    0.15  286253         .__m_sax_xml_source_NMOD_get_char_from_file [102]
                0.09    0.00  286249/286249      .__m_common_charset_NMOD_islegalchar [158]
                0.06    0.00  288693/288693      .__m_sax_xml_source_NMOD_read_single_char [175]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.1    0.28    0.00                 .FormatControl [103]
-----------------------------------------------
                0.15    0.12      76/76          .__ace_NMOD_read_ace_table [33]
[104]    0.1    0.15    0.12      76         .__ace_NMOD_read_angular_dist [104]
                0.12    0.00    2450/10304       .__ace_NMOD_get_real [88]
                0.00    0.00    1225/1225        .__ace_NMOD_get_int [398]
-----------------------------------------------
                0.03    0.24    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[105]    0.1    0.03    0.24    2297         .__m_common_namespaces_NMOD_checknamespaces [105]
                0.01    0.06   14799/14799       .__m_common_attrs_NMOD_has_key_ns [166]
                0.04    0.00   14799/14799       .__m_common_attrs_NMOD_set_localname_by_index_vs [200]
                0.03    0.00   59196/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.02   29598/59196       .__m_common_attrs_NMOD_get_key [168]
                0.01    0.02   14799/14799       .__m_common_namespaces_NMOD_geturiofprefixedns [223]
                0.01    0.01   14799/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.02   14799/14799       .__m_common_attrs_NMOD_set_nsuri_by_index [251]
                0.00    0.00   19393/21690       .__m_common_attrs_NMOD_getlength [365]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [210]
                0.00    0.02    5000/55010       .__source_NMOD_initialize_source [171]
                0.01    0.23   50000/55010       .__source_NMOD_get_source_particle [86]
[106]    0.1    0.01    0.25   55010         .__random_lcg_NMOD_set_particle_seed [106]
                0.25    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [109]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [262]
[107]    0.1    0.01    0.25       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.10    0.00  178382/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.03    0.02   29598/88794       .__m_dom_dom_NMOD_getownerelement [137]
                0.02    0.02   31895/77473       .__m_dom_dom_NMOD_getattributes [156]
                0.02    0.00   24132/103276      .__m_dom_dom_NMOD_getnextsibling [152]
                0.01    0.00   14799/87653       .__m_dom_dom_NMOD_item_nnm [165]
                0.01    0.00   34299/101335      .__m_dom_dom_NMOD_haschildnodes [221]
                0.01    0.00   14860/29900       .__m_dom_dom_NMOD_getfirstchild [236]
                0.01    0.00   14860/108778      .__m_dom_dom_NMOD_getparentnode [176]
                0.00    0.00   17096/51288       .__m_dom_dom_NMOD_getlength_nnm [267]
                               34295             .__m_dom_dom_NMOD_destroynode <cycle 1> [184]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [209]
                0.22    0.01   50000/55000       .__source_NMOD_get_source_particle [86]
[108]    0.1    0.24    0.01   55000         .__particle_header_NMOD_initialize_particle [108]
                0.01    0.00   55000/55001       .__particle_header_NMOD_clear_particle [256]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [340]
                0.25    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [106]
[109]    0.1    0.25    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [109]
-----------------------------------------------
                0.00    0.00       2/6268        .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      48/6268        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.01     144/6268        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.24    6074/6268        .__input_xml_NMOD_read_cross_sections_xml [31]
[110]    0.0    0.00    0.25    6268         .__xml_interface_NMOD_get_node_value_string [110]
                0.00    0.19    6259/6259        .__m_dom_extras_NMOD_extractdataattributechsca [121]
                0.00    0.06    6268/14851       .__xml_interface_NMOD_get_node [132]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [323]
-----------------------------------------------
                0.00    0.24    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[111]    0.0    0.00    0.24    2297         .__m_dom_dom_NMOD_namespacefixup [111]
                0.06    0.05   61493/104749      .__m_dom_dom_NMOD_getnamespaceuri [118]
                0.04    0.02   31895/118407      .__m_dom_dom_NMOD_getlocalname [117]
                0.02    0.00   29598/87653       .__m_dom_dom_NMOD_item_nnm [165]
                0.01    0.01   17096/17096       .__m_dom_dom_NMOD_getprefix [230]
                0.01    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri [276]
                0.01    0.00    9176/29068       .__m_dom_dom_NMOD_getlength_nl [213]
                0.00    0.00    2297/77473       .__m_dom_dom_NMOD_getattributes [156]
                0.00    0.00    4594/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.00    0.00    4590/4590        .__m_dom_dom_NMOD_getnamespacenodes [303]
                0.00    0.00    2301/108778      .__m_dom_dom_NMOD_getparentnode [176]
                0.00    0.00    4594/51288       .__m_dom_dom_NMOD_getlength_nnm [267]
-----------------------------------------------
                0.05    0.18   86512/86512       .__m_dom_dom_NMOD_setnameditemns [72]
[112]    0.0    0.05    0.18   86512         .__m_dom_dom_NMOD_getname [112]
                0.10    0.00  173024/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.05    0.00   86512/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.03    0.00   86512/86512       .__m_dom_dom_NMOD_getname_len [212]
-----------------------------------------------
                0.00    0.00       1/14851       .__m_dom_extras_NMOD_extractdatacontentlongsca [343]
                0.00    0.00       4/14851       .__m_dom_extras_NMOD_extractdatacontentintsca [333]
                0.00    0.00       8/14851       .__m_dom_extras_NMOD_extractdatacontentintarr [330]
                0.00    0.00       9/14851       .__m_dom_extras_NMOD_extractdatacontentchsca [323]
                0.00    0.00      11/14851       .__m_dom_extras_NMOD_extractdatacontentrealdparr [327]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_arraysize_double [317]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_arraysize_integer [315]
                0.05    0.17   14754/14851       .__m_dom_dom_NMOD_getattribute [97]
[113]    0.0    0.05    0.18   14851         .__m_dom_dom_NMOD_gettextcontent [113]
                0.11    0.00  193063/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.01    0.01   14851/14851       .__m_dom_dom_NMOD_getiselementcontentwhitespace [248]
                0.01    0.00   14851/103276      .__m_dom_dom_NMOD_getnextsibling [152]
                0.01    0.00   14851/29900       .__m_dom_dom_NMOD_getfirstchild [236]
                0.01    0.00   29702/101335      .__m_dom_dom_NMOD_haschildnodes [221]
                0.01    0.00   14851/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   14851/108778      .__m_dom_dom_NMOD_getparentnode [176]
                0.00    0.00   29702/29702       .__m_dom_dom_NMOD_ischardata [363]
                0.00    0.00   14851/29605       .__m_dom_dom_NMOD_gettextcontent_len [364]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.23    0.00                 ._xlivrifg [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.21    0.00                 .__search_NMOD__&&_search [115]
-----------------------------------------------
                0.02    0.07   13631/28482       .__xml_interface_NMOD_check_for_node [40]
                0.03    0.08   14851/28482       .__xml_interface_NMOD_get_node [132]
[116]    0.0    0.05    0.15   28482         .__m_dom_dom_NMOD_getattributenode [116]
                0.05    0.07   28482/28482       .__m_dom_dom_NMOD_getnameditem [139]
                0.02    0.02   28482/77473       .__m_dom_dom_NMOD_getattributes [156]
-----------------------------------------------
                0.04    0.02   31895/118407      .__m_dom_dom_NMOD_namespacefixup [111]
                0.09    0.05   86512/118407      .__m_dom_dom_NMOD_setnameditemns [72]
[117]    0.0    0.13    0.07  118407         .__m_dom_dom_NMOD_getlocalname [117]
                0.07    0.00  118407/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00  118407/118407      .__m_dom_dom_NMOD_getlocalname_len [355]
-----------------------------------------------
                0.05    0.03   43256/104749      .__m_dom_dom_NMOD_setnameditemns [72]
                0.06    0.05   61493/104749      .__m_dom_dom_NMOD_namespacefixup [111]
[118]    0.0    0.11    0.08  104749         .__m_dom_dom_NMOD_getnamespaceuri [118]
                0.06    0.00  104749/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.02    0.00  104749/104749      .__m_dom_dom_NMOD_getnamespaceuri_len [232]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.19    0.00                 __L3c [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.19    0.00                 __close_nocancel [120]
-----------------------------------------------
                0.00    0.19    6259/6259        .__xml_interface_NMOD_get_node_value_string [110]
[121]    0.0    0.00    0.19    6259         .__m_dom_extras_NMOD_extractdataattributechsca [121]
                0.00    0.13    6259/14754       .__m_dom_dom_NMOD_getattribute [97]
                0.05    0.00    6259/6268        .__fox_m_fsys_parse_input_NMOD_scalartostring [185]
                0.00    0.00    6259/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.18    0.00                 .memmove [122]
-----------------------------------------------
                0.00    0.00       4/251970      .__m_common_namespaces_NMOD_initnamespacedictionary [347]
                0.00    0.00    2297/251970      .__m_common_elstack_NMOD_push_elstack [307]
                0.16    0.00  249669/251970      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
[123]    0.0    0.16    0.00  251970         .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.16    0.00                 ._xlfReadFmt [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.16    0.00                 .IOReadAndScan [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.15    0.00                 ._atanf [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.15    0.00                 .__ieee754_lgamma_r [127]
-----------------------------------------------
                0.00    0.00       4/17100       .__m_sax_reader_NMOD_open_file [334]
                0.01    0.01    2297/17100       .__m_dom_dom_NMOD_createelementns [182]
                0.04    0.09   14799/17100       .__m_dom_dom_NMOD_createattributens [96]
[128]    0.0    0.05    0.10   17100         .__fox_m_utils_uri_NMOD_parseuri [128]
                0.06    0.00   17100/17100       .__fox_m_utils_uri_NMOD_checkscheme [177]
                0.02    0.02   34192/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [337]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [335]
-----------------------------------------------
                0.07    0.08  207212/207212      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[129]    0.0    0.07    0.08  207212         .__fox_m_fsys_varstr_NMOD_append_varstr [129]
                0.07    0.00  207212/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [161]
                0.01    0.00  207212/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [263]
-----------------------------------------------
                0.00    0.00     125/4247        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.14    4122/4247        .__input_xml_NMOD_read_cross_sections_xml [31]
[130]    0.0    0.00    0.14    4247         .__xml_interface_NMOD_get_node_value_double [130]
                0.00    0.10    4247/4247        .__m_dom_extras_NMOD_extractdataattributerealdpsca [147]
                0.00    0.04    4247/14851       .__xml_interface_NMOD_get_node [132]
-----------------------------------------------
                0.00    0.00       4/34299       .__m_dom_dom_NMOD_createemptydocument [342]
                0.00    0.00      25/34299       .__m_dom_dom_NMOD_createcomment [328]
                0.00    0.01    2297/34299       .__m_dom_dom_NMOD_createelementns [182]
                0.03    0.03   14799/34299       .__m_dom_dom_NMOD_createattributens [96]
                0.03    0.04   17174/34299       .__m_dom_dom_NMOD_createtextnode [149]
[131]    0.0    0.06    0.08   34299         .__m_dom_dom_NMOD_createnode [131]
                0.04    0.04   68598/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
-----------------------------------------------
                0.00    0.00       1/14851       .__xml_interface_NMOD_get_node_value_long [339]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node_array_double [316]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_arraysize_double [317]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node_array_integer [314]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_arraysize_integer [315]
                0.00    0.04    4207/14851       .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.04    4247/14851       .__xml_interface_NMOD_get_node_value_double [130]
                0.00    0.06    6268/14851       .__xml_interface_NMOD_get_node_value_string [110]
[132]    0.0    0.00    0.13   14851         .__xml_interface_NMOD_get_node [132]
                0.03    0.08   14851/28482       .__m_dom_dom_NMOD_getattributenode [116]
                0.01    0.01      52/5093        .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.00    0.00      52/2312        .__m_dom_dom_NMOD_item_nl [275]
                0.00    0.00      52/29068       .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.13    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [31]
[133]    0.0    0.00    0.13    4207         .__xml_interface_NMOD_get_node_value_integer [133]
                0.00    0.09    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.00    0.04    4207/14851       .__xml_interface_NMOD_get_node [132]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [333]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.13    0.00                 .__posix_memalign [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.13    0.00                 ._log [135]
-----------------------------------------------
                0.00    0.13   51136/51136       .__physics_NMOD_sample_fission_energy [57]
[136]    0.0    0.00    0.13   51136         .__fission_NMOD_nu_delayed [136]
                0.04    0.09   51136/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.03    0.02   29598/88794       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.03    0.02   29598/88794       .__m_dom_dom_NMOD_setnameditemns [72]
                0.03    0.02   29598/88794       .__m_dom_dom_NMOD_setattributenodens [69]
[137]    0.0    0.08    0.05   88794         .__m_dom_dom_NMOD_getownerelement [137]
                0.05    0.00   88794/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.12    0.00                 ._sin [138]
-----------------------------------------------
                0.05    0.07   28482/28482       .__m_dom_dom_NMOD_getattributenode [116]
[139]    0.0    0.05    0.07   28482         .__m_dom_dom_NMOD_getnameditem [139]
                0.07    0.00  116690/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.11      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[140]    0.0    0.00    0.11      10         .__eigenvalue_NMOD_finalize_generation [140]
                0.02    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [162]
                0.03    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [210]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [453]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [454]
-----------------------------------------------
                0.06    0.05   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[141]    0.0    0.06    0.05   14799         .__m_common_attrs_NMOD_add_item_to_dict [141]
                0.02    0.03   44397/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.11    0.00                 ._ConvergeCpyPlus [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.11    0.00                 .__xlf_malloc [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.11    0.00                 .__xstat [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.11    0.00                 ._xlfReadUfmtArray [145]
-----------------------------------------------
                0.00    0.00      25/88086       .__m_dom_dom_NMOD_createcomment [328]
                0.00    0.00    2297/88086       .__m_dom_dom_NMOD_createelementns [182]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_setnameditemns [72]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_createattributens [96]
                0.01    0.01   17174/88086       .__m_dom_dom_NMOD_createtextnode [149]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_updatenodelists [228]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_appendchild [34]
[146]    0.0    0.06    0.05   88086         .__m_dom_dom_NMOD_getgcstate [146]
                0.05    0.00   88086/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.00    0.10    4247/4247        .__xml_interface_NMOD_get_node_value_double [130]
[147]    0.0    0.00    0.10    4247         .__m_dom_extras_NMOD_extractdataattributerealdpsca [147]
                0.00    0.09    4247/14754       .__m_dom_dom_NMOD_getattribute [97]
                0.01    0.00    4247/4247        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [273]
                0.00    0.00    4247/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.03    0.00   25267/89217       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.07    0.00   63950/89217       .__m_sax_parser_NMOD_sax_parse [24]
[148]    0.0    0.10    0.00   89217         .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.00    0.00   89217/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [263]
-----------------------------------------------
                0.00    0.01    2375/17174       .__m_dom_parse_NMOD_characters_handler [87]
                0.00    0.09   14799/17174       .__m_dom_dom_NMOD_settextcontent [39]
[149]    0.0    0.00    0.10   17174         .__m_dom_dom_NMOD_createtextnode [149]
                0.03    0.04   17174/34299       .__m_dom_dom_NMOD_createnode [131]
                0.01    0.01   17174/88086       .__m_dom_dom_NMOD_getgcstate [146]
                0.01    0.00   17174/66190       .__m_dom_dom_NMOD_getxmlversionenum [198]
                0.00    0.00   17174/31998       .__m_common_charset_NMOD_checkchars [362]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.10    0.00                 .__libc_memalign [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.10    0.00                 ._xlidclg [151]
-----------------------------------------------
                0.01    0.00   14851/103276      .__m_dom_dom_NMOD_gettextcontent [113]
                0.02    0.00   24132/103276      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.06    0.00   64293/103276      .__m_dom_dom_NMOD_getchildrenbytagname [41]
[152]    0.0    0.10    0.00  103276         .__m_dom_dom_NMOD_getnextsibling [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.10    0.00                 ._xlfEndIO [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.10    0.00                 ._xljltrm [154]
-----------------------------------------------
                0.00    0.09    4203/4203        .__xml_interface_NMOD_get_node_value_integer [133]
[155]    0.0    0.00    0.09    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [155]
                0.00    0.09    4203/14754       .__m_dom_dom_NMOD_getattribute [97]
                0.00    0.00    4203/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.00    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [378]
-----------------------------------------------
                0.00    0.00    2297/77473       .__m_dom_dom_NMOD_namespacefixup [111]
                0.01    0.01   14799/77473       .__m_dom_dom_NMOD_setattributenodens [69]
                0.02    0.02   28482/77473       .__m_dom_dom_NMOD_getattributenode [116]
                0.02    0.02   31895/77473       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
[156]    0.0    0.05    0.04   77473         .__m_dom_dom_NMOD_getattributes [156]
                0.04    0.00   77473/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.09    0.00  201509/201509      .__physics_NMOD_sample_reaction [12]
[157]    0.0    0.09    0.00  201509         .__physics_NMOD_sample_fission [157]
                0.00    0.00    1175/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.09    0.00  286249/286249      .__m_sax_xml_source_NMOD_get_char_from_file [102]
[158]    0.0    0.09    0.00  286249         .__m_common_charset_NMOD_islegalchar [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.09    0.00                 .__lgamma_r [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.09    0.00                 ._cos [160]
-----------------------------------------------
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_varstr_str [253]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_varstr_vs [254]
                0.07    0.00  207212/236810      .__fox_m_fsys_varstr_NMOD_append_varstr [129]
[161]    0.0    0.08    0.00  236810         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [161]
-----------------------------------------------
                0.02    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [140]
[162]    0.0    0.02    0.06      10         .__eigenvalue_NMOD_shannon_entropy [162]
                0.02    0.04      10/10          .__mesh_NMOD_count_bank_sites [172]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.08    0.00                 __open_nocancel [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.07    0.00                 __write_nocancel [164]
-----------------------------------------------
                0.01    0.00   14799/87653       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.02    0.00   29598/87653       .__m_dom_dom_NMOD_namespacefixup [111]
                0.03    0.00   43256/87653       .__m_dom_dom_NMOD_setnameditemns [72]
[165]    0.0    0.07    0.00   87653         .__m_dom_dom_NMOD_item_nnm [165]
-----------------------------------------------
                0.01    0.06   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[166]    0.0    0.01    0.06   14799         .__m_common_attrs_NMOD_has_key_ns [166]
                0.06    0.00  101311/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.07    0.00                 .GeneralRead [167]
-----------------------------------------------
                0.01    0.02   29598/59196       .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.02   29598/59196       .__m_common_namespaces_NMOD_checknamespaces [105]
[168]    0.0    0.02    0.04   59196         .__m_common_attrs_NMOD_get_key [168]
                0.03    0.00   59196/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   59196/59196       .__m_common_attrs_NMOD_get_key_len [264]
-----------------------------------------------
                0.00    0.01    4594/19393       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.02    0.03   14799/19393       .__m_sax_parser_NMOD_sax_parse [24]
[169]    0.0    0.02    0.04   19393         .__m_common_attrs_NMOD_has_key [169]
                0.04    0.00   72854/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.06    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[170]    0.0    0.06    0.00   14799         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [170]
                0.00    0.00   14799/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [263]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [15]
[171]    0.0    0.00    0.06       1         .__source_NMOD_initialize_source [171]
                0.00    0.04    5000/5000        .__source_NMOD_sample_external_source [209]
                0.00    0.02    5000/55010       .__random_lcg_NMOD_set_particle_seed [106]
                0.00    0.00       1/94          .__output_NMOD_write_message [407]
-----------------------------------------------
                0.02    0.04      10/10          .__eigenvalue_NMOD_shannon_entropy [162]
[172]    0.0    0.02    0.04      10         .__mesh_NMOD_count_bank_sites [172]
                0.04    0.00   51136/51136       .__mesh_NMOD_get_mesh_indices [199]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.06    0.00                 .__physics_NMOD_russian_roulette [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.06    0.00                 .mf2x2 [174]
-----------------------------------------------
                0.06    0.00  288693/288693      .__m_sax_xml_source_NMOD_get_char_from_file [102]
[175]    0.0    0.06    0.00  288693         .__m_sax_xml_source_NMOD_read_single_char [175]
-----------------------------------------------
                0.00    0.00       4/108778      .__xml_interface_NMOD_close_xmldoc [98]
                0.00    0.00    2297/108778      .__m_dom_parse_NMOD_endelement_handler [311]
                0.00    0.00    2301/108778      .__m_dom_dom_NMOD_namespacefixup [111]
                0.01    0.00   14851/108778      .__m_dom_dom_NMOD_gettextcontent [113]
                0.01    0.00   14860/108778      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.01    0.00   17446/108778      .__m_dom_dom_NMOD_updatetextcontentlength [229]
                0.01    0.00   19496/108778      .__m_dom_dom_NMOD_appendchild [34]
                0.02    0.00   37523/108778      .__m_dom_dom_NMOD_getchildrenbytagname [41]
[176]    0.0    0.06    0.00  108778         .__m_dom_dom_NMOD_getparentnode [176]
-----------------------------------------------
                0.06    0.00   17100/17100       .__fox_m_utils_uri_NMOD_parseuri [128]
[177]    0.0    0.06    0.00   17100         .__fox_m_utils_uri_NMOD_checkscheme [177]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.06    0.00                 .EndIORWFmt [178]
-----------------------------------------------
                                                 <spontaneous>
[179]    0.0    0.06    0.00                 .PrepareUnit [179]
-----------------------------------------------
                                                 <spontaneous>
[180]    0.0    0.06    0.00                 .memcmp [180]
-----------------------------------------------
                                                 <spontaneous>
[181]    0.0    0.06    0.00                 __Lb0 [181]
-----------------------------------------------
                0.01    0.05    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[182]    0.0    0.01    0.05    2297         .__m_dom_dom_NMOD_createelementns [182]
                0.01    0.01    2297/17100       .__fox_m_utils_uri_NMOD_parseuri [128]
                0.00    0.01    2297/34299       .__m_dom_dom_NMOD_createnode [131]
                0.00    0.00    6891/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00    2297/88086       .__m_dom_dom_NMOD_getgcstate [146]
                0.00    0.00    4594/66190       .__m_dom_dom_NMOD_getxmlversionenum [198]
                0.00    0.00    2297/34192       .__m_common_namecheck_NMOD_checkqname [235]
                0.00    0.00    2297/17096       .__m_common_namecheck_NMOD_localpartofqname [269]
                0.00    0.00    6891/66087       .__m_common_namecheck_NMOD_prefixofqname [356]
                0.00    0.00    2297/17153       .__m_common_namecheck_NMOD_checkname [368]
                0.00    0.00    2297/17104       .__fox_m_utils_uri_NMOD_destroyuri [369]
-----------------------------------------------
                0.00    0.05      76/76          .__ace_NMOD_read_ace_table [33]
[183]    0.0    0.00    0.05      76         .__ace_NMOD_read_nu_data [183]
                0.02    0.03     144/1727        .__ace_NMOD_get_energy_dist [82]
                0.01    0.00     161/10304       .__ace_NMOD_get_real [88]
                0.00    0.00     144/1814        .__ace_header_NMOD__xlfN10distenergyC1 [394]
                0.00    0.00      24/1694        .__endf_header_NMOD__xlfN4tab1C1 [397]
-----------------------------------------------
                               34295             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.01    0.31       4/4           .__xml_interface_NMOD_close_xmldoc [98]
[184]    0.0    0.00    0.05   34299         .__m_dom_dom_NMOD_destroynode <cycle 1> [184]
                0.03    0.00   17096/17096       .__m_dom_dom_NMOD_destroyelementorattribute [215]
                0.02    0.00   34299/34299       .__m_dom_dom_NMOD_destroynodecontents [234]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [262]
-----------------------------------------------
                0.00    0.00       9/6268        .__m_dom_extras_NMOD_extractdatacontentchsca [323]
                0.05    0.00    6259/6268        .__m_dom_extras_NMOD_extractdataattributechsca [121]
[185]    0.0    0.05    0.00    6268         .__fox_m_fsys_parse_input_NMOD_scalartostring [185]
-----------------------------------------------
                0.05    0.00    1814/1814        .__ace_NMOD_get_energy_dist [82]
[186]    0.0    0.05    0.00    1814         .__ace_NMOD_length_energy_dist [186]
-----------------------------------------------
                                                 <spontaneous>
[187]    0.0    0.05    0.00                 .BeginIOFmt [187]
-----------------------------------------------
                                                 <spontaneous>
[188]    0.0    0.05    0.00                 .__fxstat64 [188]
-----------------------------------------------
                                                 <spontaneous>
[189]    0.0    0.05    0.00                 .__geometry_NMOD__&&_geometry [189]
-----------------------------------------------
                                                 <spontaneous>
[190]    0.0    0.05    0.00                 .__strncasecmp_l [190]
-----------------------------------------------
                                                 <spontaneous>
[191]    0.0    0.05    0.00                 ._exp [191]
-----------------------------------------------
                                                 <spontaneous>
[192]    0.0    0.05    0.00                 ._xltfi1 [192]
-----------------------------------------------
                                                 <spontaneous>
[193]    0.0    0.05    0.00                 __L9c [193]
-----------------------------------------------
                                                 <spontaneous>
[194]    0.0    0.05    0.00                 __Lbc [194]
-----------------------------------------------
                0.04    0.01   14799/14799       .__m_dom_dom_NMOD_setnameditemns [72]
[195]    0.0    0.04    0.01   14799         .__m_dom_dom_NMOD_append_nnm [195]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.01    0.03   14754/14754       .__m_dom_dom_NMOD_getattribute [97]
[196]    0.0    0.01    0.03   14754         .__m_dom_dom_NMOD_getattribute_len [196]
                0.03    0.00   57875/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   14754/29605       .__m_dom_dom_NMOD_gettextcontent_len [364]
-----------------------------------------------
                0.02    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [24]
                0.02    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [231]
[197]    0.0    0.04    0.00       8         .__m_common_error_NMOD_add_error [197]
                0.00    0.00       8/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
-----------------------------------------------
                0.00    0.00      25/66190       .__m_dom_dom_NMOD_createcomment [328]
                0.00    0.00    4594/66190       .__m_dom_dom_NMOD_createelementns [182]
                0.01    0.00   14799/66190       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   17174/66190       .__m_dom_dom_NMOD_createtextnode [149]
                0.02    0.00   29598/66190       .__m_dom_dom_NMOD_createattributens [96]
[198]    0.0    0.04    0.00   66190         .__m_dom_dom_NMOD_getxmlversionenum [198]
-----------------------------------------------
                0.04    0.00   51136/51136       .__mesh_NMOD_count_bank_sites [172]
[199]    0.0    0.04    0.00   51136         .__mesh_NMOD_get_mesh_indices [199]
-----------------------------------------------
                0.04    0.00   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[200]    0.0    0.04    0.00   14799         .__m_common_attrs_NMOD_set_localname_by_index_vs [200]
-----------------------------------------------
                                                 <spontaneous>
[201]    0.0    0.04    0.00                 .AttachBufferToUnit [201]
-----------------------------------------------
                                                 <spontaneous>
[202]    0.0    0.04    0.00                 .GetUnit [202]
-----------------------------------------------
                                                 <spontaneous>
[203]    0.0    0.04    0.00                 .__list_header_NMOD_list_remove_char [203]
-----------------------------------------------
                                                 <spontaneous>
[204]    0.0    0.04    0.00                 .__log1p [204]
-----------------------------------------------
                                                 <spontaneous>
[205]    0.0    0.04    0.00                 .__malloc_usable_size [205]
-----------------------------------------------
                                                 <spontaneous>
[206]    0.0    0.04    0.00                 ._cosf [206]
-----------------------------------------------
                                                 <spontaneous>
[207]    0.0    0.04    0.00                 ._xldipow [207]
-----------------------------------------------
                                                 <spontaneous>
[208]    0.0    0.04    0.00                 .memcpy [208]
-----------------------------------------------
                0.00    0.04    5000/5000        .__source_NMOD_initialize_source [171]
[209]    0.0    0.00    0.04    5000         .__source_NMOD_sample_external_source [209]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [108]
                0.00    0.01    5000/6129360     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/31023910     .__random_lcg_NMOD_prn [45]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [306]
-----------------------------------------------
                0.03    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [140]
[210]    0.0    0.03    0.00      10         .__eigenvalue_NMOD_synchronize_bank [210]
                0.00    0.00   51136/31023910     .__random_lcg_NMOD_prn [45]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [106]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [340]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [419]
-----------------------------------------------
                0.00    0.00       4/358771      .__m_dom_error_NMOD_inexception [354]
                0.00    0.00       4/358771      .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/358771      .__m_sax_operate_NMOD_open_xml_file [326]
                0.00    0.00       4/358771      .__m_sax_reader_NMOD_parse_xml_declaration [324]
                0.00    0.00      70/358771      .__m_sax_xml_source_NMOD_parse_declaration [325]
                0.00    0.00    4594/358771      .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    0.00   58540/358771      .__m_sax_parser_NMOD_sax_parse [24]
                0.02    0.00  295551/358771      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[211]    0.0    0.03    0.00  358771         .__m_common_error_NMOD_in_error [211]
-----------------------------------------------
                0.03    0.00   86512/86512       .__m_dom_dom_NMOD_getname [112]
[212]    0.0    0.03    0.00   86512         .__m_dom_dom_NMOD_getname_len [212]
-----------------------------------------------
                0.00    0.00      16/29068       .__xml_interface_NMOD_get_node_ptr [296]
                0.00    0.00      41/29068       .__xml_interface_NMOD_get_list_size [338]
                0.00    0.00      52/29068       .__xml_interface_NMOD_get_node [132]
                0.01    0.00    4984/29068       .__xml_interface_NMOD_check_for_node [40]
                0.01    0.00    9176/29068       .__m_dom_dom_NMOD_namespacefixup [111]
                0.02    0.00   14799/29068       .__m_dom_dom_NMOD_settextcontent [39]
[213]    0.0    0.03    0.00   29068         .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.03    0.00   17178/17178       .__m_sax_parser_NMOD_sax_parse [24]
[214]    0.0    0.03    0.00   17178         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [214]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [358]
-----------------------------------------------
                0.03    0.00   17096/17096       .__m_dom_dom_NMOD_destroynode <cycle 1> [184]
[215]    0.0    0.03    0.00   17096         .__m_dom_dom_NMOD_destroyelementorattribute [215]
-----------------------------------------------
                0.03    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[216]    0.0    0.03    0.00   14799         .__m_sax_tokenizer_NMOD_normalize_attribute_text [216]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.03    0.00                 ._wordcopy_fwd_aligned [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 ._xladjtl [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 ._xlfReadFmtDT [219]
-----------------------------------------------
                                                 <spontaneous>
[220]    0.0    0.03    0.00                 __lseek_nocancel [220]
-----------------------------------------------
                0.01    0.00   29702/101335      .__m_dom_dom_NMOD_gettextcontent [113]
                0.01    0.00   34299/101335      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.01    0.00   37334/101335      .__m_dom_dom_NMOD_getchildrenbytagname [41]
[221]    0.0    0.03    0.00  101335         .__m_dom_dom_NMOD_haschildnodes [221]
-----------------------------------------------
                0.01    0.02   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[222]    0.0    0.01    0.02   14799         .__m_common_attrs_NMOD_get_value_by_index [222]
                0.01    0.00   14799/14799       .__m_common_attrs_NMOD_get_value_by_index_len [270]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.01    0.02   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[223]    0.0    0.01    0.02   14799         .__m_common_namespaces_NMOD_geturiofprefixedns [223]
                0.01    0.00   44397/44397       .__m_common_namespaces_NMOD_getprefixindex [268]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.03    6928/6928        .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[224]    0.0    0.00    0.03    6928         .__m_sax_reader_NMOD_push_chars [224]
                0.01    0.02    6928/6928        .__m_sax_xml_source_NMOD_push_file_chars [225]
-----------------------------------------------
                0.01    0.02    6928/6928        .__m_sax_reader_NMOD_push_chars [224]
[225]    0.0    0.01    0.02    6928         .__m_sax_xml_source_NMOD_push_file_chars [225]
                0.01    0.00   13856/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00    6928/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
-----------------------------------------------
                                                 <spontaneous>
[226]    0.0    0.03    0.00                 .__fission_NMOD__&&_fission [226]
-----------------------------------------------
                                                 <spontaneous>
[227]    0.0    0.03    0.00                 ._xliscang [227]
-----------------------------------------------
                0.00    0.02   19496/19496       .__m_dom_dom_NMOD_appendchild [34]
[228]    0.0    0.00    0.02   19496         .__m_dom_dom_NMOD_updatenodelists [228]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_getgcstate [146]
-----------------------------------------------
                0.01    0.01   19496/19496       .__m_dom_dom_NMOD_appendchild [34]
[229]    0.0    0.01    0.01   19496         .__m_dom_dom_NMOD_updatetextcontentlength [229]
                0.01    0.00   17446/108778      .__m_dom_dom_NMOD_getparentnode [176]
                0.00    0.00    2647/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.01    0.01   17096/17096       .__m_dom_dom_NMOD_namespacefixup [111]
[230]    0.0    0.01    0.01   17096         .__m_dom_dom_NMOD_getprefix [230]
                0.01    0.00   17096/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   17096/17096       .__m_dom_dom_NMOD_getprefix_len [370]
-----------------------------------------------
                0.00    0.02       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[231]    0.0    0.00    0.02       4         .__m_sax_reader_NMOD_add_error_position [231]
                0.02    0.00       4/8           .__m_common_error_NMOD_add_error [197]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [441]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [451]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [466]
-----------------------------------------------
                0.02    0.00  104749/104749      .__m_dom_dom_NMOD_getnamespaceuri [118]
[232]    0.0    0.02    0.00  104749         .__m_dom_dom_NMOD_getnamespaceuri_len [232]
-----------------------------------------------
                0.02    0.00   50000/50000       .__source_NMOD_get_source_particle [86]
[233]    0.0    0.02    0.00   50000         .__source_NMOD_copy_source_attributes [233]
-----------------------------------------------
                0.02    0.00   34299/34299       .__m_dom_dom_NMOD_destroynode <cycle 1> [184]
[234]    0.0    0.02    0.00   34299         .__m_dom_dom_NMOD_destroynodecontents [234]
-----------------------------------------------
                0.00    0.00    2297/34192       .__m_dom_dom_NMOD_createelementns [182]
                0.01    0.00   14799/34192       .__m_dom_dom_NMOD_createattributens [96]
                0.01    0.00   17096/34192       .__m_sax_parser_NMOD_sax_parse [24]
[235]    0.0    0.02    0.00   34192         .__m_common_namecheck_NMOD_checkqname [235]
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [361]
-----------------------------------------------
                0.00    0.00     189/29900       .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.01    0.00   14851/29900       .__m_dom_dom_NMOD_gettextcontent [113]
                0.01    0.00   14860/29900       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
[236]    0.0    0.02    0.00   29900         .__m_dom_dom_NMOD_getfirstchild [236]
-----------------------------------------------
                                                 <spontaneous>
[237]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [237]
-----------------------------------------------
                                                 <spontaneous>
[238]    0.0    0.02    0.00                 .__ftruncate [238]
-----------------------------------------------
                                                 <spontaneous>
[239]    0.0    0.02    0.00                 .__libc_valloc [239]
-----------------------------------------------
                                                 <spontaneous>
[240]    0.0    0.02    0.00                 .__malloc_get_state [240]
-----------------------------------------------
                                                 <spontaneous>
[241]    0.0    0.02    0.00                 .__physics_NMOD__&&_physics [241]
-----------------------------------------------
                                                 <spontaneous>
[242]    0.0    0.02    0.00                 .__set_header_NMOD_set_remove_char [242]
-----------------------------------------------
                                                 <spontaneous>
[243]    0.0    0.02    0.00                 __L80 [243]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [47]
[244]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [244]
                0.01    0.01      41/5093        .__m_dom_dom_NMOD_getchildrenbytagname [41]
-----------------------------------------------
                0.00    0.02       1/1           .__initialize_NMOD_initialize_run [15]
[245]    0.0    0.00    0.02       1         .__initialize_NMOD_adjust_indices [245]
                0.01    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [302]
-----------------------------------------------
                0.01    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[246]    0.0    0.01    0.01   14799         .__m_common_attrs_NMOD_get_nsuri_by_index [246]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.01    0.01    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[247]    0.0    0.01    0.01    2297         .__m_common_attrs_NMOD_get_att_index_pointer [247]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.01    0.01   14851/14851       .__m_dom_dom_NMOD_gettextcontent [113]
[248]    0.0    0.01    0.01   14851         .__m_dom_dom_NMOD_getiselementcontentwhitespace [248]
                0.01    0.00   14851/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.01    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[249]    0.0    0.01    0.01   14799         .__m_dom_dom_NMOD_setisid_dom [249]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.01    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[250]    0.0    0.01    0.01   14799         .__m_dom_dom_NMOD_setspecified [250]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.00    0.02   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[251]    0.0    0.00    0.02   14799         .__m_common_attrs_NMOD_set_nsuri_by_index [251]
                0.01    0.01   14799/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
-----------------------------------------------
                                                 <spontaneous>
[252]    0.0    0.02    0.00                 ._xlirflr [252]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[253]    0.0    0.01    0.00   14799         .__fox_m_fsys_varstr_NMOD_varstr_str [253]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [161]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[254]    0.0    0.01    0.00   14799         .__fox_m_fsys_varstr_NMOD_varstr_vs [254]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [161]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [308]
                0.01    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[255]    0.0    0.01    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [255]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [274]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.01    0.00   55000/55001       .__particle_header_NMOD_initialize_particle [108]
[256]    0.0    0.01    0.00   55001         .__particle_header_NMOD_clear_particle [256]
                0.00    0.00   55001/6410437     .__particle_header_NMOD_deallocate_coord [90]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[257]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [257]
                0.00    0.01       1/1           .__global_NMOD_free_memory [294]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [305]
                0.00    0.00       1/1           .__output_NMOD_print_results [304]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [527]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [517]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [507]
-----------------------------------------------
                0.01    0.00      76/76          .__ace_NMOD_read_ace_table [33]
[258]    0.0    0.01    0.00      76         .__ace_NMOD_read_unr_res [258]
                0.00    0.00      42/10304       .__ace_NMOD_get_real [88]
                0.00    0.00      42/42          .__ace_header_NMOD__xlfN7urrdataC1 [420]
                0.00    0.00       1/1           .__error_NMOD_warning [505]
-----------------------------------------------
                0.00    0.01    9188/18376       .__m_sax_parser_NMOD_urilength [298]
                0.00    0.01    9188/18376       .__m_sax_parser_NMOD_geturiofqname [260]
[259]    0.0    0.00    0.01   18376         .__m_common_namespaces_NMOD_geturiofdefaultns [259]
                0.01    0.00   18376/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[260]    0.0    0.00    0.01    9188         .__m_sax_parser_NMOD_geturiofqname [260]
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_urilength [298]
                0.00    0.01    9188/18376       .__m_common_namespaces_NMOD_geturiofdefaultns [259]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [33]
[261]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [261]
                0.00    0.00       2/10304       .__ace_NMOD_get_real [88]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [184]
[262]    0.0    0.00    0.01       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [262]
                0.01    0.00    5093/5093        .__m_dom_dom_NMOD_destroynodelist [271]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [345]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [464]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
-----------------------------------------------
                0.00    0.00       4/311232      .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   14799/311232      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [170]
                0.00    0.00   89217/311232      .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.01    0.00  207212/311232      .__fox_m_fsys_varstr_NMOD_append_varstr [129]
[263]    0.0    0.01    0.00  311232         .__fox_m_fsys_varstr_NMOD_is_varstr_null [263]
-----------------------------------------------
                0.01    0.00   59196/59196       .__m_common_attrs_NMOD_get_key [168]
[264]    0.0    0.01    0.00   59196         .__m_common_attrs_NMOD_get_key_len [264]
-----------------------------------------------
                0.01    0.00   53942/53942       .__m_sax_parser_NMOD_sax_parse [24]
[265]    0.0    0.01    0.00   53942         .__m_sax_reader_NMOD_reading_main_file [265]
-----------------------------------------------
                0.01    0.00   53938/53938       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[266]    0.0    0.01    0.00   53938         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [266]
-----------------------------------------------
                0.00    0.00    4594/51288       .__m_dom_dom_NMOD_namespacefixup [111]
                0.00    0.00   17096/51288       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [107]
                0.01    0.00   29598/51288       .__m_dom_dom_NMOD_setnameditemns [72]
[267]    0.0    0.01    0.00   51288         .__m_dom_dom_NMOD_getlength_nnm [267]
-----------------------------------------------
                0.01    0.00   44397/44397       .__m_common_namespaces_NMOD_geturiofprefixedns [223]
[268]    0.0    0.01    0.00   44397         .__m_common_namespaces_NMOD_getprefixindex [268]
-----------------------------------------------
                0.00    0.00    2297/17096       .__m_dom_dom_NMOD_createelementns [182]
                0.01    0.00   14799/17096       .__m_dom_dom_NMOD_createattributens [96]
[269]    0.0    0.01    0.00   17096         .__m_common_namecheck_NMOD_localpartofqname [269]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_common_attrs_NMOD_get_value_by_index [222]
[270]    0.0    0.01    0.00   14799         .__m_common_attrs_NMOD_get_value_by_index_len [270]
-----------------------------------------------
                0.01    0.00    5093/5093        .__m_dom_dom_NMOD_destroydocument <cycle 1> [262]
[271]    0.0    0.01    0.00    5093         .__m_dom_dom_NMOD_destroynodelist [271]
-----------------------------------------------
                0.00    0.00     244/4951        .__dict_header_NMOD_dict_has_key_ci [319]
                0.00    0.00     543/4951        .__dict_header_NMOD_dict_get_key_ci [313]
                0.01    0.00    4164/4951        .__dict_header_NMOD_dict_add_key_ci [295]
[272]    0.0    0.01    0.00    4951         .__dict_header_NMOD_dict_get_elem_ci [272]
                0.00    0.00    4951/9115        .__dict_header_NMOD_dict_hash_key_ci [375]
-----------------------------------------------
                0.01    0.00    4247/4247        .__m_dom_extras_NMOD_extractdataattributerealdpsca [147]
[273]    0.0    0.01    0.00    4247         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [273]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [322]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [255]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [302]
[274]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [274]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [379]
-----------------------------------------------
                0.00    0.00      16/2312        .__xml_interface_NMOD_get_node_ptr [296]
                0.00    0.00      52/2312        .__xml_interface_NMOD_get_node [132]
                0.01    0.00    2244/2312        .__xml_interface_NMOD_get_list_item [293]
[275]    0.0    0.01    0.00    2312         .__m_dom_dom_NMOD_item_nl [275]
-----------------------------------------------
                0.01    0.00    2297/2297        .__m_dom_dom_NMOD_namespacefixup [111]
[276]    0.0    0.01    0.00    2297         .__m_dom_dom_NMOD_lookupnamespaceuri [276]
                0.00    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri_len [389]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [308]
                0.01    0.00       8/9           .__global_NMOD_free_memory [294]
[277]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [277]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [305]
                0.00    0.00       1/5           .__output_NMOD_print_results [304]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[278]    0.0    0.01    0.00       5         .__output_NMOD_header [278]
                0.00    0.00       5/5           .__string_NMOD_upper_case [469]
-----------------------------------------------
                                                 <spontaneous>
[279]    0.0    0.01    0.00                 .FlushAllUnits [279]
-----------------------------------------------
                                                 <spontaneous>
[280]    0.0    0.01    0.00                 .FreeUnit [280]
-----------------------------------------------
                                                 <spontaneous>
[281]    0.0    0.01    0.00                 .LDScan [281]
-----------------------------------------------
                                                 <spontaneous>
[282]    0.0    0.01    0.00                 .__errno_location [282]
-----------------------------------------------
                                                 <spontaneous>
[283]    0.0    0.01    0.00                 .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [283]
-----------------------------------------------
                                                 <spontaneous>
[284]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_remove_key_by_index [284]
-----------------------------------------------
                                                 <spontaneous>
[285]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_set_localname_by_index_s [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .__m_common_charset_NMOD_isxml1_1_namechar [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_removechild [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .__syscall_error [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 .__unlink [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [291]
-----------------------------------------------
                                                 <spontaneous>
[292]    0.0    0.01    0.00                 __L64 [292]
-----------------------------------------------
                0.00    0.00      49/2244        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00     134/2244        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.01    2061/2244        .__input_xml_NMOD_read_cross_sections_xml [31]
[293]    0.0    0.00    0.01    2244         .__xml_interface_NMOD_get_list_item [293]
                0.01    0.00    2244/2312        .__m_dom_dom_NMOD_item_nl [275]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [257]
[294]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [294]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [277]
                0.00    0.00      76/76          .__ace_header_NMOD_nuclide_clear [413]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [468]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [489]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [503]
-----------------------------------------------
                0.00    0.00     153/4164        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.01    4011/4164        .__input_xml_NMOD_read_cross_sections_xml [31]
[295]    0.0    0.00    0.01    4164         .__dict_header_NMOD_dict_add_key_ci [295]
                0.01    0.00    4164/4951        .__dict_header_NMOD_dict_get_elem_ci [272]
                0.00    0.00    4164/9115        .__dict_header_NMOD_dict_hash_key_ci [375]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [47]
[296]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [296]
                0.00    0.00      16/5093        .__m_dom_dom_NMOD_getchildrenbytagname [41]
                0.00    0.00      16/2312        .__m_dom_dom_NMOD_item_nl [275]
                0.00    0.00      16/29068       .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [24]
[297]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [297]
                0.01    0.00      25/19496       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.00      25/34225       .__m_dom_dom_NMOD_getparameter [76]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [328]
-----------------------------------------------
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_geturiofqname [260]
[298]    0.0    0.00    0.01    9188         .__m_sax_parser_NMOD_urilength [298]
                0.00    0.01    9188/18376       .__m_common_namespaces_NMOD_geturiofdefaultns [259]
-----------------------------------------------
                                                 <spontaneous>
[299]    0.0    0.01    0.00                 .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [299]
-----------------------------------------------
                                                 <spontaneous>
[300]    0.0    0.01    0.00                 .__geometry_NMOD_handle_lost_particle [300]
-----------------------------------------------
                                                 <spontaneous>
[301]    0.0    0.01    0.00                 .__interpolation_NMOD__&&_interpolation [301]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[302]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [302]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [274]
-----------------------------------------------
                0.00    0.00    4590/4590        .__m_dom_dom_NMOD_namespacefixup [111]
[303]    0.0    0.00    0.00    4590         .__m_dom_dom_NMOD_getnamespacenodes [303]
                0.00    0.00    4590/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [257]
[304]    0.0    0.00    0.00       1         .__output_NMOD_print_results [304]
                0.00    0.00       1/5           .__output_NMOD_header [278]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [257]
[305]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [305]
                0.00    0.00       1/5           .__output_NMOD_header [278]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [501]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [209]
[306]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [306]
                0.00    0.00    5000/5030        .__math_NMOD_maxwell_spectrum [312]
                0.00    0.00    5000/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[307]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_push_elstack [307]
                0.00    0.00    2297/251970      .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[308]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [308]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [277]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [255]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [458]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [504]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[309]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_get_top_elstack [309]
                0.00    0.00    2297/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[310]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_pop_elstack [310]
                0.00    0.00    2297/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[311]    0.0    0.00    0.00    2297         .__m_dom_parse_NMOD_endelement_handler [311]
                0.00    0.00    2297/108778      .__m_dom_dom_NMOD_getparentnode [176]
-----------------------------------------------
                0.00    0.00      30/5030        .__physics_NMOD_sample_energy [53]
                0.00    0.00    5000/5030        .__math_NMOD_watt_spectrum [306]
[312]    0.0    0.00    0.00    5030         .__math_NMOD_maxwell_spectrum [312]
                0.00    0.00   15090/31023910     .__random_lcg_NMOD_prn [45]
-----------------------------------------------
                0.00    0.00     154/543         .__ace_NMOD_read_xs [32]
                0.00    0.00     167/543         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     222/543         .__initialize_NMOD_normalize_ao [320]
[313]    0.0    0.00    0.00     543         .__dict_header_NMOD_dict_get_key_ci [313]
                0.00    0.00     543/4951        .__dict_header_NMOD_dict_get_elem_ci [272]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [49]
[314]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [314]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [318]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node [132]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [330]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [49]
[315]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [315]
                0.00    0.00      36/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node [132]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [426]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [49]
[316]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [316]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [321]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node [132]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [327]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [49]
[317]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [317]
                0.00    0.00      28/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node [132]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [432]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [314]
[318]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [318]
                0.00    0.00      28/14754       .__m_dom_dom_NMOD_getattribute [97]
                0.00    0.00      28/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [427]
-----------------------------------------------
                0.00    0.00     244/244         .__input_xml_NMOD_read_materials_xml [47]
[319]    0.0    0.00    0.00     244         .__dict_header_NMOD_dict_has_key_ci [319]
                0.00    0.00     244/4951        .__dict_header_NMOD_dict_get_elem_ci [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[320]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [320]
                0.00    0.00     222/543         .__dict_header_NMOD_dict_get_key_ci [313]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [316]
[321]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [321]
                0.00    0.00      17/14754       .__m_dom_dom_NMOD_getattribute [97]
                0.00    0.00      17/1183060     .__m_dom_dom_NMOD_getnodetype [73]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [433]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [49]
[322]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [322]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [274]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [379]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [110]
[323]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [323]
                0.00    0.00       9/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.00    0.00       9/6268        .__fox_m_fsys_parse_input_NMOD_scalartostring [185]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[324]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [324]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [325]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [211]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [414]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [324]
[325]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [325]
                0.00    0.00      66/286253      .__m_sax_xml_source_NMOD_get_char_from_file [102]
                0.00    0.00      49/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00      84/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00      70/358771      .__m_common_error_NMOD_in_error [211]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [428]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [513]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[326]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [326]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [329]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [334]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [211]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [316]
[327]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [327]
                0.00    0.00      11/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [433]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [297]
[328]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [328]
                0.00    0.00      25/34299       .__m_dom_dom_NMOD_createnode [131]
                0.00    0.00      25/88086       .__m_dom_dom_NMOD_getgcstate [146]
                0.00    0.00      25/66190       .__m_dom_dom_NMOD_getxmlversionenum [198]
                0.00    0.00      25/31998       .__m_common_charset_NMOD_checkchars [362]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [326]
[329]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [329]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [332]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [347]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [431]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [436]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [477]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [475]
                0.00    0.00       4/2301        .__m_common_attrs_NMOD_init_dict [383]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [450]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [465]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [414]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [314]
[330]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [330]
                0.00    0.00       8/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [427]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [332]
[331]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [331]
                0.00    0.00     100/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [424]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [329]
[332]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [332]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [331]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [133]
[333]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [333]
                0.00    0.00       4/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [378]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [326]
[334]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [334]
                0.00    0.00       4/17100       .__fox_m_utils_uri_NMOD_parseuri [128]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [344]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [479]
                0.00    0.00       4/17104       .__fox_m_utils_uri_NMOD_destroyuri [369]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [128]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [336]
[335]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [335]
                0.00    0.00      38/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [337]
[336]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [336]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [335]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [429]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [128]
[337]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [337]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [336]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [47]
[338]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [338]
                0.00    0.00      41/29068       .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [50]
[339]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [339]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [343]
                0.00    0.00       1/14851       .__xml_interface_NMOD_get_node [132]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [210]
[340]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [340]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [109]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[341]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [341]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [342]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [345]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [351]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [341]
[342]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [342]
                0.00    0.00       4/34299       .__m_dom_dom_NMOD_createnode [131]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [465]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [339]
[343]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [343]
                0.00    0.00       1/14851       .__m_dom_dom_NMOD_gettextcontent [113]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [508]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [334]
[344]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [344]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [346]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [348]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [472]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [471]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [262]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [341]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [349]
[345]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [345]
                0.00    0.00      12/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [344]
[346]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [346]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [100]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [463]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [329]
[347]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [347]
                0.00    0.00       4/251970      .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [344]
[348]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [348]
                0.00    0.00       4/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[349]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [349]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [345]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[350]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [350]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [341]
[351]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [351]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getnodetype [73]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[352]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [352]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [353]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [443]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [440]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [457]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [493]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [525]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [524]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [352]
[353]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [353]
                0.00    0.00      10/11754977     .__set_header_NMOD_set_size_int [60]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [425]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[354]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [354]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [211]
-----------------------------------------------
                0.00    0.00  118407/118407      .__m_dom_dom_NMOD_getlocalname [117]
[355]    0.0    0.00    0.00  118407         .__m_dom_dom_NMOD_getlocalname_len [355]
-----------------------------------------------
                0.00    0.00    6891/66087       .__m_dom_dom_NMOD_createelementns [182]
                0.00    0.00   59196/66087       .__m_dom_dom_NMOD_createattributens [96]
[356]    0.0    0.00    0.00   66087         .__m_common_namecheck_NMOD_prefixofqname [356]
-----------------------------------------------
                0.00    0.00   14799/44397       .__m_dom_dom_NMOD_setnameditemns [72]
                0.00    0.00   29598/44397       .__m_dom_dom_NMOD_settextcontent [39]
[357]    0.0    0.00    0.00   44397         .__m_dom_dom_NMOD_getownerdocument [357]
-----------------------------------------------
                0.00    0.00      40/34396       .__fox_m_fsys_varstr_NMOD_destroy_varstr [423]
                0.00    0.00   17178/34396       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [214]
[358]    0.0    0.00    0.00   34396         .__fox_m_fsys_varstr_NMOD_set_varstr_null [358]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [361]
[359]    0.0    0.00    0.00   34192         .__m_common_charset_NMOD_isinitialncnamechar [359]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [361]
[360]    0.0    0.00    0.00   34192         .__m_common_charset_NMOD_isncnamechar [360]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkqname [235]
[361]    0.0    0.00    0.00   34192         .__m_common_namecheck_NMOD_checkncname [361]
                0.00    0.00   34192/34192       .__m_common_charset_NMOD_isinitialncnamechar [359]
                0.00    0.00   34192/34192       .__m_common_charset_NMOD_isncnamechar [360]
-----------------------------------------------
                0.00    0.00      25/31998       .__m_dom_dom_NMOD_createcomment [328]
                0.00    0.00   14799/31998       .__m_dom_dom_NMOD_settextcontent [39]
                0.00    0.00   17174/31998       .__m_dom_dom_NMOD_createtextnode [149]
[362]    0.0    0.00    0.00   31998         .__m_common_charset_NMOD_checkchars [362]
-----------------------------------------------
                0.00    0.00   29702/29702       .__m_dom_dom_NMOD_gettextcontent [113]
[363]    0.0    0.00    0.00   29702         .__m_dom_dom_NMOD_ischardata [363]
-----------------------------------------------
                0.00    0.00   14754/29605       .__m_dom_dom_NMOD_getattribute_len [196]
                0.00    0.00   14851/29605       .__m_dom_dom_NMOD_gettextcontent [113]
[364]    0.0    0.00    0.00   29605         .__m_dom_dom_NMOD_gettextcontent_len [364]
-----------------------------------------------
                0.00    0.00    2297/21690       .__m_dom_parse_NMOD_startelement_handler [29]
                0.00    0.00   19393/21690       .__m_common_namespaces_NMOD_checknamespaces [105]
[365]    0.0    0.00    0.00   21690         .__m_common_attrs_NMOD_getlength [365]
-----------------------------------------------
                0.00    0.00    2297/19450       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.00    0.00   17153/19450       .__m_common_namecheck_NMOD_checkname [368]
[366]    0.0    0.00    0.00   19450         .__m_common_charset_NMOD_isinitialnamechar [366]
-----------------------------------------------
                0.00    0.00   17153/17153       .__m_common_namecheck_NMOD_checkname [368]
[367]    0.0    0.00    0.00   17153         .__m_common_charset_NMOD_isnamechar [367]
-----------------------------------------------
                0.00    0.00      57/17153       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00    2297/17153       .__m_dom_dom_NMOD_createelementns [182]
                0.00    0.00   14799/17153       .__m_dom_dom_NMOD_createattributens [96]
[368]    0.0    0.00    0.00   17153         .__m_common_namecheck_NMOD_checkname [368]
                0.00    0.00   17153/19450       .__m_common_charset_NMOD_isinitialnamechar [366]
                0.00    0.00   17153/17153       .__m_common_charset_NMOD_isnamechar [367]
-----------------------------------------------
                0.00    0.00       4/17104       .__m_sax_reader_NMOD_open_file [334]
                0.00    0.00       4/17104       .__m_sax_reader_NMOD_close_actual_file [486]
                0.00    0.00    2297/17104       .__m_dom_dom_NMOD_createelementns [182]
                0.00    0.00   14799/17104       .__m_dom_dom_NMOD_createattributens [96]
[369]    0.0    0.00    0.00   17104         .__fox_m_utils_uri_NMOD_destroyuri [369]
-----------------------------------------------
                0.00    0.00   17096/17096       .__m_dom_dom_NMOD_getprefix [230]
[370]    0.0    0.00    0.00   17096         .__m_dom_dom_NMOD_getprefix_len [370]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_destroy_dict [382]
[371]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_destroy_dict_item [371]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[372]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_getisid_by_index [372]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[373]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_isspecified_by_index [373]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_dom_NMOD_settextcontent [39]
[374]    0.0    0.00    0.00   14799         .__m_dom_dom_NMOD_getchildnodes [374]
-----------------------------------------------
                0.00    0.00    4164/9115        .__dict_header_NMOD_dict_add_key_ci [295]
                0.00    0.00    4951/9115        .__dict_header_NMOD_dict_get_elem_ci [272]
[375]    0.0    0.00    0.00    9115         .__dict_header_NMOD_dict_hash_key_ci [375]
-----------------------------------------------
                0.00    0.00    4594/4594        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[376]    0.0    0.00    0.00    4594         .__m_common_elstack_NMOD_number_of_items [376]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [511]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [31]
[377]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [377]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [333]
                0.00    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [155]
[378]    0.0    0.00    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [378]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [322]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [274]
[379]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [379]
-----------------------------------------------
                0.00    0.00    2375/2375        .__m_sax_parser_NMOD_sax_parse [24]
[380]    0.0    0.00    0.00    2375         .__fox_m_fsys_varstr_NMOD_varstr_len [380]
-----------------------------------------------
                0.00    0.00    2375/2375        .__m_dom_parse_NMOD_characters_handler [87]
[381]    0.0    0.00    0.00    2375         .__m_dom_dom_NMOD_getlastchild [381]
-----------------------------------------------
                0.00    0.00       4/2301        .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00    2297/2301        .__m_common_attrs_NMOD_reset_dict [386]
[382]    0.0    0.00    0.00    2301         .__m_common_attrs_NMOD_destroy_dict [382]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_destroy_dict_item [371]
-----------------------------------------------
                0.00    0.00       4/2301        .__m_sax_parser_NMOD_sax_parser_init [329]
                0.00    0.00    2297/2301        .__m_common_attrs_NMOD_reset_dict [386]
[383]    0.0    0.00    0.00    2301         .__m_common_attrs_NMOD_init_dict [383]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[384]    0.0    0.00    0.00    2297         .__m_common_attrs_NMOD_getbase [384]
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase_len [385]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase [384]
[385]    0.0    0.00    0.00    2297         .__m_common_attrs_NMOD_getbase_len [385]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[386]    0.0    0.00    0.00    2297         .__m_common_attrs_NMOD_reset_dict [386]
                0.00    0.00    2297/2301        .__m_common_attrs_NMOD_init_dict [383]
                0.00    0.00    2297/2301        .__m_common_attrs_NMOD_destroy_dict [382]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[387]    0.0    0.00    0.00    2297         .__m_common_element_NMOD_get_element [387]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[388]    0.0    0.00    0.00    2297         .__m_common_namespaces_NMOD_checkendnamespaces [388]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri [276]
[389]    0.0    0.00    0.00    2297         .__m_dom_dom_NMOD_lookupnamespaceuri_len [389]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_NMOD_read_reactions [68]
[390]    0.0    0.00    0.00    2123         .__ace_header_NMOD__xlfN8reactionC1 [390]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_header_NMOD_reaction_clear [392]
[391]    0.0    0.00    0.00    2123         .__ace_header_NMOD_distangle_clear [391]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_header_NMOD_nuclide_clear [413]
[392]    0.0    0.00    0.00    2123         .__ace_header_NMOD_reaction_clear [392]
                0.00    0.00    2123/2123        .__ace_header_NMOD_distangle_clear [391]
                0.00    0.00    1583/1727        .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [511]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [31]
[393]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [393]
-----------------------------------------------
                0.00    0.00      87/1814        .__ace_NMOD_get_energy_dist [82]
                0.00    0.00     144/1814        .__ace_NMOD_read_nu_data [183]
                0.00    0.00    1583/1814        .__ace_NMOD_read_energy_dist [89]
[394]    0.0    0.00    0.00    1814         .__ace_header_NMOD__xlfN10distenergyC1 [394]
-----------------------------------------------
                0.00    0.00    1814/1814        .__ace_header_NMOD_distenergy_clear [396]
[395]    0.0    0.00    0.00    1814         .__endf_header_NMOD_tab1_clear [395]
-----------------------------------------------
                                  87             .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00     144/1727        .__ace_header_NMOD_nuclide_clear [413]
                0.00    0.00    1583/1727        .__ace_header_NMOD_reaction_clear [392]
[396]    0.0    0.00    0.00    1727+87      .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00    1814/1814        .__endf_header_NMOD_tab1_clear [395]
                                  87             .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00      24/1694        .__ace_NMOD_read_nu_data [183]
                0.00    0.00      87/1694        .__ace_NMOD_get_energy_dist [82]
                0.00    0.00    1583/1694        .__ace_NMOD_read_energy_dist [89]
[397]    0.0    0.00    0.00    1694         .__endf_header_NMOD__xlfN4tab1C1 [397]
-----------------------------------------------
                0.00    0.00    1225/1225        .__ace_NMOD_read_angular_dist [104]
[398]    0.0    0.00    0.00    1225         .__ace_NMOD_get_int [398]
-----------------------------------------------
                0.00    0.00     122/275         .__set_header_NMOD_set_contains_char [403]
                0.00    0.00     153/275         .__set_header_NMOD_set_add_char [402]
[399]    0.0    0.00    0.00     275         .__list_header_NMOD_list_contains_char [399]
                0.00    0.00     275/275         .__list_header_NMOD_list_index_char [400]
-----------------------------------------------
                0.00    0.00     275/275         .__list_header_NMOD_list_contains_char [399]
[400]    0.0    0.00    0.00     275         .__list_header_NMOD_list_index_char [400]
-----------------------------------------------
                0.00    0.00     113/266         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     153/266         .__set_header_NMOD_set_add_char [402]
[401]    0.0    0.00    0.00     266         .__list_header_NMOD_list_append_char [401]
-----------------------------------------------
                0.00    0.00     153/153         .__ace_NMOD_read_xs [32]
[402]    0.0    0.00    0.00     153         .__set_header_NMOD_set_add_char [402]
                0.00    0.00     153/275         .__list_header_NMOD_list_contains_char [399]
                0.00    0.00     153/266         .__list_header_NMOD_list_append_char [401]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_xs [32]
[403]    0.0    0.00    0.00     122         .__set_header_NMOD_set_contains_char [403]
                0.00    0.00     122/275         .__list_header_NMOD_list_contains_char [399]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [47]
[404]    0.0    0.00    0.00     113         .__list_header_NMOD_list_append_real [404]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [47]
[405]    0.0    0.00    0.00     113         .__list_header_NMOD_list_get_item_char [405]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [47]
[406]    0.0    0.00    0.00     113         .__list_header_NMOD_list_get_item_real [406]
-----------------------------------------------
                0.00    0.00       1/94          .__geometry_NMOD_neighbor_lists [509]
                0.00    0.00       1/94          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00       1/94          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00       1/94          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00       1/94          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       1/94          .__source_NMOD_initialize_source [171]
                0.00    0.00       1/94          .__state_point_NMOD_write_state_point [525]
                0.00    0.00      10/94          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      77/94          .__ace_NMOD_read_ace_table [33]
[407]    0.0    0.00    0.00      94         .__output_NMOD_write_message [407]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [530]
[408]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [408]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [525]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [524]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [457]
[409]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [409]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [49]
[410]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [410]
-----------------------------------------------
                0.00    0.00      76/76          .__ace_NMOD_read_xs [32]
[411]    0.0    0.00    0.00      76         .__ace_header_NMOD__xlfN7nuclideC1 [411]
-----------------------------------------------
                0.00    0.00      76/76          .__ace_NMOD_read_reactions [68]
[412]    0.0    0.00    0.00      76         .__ace_header_NMOD__xlfN9distangleC1 [412]
-----------------------------------------------
                0.00    0.00      76/76          .__global_NMOD_free_memory [294]
[413]    0.0    0.00    0.00      76         .__ace_header_NMOD_nuclide_clear [413]
                0.00    0.00    2123/2123        .__ace_header_NMOD_reaction_clear [392]
                0.00    0.00     144/1727        .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00      42/42          .__ace_header_NMOD_urrdata_clear [421]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [329]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [324]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [471]
[414]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [414]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [441]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [422]
[415]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [415]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [24]
[416]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [416]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [419]
[417]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [417]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [257]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [352]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [140]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [210]
[418]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [418]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [257]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [352]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [140]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [210]
[419]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [417]
-----------------------------------------------
                0.00    0.00      42/42          .__ace_NMOD_read_unr_res [258]
[420]    0.0    0.00    0.00      42         .__ace_header_NMOD__xlfN7urrdataC1 [420]
-----------------------------------------------
                0.00    0.00      42/42          .__ace_header_NMOD_nuclide_clear [413]
[421]    0.0    0.00    0.00      42         .__ace_header_NMOD_urrdata_clear [421]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [441]
[422]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [422]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [415]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [485]
[423]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [423]
                0.00    0.00      40/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [358]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [331]
[424]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [424]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [353]
[425]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [425]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [315]
[426]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [426]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [330]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [318]
[427]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [427]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [325]
[428]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [428]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [336]
[429]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [429]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [430]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [429]
[430]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [430]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [329]
[431]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [431]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [317]
[432]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [432]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [327]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [321]
[433]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [433]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [49]
[434]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [434]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [464]
[435]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [435]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [442]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [329]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [465]
[436]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [436]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [499]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [440]
[437]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [437]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [438]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [437]
[438]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [438]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [49]
[439]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [439]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [50]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [524]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [352]
[440]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [440]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [437]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [231]
[441]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [441]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [422]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [415]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [435]
[442]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [442]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [352]
[443]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [443]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [49]
[444]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [444]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [525]
[445]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [445]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [523]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [47]
[446]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [446]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[447]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [447]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[448]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [448]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [464]
[449]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [449]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [329]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [465]
[450]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [450]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [231]
[451]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [451]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[452]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [452]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [140]
[453]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [453]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [140]
[454]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [454]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[455]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [409]
                0.00    0.00      10/94          .__output_NMOD_write_message [407]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [526]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[456]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [456]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [352]
[457]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [457]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [409]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [308]
[458]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [458]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[459]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [459]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[460]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [460]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [464]
[461]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [461]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [465]
[462]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [462]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [346]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [478]
[463]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [463]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [262]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [482]
[464]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [464]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [435]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [449]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [461]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [342]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [329]
[465]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [465]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [436]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [450]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [462]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [231]
[466]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [466]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [468]
[467]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [467]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [294]
[468]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [468]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [467]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [278]
[469]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [469]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [530]
[470]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [470]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [344]
[471]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [471]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [414]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [344]
[472]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [472]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [49]
[473]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [473]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
[474]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [474]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [329]
[475]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [475]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
[476]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [476]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [329]
[477]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [477]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [479]
[478]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [478]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [463]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [334]
[479]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [479]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [478]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
[480]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [480]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [29]
[481]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [483]
[482]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [482]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [464]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[483]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [483]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [482]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [23]
[484]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [484]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [487]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [484]
[485]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [423]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [435]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [476]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [474]
                0.00    0.00       4/2301        .__m_common_attrs_NMOD_destroy_dict [382]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [480]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [449]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [487]
[486]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [486]
                0.00    0.00       4/17104       .__fox_m_utils_uri_NMOD_destroyuri [369]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [484]
[487]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [487]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [486]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [527]
[488]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [488]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [294]
[489]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [489]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [525]
                0.00    0.00       2/3           .__output_NMOD_title [516]
[490]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [490]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [525]
[491]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [491]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [525]
[492]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [492]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [352]
[493]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [493]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [499]
[494]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [494]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [500]
[495]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [495]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [525]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [524]
[496]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [496]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [525]
[497]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [497]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [525]
[498]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [498]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [50]
[499]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [499]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [437]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [494]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [50]
[500]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [500]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [495]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [305]
[501]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [501]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[502]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [502]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [294]
[503]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [503]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [308]
[504]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [504]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [258]
[505]    0.0    0.00    0.00       1         .__error_NMOD_warning [505]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[506]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [506]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [257]
[507]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [507]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [343]
[508]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [508]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[509]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [509]
                0.00    0.00       1/94          .__output_NMOD_write_message [407]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[510]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [510]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[511]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [511]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [393]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [377]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [18]
[512]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [512]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [325]
[513]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [513]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [50]
[514]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [514]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[515]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [515]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[516]    0.0    0.00    0.00       1         .__output_NMOD_title [516]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [490]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [257]
[517]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [517]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [525]
[518]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [518]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [524]
[519]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [519]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [524]
[520]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [520]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [525]
[521]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [521]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[522]    0.0    0.00    0.00       1         .__random_lcg_NMOD_initialize_prng [522]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [32]
[523]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [523]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [446]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [352]
[524]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [524]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [409]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [440]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [519]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [520]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [496]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [352]
[525]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [525]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [445]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [492]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [491]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [409]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [498]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [497]
                0.00    0.00       1/94          .__output_NMOD_write_message [407]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [518]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [490]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [521]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [496]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [455]
[526]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [526]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [257]
[527]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [527]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [488]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[528]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [528]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [530]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [529]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [528]
[529]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [529]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [528]
[530]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [530]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [408]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [470]
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

 [201] .AttachBufferToUnit    [80] .__list_header_NMOD_list_size_int [224] .__m_sax_reader_NMOD_push_chars
 [187] .BeginIOFmt            [63] .__log                [265] .__m_sax_reader_NMOD_reading_main_file
 [178] .EndIORWFmt           [204] .__log1p              [216] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [279] .FlushAllUnits        [141] .__m_common_attrs_NMOD_add_item_to_dict [70] .__m_sax_tokenizer_NMOD_sax_tokenize
 [103] .FormatControl        [382] .__m_common_attrs_NMOD_destroy_dict [102] .__m_sax_xml_source_NMOD_get_char_from_file
 [280] .FreeUnit             [371] .__m_common_attrs_NMOD_destroy_dict_item [325] .__m_sax_xml_source_NMOD_parse_declaration
 [167] .GeneralRead          [247] .__m_common_attrs_NMOD_get_att_index_pointer [225] .__m_sax_xml_source_NMOD_push_file_chars
 [202] .GetUnit              [168] .__m_common_attrs_NMOD_get_key [175] .__m_sax_xml_source_NMOD_read_single_char
  [48] .IORead               [264] .__m_common_attrs_NMOD_get_key_len [513] .__m_sax_xml_source_NMOD_rewind_source
 [125] .IOReadAndScan        [246] .__m_common_attrs_NMOD_get_nsuri_by_index [240] .__malloc_get_state
  [79] .IterateArray         [222] .__m_common_attrs_NMOD_get_value_by_index [78] .__malloc_set_state
 [281] .LDScan               [270] .__m_common_attrs_NMOD_get_value_by_index_len [83] .__malloc_trim
 [179] .PrepareUnit          [384] .__m_common_attrs_NMOD_getbase [205] .__malloc_usable_size
  [62] .ReadUnit             [385] .__m_common_attrs_NMOD_getbase_len [452] .__material_header_NMOD__xlfN8materialC1
 [142] ._ConvergeCpyPlus     [372] .__m_common_attrs_NMOD_getisid_by_index [312] .__math_NMOD_maxwell_spectrum
  [85] ._WordCpy             [365] .__m_common_attrs_NMOD_getlength [306] .__math_NMOD_watt_spectrum
  [46] .__ace_NMOD_generate_nu_fission [169] .__m_common_attrs_NMOD_has_key [7] .__mcount_internal
  [82] .__ace_NMOD_get_energy_dist [166] .__m_common_attrs_NMOD_has_key_ns [172] .__mesh_NMOD_count_bank_sites
 [398] .__ace_NMOD_get_int   [383] .__m_common_attrs_NMOD_init_dict [199] .__mesh_NMOD_get_mesh_indices
  [88] .__ace_NMOD_get_real  [373] .__m_common_attrs_NMOD_isspecified_by_index [514] .__mesh_header_NMOD__xlfN14structuredmeshC1
 [186] .__ace_NMOD_length_energy_dist [284] .__m_common_attrs_NMOD_remove_key_by_index [278] .__output_NMOD_header
  [33] .__ace_NMOD_read_ace_table [386] .__m_common_attrs_NMOD_reset_dict [457] .__output_NMOD_print_batch_keff
 [104] .__ace_NMOD_read_angular_dist [285] .__m_common_attrs_NMOD_set_localname_by_index_s [515] .__output_NMOD_print_columns
  [89] .__ace_NMOD_read_energy_dist [200] .__m_common_attrs_NMOD_set_localname_by_index_vs [304] .__output_NMOD_print_results
 [101] .__ace_NMOD_read_esz  [251] .__m_common_attrs_NMOD_set_nsuri_by_index [305] .__output_NMOD_print_runtime
 [183] .__ace_NMOD_read_nu_data [362] .__m_common_charset_NMOD_checkchars [490] .__output_NMOD_time_stamp
  [68] .__ace_NMOD_read_reactions [366] .__m_common_charset_NMOD_isinitialnamechar [516] .__output_NMOD_title
 [261] .__ace_NMOD_read_thermal_data [359] .__m_common_charset_NMOD_isinitialncnamechar [407] .__output_NMOD_write_message
 [258] .__ace_NMOD_read_unr_res [158] .__m_common_charset_NMOD_islegalchar [517] .__output_NMOD_write_tallies
  [32] .__ace_NMOD_read_xs   [367] .__m_common_charset_NMOD_isnamechar [496] .__output_interface_NMOD_file_close
 [394] .__ace_header_NMOD__xlfN10distenergyC1 [360] .__m_common_charset_NMOD_isncnamechar [518] .__output_interface_NMOD_file_create
 [502] .__ace_header_NMOD__xlfN10salphabetaC1 [428] .__m_common_charset_NMOD_isxml1_0_namechar [519] .__output_interface_NMOD_file_open
 [411] .__ace_header_NMOD__xlfN7nuclideC1 [286] .__m_common_charset_NMOD_isxml1_1_namechar [491] .__output_interface_NMOD_write_double
 [420] .__ace_header_NMOD__xlfN7urrdataC1 [461] .__m_common_element_NMOD_destroy_element_list [492] .__output_interface_NMOD_write_double_1darray
 [390] .__ace_header_NMOD__xlfN8reactionC1 [387] .__m_common_element_NMOD_get_element [445] .__output_interface_NMOD_write_integer
 [412] .__ace_header_NMOD__xlfN9distangleC1 [462] .__m_common_element_NMOD_init_element_list [497] .__output_interface_NMOD_write_long
 [391] .__ace_header_NMOD_distangle_clear [474] .__m_common_elstack_NMOD_destroy_elstack [520] .__output_interface_NMOD_write_source_bank
 [396] .__ace_header_NMOD_distenergy_clear [309] .__m_common_elstack_NMOD_get_top_elstack [498] .__output_interface_NMOD_write_string
 [413] .__ace_header_NMOD_nuclide_clear [475] .__m_common_elstack_NMOD_init_elstack [521] .__output_interface_NMOD_write_tally_result
 [392] .__ace_header_NMOD_reaction_clear [416] .__m_common_elstack_NMOD_is_empty_elstack [256] .__particle_header_NMOD_clear_particle
 [421] .__ace_header_NMOD_urrdata_clear [376] .__m_common_elstack_NMOD_number_of_items [90] .__particle_header_NMOD_deallocate_coord
 [503] .__cmfd_header_NMOD_deallocate_cmfd [310] .__m_common_elstack_NMOD_pop_elstack [108] .__particle_header_NMOD_initialize_particle
  [56] .__cos                [307] .__m_common_elstack_NMOD_push_elstack [241] .__physics_NMOD__&&_physics
   [6] .__cross_section_NMOD_calculate_nuclide_xs [331] .__m_common_entities_NMOD_add_entity [67] .__physics_NMOD_absorption
  [44] .__cross_section_NMOD_calculate_sab_xs [332] .__m_common_entities_NMOD_add_internal_entity [11] .__physics_NMOD_collision
  [10] .__cross_section_NMOD_calculate_urr_xs [442] .__m_common_entities_NMOD_destroy_entity [51] .__physics_NMOD_create_fission_sites
   [5] .__cross_section_NMOD_calculate_xs [435] .__m_common_entities_NMOD_destroy_entity_list [20] .__physics_NMOD_elastic_scatter
 [237] .__cross_section_NMOD_find_energy_index [436] .__m_common_entities_NMOD_init_entity_list [74] .__physics_NMOD_inelastic_scatter
 [295] .__dict_header_NMOD_dict_add_key_ci [424] .__m_common_entities_NMOD_shallow_copy_entity [52] .__physics_NMOD_rotate_angle
 [322] .__dict_header_NMOD_dict_add_key_ii [197] .__m_common_error_NMOD_add_error [173] .__physics_NMOD_russian_roulette
 [489] .__dict_header_NMOD_dict_clear_ci [476] .__m_common_error_NMOD_destroy_error_stack [35] .__physics_NMOD_sab_scatter
 [277] .__dict_header_NMOD_dict_clear_ii [211] .__m_common_error_NMOD_in_error [36] .__physics_NMOD_sample_angle
 [272] .__dict_header_NMOD_dict_get_elem_ci [477] .__m_common_error_NMOD_init_error_stack [53] .__physics_NMOD_sample_energy
 [274] .__dict_header_NMOD_dict_get_elem_ii [478] .__m_common_io_NMOD_find_eor_eof [157] .__physics_NMOD_sample_fission
 [313] .__dict_header_NMOD_dict_get_key_ci [463] .__m_common_io_NMOD_get_unit [57] .__physics_NMOD_sample_fission_energy
 [255] .__dict_header_NMOD_dict_get_key_ii [479] .__m_common_io_NMOD_setup_io [59] .__physics_NMOD_sample_nuclide
 [319] .__dict_header_NMOD_dict_has_key_ci [368] .__m_common_namecheck_NMOD_checkname [12] .__physics_NMOD_sample_reaction
 [302] .__dict_header_NMOD_dict_has_key_ii [361] .__m_common_namecheck_NMOD_checkncname [54] .__physics_NMOD_sample_target_velocity
 [375] .__dict_header_NMOD_dict_hash_key_ci [235] .__m_common_namecheck_NMOD_checkqname [16] .__physics_NMOD_scatter
 [379] .__dict_header_NMOD_dict_hash_key_ii [269] .__m_common_namecheck_NMOD_localpartofqname [134] .__posix_memalign
 [504] .__dict_header_NMOD_dict_keys_ii [356] .__m_common_namecheck_NMOD_prefixofqname [61] .__profile_frequency
 [453] .__eigenvalue_NMOD_calculate_average_keff [388] .__m_common_namespaces_NMOD_checkendnamespaces [93] .__random_lcg_NMOD__&&_random_lcg
 [493] .__eigenvalue_NMOD_calculate_combined_keff [105] .__m_common_namespaces_NMOD_checknamespaces [522] .__random_lcg_NMOD_initialize_prng
 [454] .__eigenvalue_NMOD_calculate_generation_keff [480] .__m_common_namespaces_NMOD_destroynamespacedictionary [45] .__random_lcg_NMOD_prn
 [352] .__eigenvalue_NMOD_finalize_batch [268] .__m_common_namespaces_NMOD_getprefixindex [340] .__random_lcg_NMOD_prn_skip
 [140] .__eigenvalue_NMOD_finalize_generation [259] .__m_common_namespaces_NMOD_geturiofdefaultns [109] .__random_lcg_NMOD_prn_skip_ahead
 [455] .__eigenvalue_NMOD_initialize_batch [223] .__m_common_namespaces_NMOD_geturiofprefixedns [106] .__random_lcg_NMOD_set_particle_seed
 [456] .__eigenvalue_NMOD_initialize_generation [347] .__m_common_namespaces_NMOD_initnamespacedictionary [115] .__search_NMOD__&&_search
   [3] .__eigenvalue_NMOD_run_eigenvalue [449] .__m_common_notations_NMOD_destroy_notation_list [8] .__search_NMOD_binary_search_real
 [162] .__eigenvalue_NMOD_shannon_entropy [450] .__m_common_notations_NMOD_init_notation_list [402] .__set_header_NMOD_set_add_char
 [210] .__eigenvalue_NMOD_synchronize_bank [464] .__m_common_struct_NMOD_destroy_xml_doc_state [499] .__set_header_NMOD_set_add_int
 [397] .__endf_header_NMOD__xlfN4tab1C1 [465] .__m_common_struct_NMOD_init_xml_doc_state [523] .__set_header_NMOD_set_clear_char
 [395] .__endf_header_NMOD_tab1_clear [65] .__m_dom_dom_NMOD_append_nl [468] .__set_header_NMOD_set_clear_int
 [282] .__errno_location     [195] .__m_dom_dom_NMOD_append_nnm [403] .__set_header_NMOD_set_contains_char
 [505] .__error_NMOD_warning  [34] .__m_dom_dom_NMOD_appendchild [440] .__set_header_NMOD_set_contains_int
 [257] .__finalize_NMOD_finalize_run [96] .__m_dom_dom_NMOD_createattributens [500] .__set_header_NMOD_set_get_item_int
 [226] .__fission_NMOD__&&_fission [328] .__m_dom_dom_NMOD_createcomment [242] .__set_header_NMOD_set_remove_char
 [136] .__fission_NMOD_nu_delayed [182] .__m_dom_dom_NMOD_createelementns [60] .__set_header_NMOD_set_size_int
  [13] .__fission_NMOD_nu_total [342] .__m_dom_dom_NMOD_createemptydocument [55] .__sin
 [506] .__fission_bank_lib_NMOD_allocate_banks [131] .__m_dom_dom_NMOD_createnode [233] .__source_NMOD_copy_source_attributes
 [507] .__fission_bank_lib_NMOD_free_banks [149] .__m_dom_dom_NMOD_createtextnode [86] .__source_NMOD_get_source_particle
 [283] .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [107] .__m_dom_dom_NMOD_destroyallnodesrecursively [171] .__source_NMOD_initialize_source
  [77] .__fox_m_fsys_array_str_NMOD_str_vs [262] .__m_dom_dom_NMOD_destroydocument [209] .__source_NMOD_sample_external_source
 [123] .__fox_m_fsys_array_str_NMOD_vs_str [215] .__m_dom_dom_NMOD_destroyelementorattribute [524] .__state_point_NMOD_write_source_point
 [100] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [184] .__m_dom_dom_NMOD_destroynode [525] .__state_point_NMOD_write_state_point
 [414] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [234] .__m_dom_dom_NMOD_destroynodecontents [377] .__string_NMOD_ends_with
 [426] .__fox_m_fsys_count_parse_input_NMOD_countinteger [271] .__m_dom_dom_NMOD_destroynodelist [409] .__string_NMOD_int4_to_str
 [432] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [97] .__m_dom_dom_NMOD_getattribute [410] .__string_NMOD_lower_case
 [441] .__fox_m_fsys_format_NMOD_concat_str_int [196] .__m_dom_dom_NMOD_getattribute_len [501] .__string_NMOD_real_to_str
 [422] .__fox_m_fsys_format_NMOD_str_integer [116] .__m_dom_dom_NMOD_getattributenode [393] .__string_NMOD_starts_with
 [415] .__fox_m_fsys_format_NMOD_str_integer_len [156] .__m_dom_dom_NMOD_getattributes [439] .__string_NMOD_str_to_int
 [427] .__fox_m_fsys_parse_input_NMOD_arraytointeger [374] .__m_dom_dom_NMOD_getchildnodes [469] .__string_NMOD_upper_case
 [433] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [41] .__m_dom_dom_NMOD_getchildrenbytagname [190] .__strncasecmp_l
 [378] .__fox_m_fsys_parse_input_NMOD_scalartointeger [350] .__m_dom_dom_NMOD_getdocumentelement [288] .__syscall_error
 [508] .__fox_m_fsys_parse_input_NMOD_scalartolong [236] .__m_dom_dom_NMOD_getfirstchild [425] .__tally_NMOD_accumulate_result
 [273] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [146] .__m_dom_dom_NMOD_getgcstate [443] .__tally_NMOD_reset_result
 [185] .__fox_m_fsys_parse_input_NMOD_scalartostring [248] .__m_dom_dom_NMOD_getiselementcontentwhitespace [526] .__tally_NMOD_setup_active_usertallies
 [299] .__fox_m_fsys_string_NMOD__&&_fox_m_fsys_string [381] .__m_dom_dom_NMOD_getlastchild [488] .__tally_NMOD_statistics_result
  [84] .__fox_m_fsys_string_NMOD_tolower [213] .__m_dom_dom_NMOD_getlength_nl [353] .__tally_NMOD_synchronize_tallies
 [459] .__fox_m_fsys_string_list_NMOD_destroy_string_list [267] .__m_dom_dom_NMOD_getlength_nnm [527] .__tally_NMOD_tally_statistics
 [460] .__fox_m_fsys_string_list_NMOD_init_string_list [117] .__m_dom_dom_NMOD_getlocalname [408] .__tally_header_NMOD__xlfN12tallymapitemC1
 [129] .__fox_m_fsys_varstr_NMOD_append_varstr [355] .__m_dom_dom_NMOD_getlocalname_len [470] .__tally_header_NMOD__xlfN8tallymapC1
 [423] .__fox_m_fsys_varstr_NMOD_destroy_varstr [112] .__m_dom_dom_NMOD_getname [528] .__tally_initialize_NMOD_configure_tallies
 [161] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [212] .__m_dom_dom_NMOD_getname_len [529] .__tally_initialize_NMOD_setup_tally_arrays
 [431] .__fox_m_fsys_varstr_NMOD_init_varstr [139] .__m_dom_dom_NMOD_getnameditem [530] .__tally_initialize_NMOD_setup_tally_maps
 [263] .__fox_m_fsys_varstr_NMOD_is_varstr_null [303] .__m_dom_dom_NMOD_getnamespacenodes [417] .__timer_header_NMOD_timer_get_value
 [214] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [118] .__m_dom_dom_NMOD_getnamespaceuri [418] .__timer_header_NMOD_timer_start
 [266] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [232] .__m_dom_dom_NMOD_getnamespaceuri_len [419] .__timer_header_NMOD_timer_stop
 [358] .__fox_m_fsys_varstr_NMOD_set_varstr_null [152] .__m_dom_dom_NMOD_getnextsibling [289] .__tracking_NMOD__&&_tracking
 [148] .__fox_m_fsys_varstr_NMOD_str_varstr [73] .__m_dom_dom_NMOD_getnodetype [4] .__tracking_NMOD_transport
 [380] .__fox_m_fsys_varstr_NMOD_varstr_len [357] .__m_dom_dom_NMOD_getownerdocument [290] .__unlink
 [253] .__fox_m_fsys_varstr_NMOD_varstr_str [137] .__m_dom_dom_NMOD_getownerelement [143] .__xlf_malloc
 [254] .__fox_m_fsys_varstr_NMOD_varstr_vs [76] .__m_dom_dom_NMOD_getparameter [40] .__xml_interface_NMOD_check_for_node
 [170] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [176] .__m_dom_dom_NMOD_getparentnode [98] .__xml_interface_NMOD_close_xmldoc
 [336] .__fox_m_utils_uri_NMOD_checknonopaquepath [230] .__m_dom_dom_NMOD_getprefix [317] .__xml_interface_NMOD_get_arraysize_double
 [337] .__fox_m_utils_uri_NMOD_checkpath [370] .__m_dom_dom_NMOD_getprefix_len [315] .__xml_interface_NMOD_get_arraysize_integer
 [429] .__fox_m_utils_uri_NMOD_checkpathsegment [113] .__m_dom_dom_NMOD_gettextcontent [293] .__xml_interface_NMOD_get_list_item
 [177] .__fox_m_utils_uri_NMOD_checkscheme [364] .__m_dom_dom_NMOD_gettextcontent_len [338] .__xml_interface_NMOD_get_list_size
 [471] .__fox_m_utils_uri_NMOD_copyuri [198] .__m_dom_dom_NMOD_getxmlversionenum [132] .__xml_interface_NMOD_get_node
 [369] .__fox_m_utils_uri_NMOD_destroyuri [221] .__m_dom_dom_NMOD_haschildnodes [316] .__xml_interface_NMOD_get_node_array_double
 [348] .__fox_m_utils_uri_NMOD_getpath [363] .__m_dom_dom_NMOD_ischardata [314] .__xml_interface_NMOD_get_node_array_integer
 [472] .__fox_m_utils_uri_NMOD_hasscheme [275] .__m_dom_dom_NMOD_item_nl [244] .__xml_interface_NMOD_get_node_list
 [128] .__fox_m_utils_uri_NMOD_parseuri [165] .__m_dom_dom_NMOD_item_nnm [296] .__xml_interface_NMOD_get_node_ptr
 [335] .__fox_m_utils_uri_NMOD_unescape_alloc [276] .__m_dom_dom_NMOD_lookupnamespaceuri [130] .__xml_interface_NMOD_get_node_value_double
 [430] .__fox_m_utils_uri_NMOD_verifywithpctencoding [389] .__m_dom_dom_NMOD_lookupnamespaceuri_len [133] .__xml_interface_NMOD_get_node_value_integer
 [238] .__ftruncate          [111] .__m_dom_dom_NMOD_namespacefixup [339] .__xml_interface_NMOD_get_node_value_long
 [188] .__fxstat64           [287] .__m_dom_dom_NMOD_removechild [110] .__xml_interface_NMOD_get_node_value_string
 [189] .__geometry_NMOD__&&_geometry [69] .__m_dom_dom_NMOD_setattributenodens [21] .__xml_interface_NMOD_open_xmldoc
  [30] .__geometry_NMOD_cross_lattice [481] .__m_dom_dom_NMOD_setdocumentelement [144] .__xstat
  [19] .__geometry_NMOD_cross_surface [351] .__m_dom_dom_NMOD_setdomconfig [126] ._atanf
   [9] .__geometry_NMOD_distance_to_boundary [345] .__m_dom_dom_NMOD_setgcstate [71] ._clc
  [17] .__geometry_NMOD_find_cell [249] .__m_dom_dom_NMOD_setisid_dom [160] ._cos
 [300] .__geometry_NMOD_handle_lost_particle [72] .__m_dom_dom_NMOD_setnameditemns [206] ._cosf
 [509] .__geometry_NMOD_neighbor_lists [250] .__m_dom_dom_NMOD_setspecified [191] ._exp
  [37] .__geometry_NMOD_sense [39] .__m_dom_dom_NMOD_settextcontent [91] ._fill
  [25] .__geometry_NMOD_simple_cell_contains [38] .__m_dom_dom_NMOD_setvalue [135] ._log
 [434] .__geometry_header_NMOD__xlfN4cellC1 [482] .__m_dom_dom_NMOD_setxds [26] ._mcount
 [473] .__geometry_header_NMOD__xlfN7latticeC1 [228] .__m_dom_dom_NMOD_updatenodelists [138] ._sin
 [444] .__geometry_header_NMOD__xlfN7surfaceC1 [229] .__m_dom_dom_NMOD_updatetextcontentlength [217] ._wordcopy_fwd_aligned
 [458] .__geometry_header_NMOD__xlfN8universeC1 [354] .__m_dom_error_NMOD_inexception [218] ._xladjtl
 [294] .__global_NMOD_free_memory [121] .__m_dom_extras_NMOD_extractdataattributechsca [207] ._xldipow
 [127] .__ieee754_lgamma_r   [318] .__m_dom_extras_NMOD_extractdataattributeintarr [81] ._xlfBeginIO
  [28] .__ieee754_log        [155] .__m_dom_extras_NMOD_extractdataattributeintsca [153] ._xlfEndIO
 [245] .__initialize_NMOD_adjust_indices [321] .__m_dom_extras_NMOD_extractdataattributerealdparr [124] ._xlfReadFmt
 [510] .__initialize_NMOD_calculate_work [147] .__m_dom_extras_NMOD_extractdataattributerealdpsca [219] ._xlfReadFmtDT
  [15] .__initialize_NMOD_initialize_run [323] .__m_dom_extras_NMOD_extractdatacontentchsca [42] ._xlfReadUfmt
 [320] .__initialize_NMOD_normalize_ao [330] .__m_dom_extras_NMOD_extractdatacontentintarr [145] ._xlfReadUfmtArray
 [308] .__initialize_NMOD_prepare_universes [333] .__m_dom_extras_NMOD_extractdatacontentintsca [291] ._xlfReadUfmtArray_DTIO
 [511] .__initialize_NMOD_read_command_line [343] .__m_dom_extras_NMOD_extractdatacontentlongsca [151] ._xlidclg
  [31] .__input_xml_NMOD_read_cross_sections_xml [327] .__m_dom_extras_NMOD_extractdatacontentrealdparr [43] ._xliindexg
  [49] .__input_xml_NMOD_read_geometry_xml [87] .__m_dom_parse_NMOD_characters_handler [252] ._xlirflr
  [18] .__input_xml_NMOD_read_input_xml [297] .__m_dom_parse_NMOD_comment_handler [227] ._xliscang
  [47] .__input_xml_NMOD_read_materials_xml [349] .__m_dom_parse_NMOD_enddocument_handler [114] ._xlivrifg
  [50] .__input_xml_NMOD_read_settings_xml [311] .__m_dom_parse_NMOD_endelement_handler [154] ._xljltrm
 [512] .__input_xml_NMOD_read_tallies_xml [483] .__m_dom_parse_NMOD_fox_enddtd_handler [192] ._xltfi1
 [301] .__interpolation_NMOD__&&_interpolation [22] .__m_dom_parse_NMOD_parsefile [1] .main
  [14] .__interpolation_NMOD_interpolate_tab1_array [23] .__m_dom_parse_NMOD_runparser [180] .memcmp
 [159] .__lgamma_r           [341] .__m_dom_parse_NMOD_startdocument_handler [208] .memcpy
  [66] .__libc_free           [29] .__m_dom_parse_NMOD_startelement_handler [122] .memmove
  [64] .__libc_malloc        [484] .__m_sax_operate_NMOD_close_xml_t [174] .mf2x2
 [150] .__libc_memalign      [326] .__m_sax_operate_NMOD_open_xml_file [75] .syscall
 [239] .__libc_valloc         [27] .__m_sax_parser_NMOD_getlocalnameofqname [95] __L20
 [401] .__list_header_NMOD_list_append_char [260] .__m_sax_parser_NMOD_geturiofqname [119] __L3c
 [494] .__list_header_NMOD_list_append_int [24] .__m_sax_parser_NMOD_sax_parse [92] __L48
 [404] .__list_header_NMOD_list_append_real [485] .__m_sax_parser_NMOD_sax_parser_destroy [292] __L64
 [446] .__list_header_NMOD_list_clear_char [329] .__m_sax_parser_NMOD_sax_parser_init [243] __L80
 [467] .__list_header_NMOD_list_clear_int [298] .__m_sax_parser_NMOD_urilength [193] __L9c
 [447] .__list_header_NMOD_list_clear_real [231] .__m_sax_reader_NMOD_add_error_position [181] __Lb0
 [399] .__list_header_NMOD_list_contains_char [486] .__m_sax_reader_NMOD_close_actual_file [194] __Lbc
 [437] .__list_header_NMOD_list_contains_int [487] .__m_sax_reader_NMOD_close_file [120] __close_nocancel
 [405] .__list_header_NMOD_list_get_item_char [466] .__m_sax_reader_NMOD_column [220] __lseek_nocancel
 [495] .__list_header_NMOD_list_get_item_int [94] .__m_sax_reader_NMOD_get_character [163] __open_nocancel
 [406] .__list_header_NMOD_list_get_item_real [451] .__m_sax_reader_NMOD_line [58] __read_nocancel
 [400] .__list_header_NMOD_list_index_char [346] .__m_sax_reader_NMOD_open_actual_file [164] __write_nocancel
 [438] .__list_header_NMOD_list_index_int [334] .__m_sax_reader_NMOD_open_file [99] <cycle 1>
 [203] .__list_header_NMOD_list_remove_char [344] .__m_sax_reader_NMOD_open_new_file
 [448] .__list_header_NMOD_list_size_char [324] .__m_sax_reader_NMOD_parse_xml_declaration
