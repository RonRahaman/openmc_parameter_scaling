Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 23.68    116.53   116.53                             .__mcount_internal
 22.49    227.21   110.68 64000269     0.00     0.00  .__search_NMOD_binary_search_real
 16.12    306.52    79.31 54632743     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.94    340.68    34.16  7967900     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  5.74    368.92    28.24  6108493     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.65    381.94    13.02  5713316     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.17    392.64    10.70    50000     0.00     0.01  .__tracking_NMOD_transport
  1.31    399.11     6.47                             ._mcount
  1.25    405.26     6.15                             .__ieee754_log
  1.18    411.05     5.80  6129360     0.00     0.00  .__geometry_NMOD_find_cell
  1.01    416.04     4.99  6494595     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.86    420.29     4.25    19496     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.79    424.18     3.89 10218853     0.00     0.00  .__geometry_NMOD_sense
  0.66    427.41     3.23  4211463     0.00     0.00  .__geometry_NMOD_cross_surface
  0.60    430.34     2.93 10114097     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.56    433.08     2.74 31023910     0.00     0.00  .__random_lcg_NMOD_prn
  0.52    435.66     2.58   994016     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.46    437.93     2.27                             .IORead
  0.45    440.13     2.21                             ._xliindexg
  0.42    442.21     2.08                             .__sin
  0.42    444.29     2.08                             ._xlfReadUfmt
  0.37    446.10     1.81                             .__cos
  0.35    447.83     1.73  2513730     0.00     0.00  .__physics_NMOD_rotate_angle
  0.35    449.53     1.70    69011     0.00     0.00  .__physics_NMOD_sample_energy
  0.33    451.16     1.63  1011891     0.00     0.00  .__physics_NMOD_sample_angle
  0.33    452.77     1.61  1893527     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.30    454.26     1.49  1862910     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.29    455.70     1.44   831649     0.00     0.00  .__physics_NMOD_sab_scatter
  0.29    457.13     1.43                             __read_nocancel
  0.26    458.43     1.30     5093     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.26    459.70     1.27  6633520     0.00     0.00  .__fission_NMOD_nu_total
  0.24    460.89     1.19                             .ReadUnit
  0.24    462.05     1.16                             .__libc_malloc
  0.23    463.20     1.15                             .__log
  0.23    464.31     1.11                             .__libc_free
  0.22    465.38     1.07  1843540     0.00     0.00  .__physics_NMOD_scatter
  0.20    466.37     0.99                             .__profile_frequency
  0.20    467.34     0.97     2453     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.19    468.27     0.93 11754977     0.00     0.00  .__set_header_NMOD_set_size_int
  0.19    469.20     0.93   975340     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.17    470.02     0.82  1893527     0.00     0.00  .__physics_NMOD_sample_reaction
  0.16    470.80     0.78                             ._clc
  0.15    471.53     0.73  1893527     0.00     0.00  .__physics_NMOD_collision
  0.13    472.19     0.66       76     0.01     0.01  .__ace_NMOD_read_reactions
  0.13    472.84     0.65                             .IterateArray
  0.13    473.48     0.64   342141     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.13    474.12     0.64  1183060     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.13    474.75     0.63   988859     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.13    475.38     0.63                             ._WordCpy
  0.12    475.98     0.60                             .__malloc_trim
  0.12    476.56     0.59   978357     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.12    477.14     0.58  1893527     0.00     0.00  .__physics_NMOD_absorption
  0.11    477.70     0.56                             .syscall
  0.10    478.21     0.51                             ._fill
  0.10    478.72     0.51 11754977     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    479.21     0.49                             .__malloc_set_state
  0.10    479.70     0.49    10304     0.00     0.00  .__ace_NMOD_get_real
  0.09    480.15     0.45                             ._xlfBeginIO
  0.09    480.60     0.45  6410437     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    481.04     0.44                             __L48
  0.08    481.42     0.38                             .__random_lcg_NMOD__&&_random_lcg
  0.08    481.80     0.38                             __L20
  0.07    482.14     0.34                             .__search_NMOD__&&_search
  0.07    482.47     0.33       76     0.00     0.00  .__ace_NMOD_read_esz
  0.07    482.79     0.32   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.06    483.08     0.29                             .FormatControl
  0.05    483.33     0.25     1727     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.05    483.57     0.24                             ._log
  0.05    483.81     0.24                             .memmove
  0.04    484.03     0.22   201509     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    484.22     0.20                             ._xlivrifg
  0.04    484.41     0.19                             .IOReadAndScan
  0.04    484.60     0.19                             ._xlfReadFmt
  0.04    484.78     0.18    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.03    484.95     0.17   251970     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.03    485.11     0.16                             ._atanf
  0.03    485.27     0.16                             ._sin
  0.03    485.41     0.14                             .__xstat
  0.03    485.55     0.14                             __L3c
  0.03    485.69     0.14    53938     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.03    485.83     0.14                             .__posix_memalign
  0.03    485.96     0.13                             ._xlfReadUfmtArray
  0.03    486.09     0.13                             .PrepareUnit
  0.02    486.21     0.12                             .__xlf_malloc
  0.02    486.32     0.11    17875     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.02    486.43     0.11                             .__ieee754_lgamma_r
  0.02    486.53     0.10   286253     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.02    486.63     0.10   201509     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    486.73     0.10                             .EndIORWFmt
  0.02    486.83     0.10                             .__physics_NMOD_russian_roulette
  0.02    486.93     0.10                             ._xlfEndIO
  0.02    487.02     0.09   295551     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.02    487.11     0.09   104749     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.02    487.20     0.09       76     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    487.29     0.09                             .__lgamma_r
  0.02    487.37     0.08   288693     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.02    487.45     0.08   118407     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.02    487.53     0.08                             ._ConvergeCpyPlus
  0.02    487.61     0.08                             ._cosf
  0.02    487.69     0.08                             __close_nocancel
  0.02    487.77     0.08                             __open_nocancel
  0.02    487.85     0.08   249669     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.02    487.93     0.08   207212     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    488.00     0.07   108778     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.01    488.07     0.07                             .mf2x2
  0.01    488.14     0.07                             .__physics_NMOD__&&_physics
  0.01    488.21     0.07                             __write_nocancel
  0.01    488.28     0.07    77473     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01    488.35     0.07    34225     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    488.42     0.07    17100     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.01    488.49     0.07                             ._xljltrm
  0.01    488.55     0.06                             .__strncasecmp_l
  0.01    488.61     0.06                             .memcpy
  0.01    488.67     0.06   286249     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.01    488.73     0.06    89217     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01    488.79     0.06    88086     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01    488.85     0.06    86512     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01    488.91     0.06    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    488.97     0.06    34299     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    489.03     0.06    29068     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.01    489.09     0.06    28482     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01    489.15     0.06    17096     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.01    489.21     0.06    14799     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.01    489.27     0.06       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01    489.33     0.06                             .BeginIOFmt
  0.01    489.39     0.06                             .GetUnit
  0.01    489.45     0.06                             .__log1p
  0.01    489.51     0.06                             ._exp
  0.01    489.56     0.05   236810     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    489.61     0.05    51136     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    489.66     0.05    17174     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.01    489.71     0.05    14851     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.01    489.76     0.05    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.01    489.81     0.05    14799     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01    489.86     0.05     1814     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01    489.91     0.05                             .__libc_memalign
  0.01    489.96     0.05                             __lseek_nocancel
  0.01    490.00     0.04   103276     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    490.04     0.04    87653     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.01    490.08     0.04    66190     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01    490.12     0.04    14799     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.01    490.16     0.04     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.01    490.20     0.04                             .AttachBufferToUnit
  0.01    490.24     0.04                             ._wordcopy_fwd_aligned
  0.01    490.28     0.04                             ._xlidclg
  0.01    490.32     0.04                             ._xltfi1
  0.01    490.36     0.04                             __L64
  0.01    490.40     0.04                             __Lbc
  0.01    490.44     0.04                             .GeneralRead
  0.01    490.47     0.04                             ._xliscang
  0.01    490.51     0.04                             .__geometry_NMOD__&&_geometry
  0.01    490.54     0.03   118407     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.01    490.57     0.03   101335     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01    490.60     0.03    88794     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.01    490.63     0.03    51136     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    490.66     0.03    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.01    490.69     0.03    14851     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.01    490.72     0.03    14799     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01    490.75     0.03    14799     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.01    490.78     0.03    14754     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.01    490.81     0.03    14754     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.01    490.84     0.03     6928     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.01    490.87     0.03        4     0.01     2.02  .__m_sax_parser_NMOD_sax_parse
  0.01    490.90     0.03                             .__libc_valloc
  0.01    490.93     0.03                             .__malloc_usable_size
  0.01    490.96     0.03                             .__mmap
  0.01    490.99     0.03                             .__set_header_NMOD_set_remove_char
  0.01    491.02     0.03                             ._xldipow
  0.01    491.04     0.03                             .__list_header_NMOD_list_remove_char
  0.00    491.06     0.02   358771     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00    491.08     0.02   311232     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    491.10     0.02    59196     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00    491.12     0.02    51288     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.00    491.14     0.02    44397     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.00    491.16     0.02    34192     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    491.18     0.02    31998     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.00    491.20     0.02    28482     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.00    491.22     0.02    19393     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    491.24     0.02    14799     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    491.26     0.02    14799     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    491.28     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.00    491.30     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00    491.32     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    491.34     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.00    491.36     0.02    14799     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    491.38     0.02     6928     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    491.40     0.02     6268     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00    491.42     0.02     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    491.44     0.02     2297     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.00    491.46     0.02     2297     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    491.48     0.02       77     0.00     0.06  .__ace_NMOD_read_ace_table
  0.00    491.50     0.02       76     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00    491.52     0.02                             .LDScan
  0.00    491.54     0.02                             .__interpolation_NMOD__&&_interpolation
  0.00    491.56     0.02                             ._xljjpow
  0.00    491.58     0.02                             .memcmp
  0.00    491.60     0.02                             .aix_atof
  0.00    491.61     0.01   104749     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    491.62     0.01    86512     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00    491.63     0.01    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    491.64     0.01    29900     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00    491.65     0.01    29702     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    491.66     0.01    19496     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    491.67     0.01    18376     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    491.68     0.01    17104     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    491.69     0.01    14851     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    491.70     0.01    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    491.71     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    491.72     0.01    14799     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    491.73     0.01    14799     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    491.74     0.01     6259     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    491.75     0.01     5093     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    491.76     0.01     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    491.77     0.01     2375     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    491.78     0.01     2301     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    491.79     0.01     2297     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    491.80     0.01     2297     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    491.81     0.01     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    491.82     0.01      113     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    491.83     0.01       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    491.84     0.01       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    491.85     0.01       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    491.86     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    491.87     0.01        4     0.00     0.06  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    491.88     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    491.89     0.01        1     0.01   318.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00    491.90     0.01                             .EndIOUfmt
  0.00    491.91     0.01                             .FlushCmd
  0.00    491.92     0.01                             .FreeUnit
  0.00    491.93     0.01                             .IOTerminateRecord
  0.00    491.94     0.01                             ._ConvergeCpy
  0.00    491.95     0.01                             .__dubcos
  0.00    491.96     0.01                             .__errno_location
  0.00    491.97     0.01                             .__fission_NMOD__&&_fission
  0.00    491.98     0.01                             .__fox_m_fsys_varstr_NMOD_is_varstr_empty
  0.00    491.99     0.01                             .__fxstat64
  0.00    492.00     0.01                             .__m_dom_dom_NMOD_gettagname
  0.00    492.01     0.01                             .__malloc_get_state
  0.00    492.02     0.01                             .__syscall_error
  0.00    492.03     0.01                             .__tracking_NMOD__&&_tracking
  0.00    492.04     0.01                             ._cos
  0.00    492.05     0.01                             ._xlfReadFmtDT
  0.00    492.06     0.01                             .dladdr
  0.00    492.07     0.01                             __L9c
  0.00    492.08     0.01                             __Lb0
  0.00    492.08     0.01    51136     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    492.09     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    492.09     0.01                             .__fission_NMOD_nu_prompt
  0.00    492.10     0.01                             ._xladjtl
  0.00    492.10     0.01                             .checknf
  0.00    492.10     0.00    66087     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    492.10     0.00    59196     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    492.10     0.00    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    492.10     0.00    53942     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    492.10     0.00    53938     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    492.10     0.00    44397     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    492.10     0.00    34396     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    492.10     0.00    34299     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    492.10     0.00    34299     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    492.10     0.00    34192     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    492.10     0.00    34192     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    492.10     0.00    34192     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    492.10     0.00    29605     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    492.10     0.00    21690     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    492.10     0.00    19496     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    492.10     0.00    19450     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    492.10     0.00    17178     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00    492.10     0.00    17153     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    492.10     0.00    17153     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    492.10     0.00    17100     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00    492.10     0.00    17096     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    492.10     0.00    17096     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    492.10     0.00    17096     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    492.10     0.00    14799     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    492.10     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    492.10     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    492.10     0.00    14799     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    492.10     0.00    14799     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    492.10     0.00    14799     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    492.10     0.00    14799     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    492.10     0.00    13631     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    492.10     0.00     9188     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    492.10     0.00     9188     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    492.10     0.00     9115     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    492.10     0.00     6268     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    492.10     0.00     5030     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    492.10     0.00     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    492.10     0.00     4951     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    492.10     0.00     4594     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    492.10     0.00     4594     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    492.10     0.00     4590     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    492.10     0.00     4247     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    492.10     0.00     4247     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    492.10     0.00     4247     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    492.10     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    492.10     0.00     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    492.10     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    492.10     0.00     4164     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    492.10     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    492.10     0.00     2375     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    492.10     0.00     2375     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    492.10     0.00     2312     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    492.10     0.00     2301     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    492.10     0.00     2297     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    492.10     0.00     2297     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    492.10     0.00     2297     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    492.10     0.00     2297     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    492.10     0.00     2297     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00    492.10     0.00     2244     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    492.10     0.00     2123     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    492.10     0.00     2123     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    492.10     0.00     2123     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    492.10     0.00     1814     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    492.10     0.00     1814     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    492.10     0.00     1727     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    492.10     0.00     1694     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    492.10     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    492.10     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    492.10     0.00     1225     0.00     0.00  .__ace_NMOD_get_int
  0.00    492.10     0.00      543     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    492.10     0.00      275     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    492.10     0.00      275     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    492.10     0.00      266     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    492.10     0.00      244     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    492.10     0.00      153     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    492.10     0.00      122     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    492.10     0.00      113     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    492.10     0.00      113     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    492.10     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    492.10     0.00       94     0.00     0.00  .__output_NMOD_write_message
  0.00    492.10     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    492.10     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    492.10     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    492.10     0.00       76     0.00     0.01  .__ace_NMOD_read_energy_dist
  0.00    492.10     0.00       76     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    492.10     0.00       76     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    492.10     0.00       76     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    492.10     0.00       76     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    492.10     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    492.10     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    492.10     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    492.10     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    492.10     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    492.10     0.00       42     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    492.10     0.00       42     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    492.10     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    492.10     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    492.10     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    492.10     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    492.10     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    492.10     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    492.10     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    492.10     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    492.10     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    492.10     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    492.10     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    492.10     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    492.10     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    492.10     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    492.10     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    492.10     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    492.10     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    492.10     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    492.10     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    492.10     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    492.10     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    492.10     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    492.10     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    492.10     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    492.10     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    492.10     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    492.10     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    492.10     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    492.10     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    492.10     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    492.10     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    492.10     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    492.10     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    492.10     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    492.10     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    492.10     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    492.10     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    492.10     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    492.10     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    492.10     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    492.10     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    492.10     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    492.10     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    492.10     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    492.10     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    492.10     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    492.10     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    492.10     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    492.10     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    492.10     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    492.10     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    492.10     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    492.10     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    492.10     0.00       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    492.10     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    492.10     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    492.10     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    492.10     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    492.10     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    492.10     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    492.10     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    492.10     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    492.10     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    492.10     0.00        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00    492.10     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    492.10     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    492.10     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    492.10     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    492.10     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    492.10     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    492.10     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    492.10     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    492.10     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    492.10     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    492.10     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    492.10     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    492.10     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    492.10     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    492.10     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    492.10     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    492.10     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    492.10     0.00        4     0.00     2.02  .__m_dom_parse_NMOD_parsefile
  0.00    492.10     0.00        4     0.00     2.02  .__m_dom_parse_NMOD_runparser
  0.00    492.10     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    492.10     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    492.10     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    492.10     0.00        4     0.00     0.07  .__xml_interface_NMOD_close_xmldoc
  0.00    492.10     0.00        4     0.00     2.02  .__xml_interface_NMOD_open_xmldoc
  0.00    492.10     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    492.10     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    492.10     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    492.10     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    492.10     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    492.10     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    492.10     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    492.10     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    492.10     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    492.10     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    492.10     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    492.10     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    492.10     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    492.10     0.00        1     0.00     4.25  .__ace_NMOD_read_xs
  0.00    492.10     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    492.10     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    492.10     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    492.10     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    492.10     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    492.10     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    492.10     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    492.10     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    492.10     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    492.10     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    492.10     0.00        1     0.00     0.04  .__initialize_NMOD_adjust_indices
  0.00    492.10     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    492.10     0.00        1     0.00    15.88  .__initialize_NMOD_initialize_run
  0.00    492.10     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    492.10     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    492.10     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    492.10     0.00        1     0.00     4.94  .__input_xml_NMOD_read_cross_sections_xml
  0.00    492.10     0.00        1     0.00     2.15  .__input_xml_NMOD_read_geometry_xml
  0.00    492.10     0.00        1     0.00    11.51  .__input_xml_NMOD_read_input_xml
  0.00    492.10     0.00        1     0.00     2.32  .__input_xml_NMOD_read_materials_xml
  0.00    492.10     0.00        1     0.00     2.10  .__input_xml_NMOD_read_settings_xml
  0.00    492.10     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    492.10     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    492.10     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    492.10     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    492.10     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    492.10     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    492.10     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    492.10     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    492.10     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    492.10     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    492.10     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    492.10     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    492.10     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    492.10     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00    492.10     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    492.10     0.00        1     0.00     0.07  .__source_NMOD_initialize_source
  0.00    492.10     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    492.10     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    492.10     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    492.10     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    492.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    492.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    492.10     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    492.10     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    492.10     0.00        1     0.00   334.42  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 492.10 seconds

index % time    self  children    called     name
                0.00  334.42       1/1           .__scalbn [2]
[1]     68.0    0.00  334.42       1         .main [1]
                0.01  318.52       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   15.88       1/1           .__initialize_NMOD_initialize_run [15]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [289]
-----------------------------------------------
                                                 <spontaneous>
[2]     68.0    0.00  334.42                 .__scalbn [2]
                0.00  334.42       1/1           .main [1]
-----------------------------------------------
                0.01  318.52       1/1           .main [1]
[3]     64.7    0.01  318.52       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.70  307.19   50000/50000       .__tracking_NMOD_transport [4]
                0.06    0.50   50000/50000       .__source_NMOD_get_source_particle [84]
                0.00    0.07      10/10          .__eigenvalue_NMOD_finalize_generation [159]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [247]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [456]
                0.00    0.00       2/5           .__output_NMOD_header [468]
                0.00    0.00       1/1           .__output_NMOD_print_columns [513]
-----------------------------------------------
               10.70  307.19   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     64.6   10.70  307.19   50000         .__tracking_NMOD_transport [4]
               28.24  204.54 6108493/6108493     .__cross_section_NMOD_calculate_xs [5]
               34.16    0.00 7967900/7967900     .__geometry_NMOD_distance_to_boundary [9]
                0.73   19.62 1893527/1893527     .__physics_NMOD_collision [11]
                3.23    8.97 4211463/4211463     .__geometry_NMOD_cross_surface [18]
                1.49    3.97 1862910/1862910     .__geometry_NMOD_cross_lattice [30]
                0.93    0.50 11754954/11754977     .__set_header_NMOD_set_size_int [59]
                0.70    0.00 7967900/31023910     .__random_lcg_NMOD_prn [40]
                0.05    0.06   50000/6129360     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               28.24  204.54 6108493/6108493     .__tracking_NMOD_transport [4]
[5]     47.3   28.24  204.54 6108493         .__cross_section_NMOD_calculate_xs [5]
               79.31  125.23 54632743/54632743     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
               79.31  125.23 54632743/54632743     .__cross_section_NMOD_calculate_xs [5]
[6]     41.6   79.31  125.23 54632743         .__cross_section_NMOD_calculate_nuclide_xs [6]
               94.48    0.00 54632743/64000269     .__search_NMOD_binary_search_real [8]
               13.02   15.46 5713316/5713316     .__cross_section_NMOD_calculate_urr_xs [10]
                0.59    1.69  978357/978357      .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[7]     23.7  116.53    0.00                 .__mcount_internal [7]
-----------------------------------------------
                0.10    0.00   56741/64000269     .__physics_NMOD_sample_energy [56]
                1.44    0.00  831649/64000269     .__physics_NMOD_sab_scatter [36]
                1.69    0.00  978357/64000269     .__cross_section_NMOD_calculate_sab_xs [45]
                1.74    0.00 1006255/64000269     .__physics_NMOD_sample_angle [37]
               11.23    0.00 6494524/64000269     .__interpolation_NMOD_interpolate_tab1_array [14]
               94.48    0.00 54632743/64000269     .__cross_section_NMOD_calculate_nuclide_xs [6]
[8]     22.5  110.68    0.00 64000269         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
               34.16    0.00 7967900/7967900     .__tracking_NMOD_transport [4]
[9]      6.9   34.16    0.00 7967900         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               13.02   15.46 5713316/5713316     .__cross_section_NMOD_calculate_nuclide_xs [6]
[10]     5.8   13.02   15.46 5713316         .__cross_section_NMOD_calculate_urr_xs [10]
                1.09   13.86 5713260/6633520     .__fission_NMOD_nu_total [13]
                0.50    0.00 5713316/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.73   19.62 1893527/1893527     .__tracking_NMOD_transport [4]
[11]     4.1    0.73   19.62 1893527         .__physics_NMOD_collision [11]
                0.82   18.80 1893527/1893527     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                0.82   18.80 1893527/1893527     .__physics_NMOD_collision [11]
[12]     4.0    0.82   18.80 1893527         .__physics_NMOD_sample_reaction [12]
                1.07   13.21 1843540/1843540     .__physics_NMOD_scatter [16]
                0.22    1.67  201509/201509      .__physics_NMOD_create_fission_sites [53]
                1.61    0.17 1893527/1893527     .__physics_NMOD_sample_nuclide [57]
                0.58    0.17 1893527/1893527     .__physics_NMOD_absorption [69]
                0.10    0.00  201509/201509      .__physics_NMOD_sample_fission [147]
-----------------------------------------------
                0.01    0.12   51136/6633520     .__physics_NMOD_sample_fission_energy [58]
                0.17    2.11  869124/6633520     .__ace_NMOD_generate_nu_fission [43]
                1.09   13.86 5713260/6633520     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     3.5    1.27   16.09 6633520         .__fission_NMOD_nu_total [13]
                4.95   11.14 6442276/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00      30/6494595     .__physics_NMOD_sample_energy [56]
                0.00    0.00    1153/6494595     .__physics_NMOD_sample_fission_energy [58]
                0.04    0.09   51136/6494595     .__fission_NMOD_nu_delayed [136]
                4.95   11.14 6442276/6494595     .__fission_NMOD_nu_total [13]
[14]     3.3    4.99   11.23 6494595         .__interpolation_NMOD_interpolate_tab1_array [14]
               11.23    0.00 6494524/64000269     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00   15.88       1/1           .main [1]
[15]     3.2    0.00   15.88       1         .__initialize_NMOD_initialize_run [15]
                0.00   11.51       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    4.25       1/1           .__ace_NMOD_read_xs [34]
                0.00    0.07       1/1           .__source_NMOD_initialize_source [161]
                0.00    0.04       1/1           .__initialize_NMOD_adjust_indices [208]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [301]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [335]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00       1/1           .__output_NMOD_title [516]
                0.00    0.00       1/5           .__output_NMOD_header [468]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [522]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [507]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [509]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [508]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [528]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [504]
-----------------------------------------------
                1.07   13.21 1843540/1843540     .__physics_NMOD_sample_reaction [12]
[16]     2.9    1.07   13.21 1843540         .__physics_NMOD_scatter [16]
                2.58    6.07  994016/994016      .__physics_NMOD_elastic_scatter [20]
                1.44    2.30  831649/831649      .__physics_NMOD_sab_scatter [36]
                0.11    0.55   17875/17875       .__physics_NMOD_inelastic_scatter [72]
                0.16    0.00 1843540/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                              226076             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6129360     .__source_NMOD_sample_external_source [193]
                0.05    0.06   50000/6129360     .__tracking_NMOD_transport [4]
                1.76    2.21 1862910/6129360     .__geometry_NMOD_cross_lattice [30]
                3.98    4.99 4211450/6129360     .__geometry_NMOD_cross_surface [18]
[17]     2.7    5.80    7.26 6129360+226076  .__geometry_NMOD_find_cell [17]
                2.93    3.89 10114097/10114097     .__geometry_NMOD_simple_cell_contains [25]
                0.45    0.00 6355436/6410437     .__particle_header_NMOD_deallocate_coord [91]
                              226076             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                3.23    8.97 4211463/4211463     .__tracking_NMOD_transport [4]
[18]     2.5    3.23    8.97 4211463         .__geometry_NMOD_cross_surface [18]
                3.98    4.99 4211450/6129360     .__geometry_NMOD_find_cell [17]
                0.00    0.00      13/11754977     .__set_header_NMOD_set_size_int [59]
-----------------------------------------------
                0.00   11.51       1/1           .__initialize_NMOD_initialize_run [15]
[19]     2.3    0.00   11.51       1         .__input_xml_NMOD_read_input_xml [19]
                0.00    4.94       1/1           .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    2.32       1/1           .__input_xml_NMOD_read_materials_xml [44]
                0.00    2.15       1/1           .__input_xml_NMOD_read_geometry_xml [48]
                0.00    2.10       1/1           .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [510]
-----------------------------------------------
                2.58    6.07  994016/994016      .__physics_NMOD_scatter [16]
[20]     1.8    2.58    6.07  994016         .__physics_NMOD_elastic_scatter [20]
                1.60    1.88  994016/1011891     .__physics_NMOD_sample_angle [37]
                0.93    0.88  975340/975340      .__physics_NMOD_sample_target_velocity [54]
                0.68    0.09  994016/2513730     .__physics_NMOD_rotate_angle [52]
-----------------------------------------------
                0.00    2.02       1/4           .__input_xml_NMOD_read_settings_xml [49]
                0.00    2.02       1/4           .__input_xml_NMOD_read_materials_xml [44]
                0.00    2.02       1/4           .__input_xml_NMOD_read_geometry_xml [48]
                0.00    2.02       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[21]     1.6    0.00    8.08       4         .__xml_interface_NMOD_open_xmldoc [21]
                0.00    8.08       4/4           .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [345]
-----------------------------------------------
                0.00    8.08       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[22]     1.6    0.00    8.08       4         .__m_dom_parse_NMOD_parsefile [22]
                0.00    8.08       4/4           .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [317]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [230]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [350]
-----------------------------------------------
                0.00    8.08       4/4           .__m_dom_parse_NMOD_parsefile [22]
[23]     1.6    0.00    8.08       4         .__m_dom_parse_NMOD_runparser [23]
                0.03    8.05       4/4           .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00       8/34225       .__m_dom_dom_NMOD_getparameter [71]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [342]
-----------------------------------------------
                0.03    8.05       4/4           .__m_dom_parse_NMOD_runparser [23]
[24]     1.6    0.03    8.05       4         .__m_sax_parser_NMOD_sax_parse [24]
                0.00    6.46    4594/4594        .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.14    0.57   53938/53938       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.01    0.55    2375/2375        .__m_dom_parse_NMOD_characters_handler [81]
                0.03    0.04   14799/14799       .__m_common_attrs_NMOD_add_item_to_dict [160]
                0.06    0.00   14799/14799       .__m_sax_tokenizer_NMOD_normalize_attribute_text [178]
                0.05    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [186]
                0.02    0.04   14799/19393       .__m_common_attrs_NMOD_has_key [169]
                0.04    0.00   63950/89217       .__fox_m_fsys_varstr_NMOD_str_varstr [170]
                0.01    0.00   17096/34192       .__m_common_namecheck_NMOD_checkqname [234]
                0.01    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [266]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [292]
                0.00    0.00   58540/358771      .__m_common_error_NMOD_in_error [230]
                0.00    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_varstr_vs [298]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [315]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [331]
                0.00    0.00       4/8           .__m_common_error_NMOD_add_error [336]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_add_error_position [338]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [347]
                0.00    0.00       4/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [231]
                0.00    0.00   53942/53942       .__m_sax_reader_NMOD_reading_main_file [353]
                0.00    0.00   17178/17178       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [364]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [356]
                0.00    0.00    2375/2375        .__fox_m_fsys_varstr_NMOD_varstr_len [382]
                0.00    0.00      57/17153       .__m_common_namecheck_NMOD_checkname [366]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [460]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [459]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [484]
-----------------------------------------------
                2.93    3.89 10114097/10114097     .__geometry_NMOD_find_cell [17]
[25]     1.4    2.93    3.89 10114097         .__geometry_NMOD_simple_cell_contains [25]
                3.89    0.00 10218853/10218853     .__geometry_NMOD_sense [35]
-----------------------------------------------
                                                 <spontaneous>
[26]     1.3    6.47    0.00                 ._mcount [26]
-----------------------------------------------
                                6891             .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    6.46    4594/4594        .__m_sax_parser_NMOD_sax_parse [24]
[27]     1.3    0.00    6.46    4594+6891    .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    6.08    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
                0.02    0.26    2297/2297        .__m_common_namespaces_NMOD_checknamespaces [105]
                0.00    0.02    9188/9188        .__m_sax_parser_NMOD_geturiofqname [229]
                0.02    0.00   25267/89217       .__fox_m_fsys_varstr_NMOD_str_varstr [170]
                0.00    0.01    4594/19393       .__m_common_attrs_NMOD_has_key [169]
                0.01    0.00    2297/2297        .__m_common_namespaces_NMOD_checkendnamespaces [262]
                0.00    0.01    2297/2297        .__m_common_attrs_NMOD_reset_dict [287]
                0.00    0.01    2297/2297        .__m_common_attrs_NMOD_get_att_index_pointer [288]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_push_elstack [300]
                0.00    0.00    2297/2297        .__m_dom_parse_NMOD_endelement_handler [302]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_get_top_elstack [303]
                0.00    0.00    2297/2297        .__m_common_elstack_NMOD_pop_elstack [304]
                0.00    0.00    4594/358771      .__m_common_error_NMOD_in_error [230]
                0.00    0.00    4594/4594        .__m_common_elstack_NMOD_number_of_items [376]
                0.00    0.00    2297/2297        .__m_common_element_NMOD_get_element [388]
                                6891             .__m_sax_parser_NMOD_getlocalnameofqname [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     1.2    6.15    0.00                 .__ieee754_log [28]
-----------------------------------------------
                0.00    6.08    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[29]     1.2    0.00    6.08    2297         .__m_dom_parse_NMOD_startelement_handler [29]
                0.00    3.51   14799/14799       .__m_dom_dom_NMOD_setvalue [38]
                0.07    0.64   34192/34225       .__m_dom_dom_NMOD_getparameter [71]
                0.02    0.62   14799/14799       .__m_dom_dom_NMOD_setattributenodens [76]
                0.50    0.01    2297/19496       .__m_dom_dom_NMOD_appendchild [32]
                0.05    0.24   14799/14799       .__m_dom_dom_NMOD_createattributens [103]
                0.02    0.21    2297/2297        .__m_dom_dom_NMOD_namespacefixup [112]
                0.03    0.01   14799/14799       .__m_common_attrs_NMOD_get_nsuri_by_index [205]
                0.00    0.04    2297/2297        .__m_dom_dom_NMOD_createelementns [207]
                0.01    0.02   29598/59196       .__m_common_attrs_NMOD_get_key [184]
                0.02    0.01   14799/14799       .__m_dom_dom_NMOD_setspecified [223]
                0.02    0.01   14799/14799       .__m_dom_dom_NMOD_setisid_dom [222]
                0.01    0.01   14799/14799       .__m_common_attrs_NMOD_get_value_by_index [243]
                0.01    0.00   14799/14799       .__m_common_attrs_NMOD_isspecified_by_index [259]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_getisid_by_index [372]
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase [386]
                0.00    0.00    2297/21690       .__m_common_attrs_NMOD_getlength [362]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [482]
-----------------------------------------------
                1.49    3.97 1862910/1862910     .__tracking_NMOD_transport [4]
[30]     1.1    1.49    3.97 1862910         .__geometry_NMOD_cross_lattice [30]
                1.76    2.21 1862910/6129360     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.00    4.94       1/1           .__input_xml_NMOD_read_input_xml [19]
[31]     1.0    0.00    4.94       1         .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    2.28   12368/13631       .__xml_interface_NMOD_check_for_node [41]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.25    6074/6268        .__xml_interface_NMOD_get_node_value_string [106]
                0.00    0.17    4124/4207        .__xml_interface_NMOD_get_node_value_integer [124]
                0.00    0.15    4122/4247        .__xml_interface_NMOD_get_node_value_double [129]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.01    0.00    2061/2063        .__string_NMOD_starts_with [264]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [241]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [323]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [378]
                0.00    0.00    4011/4164        .__dict_header_NMOD_dict_add_key_ci [380]
                0.00    0.00    2061/2244        .__xml_interface_NMOD_get_list_item [390]
                0.00    0.00       1/94          .__output_NMOD_write_message [408]
-----------------------------------------------
                0.01    0.00      25/19496       .__m_dom_parse_NMOD_comment_handler [292]
                0.50    0.01    2297/19496       .__m_dom_parse_NMOD_startelement_handler [29]
                0.52    0.01    2375/19496       .__m_dom_parse_NMOD_characters_handler [81]
                3.23    0.07   14799/19496       .__m_dom_dom_NMOD_settextcontent [39]
[32]     0.9    4.25    0.09   19496         .__m_dom_dom_NMOD_appendchild [32]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_getgcstate [145]
                0.00    0.02   19496/19496       .__m_dom_dom_NMOD_updatenodelists [225]
                0.01    0.01   19496/19496       .__m_dom_dom_NMOD_updatetextcontentlength [226]
                0.01    0.00   19496/108778      .__m_dom_dom_NMOD_getparentnode [162]
                0.01    0.00   19496/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.02    4.23      77/77          .__ace_NMOD_read_xs [34]
[33]     0.9    0.02    4.23      77         .__ace_NMOD_read_ace_table [33]
                0.06    2.27      61/61          .__ace_NMOD_generate_nu_fission [43]
                0.66    0.10      76/76          .__ace_NMOD_read_reactions [68]
                0.00    0.51      76/76          .__ace_NMOD_read_energy_dist [85]
                0.33    0.01      76/76          .__ace_NMOD_read_esz [98]
                0.09    0.12      76/76          .__ace_NMOD_read_angular_dist [115]
                0.00    0.05      76/76          .__ace_NMOD_read_nu_data [185]
                0.02    0.00      76/76          .__ace_NMOD_read_unr_res [227]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [252]
                0.00    0.00      77/94          .__output_NMOD_write_message [408]
-----------------------------------------------
                0.00    4.25       1/1           .__initialize_NMOD_initialize_run [15]
[34]     0.9    0.00    4.25       1         .__ace_NMOD_read_xs [34]
                0.02    4.23      77/77          .__ace_NMOD_read_ace_table [33]
                0.00    0.00     154/543         .__dict_header_NMOD_dict_get_key_ci [399]
                0.00    0.00     153/153         .__set_header_NMOD_set_add_char [404]
                0.00    0.00     122/122         .__set_header_NMOD_set_contains_char [405]
                0.00    0.00      76/76          .__ace_header_NMOD__xlfN7nuclideC1 [412]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [500]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [523]
-----------------------------------------------
                3.89    0.00 10218853/10218853     .__geometry_NMOD_simple_cell_contains [25]
[35]     0.8    3.89    0.00 10218853         .__geometry_NMOD_sense [35]
-----------------------------------------------
                1.44    2.30  831649/831649      .__physics_NMOD_scatter [16]
[36]     0.8    1.44    2.30  831649         .__physics_NMOD_sab_scatter [36]
                1.44    0.00  831649/64000269     .__search_NMOD_binary_search_real [8]
                0.57    0.07  831649/2513730     .__physics_NMOD_rotate_angle [52]
                0.22    0.00 2494947/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.03    0.03   17875/1011891     .__physics_NMOD_inelastic_scatter [72]
                1.60    1.88  994016/1011891     .__physics_NMOD_elastic_scatter [20]
[37]     0.7    1.63    1.92 1011891         .__physics_NMOD_sample_angle [37]
                1.74    0.00 1006255/64000269     .__search_NMOD_binary_search_real [8]
                0.18    0.00 2018146/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    3.51   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[38]     0.7    0.00    3.51   14799         .__m_dom_dom_NMOD_setvalue [38]
                0.00    3.50   14799/14799       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    3.50   14799/14799       .__m_dom_dom_NMOD_setvalue [38]
[39]     0.7    0.00    3.50   14799         .__m_dom_dom_NMOD_settextcontent [39]
                3.23    0.07   14799/19496       .__m_dom_dom_NMOD_appendchild [32]
                0.04    0.09   14799/17174       .__m_dom_dom_NMOD_createtextnode [128]
                0.03    0.00   14799/29068       .__m_dom_dom_NMOD_getlength_nl [176]
                0.01    0.00   29598/44397       .__m_dom_dom_NMOD_getownerdocument [233]
                0.01    0.00   14799/31998       .__m_common_charset_NMOD_checkchars [235]
                0.01    0.00   14799/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.00    0.00   14799/14799       .__m_dom_dom_NMOD_getchildnodes [373]
-----------------------------------------------
                0.00    0.00    1175/31023910     .__physics_NMOD_sample_fission [147]
                0.00    0.00    5000/31023910     .__math_NMOD_watt_spectrum [249]
                0.00    0.00   15090/31023910     .__math_NMOD_maxwell_spectrum [305]
                0.00    0.00   25000/31023910     .__source_NMOD_sample_external_source [193]
                0.00    0.00   51136/31023910     .__eigenvalue_NMOD_synchronize_bank [297]
                0.00    0.00   51456/31023910     .__physics_NMOD_sample_fission_energy [58]
                0.01    0.00  124248/31023910     .__physics_NMOD_sample_energy [56]
                0.03    0.00  303781/31023910     .__physics_NMOD_create_fission_sites [53]
                0.16    0.00 1843540/31023910     .__physics_NMOD_scatter [16]
                0.17    0.00 1893527/31023910     .__physics_NMOD_sample_nuclide [57]
                0.17    0.00 1893527/31023910     .__physics_NMOD_absorption [69]
                0.18    0.00 2018146/31023910     .__physics_NMOD_sample_angle [37]
                0.22    0.00 2494947/31023910     .__physics_NMOD_sab_scatter [36]
                0.22    0.00 2513730/31023910     .__physics_NMOD_rotate_angle [52]
                0.36    0.00 4108391/31023910     .__physics_NMOD_sample_target_velocity [54]
                0.50    0.00 5713316/31023910     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    0.00 7967900/31023910     .__tracking_NMOD_transport [4]
[40]     0.6    2.74    0.00 31023910         .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.01      33/13631       .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.05     259/13631       .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.18     971/13631       .__input_xml_NMOD_read_materials_xml [44]
                0.00    2.28   12368/13631       .__input_xml_NMOD_read_cross_sections_xml [31]
[41]     0.5    0.00    2.51   13631         .__xml_interface_NMOD_check_for_node [41]
                1.27    1.14    4984/5093        .__m_dom_dom_NMOD_getchildrenbytagname [42]
                0.01    0.08   13631/28482       .__m_dom_dom_NMOD_getattributenode [116]
                0.01    0.00    4984/29068       .__m_dom_dom_NMOD_getlength_nl [176]
-----------------------------------------------
                0.00    0.00      16/5093        .__xml_interface_NMOD_get_node_ptr [291]
                0.01    0.01      41/5093        .__xml_interface_NMOD_get_node_list [241]
                0.01    0.01      52/5093        .__xml_interface_NMOD_get_node [133]
                1.27    1.14    4984/5093        .__xml_interface_NMOD_check_for_node [41]
[42]     0.5    1.30    1.16    5093         .__m_dom_dom_NMOD_getchildrenbytagname [42]
                0.97    0.00    2453/2453        .__m_dom_dom_NMOD_append_nl [66]
                0.11    0.00  202621/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.02    0.00   64293/103276      .__m_dom_dom_NMOD_getnextsibling [204]
                0.02    0.00   37523/108778      .__m_dom_dom_NMOD_getparentnode [162]
                0.02    0.00   26137/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   37334/101335      .__m_dom_dom_NMOD_haschildnodes [220]
                0.00    0.00    5093/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00     189/29900       .__m_dom_dom_NMOD_getfirstchild [256]
-----------------------------------------------
                0.06    2.27      61/61          .__ace_NMOD_read_ace_table [33]
[43]     0.5    0.06    2.27      61         .__ace_NMOD_generate_nu_fission [43]
                0.17    2.11  869124/6633520     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    2.32       1/1           .__input_xml_NMOD_read_input_xml [19]
[44]     0.5    0.00    2.32       1         .__input_xml_NMOD_read_materials_xml [44]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.18     971/13631       .__xml_interface_NMOD_check_for_node [41]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [241]
                0.01    0.00     113/113         .__list_header_NMOD_list_get_item_real [265]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [291]
                0.00    0.01     144/6268        .__xml_interface_NMOD_get_node_value_string [106]
                0.00    0.00     125/4247        .__xml_interface_NMOD_get_node_value_double [129]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [124]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [242]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [307]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [323]
                0.00    0.00     244/244         .__dict_header_NMOD_dict_has_key_ci [403]
                0.00    0.00     167/543         .__dict_header_NMOD_dict_get_key_ci [399]
                0.00    0.00     153/4164        .__dict_header_NMOD_dict_add_key_ci [380]
                0.00    0.00     134/2244        .__xml_interface_NMOD_get_list_item [390]
                0.00    0.00     113/266         .__list_header_NMOD_list_append_char [402]
                0.00    0.00     113/113         .__list_header_NMOD_list_append_real [406]
                0.00    0.00     113/113         .__list_header_NMOD_list_get_item_char [407]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [452]
                0.00    0.00      12/79          .__string_NMOD_lower_case [411]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [448]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [446]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [447]
                0.00    0.00       1/94          .__output_NMOD_write_message [408]
-----------------------------------------------
                0.59    1.69  978357/978357      .__cross_section_NMOD_calculate_nuclide_xs [6]
[45]     0.5    0.59    1.69  978357         .__cross_section_NMOD_calculate_sab_xs [45]
                1.69    0.00  978357/64000269     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.5    2.27    0.00                 .IORead [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.4    2.21    0.00                 ._xliindexg [47]
-----------------------------------------------
                0.00    2.15       1/1           .__input_xml_NMOD_read_input_xml [19]
[48]     0.4    0.00    2.15       1         .__input_xml_NMOD_read_geometry_xml [48]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.05     259/13631       .__xml_interface_NMOD_check_for_node [41]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [124]
                0.00    0.00      48/6268        .__xml_interface_NMOD_get_node_value_string [106]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [241]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_node_array_integer [306]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [307]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [308]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [242]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [309]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [311]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [245]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [323]
                0.00    0.00      66/79          .__string_NMOD_lower_case [411]
                0.00    0.00      49/2244        .__xml_interface_NMOD_get_list_item [390]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [434]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [439]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [444]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [474]
                0.00    0.00       1/94          .__output_NMOD_write_message [408]
-----------------------------------------------
                0.00    2.10       1/1           .__input_xml_NMOD_read_input_xml [19]
[49]     0.4    0.00    2.10       1         .__input_xml_NMOD_read_settings_xml [49]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.01      33/13631       .__xml_interface_NMOD_check_for_node [41]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [291]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [309]
                0.00    0.00       2/6268        .__xml_interface_NMOD_get_node_value_string [106]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [124]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [311]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [330]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [497]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [498]
                0.00    0.00       1/94          .__output_NMOD_write_message [408]
                0.00    0.00       1/79          .__string_NMOD_lower_case [411]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [512]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [440]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.4    2.08    0.00                 .__sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.4    2.08    0.00                 ._xlfReadUfmt [51]
-----------------------------------------------
                0.01    0.00   17875/2513730     .__physics_NMOD_inelastic_scatter [72]
                0.46    0.06  670190/2513730     .__physics_NMOD_sample_target_velocity [54]
                0.57    0.07  831649/2513730     .__physics_NMOD_sab_scatter [36]
                0.68    0.09  994016/2513730     .__physics_NMOD_elastic_scatter [20]
[52]     0.4    1.73    0.22 2513730         .__physics_NMOD_rotate_angle [52]
                0.22    0.00 2513730/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.22    1.67  201509/201509      .__physics_NMOD_sample_reaction [12]
[53]     0.4    0.22    1.67  201509         .__physics_NMOD_create_fission_sites [53]
                0.03    1.61   51136/51136       .__physics_NMOD_sample_fission_energy [58]
                0.03    0.00  303781/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.93    0.88  975340/975340      .__physics_NMOD_elastic_scatter [20]
[54]     0.4    0.93    0.88  975340         .__physics_NMOD_sample_target_velocity [54]
                0.46    0.06  670190/2513730     .__physics_NMOD_rotate_angle [52]
                0.36    0.00 4108391/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.4    1.81    0.00                 .__cos [55]
-----------------------------------------------
                0.44    0.03   17875/69011       .__physics_NMOD_inelastic_scatter [72]
                1.26    0.08   51136/69011       .__physics_NMOD_sample_fission_energy [58]
[56]     0.4    1.70    0.11   69011         .__physics_NMOD_sample_energy [56]
                0.10    0.00   56741/64000269     .__search_NMOD_binary_search_real [8]
                0.01    0.00  124248/31023910     .__random_lcg_NMOD_prn [40]
                0.00    0.00      30/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
                0.00    0.00      30/5030        .__math_NMOD_maxwell_spectrum [305]
-----------------------------------------------
                1.61    0.17 1893527/1893527     .__physics_NMOD_sample_reaction [12]
[57]     0.4    1.61    0.17 1893527         .__physics_NMOD_sample_nuclide [57]
                0.17    0.00 1893527/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.03    1.61   51136/51136       .__physics_NMOD_create_fission_sites [53]
[58]     0.3    0.03    1.61   51136         .__physics_NMOD_sample_fission_energy [58]
                1.26    0.08   51136/69011       .__physics_NMOD_sample_energy [56]
                0.01    0.12   51136/6633520     .__fission_NMOD_nu_total [13]
                0.01    0.13   51136/51136       .__fission_NMOD_nu_delayed [136]
                0.00    0.00   51456/31023910     .__random_lcg_NMOD_prn [40]
                0.00    0.00    1153/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00      10/11754977     .__tally_NMOD_synchronize_tallies [349]
                0.00    0.00      13/11754977     .__geometry_NMOD_cross_surface [18]
                0.93    0.50 11754954/11754977     .__tracking_NMOD_transport [4]
[59]     0.3    0.93    0.51 11754977         .__set_header_NMOD_set_size_int [59]
                0.51    0.00 11754977/11754977     .__list_header_NMOD_list_size_int [87]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.3    1.43    0.00                 __read_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.2    1.19    0.00                 .ReadUnit [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.2    1.16    0.00                 .__libc_malloc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.2    1.15    0.00                 .__log [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.2    1.11    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.2    0.99    0.00                 .__profile_frequency [65]
-----------------------------------------------
                0.97    0.00    2453/2453        .__m_dom_dom_NMOD_getchildrenbytagname [42]
[66]     0.2    0.97    0.00    2453         .__m_dom_dom_NMOD_append_nl [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.2    0.78    0.00                 ._clc [67]
-----------------------------------------------
                0.66    0.10      76/76          .__ace_NMOD_read_ace_table [33]
[68]     0.2    0.66    0.10      76         .__ace_NMOD_read_reactions [68]
                0.10    0.00    2047/10304       .__ace_NMOD_get_real [89]
                0.00    0.00    2123/2123        .__ace_header_NMOD__xlfN8reactionC1 [391]
                0.00    0.00      76/76          .__ace_header_NMOD__xlfN9distangleC1 [413]
-----------------------------------------------
                0.58    0.17 1893527/1893527     .__physics_NMOD_sample_reaction [12]
[69]     0.2    0.58    0.17 1893527         .__physics_NMOD_absorption [69]
                0.17    0.00 1893527/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.14    0.57   53938/53938       .__m_sax_parser_NMOD_sax_parse [24]
[70]     0.1    0.14    0.57   53938         .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.09    0.25  295551/295551      .__m_sax_reader_NMOD_get_character [97]
                0.08    0.06  207212/207212      .__fox_m_fsys_varstr_NMOD_append_varstr [134]
                0.02    0.05    6928/6928        .__m_sax_reader_NMOD_push_chars [171]
                0.02    0.00  295551/358771      .__m_common_error_NMOD_in_error [230]
                0.01    0.00   14799/14799       .__fox_m_fsys_varstr_NMOD_varstr_str [248]
                0.00    0.00   53938/53938       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [354]
                0.00    0.00    2297/19450       .__m_common_charset_NMOD_isinitialnamechar [363]
-----------------------------------------------
                0.00    0.00       8/34225       .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00      25/34225       .__m_dom_parse_NMOD_comment_handler [292]
                0.07    0.64   34192/34225       .__m_dom_parse_NMOD_startelement_handler [29]
[71]     0.1    0.07    0.64   34225         .__m_dom_dom_NMOD_getparameter [71]
                0.64    0.00  342141/342141      .__fox_m_fsys_string_NMOD_tolower [74]
-----------------------------------------------
                0.11    0.55   17875/17875       .__physics_NMOD_scatter [16]
[72]     0.1    0.11    0.55   17875         .__physics_NMOD_inelastic_scatter [72]
                0.44    0.03   17875/69011       .__physics_NMOD_sample_energy [56]
                0.03    0.03   17875/1011891     .__physics_NMOD_sample_angle [37]
                0.01    0.00   17875/2513730     .__physics_NMOD_rotate_angle [52]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.1    0.65    0.00                 .IterateArray [73]
-----------------------------------------------
                0.64    0.00  342141/342141      .__m_dom_dom_NMOD_getparameter [71]
[74]     0.1    0.64    0.00  342141         .__fox_m_fsys_string_NMOD_tolower [74]
-----------------------------------------------
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getdocumentelement [345]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_setdomconfig [346]
                0.00    0.00      12/1183060     .__m_dom_dom_NMOD_setgcstate [337]
                0.00    0.00      17/1183060     .__m_dom_extras_NMOD_extractdataattributerealdparr [312]
                0.00    0.00      28/1183060     .__m_dom_extras_NMOD_extractdataattributeintarr [310]
                0.00    0.00    2318/1183060     .__m_dom_parse_NMOD_characters_handler [81]
                0.00    0.00    2647/1183060     .__m_dom_dom_NMOD_updatetextcontentlength [226]
                0.00    0.00    4203/1183060     .__m_dom_extras_NMOD_extractdataattributeintsca [137]
                0.00    0.00    4247/1183060     .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.00    0.00    4590/1183060     .__m_dom_dom_NMOD_getnamespacenodes [299]
                0.00    0.00    4594/1183060     .__m_dom_dom_NMOD_namespacefixup [112]
                0.00    0.00    6259/1183060     .__m_dom_extras_NMOD_extractdataattributechsca [117]
                0.01    0.00   14754/1183060     .__m_dom_dom_NMOD_getattribute [93]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setvalue [38]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_append_nnm [221]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setspecified [223]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_setisid_dom [222]
                0.01    0.00   14851/1183060     .__m_dom_dom_NMOD_getiselementcontentwhitespace [206]
                0.01    0.00   19496/1183060     .__m_dom_dom_NMOD_appendchild [32]
                0.02    0.00   29598/1183060     .__m_dom_dom_NMOD_setnameditemns [80]
                0.04    0.00   77473/1183060     .__m_dom_dom_NMOD_getattributes [143]
                0.05    0.00   88086/1183060     .__m_dom_dom_NMOD_getgcstate [145]
                0.05    0.00   88794/1183060     .__m_dom_dom_NMOD_getownerelement [158]
                0.09    0.00  173024/1183060     .__m_dom_dom_NMOD_getname [114]
                0.10    0.00  178382/1183060     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.10    0.00  193063/1183060     .__m_dom_dom_NMOD_gettextcontent [108]
                0.11    0.00  202621/1183060     .__m_dom_dom_NMOD_getchildrenbytagname [42]
[75]     0.1    0.64    0.00 1183060         .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.02    0.62   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[76]     0.1    0.02    0.62   14799         .__m_dom_dom_NMOD_setattributenodens [76]
                0.02    0.55   14799/14799       .__m_dom_dom_NMOD_setnameditemns [80]
                0.01    0.02   29598/88794       .__m_dom_dom_NMOD_getownerelement [158]
                0.01    0.01   14799/77473       .__m_dom_dom_NMOD_getattributes [143]
-----------------------------------------------
                0.00    0.00       4/988859      .__fox_m_utils_uri_NMOD_getpath [341]
                0.00    0.00      84/988859      .__m_sax_xml_source_NMOD_parse_declaration [316]
                0.00    0.00    2297/988859      .__m_common_elstack_NMOD_pop_elstack [304]
                0.00    0.00    2297/988859      .__m_common_elstack_NMOD_get_top_elstack [303]
                0.01    0.00   13856/988859      .__m_sax_xml_source_NMOD_push_file_chars [192]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_att_index_pointer [288]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_value_by_index [243]
                0.01    0.00   14799/988859      .__m_common_attrs_NMOD_get_nsuri_by_index [205]
                0.01    0.00   14799/988859      .__m_common_namespaces_NMOD_geturiofprefixedns [244]
                0.01    0.00   14851/988859      .__m_dom_dom_NMOD_gettextcontent [108]
                0.01    0.00   17096/988859      .__m_dom_dom_NMOD_getprefix [250]
                0.01    0.00   18376/988859      .__m_common_namespaces_NMOD_geturiofdefaultns [228]
                0.02    0.00   26137/988859      .__m_dom_dom_NMOD_getchildrenbytagname [42]
                0.04    0.00   57875/988859      .__m_dom_dom_NMOD_getattribute_len [168]
                0.04    0.00   57875/988859      .__m_dom_dom_NMOD_getattribute [93]
                0.04    0.00   59196/988859      .__m_common_attrs_NMOD_get_key [184]
                0.04    0.00   59196/988859      .__m_common_namespaces_NMOD_checknamespaces [105]
                0.05    0.00   72854/988859      .__m_common_attrs_NMOD_has_key [169]
                0.06    0.00   86512/988859      .__m_dom_dom_NMOD_getname [114]
                0.06    0.00  101311/988859      .__m_common_attrs_NMOD_has_key_ns [152]
                0.07    0.00  104749/988859      .__m_dom_dom_NMOD_getnamespaceuri [125]
                0.07    0.00  116690/988859      .__m_dom_dom_NMOD_getnameditem [135]
                0.08    0.00  118407/988859      .__m_dom_dom_NMOD_getlocalname [122]
[77]     0.1    0.63    0.00  988859         .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.1    0.63    0.00                 ._WordCpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.1    0.60    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.02    0.55   14799/14799       .__m_dom_dom_NMOD_setattributenodens [76]
[80]     0.1    0.02    0.55   14799         .__m_dom_dom_NMOD_setnameditemns [80]
                0.06    0.16   86512/86512       .__m_dom_dom_NMOD_getname [114]
                0.06    0.08   86512/118407      .__m_dom_dom_NMOD_getlocalname [122]
                0.04    0.03   43256/104749      .__m_dom_dom_NMOD_getnamespaceuri [125]
                0.02    0.01   14799/14799       .__m_dom_dom_NMOD_append_nnm [221]
                0.01    0.02   29598/88794       .__m_dom_dom_NMOD_getownerelement [158]
                0.02    0.00   43256/87653       .__m_dom_dom_NMOD_item_nnm [194]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_getgcstate [145]
                0.02    0.00   29598/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.01    0.00   29598/51288       .__m_dom_dom_NMOD_getlength_nnm [232]
                0.01    0.00   14799/44397       .__m_dom_dom_NMOD_getownerdocument [233]
-----------------------------------------------
                0.01    0.55    2375/2375        .__m_sax_parser_NMOD_sax_parse [24]
[81]     0.1    0.01    0.55    2375         .__m_dom_parse_NMOD_characters_handler [81]
                0.52    0.01    2375/19496       .__m_dom_dom_NMOD_appendchild [32]
                0.01    0.01    2375/17174       .__m_dom_dom_NMOD_createtextnode [128]
                0.00    0.00    2318/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.00    0.00    2375/2375        .__m_dom_dom_NMOD_getlastchild [383]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.1    0.56    0.00                 .syscall [82]
-----------------------------------------------
                                  87             .__ace_NMOD_get_energy_dist [83]
                0.02    0.03     144/1727        .__ace_NMOD_read_nu_data [185]
                0.23    0.28    1583/1727        .__ace_NMOD_read_energy_dist [85]
[83]     0.1    0.25    0.31    1727+87      .__ace_NMOD_get_energy_dist [83]
                0.26    0.00    5450/10304       .__ace_NMOD_get_real [89]
                0.05    0.00    1814/1814        .__ace_NMOD_length_energy_dist [189]
                0.00    0.00      87/1694        .__endf_header_NMOD__xlfN4tab1C1 [397]
                0.00    0.00      87/1814        .__ace_header_NMOD__xlfN10distenergyC1 [394]
                                  87             .__ace_NMOD_get_energy_dist [83]
-----------------------------------------------
                0.06    0.50   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[84]     0.1    0.06    0.50   50000         .__source_NMOD_get_source_particle [84]
                0.00    0.29   50000/55010       .__random_lcg_NMOD_set_particle_seed [100]
                0.16    0.01   50000/55000       .__particle_header_NMOD_initialize_particle [119]
                0.03    0.00   50000/50000       .__source_NMOD_copy_source_attributes [214]
-----------------------------------------------
                0.00    0.51      76/76          .__ace_NMOD_read_ace_table [33]
[85]     0.1    0.00    0.51      76         .__ace_NMOD_read_energy_dist [85]
                0.23    0.28    1583/1727        .__ace_NMOD_get_energy_dist [83]
                0.00    0.00    1583/1694        .__endf_header_NMOD__xlfN4tab1C1 [397]
                0.00    0.00    1583/1814        .__ace_header_NMOD__xlfN10distenergyC1 [394]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.1    0.51    0.00                 ._fill [86]
-----------------------------------------------
                0.51    0.00 11754977/11754977     .__set_header_NMOD_set_size_int [59]
[87]     0.1    0.51    0.00 11754977         .__list_header_NMOD_list_size_int [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.1    0.49    0.00                 .__malloc_set_state [88]
-----------------------------------------------
                0.00    0.00       2/10304       .__ace_NMOD_read_thermal_data [252]
                0.00    0.00      42/10304       .__ace_NMOD_read_unr_res [227]
                0.01    0.00     152/10304       .__ace_NMOD_read_esz [98]
                0.01    0.00     161/10304       .__ace_NMOD_read_nu_data [185]
                0.10    0.00    2047/10304       .__ace_NMOD_read_reactions [68]
                0.12    0.00    2450/10304       .__ace_NMOD_read_angular_dist [115]
                0.26    0.00    5450/10304       .__ace_NMOD_get_energy_dist [83]
[89]     0.1    0.49    0.00   10304         .__ace_NMOD_get_real [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.1    0.45    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                              102403             .__particle_header_NMOD_deallocate_coord [91]
                0.00    0.00   55001/6410437     .__particle_header_NMOD_clear_particle [247]
                0.45    0.00 6355436/6410437     .__geometry_NMOD_find_cell [17]
[91]     0.1    0.45    0.00 6410437+102403  .__particle_header_NMOD_deallocate_coord [91]
                              102403             .__particle_header_NMOD_deallocate_coord [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.44    0.00                 __L48 [92]
-----------------------------------------------
                0.00    0.00      17/14754       .__m_dom_extras_NMOD_extractdataattributerealdparr [312]
                0.00    0.00      28/14754       .__m_dom_extras_NMOD_extractdataattributeintarr [310]
                0.01    0.10    4203/14754       .__m_dom_extras_NMOD_extractdataattributeintsca [137]
                0.01    0.10    4247/14754       .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.01    0.15    6259/14754       .__m_dom_extras_NMOD_extractdataattributechsca [117]
[93]     0.1    0.03    0.35   14754         .__m_dom_dom_NMOD_getattribute [93]
                0.05    0.19   14754/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.03    0.04   14754/14754       .__m_dom_dom_NMOD_getattribute_len [168]
                0.04    0.00   57875/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   14754/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.1    0.38    0.00                 .__random_lcg_NMOD__&&_random_lcg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.1    0.38    0.00                 __L20 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.1    0.34    0.00                 .__search_NMOD__&&_search [96]
-----------------------------------------------
                0.09    0.25  295551/295551      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[97]     0.1    0.09    0.25  295551         .__m_sax_reader_NMOD_get_character [97]
                0.10    0.14  286187/286253      .__m_sax_xml_source_NMOD_get_char_from_file [109]
                0.00    0.01    9364/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.33    0.01      76/76          .__ace_NMOD_read_ace_table [33]
[98]     0.1    0.33    0.01      76         .__ace_NMOD_read_esz [98]
                0.01    0.00     152/10304       .__ace_NMOD_get_real [89]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [329]
                0.32    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [100]
[99]     0.1    0.32    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [99]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [297]
                0.00    0.03    5000/55010       .__source_NMOD_initialize_source [161]
                0.00    0.29   50000/55010       .__source_NMOD_get_source_particle [84]
[100]    0.1    0.00    0.32   55010         .__random_lcg_NMOD_set_particle_seed [100]
                0.32    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [99]
-----------------------------------------------
                0.00    0.07       1/4           .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.07       1/4           .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.07       1/4           .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.07       1/4           .__input_xml_NMOD_read_cross_sections_xml [31]
[101]    0.1    0.00    0.30       4         .__xml_interface_NMOD_close_xmldoc [101]
                0.01    0.29       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [175]
                0.00    0.00       4/108778      .__m_dom_dom_NMOD_getparentnode [162]
-----------------------------------------------
[102]    0.1    0.01    0.29       4+34303   <cycle 1 as a whole> [102]
                0.01    0.22       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.00    0.06   34299             .__m_dom_dom_NMOD_destroynode <cycle 1> [175]
                0.00    0.01       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [253]
-----------------------------------------------
                0.05    0.24   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[103]    0.1    0.05    0.24   14799         .__m_dom_dom_NMOD_createattributens [103]
                0.06    0.03   14799/17100       .__fox_m_utils_uri_NMOD_parseuri [146]
                0.03    0.03   14799/34299       .__m_dom_dom_NMOD_createnode [140]
                0.01    0.03   44397/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_getgcstate [145]
                0.02    0.00   29598/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
                0.01    0.00   14799/34192       .__m_common_namecheck_NMOD_checkqname [234]
                0.01    0.00   14799/17104       .__fox_m_utils_uri_NMOD_destroyuri [258]
                0.00    0.00   59196/66087       .__m_common_namecheck_NMOD_prefixofqname [351]
                0.00    0.00   14799/17153       .__m_common_namecheck_NMOD_checkname [366]
                0.00    0.00   14799/17096       .__m_common_namecheck_NMOD_localpartofqname [368]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.1    0.29    0.00                 .FormatControl [104]
-----------------------------------------------
                0.02    0.26    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[105]    0.1    0.02    0.26    2297         .__m_common_namespaces_NMOD_checknamespaces [105]
                0.02    0.06   14799/14799       .__m_common_attrs_NMOD_has_key_ns [152]
                0.04    0.00   14799/14799       .__m_common_attrs_NMOD_set_localname_by_index_vs [196]
                0.04    0.00   59196/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.02    0.01   14799/14799       .__m_common_attrs_NMOD_set_nsuri_by_index [212]
                0.01    0.02   29598/59196       .__m_common_attrs_NMOD_get_key [184]
                0.01    0.01   14799/14799       .__m_common_namespaces_NMOD_geturiofprefixedns [244]
                0.00    0.01   14799/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00   19393/21690       .__m_common_attrs_NMOD_getlength [362]
-----------------------------------------------
                0.00    0.00       2/6268        .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00      48/6268        .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.01     144/6268        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.25    6074/6268        .__input_xml_NMOD_read_cross_sections_xml [31]
[106]    0.1    0.00    0.25    6268         .__xml_interface_NMOD_get_node_value_string [106]
                0.01    0.19    6259/6259        .__m_dom_extras_NMOD_extractdataattributechsca [117]
                0.00    0.05    6268/14851       .__xml_interface_NMOD_get_node [133]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [314]
-----------------------------------------------
                0.00    0.00       4/249669      .__m_sax_parser_NMOD_sax_parser_init [320]
                0.00    0.00       4/249669      .__m_sax_reader_NMOD_open_actual_file [339]
                0.00    0.00       4/249669      .__m_sax_reader_NMOD_open_new_file [334]
                0.00    0.00       4/249669      .__fox_m_utils_uri_NMOD_checknonopaquepath [326]
                0.00    0.00       8/249669      .__m_common_error_NMOD_add_error [336]
                0.00    0.00      38/249669      .__fox_m_utils_uri_NMOD_unescape_alloc [325]
                0.00    0.00      49/249669      .__m_sax_xml_source_NMOD_parse_declaration [316]
                0.00    0.00     100/249669      .__m_common_entities_NMOD_add_entity [321]
                0.00    0.00    5093/249669      .__m_dom_dom_NMOD_getchildrenbytagname [42]
                0.00    0.00    6891/249669      .__m_dom_dom_NMOD_createelementns [207]
                0.00    0.00    6928/249669      .__m_sax_xml_source_NMOD_push_file_chars [192]
                0.00    0.01    9364/249669      .__m_sax_reader_NMOD_get_character [97]
                0.00    0.01   14799/249669      .__m_common_attrs_NMOD_set_nsuri_by_index [212]
                0.00    0.01   14799/249669      .__m_common_namespaces_NMOD_checknamespaces [105]
                0.01    0.02   34192/249669      .__fox_m_utils_uri_NMOD_parseuri [146]
                0.01    0.03   44397/249669      .__m_dom_dom_NMOD_createattributens [103]
                0.01    0.03   44397/249669      .__m_common_attrs_NMOD_add_item_to_dict [160]
                0.02    0.05   68598/249669      .__m_dom_dom_NMOD_createnode [140]
[107]    0.1    0.08    0.17  249669         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.17    0.00  249669/251970      .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                0.00    0.00       1/14851       .__m_dom_extras_NMOD_extractdatacontentlongsca [332]
                0.00    0.00       4/14851       .__m_dom_extras_NMOD_extractdatacontentintsca [324]
                0.00    0.00       8/14851       .__m_dom_extras_NMOD_extractdatacontentintarr [319]
                0.00    0.00       9/14851       .__m_dom_extras_NMOD_extractdatacontentchsca [314]
                0.00    0.00      11/14851       .__m_dom_extras_NMOD_extractdatacontentrealdparr [313]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_arraysize_double [311]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_arraysize_integer [308]
                0.05    0.19   14754/14851       .__m_dom_dom_NMOD_getattribute [93]
[108]    0.0    0.05    0.19   14851         .__m_dom_dom_NMOD_gettextcontent [108]
                0.10    0.00  193063/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.03    0.01   14851/14851       .__m_dom_dom_NMOD_getiselementcontentwhitespace [206]
                0.01    0.00   29702/29702       .__m_dom_dom_NMOD_ischardata [257]
                0.01    0.00   14851/108778      .__m_dom_dom_NMOD_getparentnode [162]
                0.01    0.00   14851/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   29702/101335      .__m_dom_dom_NMOD_haschildnodes [220]
                0.01    0.00   14851/103276      .__m_dom_dom_NMOD_getnextsibling [204]
                0.00    0.00   14851/29900       .__m_dom_dom_NMOD_getfirstchild [256]
                0.00    0.00   14851/29605       .__m_dom_dom_NMOD_gettextcontent_len [361]
-----------------------------------------------
                0.00    0.00      66/286253      .__m_sax_xml_source_NMOD_parse_declaration [316]
                0.10    0.14  286187/286253      .__m_sax_reader_NMOD_get_character [97]
[109]    0.0    0.10    0.14  286253         .__m_sax_xml_source_NMOD_get_char_from_file [109]
                0.08    0.00  288693/288693      .__m_sax_xml_source_NMOD_read_single_char [153]
                0.06    0.00  286249/286249      .__m_common_charset_NMOD_islegalchar [174]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.24    0.00                 ._log [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.24    0.00                 .memmove [111]
-----------------------------------------------
                0.02    0.21    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[112]    0.0    0.02    0.21    2297         .__m_dom_dom_NMOD_namespacefixup [112]
                0.05    0.05   61493/104749      .__m_dom_dom_NMOD_getnamespaceuri [125]
                0.02    0.03   31895/118407      .__m_dom_dom_NMOD_getlocalname [122]
                0.02    0.00    9176/29068       .__m_dom_dom_NMOD_getlength_nl [176]
                0.01    0.00   29598/87653       .__m_dom_dom_NMOD_item_nnm [194]
                0.00    0.01   17096/17096       .__m_dom_dom_NMOD_getprefix [250]
                0.01    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri [263]
                0.00    0.00    2297/77473       .__m_dom_dom_NMOD_getattributes [143]
                0.00    0.00    4594/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.00    0.00    4590/4590        .__m_dom_dom_NMOD_getnamespacenodes [299]
                0.00    0.00    4594/51288       .__m_dom_dom_NMOD_getlength_nnm [232]
                0.00    0.00    2301/108778      .__m_dom_dom_NMOD_getparentnode [162]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [253]
[113]    0.0    0.01    0.22       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.10    0.00  178382/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.03    0.02   31895/77473       .__m_dom_dom_NMOD_getattributes [143]
                0.01    0.02   29598/88794       .__m_dom_dom_NMOD_getownerelement [158]
                0.01    0.00   34299/101335      .__m_dom_dom_NMOD_haschildnodes [220]
                0.01    0.00   14860/108778      .__m_dom_dom_NMOD_getparentnode [162]
                0.01    0.00   24132/103276      .__m_dom_dom_NMOD_getnextsibling [204]
                0.01    0.00   14799/87653       .__m_dom_dom_NMOD_item_nnm [194]
                0.01    0.00   17096/51288       .__m_dom_dom_NMOD_getlength_nnm [232]
                0.00    0.00   14860/29900       .__m_dom_dom_NMOD_getfirstchild [256]
                               34295             .__m_dom_dom_NMOD_destroynode <cycle 1> [175]
-----------------------------------------------
                0.06    0.16   86512/86512       .__m_dom_dom_NMOD_setnameditemns [80]
[114]    0.0    0.06    0.16   86512         .__m_dom_dom_NMOD_getname [114]
                0.09    0.00  173024/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.06    0.00   86512/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00   86512/86512       .__m_dom_dom_NMOD_getname_len [255]
-----------------------------------------------
                0.09    0.12      76/76          .__ace_NMOD_read_ace_table [33]
[115]    0.0    0.09    0.12      76         .__ace_NMOD_read_angular_dist [115]
                0.12    0.00    2450/10304       .__ace_NMOD_get_real [89]
                0.00    0.00    1225/1225        .__ace_NMOD_get_int [398]
-----------------------------------------------
                0.01    0.08   13631/28482       .__xml_interface_NMOD_check_for_node [41]
                0.01    0.09   14851/28482       .__xml_interface_NMOD_get_node [133]
[116]    0.0    0.02    0.18   28482         .__m_dom_dom_NMOD_getattributenode [116]
                0.06    0.07   28482/28482       .__m_dom_dom_NMOD_getnameditem [135]
                0.03    0.02   28482/77473       .__m_dom_dom_NMOD_getattributes [143]
-----------------------------------------------
                0.01    0.19    6259/6259        .__xml_interface_NMOD_get_node_value_string [106]
[117]    0.0    0.01    0.19    6259         .__m_dom_extras_NMOD_extractdataattributechsca [117]
                0.01    0.15    6259/14754       .__m_dom_dom_NMOD_getattribute [93]
                0.02    0.00    6259/6268        .__fox_m_fsys_parse_input_NMOD_scalartostring [236]
                0.00    0.00    6259/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.20    0.00                 ._xlivrifg [118]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [193]
                0.16    0.01   50000/55000       .__source_NMOD_get_source_particle [84]
[119]    0.0    0.18    0.01   55000         .__particle_header_NMOD_initialize_particle [119]
                0.01    0.00   55000/55001       .__particle_header_NMOD_clear_particle [247]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.19    0.00                 .IOReadAndScan [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.19    0.00                 ._xlfReadFmt [121]
-----------------------------------------------
                0.02    0.03   31895/118407      .__m_dom_dom_NMOD_namespacefixup [112]
                0.06    0.08   86512/118407      .__m_dom_dom_NMOD_setnameditemns [80]
[122]    0.0    0.08    0.11  118407         .__m_dom_dom_NMOD_getlocalname [122]
                0.08    0.00  118407/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.03    0.00  118407/118407      .__m_dom_dom_NMOD_getlocalname_len [213]
-----------------------------------------------
                0.00    0.00       4/251970      .__m_common_namespaces_NMOD_initnamespacedictionary [340]
                0.00    0.00    2297/251970      .__m_common_elstack_NMOD_push_elstack [300]
                0.17    0.00  249669/251970      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
[123]    0.0    0.17    0.00  251970         .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.17    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [31]
[124]    0.0    0.00    0.17    4207         .__xml_interface_NMOD_get_node_value_integer [124]
                0.02    0.11    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [137]
                0.00    0.04    4207/14851       .__xml_interface_NMOD_get_node [133]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [324]
-----------------------------------------------
                0.04    0.03   43256/104749      .__m_dom_dom_NMOD_setnameditemns [80]
                0.05    0.05   61493/104749      .__m_dom_dom_NMOD_namespacefixup [112]
[125]    0.0    0.09    0.08  104749         .__m_dom_dom_NMOD_getnamespaceuri [125]
                0.07    0.00  104749/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.01    0.00  104749/104749      .__m_dom_dom_NMOD_getnamespaceuri_len [254]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.16    0.00                 ._atanf [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.16    0.00                 ._sin [127]
-----------------------------------------------
                0.01    0.01    2375/17174       .__m_dom_parse_NMOD_characters_handler [81]
                0.04    0.09   14799/17174       .__m_dom_dom_NMOD_settextcontent [39]
[128]    0.0    0.05    0.11   17174         .__m_dom_dom_NMOD_createtextnode [128]
                0.03    0.03   17174/34299       .__m_dom_dom_NMOD_createnode [140]
                0.01    0.01   17174/88086       .__m_dom_dom_NMOD_getgcstate [145]
                0.01    0.00   17174/31998       .__m_common_charset_NMOD_checkchars [235]
                0.01    0.00   17174/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
-----------------------------------------------
                0.00    0.00     125/4247        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.15    4122/4247        .__input_xml_NMOD_read_cross_sections_xml [31]
[129]    0.0    0.00    0.15    4247         .__xml_interface_NMOD_get_node_value_double [129]
                0.00    0.11    4247/4247        .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.00    0.04    4247/14851       .__xml_interface_NMOD_get_node [133]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.14    0.00                 .__xstat [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.14    0.00                 __L3c [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.14    0.00                 .__posix_memalign [132]
-----------------------------------------------
                0.00    0.00       1/14851       .__xml_interface_NMOD_get_node_value_long [330]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node_array_double [309]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_arraysize_double [311]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node_array_integer [306]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_arraysize_integer [308]
                0.00    0.04    4207/14851       .__xml_interface_NMOD_get_node_value_integer [124]
                0.00    0.04    4247/14851       .__xml_interface_NMOD_get_node_value_double [129]
                0.00    0.05    6268/14851       .__xml_interface_NMOD_get_node_value_string [106]
[133]    0.0    0.01    0.13   14851         .__xml_interface_NMOD_get_node [133]
                0.01    0.09   14851/28482       .__m_dom_dom_NMOD_getattributenode [116]
                0.01    0.01      52/5093        .__m_dom_dom_NMOD_getchildrenbytagname [42]
                0.00    0.00      52/29068       .__m_dom_dom_NMOD_getlength_nl [176]
                0.00    0.00      52/2312        .__m_dom_dom_NMOD_item_nl [384]
-----------------------------------------------
                0.08    0.06  207212/207212      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[134]    0.0    0.08    0.06  207212         .__fox_m_fsys_varstr_NMOD_append_varstr [134]
                0.04    0.00  207212/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [187]
                0.01    0.00  207212/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [231]
-----------------------------------------------
                0.06    0.07   28482/28482       .__m_dom_dom_NMOD_getattributenode [116]
[135]    0.0    0.06    0.07   28482         .__m_dom_dom_NMOD_getnameditem [135]
                0.07    0.00  116690/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.01    0.13   51136/51136       .__physics_NMOD_sample_fission_energy [58]
[136]    0.0    0.01    0.13   51136         .__fission_NMOD_nu_delayed [136]
                0.04    0.09   51136/6494595     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.02    0.11    4203/4203        .__xml_interface_NMOD_get_node_value_integer [124]
[137]    0.0    0.02    0.11    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [137]
                0.01    0.10    4203/14754       .__m_dom_dom_NMOD_getattribute [93]
                0.00    0.00    4203/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.00    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [379]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.13    0.00                 ._xlfReadUfmtArray [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.13    0.00                 .PrepareUnit [139]
-----------------------------------------------
                0.00    0.00       4/34299       .__m_dom_dom_NMOD_createemptydocument [333]
                0.00    0.00      25/34299       .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.00    2297/34299       .__m_dom_dom_NMOD_createelementns [207]
                0.03    0.03   14799/34299       .__m_dom_dom_NMOD_createattributens [103]
                0.03    0.03   17174/34299       .__m_dom_dom_NMOD_createtextnode [128]
[140]    0.0    0.06    0.07   34299         .__m_dom_dom_NMOD_createnode [140]
                0.02    0.05   68598/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.12    0.00                 .__xlf_malloc [141]
-----------------------------------------------
                0.00    0.11    4247/4247        .__xml_interface_NMOD_get_node_value_double [129]
[142]    0.0    0.00    0.11    4247         .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
                0.01    0.10    4247/14754       .__m_dom_dom_NMOD_getattribute [93]
                0.00    0.00    4247/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.00    0.00    4247/4247        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [377]
-----------------------------------------------
                0.00    0.00    2297/77473       .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.01   14799/77473       .__m_dom_dom_NMOD_setattributenodens [76]
                0.03    0.02   28482/77473       .__m_dom_dom_NMOD_getattributenode [116]
                0.03    0.02   31895/77473       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
[143]    0.0    0.07    0.04   77473         .__m_dom_dom_NMOD_getattributes [143]
                0.04    0.00   77473/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.11    0.00                 .__ieee754_lgamma_r [144]
-----------------------------------------------
                0.00    0.00      25/88086       .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.00    2297/88086       .__m_dom_dom_NMOD_createelementns [207]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_setnameditemns [80]
                0.01    0.01   14799/88086       .__m_dom_dom_NMOD_createattributens [103]
                0.01    0.01   17174/88086       .__m_dom_dom_NMOD_createtextnode [128]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_updatenodelists [225]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_appendchild [32]
[145]    0.0    0.06    0.05   88086         .__m_dom_dom_NMOD_getgcstate [145]
                0.05    0.00   88086/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    0.00       4/17100       .__m_sax_reader_NMOD_open_file [328]
                0.01    0.00    2297/17100       .__m_dom_dom_NMOD_createelementns [207]
                0.06    0.03   14799/17100       .__m_dom_dom_NMOD_createattributens [103]
[146]    0.0    0.07    0.03   17100         .__fox_m_utils_uri_NMOD_parseuri [146]
                0.01    0.02   34192/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [327]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [325]
                0.00    0.00   17100/17100       .__fox_m_utils_uri_NMOD_checkscheme [367]
-----------------------------------------------
                0.10    0.00  201509/201509      .__physics_NMOD_sample_reaction [12]
[147]    0.0    0.10    0.00  201509         .__physics_NMOD_sample_fission [147]
                0.00    0.00    1175/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.10    0.00                 .EndIORWFmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.10    0.00                 .__physics_NMOD_russian_roulette [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.10    0.00                 ._xlfEndIO [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.09    0.00                 .__lgamma_r [151]
-----------------------------------------------
                0.02    0.06   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[152]    0.0    0.02    0.06   14799         .__m_common_attrs_NMOD_has_key_ns [152]
                0.06    0.00  101311/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.08    0.00  288693/288693      .__m_sax_xml_source_NMOD_get_char_from_file [109]
[153]    0.0    0.08    0.00  288693         .__m_sax_xml_source_NMOD_read_single_char [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.08    0.00                 ._ConvergeCpyPlus [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.08    0.00                 ._cosf [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.08    0.00                 __close_nocancel [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.08    0.00                 __open_nocancel [157]
-----------------------------------------------
                0.01    0.02   29598/88794       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.01    0.02   29598/88794       .__m_dom_dom_NMOD_setnameditemns [80]
                0.01    0.02   29598/88794       .__m_dom_dom_NMOD_setattributenodens [76]
[158]    0.0    0.03    0.05   88794         .__m_dom_dom_NMOD_getownerelement [158]
                0.05    0.00   88794/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    0.07      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[159]    0.0    0.00    0.07      10         .__eigenvalue_NMOD_finalize_generation [159]
                0.01    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [166]
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [297]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [453]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [454]
-----------------------------------------------
                0.03    0.04   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[160]    0.0    0.03    0.04   14799         .__m_common_attrs_NMOD_add_item_to_dict [160]
                0.01    0.03   44397/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [15]
[161]    0.0    0.00    0.07       1         .__source_NMOD_initialize_source [161]
                0.00    0.04    5000/5000        .__source_NMOD_sample_external_source [193]
                0.00    0.03    5000/55010       .__random_lcg_NMOD_set_particle_seed [100]
                0.00    0.00       1/94          .__output_NMOD_write_message [408]
-----------------------------------------------
                0.00    0.00       4/108778      .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.00    2297/108778      .__m_dom_parse_NMOD_endelement_handler [302]
                0.00    0.00    2301/108778      .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.00   14851/108778      .__m_dom_dom_NMOD_gettextcontent [108]
                0.01    0.00   14860/108778      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.01    0.00   17446/108778      .__m_dom_dom_NMOD_updatetextcontentlength [226]
                0.01    0.00   19496/108778      .__m_dom_dom_NMOD_appendchild [32]
                0.02    0.00   37523/108778      .__m_dom_dom_NMOD_getchildrenbytagname [42]
[162]    0.0    0.07    0.00  108778         .__m_dom_dom_NMOD_getparentnode [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.07    0.00                 .mf2x2 [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.07    0.00                 .__physics_NMOD__&&_physics [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.07    0.00                 __write_nocancel [165]
-----------------------------------------------
                0.01    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [159]
[166]    0.0    0.01    0.06      10         .__eigenvalue_NMOD_shannon_entropy [166]
                0.01    0.05      10/10          .__mesh_NMOD_count_bank_sites [179]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.07    0.00                 ._xljltrm [167]
-----------------------------------------------
                0.03    0.04   14754/14754       .__m_dom_dom_NMOD_getattribute [93]
[168]    0.0    0.03    0.04   14754         .__m_dom_dom_NMOD_getattribute_len [168]
                0.04    0.00   57875/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   14754/29605       .__m_dom_dom_NMOD_gettextcontent_len [361]
-----------------------------------------------
                0.00    0.01    4594/19393       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.02    0.04   14799/19393       .__m_sax_parser_NMOD_sax_parse [24]
[169]    0.0    0.02    0.05   19393         .__m_common_attrs_NMOD_has_key [169]
                0.05    0.00   72854/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.02    0.00   25267/89217       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.04    0.00   63950/89217       .__m_sax_parser_NMOD_sax_parse [24]
[170]    0.0    0.06    0.01   89217         .__fox_m_fsys_varstr_NMOD_str_varstr [170]
                0.01    0.00   89217/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [231]
-----------------------------------------------
                0.02    0.05    6928/6928        .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[171]    0.0    0.02    0.05    6928         .__m_sax_reader_NMOD_push_chars [171]
                0.03    0.02    6928/6928        .__m_sax_xml_source_NMOD_push_file_chars [192]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.06    0.00                 .__strncasecmp_l [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.06    0.00                 .memcpy [173]
-----------------------------------------------
                0.06    0.00  286249/286249      .__m_sax_xml_source_NMOD_get_char_from_file [109]
[174]    0.0    0.06    0.00  286249         .__m_common_charset_NMOD_islegalchar [174]
-----------------------------------------------
                               34295             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.01    0.29       4/4           .__xml_interface_NMOD_close_xmldoc [101]
[175]    0.0    0.00    0.06   34299         .__m_dom_dom_NMOD_destroynode <cycle 1> [175]
                0.06    0.00   17096/17096       .__m_dom_dom_NMOD_destroyelementorattribute [177]
                0.00    0.00   34299/34299       .__m_dom_dom_NMOD_destroynodecontents [357]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [253]
-----------------------------------------------
                0.00    0.00      16/29068       .__xml_interface_NMOD_get_node_ptr [291]
                0.00    0.00      41/29068       .__xml_interface_NMOD_get_list_size [323]
                0.00    0.00      52/29068       .__xml_interface_NMOD_get_node [133]
                0.01    0.00    4984/29068       .__xml_interface_NMOD_check_for_node [41]
                0.02    0.00    9176/29068       .__m_dom_dom_NMOD_namespacefixup [112]
                0.03    0.00   14799/29068       .__m_dom_dom_NMOD_settextcontent [39]
[176]    0.0    0.06    0.00   29068         .__m_dom_dom_NMOD_getlength_nl [176]
-----------------------------------------------
                0.06    0.00   17096/17096       .__m_dom_dom_NMOD_destroynode <cycle 1> [175]
[177]    0.0    0.06    0.00   17096         .__m_dom_dom_NMOD_destroyelementorattribute [177]
-----------------------------------------------
                0.06    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[178]    0.0    0.06    0.00   14799         .__m_sax_tokenizer_NMOD_normalize_attribute_text [178]
-----------------------------------------------
                0.01    0.05      10/10          .__eigenvalue_NMOD_shannon_entropy [166]
[179]    0.0    0.01    0.05      10         .__mesh_NMOD_count_bank_sites [179]
                0.05    0.00   51136/51136       .__mesh_NMOD_get_mesh_indices [188]
-----------------------------------------------
                                                 <spontaneous>
[180]    0.0    0.06    0.00                 .BeginIOFmt [180]
-----------------------------------------------
                                                 <spontaneous>
[181]    0.0    0.06    0.00                 .GetUnit [181]
-----------------------------------------------
                                                 <spontaneous>
[182]    0.0    0.06    0.00                 .__log1p [182]
-----------------------------------------------
                                                 <spontaneous>
[183]    0.0    0.06    0.00                 ._exp [183]
-----------------------------------------------
                0.01    0.02   29598/59196       .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.02   29598/59196       .__m_common_namespaces_NMOD_checknamespaces [105]
[184]    0.0    0.02    0.04   59196         .__m_common_attrs_NMOD_get_key [184]
                0.04    0.00   59196/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   59196/59196       .__m_common_attrs_NMOD_get_key_len [352]
-----------------------------------------------
                0.00    0.05      76/76          .__ace_NMOD_read_ace_table [33]
[185]    0.0    0.00    0.05      76         .__ace_NMOD_read_nu_data [185]
                0.02    0.03     144/1727        .__ace_NMOD_get_energy_dist [83]
                0.01    0.00     161/10304       .__ace_NMOD_get_real [89]
                0.00    0.00     144/1814        .__ace_header_NMOD__xlfN10distenergyC1 [394]
                0.00    0.00      24/1694        .__endf_header_NMOD__xlfN4tab1C1 [397]
-----------------------------------------------
                0.05    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[186]    0.0    0.05    0.00   14799         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [186]
                0.00    0.00   14799/311232      .__fox_m_fsys_varstr_NMOD_is_varstr_null [231]
-----------------------------------------------
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_varstr_str [248]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_varstr_vs [298]
                0.04    0.00  207212/236810      .__fox_m_fsys_varstr_NMOD_append_varstr [134]
[187]    0.0    0.05    0.00  236810         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [187]
-----------------------------------------------
                0.05    0.00   51136/51136       .__mesh_NMOD_count_bank_sites [179]
[188]    0.0    0.05    0.00   51136         .__mesh_NMOD_get_mesh_indices [188]
-----------------------------------------------
                0.05    0.00    1814/1814        .__ace_NMOD_get_energy_dist [83]
[189]    0.0    0.05    0.00    1814         .__ace_NMOD_length_energy_dist [189]
-----------------------------------------------
                                                 <spontaneous>
[190]    0.0    0.05    0.00                 .__libc_memalign [190]
-----------------------------------------------
                                                 <spontaneous>
[191]    0.0    0.05    0.00                 __lseek_nocancel [191]
-----------------------------------------------
                0.03    0.02    6928/6928        .__m_sax_reader_NMOD_push_chars [171]
[192]    0.0    0.03    0.02    6928         .__m_sax_xml_source_NMOD_push_file_chars [192]
                0.01    0.00   13856/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00    6928/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.04    5000/5000        .__source_NMOD_initialize_source [161]
[193]    0.0    0.00    0.04    5000         .__source_NMOD_sample_external_source [193]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [119]
                0.01    0.00    5000/5000        .__math_NMOD_watt_spectrum [249]
                0.00    0.01    5000/6129360     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.01    0.00   14799/87653       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.01    0.00   29598/87653       .__m_dom_dom_NMOD_namespacefixup [112]
                0.02    0.00   43256/87653       .__m_dom_dom_NMOD_setnameditemns [80]
[194]    0.0    0.04    0.00   87653         .__m_dom_dom_NMOD_item_nnm [194]
-----------------------------------------------
                0.00    0.00      25/66190       .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.00    4594/66190       .__m_dom_dom_NMOD_createelementns [207]
                0.01    0.00   14799/66190       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   17174/66190       .__m_dom_dom_NMOD_createtextnode [128]
                0.02    0.00   29598/66190       .__m_dom_dom_NMOD_createattributens [103]
[195]    0.0    0.04    0.00   66190         .__m_dom_dom_NMOD_getxmlversionenum [195]
-----------------------------------------------
                0.04    0.00   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[196]    0.0    0.04    0.00   14799         .__m_common_attrs_NMOD_set_localname_by_index_vs [196]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [307]
                0.02    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [245]
                0.02    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [242]
[197]    0.0    0.04    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [197]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [381]
-----------------------------------------------
                                                 <spontaneous>
[198]    0.0    0.04    0.00                 .AttachBufferToUnit [198]
-----------------------------------------------
                                                 <spontaneous>
[199]    0.0    0.04    0.00                 ._wordcopy_fwd_aligned [199]
-----------------------------------------------
                                                 <spontaneous>
[200]    0.0    0.04    0.00                 ._xlidclg [200]
-----------------------------------------------
                                                 <spontaneous>
[201]    0.0    0.04    0.00                 ._xltfi1 [201]
-----------------------------------------------
                                                 <spontaneous>
[202]    0.0    0.04    0.00                 __L64 [202]
-----------------------------------------------
                                                 <spontaneous>
[203]    0.0    0.04    0.00                 __Lbc [203]
-----------------------------------------------
                0.01    0.00   14851/103276      .__m_dom_dom_NMOD_gettextcontent [108]
                0.01    0.00   24132/103276      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.02    0.00   64293/103276      .__m_dom_dom_NMOD_getchildrenbytagname [42]
[204]    0.0    0.04    0.00  103276         .__m_dom_dom_NMOD_getnextsibling [204]
-----------------------------------------------
                0.03    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[205]    0.0    0.03    0.01   14799         .__m_common_attrs_NMOD_get_nsuri_by_index [205]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.03    0.01   14851/14851       .__m_dom_dom_NMOD_gettextcontent [108]
[206]    0.0    0.03    0.01   14851         .__m_dom_dom_NMOD_getiselementcontentwhitespace [206]
                0.01    0.00   14851/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    0.04    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[207]    0.0    0.00    0.04    2297         .__m_dom_dom_NMOD_createelementns [207]
                0.01    0.00    2297/17100       .__fox_m_utils_uri_NMOD_parseuri [146]
                0.00    0.00    2297/34299       .__m_dom_dom_NMOD_createnode [140]
                0.00    0.00    6891/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00    2297/88086       .__m_dom_dom_NMOD_getgcstate [145]
                0.00    0.00    4594/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
                0.00    0.00    2297/34192       .__m_common_namecheck_NMOD_checkqname [234]
                0.00    0.00    2297/17104       .__fox_m_utils_uri_NMOD_destroyuri [258]
                0.00    0.00    6891/66087       .__m_common_namecheck_NMOD_prefixofqname [351]
                0.00    0.00    2297/17153       .__m_common_namecheck_NMOD_checkname [366]
                0.00    0.00    2297/17096       .__m_common_namecheck_NMOD_localpartofqname [368]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [15]
[208]    0.0    0.00    0.04       1         .__initialize_NMOD_adjust_indices [208]
                0.00    0.02    1584/1673        .__dict_header_NMOD_dict_has_key_ii [242]
                0.00    0.02    1580/1636        .__dict_header_NMOD_dict_get_key_ii [245]
-----------------------------------------------
                                                 <spontaneous>
[209]    0.0    0.04    0.00                 .GeneralRead [209]
-----------------------------------------------
                                                 <spontaneous>
[210]    0.0    0.04    0.00                 ._xliscang [210]
-----------------------------------------------
                                                 <spontaneous>
[211]    0.0    0.04    0.00                 .__geometry_NMOD__&&_geometry [211]
-----------------------------------------------
                0.02    0.01   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[212]    0.0    0.02    0.01   14799         .__m_common_attrs_NMOD_set_nsuri_by_index [212]
                0.00    0.01   14799/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.03    0.00  118407/118407      .__m_dom_dom_NMOD_getlocalname [122]
[213]    0.0    0.03    0.00  118407         .__m_dom_dom_NMOD_getlocalname_len [213]
-----------------------------------------------
                0.03    0.00   50000/50000       .__source_NMOD_get_source_particle [84]
[214]    0.0    0.03    0.00   50000         .__source_NMOD_copy_source_attributes [214]
-----------------------------------------------
                                                 <spontaneous>
[215]    0.0    0.03    0.00                 .__libc_valloc [215]
-----------------------------------------------
                                                 <spontaneous>
[216]    0.0    0.03    0.00                 .__malloc_usable_size [216]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.03    0.00                 .__mmap [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 .__set_header_NMOD_set_remove_char [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 ._xldipow [219]
-----------------------------------------------
                0.01    0.00   29702/101335      .__m_dom_dom_NMOD_gettextcontent [108]
                0.01    0.00   34299/101335      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.01    0.00   37334/101335      .__m_dom_dom_NMOD_getchildrenbytagname [42]
[220]    0.0    0.03    0.00  101335         .__m_dom_dom_NMOD_haschildnodes [220]
-----------------------------------------------
                0.02    0.01   14799/14799       .__m_dom_dom_NMOD_setnameditemns [80]
[221]    0.0    0.02    0.01   14799         .__m_dom_dom_NMOD_append_nnm [221]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.02    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[222]    0.0    0.02    0.01   14799         .__m_dom_dom_NMOD_setisid_dom [222]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.02    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[223]    0.0    0.02    0.01   14799         .__m_dom_dom_NMOD_setspecified [223]
                0.01    0.00   14799/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                                                 <spontaneous>
[224]    0.0    0.03    0.00                 .__list_header_NMOD_list_remove_char [224]
-----------------------------------------------
                0.00    0.02   19496/19496       .__m_dom_dom_NMOD_appendchild [32]
[225]    0.0    0.00    0.02   19496         .__m_dom_dom_NMOD_updatenodelists [225]
                0.01    0.01   19496/88086       .__m_dom_dom_NMOD_getgcstate [145]
-----------------------------------------------
                0.01    0.01   19496/19496       .__m_dom_dom_NMOD_appendchild [32]
[226]    0.0    0.01    0.01   19496         .__m_dom_dom_NMOD_updatetextcontentlength [226]
                0.01    0.00   17446/108778      .__m_dom_dom_NMOD_getparentnode [162]
                0.00    0.00    2647/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.02    0.00      76/76          .__ace_NMOD_read_ace_table [33]
[227]    0.0    0.02    0.00      76         .__ace_NMOD_read_unr_res [227]
                0.00    0.00      42/10304       .__ace_NMOD_get_real [89]
                0.00    0.00      42/42          .__ace_header_NMOD__xlfN7urrdataC1 [420]
                0.00    0.00       1/1           .__error_NMOD_warning [503]
-----------------------------------------------
                0.01    0.01    9188/18376       .__m_sax_parser_NMOD_urilength [251]
                0.01    0.01    9188/18376       .__m_sax_parser_NMOD_geturiofqname [229]
[228]    0.0    0.01    0.01   18376         .__m_common_namespaces_NMOD_geturiofdefaultns [228]
                0.01    0.00   18376/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.02    9188/9188        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[229]    0.0    0.00    0.02    9188         .__m_sax_parser_NMOD_geturiofqname [229]
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_urilength [251]
                0.01    0.01    9188/18376       .__m_common_namespaces_NMOD_geturiofdefaultns [228]
-----------------------------------------------
                0.00    0.00       4/358771      .__m_dom_error_NMOD_inexception [350]
                0.00    0.00       4/358771      .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/358771      .__m_sax_operate_NMOD_open_xml_file [317]
                0.00    0.00       4/358771      .__m_sax_reader_NMOD_parse_xml_declaration [315]
                0.00    0.00      70/358771      .__m_sax_xml_source_NMOD_parse_declaration [316]
                0.00    0.00    4594/358771      .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    0.00   58540/358771      .__m_sax_parser_NMOD_sax_parse [24]
                0.02    0.00  295551/358771      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[230]    0.0    0.02    0.00  358771         .__m_common_error_NMOD_in_error [230]
-----------------------------------------------
                0.00    0.00       4/311232      .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   14799/311232      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [186]
                0.01    0.00   89217/311232      .__fox_m_fsys_varstr_NMOD_str_varstr [170]
                0.01    0.00  207212/311232      .__fox_m_fsys_varstr_NMOD_append_varstr [134]
[231]    0.0    0.02    0.00  311232         .__fox_m_fsys_varstr_NMOD_is_varstr_null [231]
-----------------------------------------------
                0.00    0.00    4594/51288       .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.00   17096/51288       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
                0.01    0.00   29598/51288       .__m_dom_dom_NMOD_setnameditemns [80]
[232]    0.0    0.02    0.00   51288         .__m_dom_dom_NMOD_getlength_nnm [232]
-----------------------------------------------
                0.01    0.00   14799/44397       .__m_dom_dom_NMOD_setnameditemns [80]
                0.01    0.00   29598/44397       .__m_dom_dom_NMOD_settextcontent [39]
[233]    0.0    0.02    0.00   44397         .__m_dom_dom_NMOD_getownerdocument [233]
-----------------------------------------------
                0.00    0.00    2297/34192       .__m_dom_dom_NMOD_createelementns [207]
                0.01    0.00   14799/34192       .__m_dom_dom_NMOD_createattributens [103]
                0.01    0.00   17096/34192       .__m_sax_parser_NMOD_sax_parse [24]
[234]    0.0    0.02    0.00   34192         .__m_common_namecheck_NMOD_checkqname [234]
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [360]
-----------------------------------------------
                0.00    0.00      25/31998       .__m_dom_dom_NMOD_createcomment [318]
                0.01    0.00   14799/31998       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   17174/31998       .__m_dom_dom_NMOD_createtextnode [128]
[235]    0.0    0.02    0.00   31998         .__m_common_charset_NMOD_checkchars [235]
-----------------------------------------------
                0.00    0.00       9/6268        .__m_dom_extras_NMOD_extractdatacontentchsca [314]
                0.02    0.00    6259/6268        .__m_dom_extras_NMOD_extractdataattributechsca [117]
[236]    0.0    0.02    0.00    6268         .__fox_m_fsys_parse_input_NMOD_scalartostring [236]
-----------------------------------------------
                                                 <spontaneous>
[237]    0.0    0.02    0.00                 .LDScan [237]
-----------------------------------------------
                                                 <spontaneous>
[238]    0.0    0.02    0.00                 .__interpolation_NMOD__&&_interpolation [238]
-----------------------------------------------
                                                 <spontaneous>
[239]    0.0    0.02    0.00                 ._xljjpow [239]
-----------------------------------------------
                                                 <spontaneous>
[240]    0.0    0.02    0.00                 .memcmp [240]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [44]
[241]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [241]
                0.01    0.01      41/5093        .__m_dom_dom_NMOD_getchildrenbytagname [42]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.02    1584/1673        .__initialize_NMOD_adjust_indices [208]
[242]    0.0    0.00    0.02    1673         .__dict_header_NMOD_dict_has_key_ii [242]
                0.02    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.01    0.01   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[243]    0.0    0.01    0.01   14799         .__m_common_attrs_NMOD_get_value_by_index [243]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_get_value_by_index_len [371]
-----------------------------------------------
                0.01    0.01   14799/14799       .__m_common_namespaces_NMOD_checknamespaces [105]
[244]    0.0    0.01    0.01   14799         .__m_common_namespaces_NMOD_geturiofprefixedns [244]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   44397/44397       .__m_common_namespaces_NMOD_getprefixindex [355]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [301]
                0.00    0.02    1580/1636        .__initialize_NMOD_adjust_indices [208]
[245]    0.0    0.00    0.02    1636         .__dict_header_NMOD_dict_get_key_ii [245]
                0.02    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 .aix_atof [246]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.01    0.00   55000/55001       .__particle_header_NMOD_initialize_particle [119]
[247]    0.0    0.01    0.00   55001         .__particle_header_NMOD_clear_particle [247]
                0.00    0.00   55001/6410437     .__particle_header_NMOD_deallocate_coord [91]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[248]    0.0    0.01    0.00   14799         .__fox_m_fsys_varstr_NMOD_varstr_str [248]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [187]
-----------------------------------------------
                0.01    0.00    5000/5000        .__source_NMOD_sample_external_source [193]
[249]    0.0    0.01    0.00    5000         .__math_NMOD_watt_spectrum [249]
                0.00    0.00    5000/5030        .__math_NMOD_maxwell_spectrum [305]
                0.00    0.00    5000/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.01   17096/17096       .__m_dom_dom_NMOD_namespacefixup [112]
[250]    0.0    0.00    0.01   17096         .__m_dom_dom_NMOD_getprefix [250]
                0.01    0.00   17096/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00   17096/17096       .__m_dom_dom_NMOD_getprefix_len [369]
-----------------------------------------------
                0.00    0.01    9188/9188        .__m_sax_parser_NMOD_geturiofqname [229]
[251]    0.0    0.00    0.01    9188         .__m_sax_parser_NMOD_urilength [251]
                0.01    0.01    9188/18376       .__m_common_namespaces_NMOD_geturiofdefaultns [228]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [33]
[252]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [252]
                0.00    0.00       2/10304       .__ace_NMOD_get_real [89]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [175]
[253]    0.0    0.00    0.01       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [253]
                0.01    0.00    5093/5093        .__m_dom_dom_NMOD_destroynodelist [260]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [337]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [464]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
-----------------------------------------------
                0.01    0.00  104749/104749      .__m_dom_dom_NMOD_getnamespaceuri [125]
[254]    0.0    0.01    0.00  104749         .__m_dom_dom_NMOD_getnamespaceuri_len [254]
-----------------------------------------------
                0.01    0.00   86512/86512       .__m_dom_dom_NMOD_getname [114]
[255]    0.0    0.01    0.00   86512         .__m_dom_dom_NMOD_getname_len [255]
-----------------------------------------------
                0.00    0.00     189/29900       .__m_dom_dom_NMOD_getchildrenbytagname [42]
                0.00    0.00   14851/29900       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00   14860/29900       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [113]
[256]    0.0    0.01    0.00   29900         .__m_dom_dom_NMOD_getfirstchild [256]
-----------------------------------------------
                0.01    0.00   29702/29702       .__m_dom_dom_NMOD_gettextcontent [108]
[257]    0.0    0.01    0.00   29702         .__m_dom_dom_NMOD_ischardata [257]
-----------------------------------------------
                0.00    0.00       4/17104       .__m_sax_reader_NMOD_open_file [328]
                0.00    0.00       4/17104       .__m_sax_reader_NMOD_close_actual_file [343]
                0.00    0.00    2297/17104       .__m_dom_dom_NMOD_createelementns [207]
                0.01    0.00   14799/17104       .__m_dom_dom_NMOD_createattributens [103]
[258]    0.0    0.01    0.00   17104         .__fox_m_utils_uri_NMOD_destroyuri [258]
-----------------------------------------------
                0.01    0.00   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[259]    0.0    0.01    0.00   14799         .__m_common_attrs_NMOD_isspecified_by_index [259]
-----------------------------------------------
                0.01    0.00    5093/5093        .__m_dom_dom_NMOD_destroydocument <cycle 1> [253]
[260]    0.0    0.01    0.00    5093         .__m_dom_dom_NMOD_destroynodelist [260]
-----------------------------------------------
                0.00    0.00       4/2301        .__m_sax_parser_NMOD_sax_parser_init [320]
                0.01    0.00    2297/2301        .__m_common_attrs_NMOD_reset_dict [287]
[261]    0.0    0.01    0.00    2301         .__m_common_attrs_NMOD_init_dict [261]
-----------------------------------------------
                0.01    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[262]    0.0    0.01    0.00    2297         .__m_common_namespaces_NMOD_checkendnamespaces [262]
-----------------------------------------------
                0.01    0.00    2297/2297        .__m_dom_dom_NMOD_namespacefixup [112]
[263]    0.0    0.01    0.00    2297         .__m_dom_dom_NMOD_lookupnamespaceuri [263]
                0.00    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri_len [389]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [335]
                0.01    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [31]
[264]    0.0    0.01    0.00    2063         .__string_NMOD_starts_with [264]
-----------------------------------------------
                0.01    0.00     113/113         .__input_xml_NMOD_read_materials_xml [44]
[265]    0.0    0.01    0.00     113         .__list_header_NMOD_list_get_item_real [265]
-----------------------------------------------
                0.01    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [24]
[266]    0.0    0.01    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [266]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [301]
                0.01    0.00       8/9           .__global_NMOD_free_memory [290]
[267]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [267]
-----------------------------------------------
                                                 <spontaneous>
[268]    0.0    0.01    0.00                 .EndIOUfmt [268]
-----------------------------------------------
                                                 <spontaneous>
[269]    0.0    0.01    0.00                 .FlushCmd [269]
-----------------------------------------------
                                                 <spontaneous>
[270]    0.0    0.01    0.00                 .FreeUnit [270]
-----------------------------------------------
                                                 <spontaneous>
[271]    0.0    0.01    0.00                 .IOTerminateRecord [271]
-----------------------------------------------
                                                 <spontaneous>
[272]    0.0    0.01    0.00                 ._ConvergeCpy [272]
-----------------------------------------------
                                                 <spontaneous>
[273]    0.0    0.01    0.00                 .__dubcos [273]
-----------------------------------------------
                                                 <spontaneous>
[274]    0.0    0.01    0.00                 .__errno_location [274]
-----------------------------------------------
                                                 <spontaneous>
[275]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [275]
-----------------------------------------------
                                                 <spontaneous>
[276]    0.0    0.01    0.00                 .__fox_m_fsys_varstr_NMOD_is_varstr_empty [276]
-----------------------------------------------
                                                 <spontaneous>
[277]    0.0    0.01    0.00                 .__fxstat64 [277]
-----------------------------------------------
                                                 <spontaneous>
[278]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_gettagname [278]
-----------------------------------------------
                                                 <spontaneous>
[279]    0.0    0.01    0.00                 .__malloc_get_state [279]
-----------------------------------------------
                                                 <spontaneous>
[280]    0.0    0.01    0.00                 .__syscall_error [280]
-----------------------------------------------
                                                 <spontaneous>
[281]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [281]
-----------------------------------------------
                                                 <spontaneous>
[282]    0.0    0.01    0.00                 ._cos [282]
-----------------------------------------------
                                                 <spontaneous>
[283]    0.0    0.01    0.00                 ._xlfReadFmtDT [283]
-----------------------------------------------
                                                 <spontaneous>
[284]    0.0    0.01    0.00                 .dladdr [284]
-----------------------------------------------
                                                 <spontaneous>
[285]    0.0    0.01    0.00                 __L9c [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 __Lb0 [286]
-----------------------------------------------
                0.00    0.01    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[287]    0.0    0.00    0.01    2297         .__m_common_attrs_NMOD_reset_dict [287]
                0.01    0.00    2297/2301        .__m_common_attrs_NMOD_init_dict [261]
                0.00    0.00    2297/2301        .__m_common_attrs_NMOD_destroy_dict [385]
-----------------------------------------------
                0.00    0.01    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[288]    0.0    0.00    0.01    2297         .__m_common_attrs_NMOD_get_att_index_pointer [288]
                0.01    0.00   14799/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[289]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [289]
                0.00    0.01       1/1           .__global_NMOD_free_memory [290]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [527]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [517]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [515]
                0.00    0.00       1/1           .__output_NMOD_print_results [514]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [505]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [289]
[290]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [290]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [267]
                0.00    0.00      76/76          .__ace_header_NMOD_nuclide_clear [414]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [469]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [487]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [501]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [44]
[291]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [291]
                0.00    0.00      16/5093        .__m_dom_dom_NMOD_getchildrenbytagname [42]
                0.00    0.00      16/29068       .__m_dom_dom_NMOD_getlength_nl [176]
                0.00    0.00      16/2312        .__m_dom_dom_NMOD_item_nl [384]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [24]
[292]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [292]
                0.01    0.00      25/19496       .__m_dom_dom_NMOD_appendchild [32]
                0.00    0.00      25/34225       .__m_dom_dom_NMOD_getparameter [71]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [318]
-----------------------------------------------
                                                 <spontaneous>
[293]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [293]
-----------------------------------------------
                                                 <spontaneous>
[294]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [294]
-----------------------------------------------
                                                 <spontaneous>
[295]    0.0    0.01    0.00                 ._xladjtl [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .checknf [296]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [159]
[297]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_synchronize_bank [297]
                0.00    0.00   51136/31023910     .__random_lcg_NMOD_prn [40]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [100]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [329]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [419]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_sax_parser_NMOD_sax_parse [24]
[298]    0.0    0.00    0.00   14799         .__fox_m_fsys_varstr_NMOD_varstr_vs [298]
                0.00    0.00   14799/236810      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [187]
-----------------------------------------------
                0.00    0.00    4590/4590        .__m_dom_dom_NMOD_namespacefixup [112]
[299]    0.0    0.00    0.00    4590         .__m_dom_dom_NMOD_getnamespacenodes [299]
                0.00    0.00    4590/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[300]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_push_elstack [300]
                0.00    0.00    2297/251970      .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[301]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [301]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [267]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [245]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [458]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [502]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[302]    0.0    0.00    0.00    2297         .__m_dom_parse_NMOD_endelement_handler [302]
                0.00    0.00    2297/108778      .__m_dom_dom_NMOD_getparentnode [162]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[303]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_get_top_elstack [303]
                0.00    0.00    2297/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[304]    0.0    0.00    0.00    2297         .__m_common_elstack_NMOD_pop_elstack [304]
                0.00    0.00    2297/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00      30/5030        .__physics_NMOD_sample_energy [56]
                0.00    0.00    5000/5030        .__math_NMOD_watt_spectrum [249]
[305]    0.0    0.00    0.00    5030         .__math_NMOD_maxwell_spectrum [305]
                0.00    0.00   15090/31023910     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [48]
[306]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_node_array_integer [306]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [310]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node [133]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [319]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [48]
[307]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [307]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [381]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [48]
[308]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [308]
                0.00    0.00      36/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00      36/14851       .__xml_interface_NMOD_get_node [133]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [426]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [48]
[309]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [309]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [312]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node [133]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [313]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [306]
[310]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [310]
                0.00    0.00      28/14754       .__m_dom_dom_NMOD_getattribute [93]
                0.00    0.00      28/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [427]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [48]
[311]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [311]
                0.00    0.00      28/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00      28/14851       .__xml_interface_NMOD_get_node [133]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [432]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [309]
[312]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [312]
                0.00    0.00      17/14754       .__m_dom_dom_NMOD_getattribute [93]
                0.00    0.00      17/1183060     .__m_dom_dom_NMOD_getnodetype [75]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [433]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [309]
[313]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [313]
                0.00    0.00      11/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [433]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [106]
[314]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [314]
                0.00    0.00       9/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00       9/6268        .__fox_m_fsys_parse_input_NMOD_scalartostring [236]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[315]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [315]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [316]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [230]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [415]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [315]
[316]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [316]
                0.00    0.00      66/286253      .__m_sax_xml_source_NMOD_get_char_from_file [109]
                0.00    0.00      84/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
                0.00    0.00      49/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00      70/358771      .__m_common_error_NMOD_in_error [230]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [428]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [511]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[317]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [317]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [320]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [328]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [230]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [292]
[318]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [318]
                0.00    0.00      25/34299       .__m_dom_dom_NMOD_createnode [140]
                0.00    0.00      25/88086       .__m_dom_dom_NMOD_getgcstate [145]
                0.00    0.00      25/31998       .__m_common_charset_NMOD_checkchars [235]
                0.00    0.00      25/66190       .__m_dom_dom_NMOD_getxmlversionenum [195]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [306]
[319]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [319]
                0.00    0.00       8/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [427]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [317]
[320]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [320]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [322]
                0.00    0.00       4/2301        .__m_common_attrs_NMOD_init_dict [261]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [340]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [431]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [436]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [478]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [476]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [450]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [465]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [415]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [322]
[321]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [321]
                0.00    0.00     100/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [424]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [320]
[322]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [322]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [321]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [44]
[323]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [323]
                0.00    0.00      41/29068       .__m_dom_dom_NMOD_getlength_nl [176]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [124]
[324]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [324]
                0.00    0.00       4/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [379]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [146]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [326]
[325]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [325]
                0.00    0.00      38/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [327]
[326]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [326]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [325]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [429]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [146]
[327]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [327]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [326]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [317]
[328]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [328]
                0.00    0.00       4/17100       .__fox_m_utils_uri_NMOD_parseuri [146]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [334]
                0.00    0.00       4/17104       .__fox_m_utils_uri_NMOD_destroyuri [258]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [480]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [297]
[329]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [329]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [99]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [49]
[330]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [330]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [332]
                0.00    0.00       1/14851       .__xml_interface_NMOD_get_node [133]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[331]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [331]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [333]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [337]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [346]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [330]
[332]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [332]
                0.00    0.00       1/14851       .__m_dom_dom_NMOD_gettextcontent [108]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [506]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [331]
[333]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [333]
                0.00    0.00       4/34299       .__m_dom_dom_NMOD_createnode [140]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [465]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [328]
[334]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [334]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [339]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [341]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [473]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [472]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[335]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [335]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [264]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [378]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [338]
[336]    0.0    0.00    0.00       8         .__m_common_error_NMOD_add_error [336]
                0.00    0.00       8/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [253]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [331]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [347]
[337]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [337]
                0.00    0.00      12/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[338]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_add_error_position [338]
                0.00    0.00       4/8           .__m_common_error_NMOD_add_error [336]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [441]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [451]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [466]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [334]
[339]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [339]
                0.00    0.00       4/249669      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [107]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [463]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [320]
[340]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [340]
                0.00    0.00       4/251970      .__fox_m_fsys_array_str_NMOD_vs_str [123]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [334]
[341]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [341]
                0.00    0.00       4/988859      .__fox_m_fsys_array_str_NMOD_str_vs [77]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [23]
[342]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [342]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [344]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [344]
[343]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [343]
                0.00    0.00       4/17104       .__fox_m_utils_uri_NMOD_destroyuri [258]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [342]
[344]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [344]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [343]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[345]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [345]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [331]
[346]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [346]
                0.00    0.00       4/1183060     .__m_dom_dom_NMOD_getnodetype [75]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[347]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [347]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [337]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[348]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [349]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [443]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [440]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [457]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [491]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [525]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [524]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [348]
[349]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [349]
                0.00    0.00      10/11754977     .__set_header_NMOD_set_size_int [59]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [425]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[350]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [350]
                0.00    0.00       4/358771      .__m_common_error_NMOD_in_error [230]
-----------------------------------------------
                0.00    0.00    6891/66087       .__m_dom_dom_NMOD_createelementns [207]
                0.00    0.00   59196/66087       .__m_dom_dom_NMOD_createattributens [103]
[351]    0.0    0.00    0.00   66087         .__m_common_namecheck_NMOD_prefixofqname [351]
-----------------------------------------------
                0.00    0.00   59196/59196       .__m_common_attrs_NMOD_get_key [184]
[352]    0.0    0.00    0.00   59196         .__m_common_attrs_NMOD_get_key_len [352]
-----------------------------------------------
                0.00    0.00   53942/53942       .__m_sax_parser_NMOD_sax_parse [24]
[353]    0.0    0.00    0.00   53942         .__m_sax_reader_NMOD_reading_main_file [353]
-----------------------------------------------
                0.00    0.00   53938/53938       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[354]    0.0    0.00    0.00   53938         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [354]
-----------------------------------------------
                0.00    0.00   44397/44397       .__m_common_namespaces_NMOD_geturiofprefixedns [244]
[355]    0.0    0.00    0.00   44397         .__m_common_namespaces_NMOD_getprefixindex [355]
-----------------------------------------------
                0.00    0.00      40/34396       .__fox_m_fsys_varstr_NMOD_destroy_varstr [423]
                0.00    0.00   17178/34396       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [364]
[356]    0.0    0.00    0.00   34396         .__fox_m_fsys_varstr_NMOD_set_varstr_null [356]
-----------------------------------------------
                0.00    0.00   34299/34299       .__m_dom_dom_NMOD_destroynode <cycle 1> [175]
[357]    0.0    0.00    0.00   34299         .__m_dom_dom_NMOD_destroynodecontents [357]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [360]
[358]    0.0    0.00    0.00   34192         .__m_common_charset_NMOD_isinitialncnamechar [358]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkncname [360]
[359]    0.0    0.00    0.00   34192         .__m_common_charset_NMOD_isncnamechar [359]
-----------------------------------------------
                0.00    0.00   34192/34192       .__m_common_namecheck_NMOD_checkqname [234]
[360]    0.0    0.00    0.00   34192         .__m_common_namecheck_NMOD_checkncname [360]
                0.00    0.00   34192/34192       .__m_common_charset_NMOD_isinitialncnamechar [358]
                0.00    0.00   34192/34192       .__m_common_charset_NMOD_isncnamechar [359]
-----------------------------------------------
                0.00    0.00   14754/29605       .__m_dom_dom_NMOD_getattribute_len [168]
                0.00    0.00   14851/29605       .__m_dom_dom_NMOD_gettextcontent [108]
[361]    0.0    0.00    0.00   29605         .__m_dom_dom_NMOD_gettextcontent_len [361]
-----------------------------------------------
                0.00    0.00    2297/21690       .__m_dom_parse_NMOD_startelement_handler [29]
                0.00    0.00   19393/21690       .__m_common_namespaces_NMOD_checknamespaces [105]
[362]    0.0    0.00    0.00   21690         .__m_common_attrs_NMOD_getlength [362]
-----------------------------------------------
                0.00    0.00    2297/19450       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.00    0.00   17153/19450       .__m_common_namecheck_NMOD_checkname [366]
[363]    0.0    0.00    0.00   19450         .__m_common_charset_NMOD_isinitialnamechar [363]
-----------------------------------------------
                0.00    0.00   17178/17178       .__m_sax_parser_NMOD_sax_parse [24]
[364]    0.0    0.00    0.00   17178         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [364]
                0.00    0.00   17178/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [356]
-----------------------------------------------
                0.00    0.00   17153/17153       .__m_common_namecheck_NMOD_checkname [366]
[365]    0.0    0.00    0.00   17153         .__m_common_charset_NMOD_isnamechar [365]
-----------------------------------------------
                0.00    0.00      57/17153       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00    2297/17153       .__m_dom_dom_NMOD_createelementns [207]
                0.00    0.00   14799/17153       .__m_dom_dom_NMOD_createattributens [103]
[366]    0.0    0.00    0.00   17153         .__m_common_namecheck_NMOD_checkname [366]
                0.00    0.00   17153/19450       .__m_common_charset_NMOD_isinitialnamechar [363]
                0.00    0.00   17153/17153       .__m_common_charset_NMOD_isnamechar [365]
-----------------------------------------------
                0.00    0.00   17100/17100       .__fox_m_utils_uri_NMOD_parseuri [146]
[367]    0.0    0.00    0.00   17100         .__fox_m_utils_uri_NMOD_checkscheme [367]
-----------------------------------------------
                0.00    0.00    2297/17096       .__m_dom_dom_NMOD_createelementns [207]
                0.00    0.00   14799/17096       .__m_dom_dom_NMOD_createattributens [103]
[368]    0.0    0.00    0.00   17096         .__m_common_namecheck_NMOD_localpartofqname [368]
-----------------------------------------------
                0.00    0.00   17096/17096       .__m_dom_dom_NMOD_getprefix [250]
[369]    0.0    0.00    0.00   17096         .__m_dom_dom_NMOD_getprefix_len [369]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_destroy_dict [385]
[370]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_destroy_dict_item [370]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_get_value_by_index [243]
[371]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_get_value_by_index_len [371]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_parse_NMOD_startelement_handler [29]
[372]    0.0    0.00    0.00   14799         .__m_common_attrs_NMOD_getisid_by_index [372]
-----------------------------------------------
                0.00    0.00   14799/14799       .__m_dom_dom_NMOD_settextcontent [39]
[373]    0.0    0.00    0.00   14799         .__m_dom_dom_NMOD_getchildnodes [373]
-----------------------------------------------
                0.00    0.00    4164/9115        .__dict_header_NMOD_dict_add_key_ci [380]
                0.00    0.00    4951/9115        .__dict_header_NMOD_dict_get_elem_ci [375]
[374]    0.0    0.00    0.00    9115         .__dict_header_NMOD_dict_hash_key_ci [374]
-----------------------------------------------
                0.00    0.00     244/4951        .__dict_header_NMOD_dict_has_key_ci [403]
                0.00    0.00     543/4951        .__dict_header_NMOD_dict_get_key_ci [399]
                0.00    0.00    4164/4951        .__dict_header_NMOD_dict_add_key_ci [380]
[375]    0.0    0.00    0.00    4951         .__dict_header_NMOD_dict_get_elem_ci [375]
                0.00    0.00    4951/9115        .__dict_header_NMOD_dict_hash_key_ci [374]
-----------------------------------------------
                0.00    0.00    4594/4594        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[376]    0.0    0.00    0.00    4594         .__m_common_elstack_NMOD_number_of_items [376]
-----------------------------------------------
                0.00    0.00    4247/4247        .__m_dom_extras_NMOD_extractdataattributerealdpsca [142]
[377]    0.0    0.00    0.00    4247         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [377]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [335]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [31]
[378]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [378]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [324]
                0.00    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [137]
[379]    0.0    0.00    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [379]
-----------------------------------------------
                0.00    0.00     153/4164        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00    4011/4164        .__input_xml_NMOD_read_cross_sections_xml [31]
[380]    0.0    0.00    0.00    4164         .__dict_header_NMOD_dict_add_key_ci [380]
                0.00    0.00    4164/4951        .__dict_header_NMOD_dict_get_elem_ci [375]
                0.00    0.00    4164/9115        .__dict_header_NMOD_dict_hash_key_ci [374]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [307]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [197]
[381]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [381]
-----------------------------------------------
                0.00    0.00    2375/2375        .__m_sax_parser_NMOD_sax_parse [24]
[382]    0.0    0.00    0.00    2375         .__fox_m_fsys_varstr_NMOD_varstr_len [382]
-----------------------------------------------
                0.00    0.00    2375/2375        .__m_dom_parse_NMOD_characters_handler [81]
[383]    0.0    0.00    0.00    2375         .__m_dom_dom_NMOD_getlastchild [383]
-----------------------------------------------
                0.00    0.00      16/2312        .__xml_interface_NMOD_get_node_ptr [291]
                0.00    0.00      52/2312        .__xml_interface_NMOD_get_node [133]
                0.00    0.00    2244/2312        .__xml_interface_NMOD_get_list_item [390]
[384]    0.0    0.00    0.00    2312         .__m_dom_dom_NMOD_item_nl [384]
-----------------------------------------------
                0.00    0.00       4/2301        .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00    2297/2301        .__m_common_attrs_NMOD_reset_dict [287]
[385]    0.0    0.00    0.00    2301         .__m_common_attrs_NMOD_destroy_dict [385]
                0.00    0.00   14799/14799       .__m_common_attrs_NMOD_destroy_dict_item [370]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_dom_parse_NMOD_startelement_handler [29]
[386]    0.0    0.00    0.00    2297         .__m_common_attrs_NMOD_getbase [386]
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase_len [387]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_common_attrs_NMOD_getbase [386]
[387]    0.0    0.00    0.00    2297         .__m_common_attrs_NMOD_getbase_len [387]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[388]    0.0    0.00    0.00    2297         .__m_common_element_NMOD_get_element [388]
-----------------------------------------------
                0.00    0.00    2297/2297        .__m_dom_dom_NMOD_lookupnamespaceuri [263]
[389]    0.0    0.00    0.00    2297         .__m_dom_dom_NMOD_lookupnamespaceuri_len [389]
-----------------------------------------------
                0.00    0.00      49/2244        .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.00     134/2244        .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00    2061/2244        .__input_xml_NMOD_read_cross_sections_xml [31]
[390]    0.0    0.00    0.00    2244         .__xml_interface_NMOD_get_list_item [390]
                0.00    0.00    2244/2312        .__m_dom_dom_NMOD_item_nl [384]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_NMOD_read_reactions [68]
[391]    0.0    0.00    0.00    2123         .__ace_header_NMOD__xlfN8reactionC1 [391]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_header_NMOD_reaction_clear [393]
[392]    0.0    0.00    0.00    2123         .__ace_header_NMOD_distangle_clear [392]
-----------------------------------------------
                0.00    0.00    2123/2123        .__ace_header_NMOD_nuclide_clear [414]
[393]    0.0    0.00    0.00    2123         .__ace_header_NMOD_reaction_clear [393]
                0.00    0.00    2123/2123        .__ace_header_NMOD_distangle_clear [392]
                0.00    0.00    1583/1727        .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00      87/1814        .__ace_NMOD_get_energy_dist [83]
                0.00    0.00     144/1814        .__ace_NMOD_read_nu_data [185]
                0.00    0.00    1583/1814        .__ace_NMOD_read_energy_dist [85]
[394]    0.0    0.00    0.00    1814         .__ace_header_NMOD__xlfN10distenergyC1 [394]
-----------------------------------------------
                0.00    0.00    1814/1814        .__ace_header_NMOD_distenergy_clear [396]
[395]    0.0    0.00    0.00    1814         .__endf_header_NMOD_tab1_clear [395]
-----------------------------------------------
                                  87             .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00     144/1727        .__ace_header_NMOD_nuclide_clear [414]
                0.00    0.00    1583/1727        .__ace_header_NMOD_reaction_clear [393]
[396]    0.0    0.00    0.00    1727+87      .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00    1814/1814        .__endf_header_NMOD_tab1_clear [395]
                                  87             .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00      24/1694        .__ace_NMOD_read_nu_data [185]
                0.00    0.00      87/1694        .__ace_NMOD_get_energy_dist [83]
                0.00    0.00    1583/1694        .__ace_NMOD_read_energy_dist [85]
[397]    0.0    0.00    0.00    1694         .__endf_header_NMOD__xlfN4tab1C1 [397]
-----------------------------------------------
                0.00    0.00    1225/1225        .__ace_NMOD_read_angular_dist [115]
[398]    0.0    0.00    0.00    1225         .__ace_NMOD_get_int [398]
-----------------------------------------------
                0.00    0.00     154/543         .__ace_NMOD_read_xs [34]
                0.00    0.00     167/543         .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00     222/543         .__initialize_NMOD_normalize_ao [509]
[399]    0.0    0.00    0.00     543         .__dict_header_NMOD_dict_get_key_ci [399]
                0.00    0.00     543/4951        .__dict_header_NMOD_dict_get_elem_ci [375]
-----------------------------------------------
                0.00    0.00     122/275         .__set_header_NMOD_set_contains_char [405]
                0.00    0.00     153/275         .__set_header_NMOD_set_add_char [404]
[400]    0.0    0.00    0.00     275         .__list_header_NMOD_list_contains_char [400]
                0.00    0.00     275/275         .__list_header_NMOD_list_index_char [401]
-----------------------------------------------
                0.00    0.00     275/275         .__list_header_NMOD_list_contains_char [400]
[401]    0.0    0.00    0.00     275         .__list_header_NMOD_list_index_char [401]
-----------------------------------------------
                0.00    0.00     113/266         .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00     153/266         .__set_header_NMOD_set_add_char [404]
[402]    0.0    0.00    0.00     266         .__list_header_NMOD_list_append_char [402]
-----------------------------------------------
                0.00    0.00     244/244         .__input_xml_NMOD_read_materials_xml [44]
[403]    0.0    0.00    0.00     244         .__dict_header_NMOD_dict_has_key_ci [403]
                0.00    0.00     244/4951        .__dict_header_NMOD_dict_get_elem_ci [375]
-----------------------------------------------
                0.00    0.00     153/153         .__ace_NMOD_read_xs [34]
[404]    0.0    0.00    0.00     153         .__set_header_NMOD_set_add_char [404]
                0.00    0.00     153/275         .__list_header_NMOD_list_contains_char [400]
                0.00    0.00     153/266         .__list_header_NMOD_list_append_char [402]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_xs [34]
[405]    0.0    0.00    0.00     122         .__set_header_NMOD_set_contains_char [405]
                0.00    0.00     122/275         .__list_header_NMOD_list_contains_char [400]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [44]
[406]    0.0    0.00    0.00     113         .__list_header_NMOD_list_append_real [406]
-----------------------------------------------
                0.00    0.00     113/113         .__input_xml_NMOD_read_materials_xml [44]
[407]    0.0    0.00    0.00     113         .__list_header_NMOD_list_get_item_char [407]
-----------------------------------------------
                0.00    0.00       1/94          .__geometry_NMOD_neighbor_lists [507]
                0.00    0.00       1/94          .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00       1/94          .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00       1/94          .__input_xml_NMOD_read_geometry_xml [48]
                0.00    0.00       1/94          .__input_xml_NMOD_read_cross_sections_xml [31]
                0.00    0.00       1/94          .__source_NMOD_initialize_source [161]
                0.00    0.00       1/94          .__state_point_NMOD_write_state_point [525]
                0.00    0.00      10/94          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      77/94          .__ace_NMOD_read_ace_table [33]
[408]    0.0    0.00    0.00      94         .__output_NMOD_write_message [408]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [530]
[409]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [409]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [525]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [524]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [457]
[410]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [410]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [44]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [48]
[411]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [411]
-----------------------------------------------
                0.00    0.00      76/76          .__ace_NMOD_read_xs [34]
[412]    0.0    0.00    0.00      76         .__ace_header_NMOD__xlfN7nuclideC1 [412]
-----------------------------------------------
                0.00    0.00      76/76          .__ace_NMOD_read_reactions [68]
[413]    0.0    0.00    0.00      76         .__ace_header_NMOD__xlfN9distangleC1 [413]
-----------------------------------------------
                0.00    0.00      76/76          .__global_NMOD_free_memory [290]
[414]    0.0    0.00    0.00      76         .__ace_header_NMOD_nuclide_clear [414]
                0.00    0.00    2123/2123        .__ace_header_NMOD_reaction_clear [393]
                0.00    0.00     144/1727        .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00      42/42          .__ace_header_NMOD_urrdata_clear [421]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [320]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [315]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [472]
[415]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [415]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [441]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [422]
[416]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [416]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [419]
[417]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [417]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [289]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [159]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [297]
[418]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [418]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [289]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [348]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [159]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [297]
[419]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [419]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [417]
-----------------------------------------------
                0.00    0.00      42/42          .__ace_NMOD_read_unr_res [227]
[420]    0.0    0.00    0.00      42         .__ace_header_NMOD__xlfN7urrdataC1 [420]
-----------------------------------------------
                0.00    0.00      42/42          .__ace_header_NMOD_nuclide_clear [414]
[421]    0.0    0.00    0.00      42         .__ace_header_NMOD_urrdata_clear [421]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [441]
[422]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [422]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [416]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [485]
[423]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [423]
                0.00    0.00      40/34396       .__fox_m_fsys_varstr_NMOD_set_varstr_null [356]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [321]
[424]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [424]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [349]
[425]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [425]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [308]
[426]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [426]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [319]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [310]
[427]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [427]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [316]
[428]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [428]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [326]
[429]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [429]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [430]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [429]
[430]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [430]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [320]
[431]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [431]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [311]
[432]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [432]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [313]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [312]
[433]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [433]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [48]
[434]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [434]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [464]
[435]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [435]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [442]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [320]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [465]
[436]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [436]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [497]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [440]
[437]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [437]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [438]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [437]
[438]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [438]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [48]
[439]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [439]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [49]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [524]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [348]
[440]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [440]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [437]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [338]
[441]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [441]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [422]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [416]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [435]
[442]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [442]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [348]
[443]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [443]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [48]
[444]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [444]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [525]
[445]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [445]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [523]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [44]
[446]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [446]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [44]
[447]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [447]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [44]
[448]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [448]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [464]
[449]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [449]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [320]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [465]
[450]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [450]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [338]
[451]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [451]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [44]
[452]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [452]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [159]
[453]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [453]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [159]
[454]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [454]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[455]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [455]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [410]
                0.00    0.00      10/94          .__output_NMOD_write_message [408]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [419]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [418]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [526]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[456]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [456]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [348]
[457]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [457]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [410]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [301]
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
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [339]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [479]
[463]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [463]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [253]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [483]
[464]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [464]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [435]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [449]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [461]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [333]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [320]
[465]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [465]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [436]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [450]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [462]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [338]
[466]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [466]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [469]
[467]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [467]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [515]
                0.00    0.00       1/5           .__output_NMOD_print_results [514]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[468]    0.0    0.00    0.00       5         .__output_NMOD_header [468]
                0.00    0.00       5/5           .__string_NMOD_upper_case [470]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [290]
[469]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [469]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [467]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [468]
[470]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [470]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [530]
[471]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [471]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [334]
[472]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [472]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [415]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [334]
[473]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [473]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [48]
[474]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [474]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
[475]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [475]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [320]
[476]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [476]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
[477]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [477]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [320]
[478]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [478]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [480]
[479]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [479]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [463]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [328]
[480]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [480]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [479]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [485]
[481]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [29]
[482]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [482]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [484]
[483]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [483]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [464]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[484]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [484]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [483]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [342]
[485]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [485]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [423]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [435]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [477]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [475]
                0.00    0.00       4/2301        .__m_common_attrs_NMOD_destroy_dict [385]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [481]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [449]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [527]
[486]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [486]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [290]
[487]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [487]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [525]
                0.00    0.00       2/3           .__output_NMOD_title [516]
[488]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [488]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [525]
[489]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [489]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [525]
[490]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [490]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [348]
[491]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [491]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [497]
[492]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [492]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [498]
[493]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [493]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [525]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [524]
[494]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [494]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [525]
[495]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [495]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [525]
[496]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [496]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [49]
[497]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [497]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [437]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [492]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [49]
[498]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [498]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [493]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [515]
[499]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [499]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[500]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [500]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [290]
[501]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [501]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [301]
[502]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [502]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [227]
[503]    0.0    0.00    0.00       1         .__error_NMOD_warning [503]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[504]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [504]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [289]
[505]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [505]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [332]
[506]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [506]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[507]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [507]
                0.00    0.00       1/94          .__output_NMOD_write_message [408]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[508]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [508]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[509]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [509]
                0.00    0.00     222/543         .__dict_header_NMOD_dict_get_key_ci [399]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[510]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [510]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [316]
[511]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [511]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [49]
[512]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [512]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[513]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [513]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [289]
[514]    0.0    0.00    0.00       1         .__output_NMOD_print_results [514]
                0.00    0.00       1/5           .__output_NMOD_header [468]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [289]
[515]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [515]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [499]
                0.00    0.00       1/5           .__output_NMOD_header [468]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[516]    0.0    0.00    0.00       1         .__output_NMOD_title [516]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [488]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [289]
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
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[523]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [523]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [446]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [348]
[524]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [524]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [410]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [440]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [519]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [520]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [494]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [348]
[525]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [525]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [445]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [490]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [489]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [410]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [496]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [495]
                0.00    0.00       1/94          .__output_NMOD_write_message [408]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [518]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [488]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [521]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [494]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [455]
[526]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [526]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [289]
[527]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [527]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [486]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [409]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [471]
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

 [198] .AttachBufferToUnit   [224] .__list_header_NMOD_list_remove_char [353] .__m_sax_reader_NMOD_reading_main_file
 [180] .BeginIOFmt           [448] .__list_header_NMOD_list_size_char [178] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [148] .EndIORWFmt            [87] .__list_header_NMOD_list_size_int [70] .__m_sax_tokenizer_NMOD_sax_tokenize
 [268] .EndIOUfmt             [63] .__log                [109] .__m_sax_xml_source_NMOD_get_char_from_file
 [269] .FlushCmd             [182] .__log1p              [316] .__m_sax_xml_source_NMOD_parse_declaration
 [104] .FormatControl        [160] .__m_common_attrs_NMOD_add_item_to_dict [192] .__m_sax_xml_source_NMOD_push_file_chars
 [270] .FreeUnit             [385] .__m_common_attrs_NMOD_destroy_dict [153] .__m_sax_xml_source_NMOD_read_single_char
 [209] .GeneralRead          [370] .__m_common_attrs_NMOD_destroy_dict_item [511] .__m_sax_xml_source_NMOD_rewind_source
 [181] .GetUnit              [288] .__m_common_attrs_NMOD_get_att_index_pointer [279] .__malloc_get_state
  [46] .IORead               [184] .__m_common_attrs_NMOD_get_key [88] .__malloc_set_state
 [120] .IOReadAndScan        [352] .__m_common_attrs_NMOD_get_key_len [79] .__malloc_trim
 [271] .IOTerminateRecord    [205] .__m_common_attrs_NMOD_get_nsuri_by_index [216] .__malloc_usable_size
  [73] .IterateArray         [243] .__m_common_attrs_NMOD_get_value_by_index [452] .__material_header_NMOD__xlfN8materialC1
 [237] .LDScan               [371] .__m_common_attrs_NMOD_get_value_by_index_len [305] .__math_NMOD_maxwell_spectrum
 [139] .PrepareUnit          [386] .__m_common_attrs_NMOD_getbase [249] .__math_NMOD_watt_spectrum
  [61] .ReadUnit             [387] .__m_common_attrs_NMOD_getbase_len [7] .__mcount_internal
 [272] ._ConvergeCpy         [372] .__m_common_attrs_NMOD_getisid_by_index [179] .__mesh_NMOD_count_bank_sites
 [154] ._ConvergeCpyPlus     [362] .__m_common_attrs_NMOD_getlength [188] .__mesh_NMOD_get_mesh_indices
  [78] ._WordCpy             [169] .__m_common_attrs_NMOD_has_key [512] .__mesh_header_NMOD__xlfN14structuredmeshC1
  [43] .__ace_NMOD_generate_nu_fission [152] .__m_common_attrs_NMOD_has_key_ns [217] .__mmap
  [83] .__ace_NMOD_get_energy_dist [261] .__m_common_attrs_NMOD_init_dict [468] .__output_NMOD_header
 [398] .__ace_NMOD_get_int   [259] .__m_common_attrs_NMOD_isspecified_by_index [457] .__output_NMOD_print_batch_keff
  [89] .__ace_NMOD_get_real  [287] .__m_common_attrs_NMOD_reset_dict [513] .__output_NMOD_print_columns
 [189] .__ace_NMOD_length_energy_dist [196] .__m_common_attrs_NMOD_set_localname_by_index_vs [514] .__output_NMOD_print_results
  [33] .__ace_NMOD_read_ace_table [212] .__m_common_attrs_NMOD_set_nsuri_by_index [515] .__output_NMOD_print_runtime
 [115] .__ace_NMOD_read_angular_dist [235] .__m_common_charset_NMOD_checkchars [488] .__output_NMOD_time_stamp
  [85] .__ace_NMOD_read_energy_dist [363] .__m_common_charset_NMOD_isinitialnamechar [516] .__output_NMOD_title
  [98] .__ace_NMOD_read_esz  [358] .__m_common_charset_NMOD_isinitialncnamechar [408] .__output_NMOD_write_message
 [185] .__ace_NMOD_read_nu_data [174] .__m_common_charset_NMOD_islegalchar [517] .__output_NMOD_write_tallies
  [68] .__ace_NMOD_read_reactions [365] .__m_common_charset_NMOD_isnamechar [494] .__output_interface_NMOD_file_close
 [252] .__ace_NMOD_read_thermal_data [359] .__m_common_charset_NMOD_isncnamechar [518] .__output_interface_NMOD_file_create
 [227] .__ace_NMOD_read_unr_res [428] .__m_common_charset_NMOD_isxml1_0_namechar [519] .__output_interface_NMOD_file_open
  [34] .__ace_NMOD_read_xs   [461] .__m_common_element_NMOD_destroy_element_list [489] .__output_interface_NMOD_write_double
 [394] .__ace_header_NMOD__xlfN10distenergyC1 [388] .__m_common_element_NMOD_get_element [490] .__output_interface_NMOD_write_double_1darray
 [500] .__ace_header_NMOD__xlfN10salphabetaC1 [462] .__m_common_element_NMOD_init_element_list [445] .__output_interface_NMOD_write_integer
 [412] .__ace_header_NMOD__xlfN7nuclideC1 [475] .__m_common_elstack_NMOD_destroy_elstack [495] .__output_interface_NMOD_write_long
 [420] .__ace_header_NMOD__xlfN7urrdataC1 [303] .__m_common_elstack_NMOD_get_top_elstack [520] .__output_interface_NMOD_write_source_bank
 [391] .__ace_header_NMOD__xlfN8reactionC1 [476] .__m_common_elstack_NMOD_init_elstack [496] .__output_interface_NMOD_write_string
 [413] .__ace_header_NMOD__xlfN9distangleC1 [266] .__m_common_elstack_NMOD_is_empty_elstack [521] .__output_interface_NMOD_write_tally_result
 [392] .__ace_header_NMOD_distangle_clear [376] .__m_common_elstack_NMOD_number_of_items [247] .__particle_header_NMOD_clear_particle
 [396] .__ace_header_NMOD_distenergy_clear [304] .__m_common_elstack_NMOD_pop_elstack [91] .__particle_header_NMOD_deallocate_coord
 [414] .__ace_header_NMOD_nuclide_clear [300] .__m_common_elstack_NMOD_push_elstack [119] .__particle_header_NMOD_initialize_particle
 [393] .__ace_header_NMOD_reaction_clear [321] .__m_common_entities_NMOD_add_entity [164] .__physics_NMOD__&&_physics
 [421] .__ace_header_NMOD_urrdata_clear [322] .__m_common_entities_NMOD_add_internal_entity [69] .__physics_NMOD_absorption
 [501] .__cmfd_header_NMOD_deallocate_cmfd [442] .__m_common_entities_NMOD_destroy_entity [11] .__physics_NMOD_collision
  [55] .__cos                [435] .__m_common_entities_NMOD_destroy_entity_list [53] .__physics_NMOD_create_fission_sites
   [6] .__cross_section_NMOD_calculate_nuclide_xs [436] .__m_common_entities_NMOD_init_entity_list [20] .__physics_NMOD_elastic_scatter
  [45] .__cross_section_NMOD_calculate_sab_xs [424] .__m_common_entities_NMOD_shallow_copy_entity [72] .__physics_NMOD_inelastic_scatter
  [10] .__cross_section_NMOD_calculate_urr_xs [336] .__m_common_error_NMOD_add_error [52] .__physics_NMOD_rotate_angle
   [5] .__cross_section_NMOD_calculate_xs [477] .__m_common_error_NMOD_destroy_error_stack [149] .__physics_NMOD_russian_roulette
 [293] .__cross_section_NMOD_find_energy_index [230] .__m_common_error_NMOD_in_error [36] .__physics_NMOD_sab_scatter
 [380] .__dict_header_NMOD_dict_add_key_ci [478] .__m_common_error_NMOD_init_error_stack [37] .__physics_NMOD_sample_angle
 [307] .__dict_header_NMOD_dict_add_key_ii [479] .__m_common_io_NMOD_find_eor_eof [56] .__physics_NMOD_sample_energy
 [487] .__dict_header_NMOD_dict_clear_ci [463] .__m_common_io_NMOD_get_unit [147] .__physics_NMOD_sample_fission
 [267] .__dict_header_NMOD_dict_clear_ii [480] .__m_common_io_NMOD_setup_io [58] .__physics_NMOD_sample_fission_energy
 [375] .__dict_header_NMOD_dict_get_elem_ci [366] .__m_common_namecheck_NMOD_checkname [57] .__physics_NMOD_sample_nuclide
 [197] .__dict_header_NMOD_dict_get_elem_ii [360] .__m_common_namecheck_NMOD_checkncname [12] .__physics_NMOD_sample_reaction
 [399] .__dict_header_NMOD_dict_get_key_ci [234] .__m_common_namecheck_NMOD_checkqname [54] .__physics_NMOD_sample_target_velocity
 [245] .__dict_header_NMOD_dict_get_key_ii [368] .__m_common_namecheck_NMOD_localpartofqname [16] .__physics_NMOD_scatter
 [403] .__dict_header_NMOD_dict_has_key_ci [351] .__m_common_namecheck_NMOD_prefixofqname [132] .__posix_memalign
 [242] .__dict_header_NMOD_dict_has_key_ii [262] .__m_common_namespaces_NMOD_checkendnamespaces [65] .__profile_frequency
 [374] .__dict_header_NMOD_dict_hash_key_ci [105] .__m_common_namespaces_NMOD_checknamespaces [94] .__random_lcg_NMOD__&&_random_lcg
 [381] .__dict_header_NMOD_dict_hash_key_ii [481] .__m_common_namespaces_NMOD_destroynamespacedictionary [522] .__random_lcg_NMOD_initialize_prng
 [502] .__dict_header_NMOD_dict_keys_ii [355] .__m_common_namespaces_NMOD_getprefixindex [40] .__random_lcg_NMOD_prn
 [273] .__dubcos             [228] .__m_common_namespaces_NMOD_geturiofdefaultns [329] .__random_lcg_NMOD_prn_skip
 [453] .__eigenvalue_NMOD_calculate_average_keff [244] .__m_common_namespaces_NMOD_geturiofprefixedns [99] .__random_lcg_NMOD_prn_skip_ahead
 [491] .__eigenvalue_NMOD_calculate_combined_keff [340] .__m_common_namespaces_NMOD_initnamespacedictionary [100] .__random_lcg_NMOD_set_particle_seed
 [454] .__eigenvalue_NMOD_calculate_generation_keff [449] .__m_common_notations_NMOD_destroy_notation_list [96] .__search_NMOD__&&_search
 [348] .__eigenvalue_NMOD_finalize_batch [450] .__m_common_notations_NMOD_init_notation_list [8] .__search_NMOD_binary_search_real
 [159] .__eigenvalue_NMOD_finalize_generation [464] .__m_common_struct_NMOD_destroy_xml_doc_state [404] .__set_header_NMOD_set_add_char
 [455] .__eigenvalue_NMOD_initialize_batch [465] .__m_common_struct_NMOD_init_xml_doc_state [497] .__set_header_NMOD_set_add_int
 [456] .__eigenvalue_NMOD_initialize_generation [66] .__m_dom_dom_NMOD_append_nl [523] .__set_header_NMOD_set_clear_char
   [3] .__eigenvalue_NMOD_run_eigenvalue [221] .__m_dom_dom_NMOD_append_nnm [469] .__set_header_NMOD_set_clear_int
 [166] .__eigenvalue_NMOD_shannon_entropy [32] .__m_dom_dom_NMOD_appendchild [405] .__set_header_NMOD_set_contains_char
 [297] .__eigenvalue_NMOD_synchronize_bank [103] .__m_dom_dom_NMOD_createattributens [440] .__set_header_NMOD_set_contains_int
 [397] .__endf_header_NMOD__xlfN4tab1C1 [318] .__m_dom_dom_NMOD_createcomment [498] .__set_header_NMOD_set_get_item_int
 [395] .__endf_header_NMOD_tab1_clear [207] .__m_dom_dom_NMOD_createelementns [218] .__set_header_NMOD_set_remove_char
 [274] .__errno_location     [333] .__m_dom_dom_NMOD_createemptydocument [59] .__set_header_NMOD_set_size_int
 [503] .__error_NMOD_warning [140] .__m_dom_dom_NMOD_createnode [50] .__sin
 [289] .__finalize_NMOD_finalize_run [128] .__m_dom_dom_NMOD_createtextnode [214] .__source_NMOD_copy_source_attributes
 [275] .__fission_NMOD__&&_fission [113] .__m_dom_dom_NMOD_destroyallnodesrecursively [84] .__source_NMOD_get_source_particle
 [136] .__fission_NMOD_nu_delayed [253] .__m_dom_dom_NMOD_destroydocument [161] .__source_NMOD_initialize_source
 [294] .__fission_NMOD_nu_prompt [177] .__m_dom_dom_NMOD_destroyelementorattribute [193] .__source_NMOD_sample_external_source
  [13] .__fission_NMOD_nu_total [175] .__m_dom_dom_NMOD_destroynode [524] .__state_point_NMOD_write_source_point
 [504] .__fission_bank_lib_NMOD_allocate_banks [357] .__m_dom_dom_NMOD_destroynodecontents [525] .__state_point_NMOD_write_state_point
 [505] .__fission_bank_lib_NMOD_free_banks [260] .__m_dom_dom_NMOD_destroynodelist [378] .__string_NMOD_ends_with
  [77] .__fox_m_fsys_array_str_NMOD_str_vs [93] .__m_dom_dom_NMOD_getattribute [410] .__string_NMOD_int4_to_str
 [123] .__fox_m_fsys_array_str_NMOD_vs_str [168] .__m_dom_dom_NMOD_getattribute_len [411] .__string_NMOD_lower_case
 [107] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [116] .__m_dom_dom_NMOD_getattributenode [499] .__string_NMOD_real_to_str
 [415] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [143] .__m_dom_dom_NMOD_getattributes [264] .__string_NMOD_starts_with
 [426] .__fox_m_fsys_count_parse_input_NMOD_countinteger [373] .__m_dom_dom_NMOD_getchildnodes [439] .__string_NMOD_str_to_int
 [432] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [42] .__m_dom_dom_NMOD_getchildrenbytagname [470] .__string_NMOD_upper_case
 [441] .__fox_m_fsys_format_NMOD_concat_str_int [345] .__m_dom_dom_NMOD_getdocumentelement [172] .__strncasecmp_l
 [422] .__fox_m_fsys_format_NMOD_str_integer [256] .__m_dom_dom_NMOD_getfirstchild [280] .__syscall_error
 [416] .__fox_m_fsys_format_NMOD_str_integer_len [145] .__m_dom_dom_NMOD_getgcstate [425] .__tally_NMOD_accumulate_result
 [427] .__fox_m_fsys_parse_input_NMOD_arraytointeger [206] .__m_dom_dom_NMOD_getiselementcontentwhitespace [443] .__tally_NMOD_reset_result
 [433] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [383] .__m_dom_dom_NMOD_getlastchild [526] .__tally_NMOD_setup_active_usertallies
 [379] .__fox_m_fsys_parse_input_NMOD_scalartointeger [176] .__m_dom_dom_NMOD_getlength_nl [486] .__tally_NMOD_statistics_result
 [506] .__fox_m_fsys_parse_input_NMOD_scalartolong [232] .__m_dom_dom_NMOD_getlength_nnm [349] .__tally_NMOD_synchronize_tallies
 [377] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [122] .__m_dom_dom_NMOD_getlocalname [527] .__tally_NMOD_tally_statistics
 [236] .__fox_m_fsys_parse_input_NMOD_scalartostring [213] .__m_dom_dom_NMOD_getlocalname_len [409] .__tally_header_NMOD__xlfN12tallymapitemC1
  [74] .__fox_m_fsys_string_NMOD_tolower [114] .__m_dom_dom_NMOD_getname [471] .__tally_header_NMOD__xlfN8tallymapC1
 [459] .__fox_m_fsys_string_list_NMOD_destroy_string_list [255] .__m_dom_dom_NMOD_getname_len [528] .__tally_initialize_NMOD_configure_tallies
 [460] .__fox_m_fsys_string_list_NMOD_init_string_list [135] .__m_dom_dom_NMOD_getnameditem [529] .__tally_initialize_NMOD_setup_tally_arrays
 [134] .__fox_m_fsys_varstr_NMOD_append_varstr [299] .__m_dom_dom_NMOD_getnamespacenodes [530] .__tally_initialize_NMOD_setup_tally_maps
 [423] .__fox_m_fsys_varstr_NMOD_destroy_varstr [125] .__m_dom_dom_NMOD_getnamespaceuri [417] .__timer_header_NMOD_timer_get_value
 [187] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [254] .__m_dom_dom_NMOD_getnamespaceuri_len [418] .__timer_header_NMOD_timer_start
 [431] .__fox_m_fsys_varstr_NMOD_init_varstr [204] .__m_dom_dom_NMOD_getnextsibling [419] .__timer_header_NMOD_timer_stop
 [276] .__fox_m_fsys_varstr_NMOD_is_varstr_empty [75] .__m_dom_dom_NMOD_getnodetype [281] .__tracking_NMOD__&&_tracking
 [231] .__fox_m_fsys_varstr_NMOD_is_varstr_null [233] .__m_dom_dom_NMOD_getownerdocument [4] .__tracking_NMOD_transport
 [364] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [158] .__m_dom_dom_NMOD_getownerelement [141] .__xlf_malloc
 [354] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [71] .__m_dom_dom_NMOD_getparameter [41] .__xml_interface_NMOD_check_for_node
 [356] .__fox_m_fsys_varstr_NMOD_set_varstr_null [162] .__m_dom_dom_NMOD_getparentnode [101] .__xml_interface_NMOD_close_xmldoc
 [170] .__fox_m_fsys_varstr_NMOD_str_varstr [250] .__m_dom_dom_NMOD_getprefix [311] .__xml_interface_NMOD_get_arraysize_double
 [382] .__fox_m_fsys_varstr_NMOD_varstr_len [369] .__m_dom_dom_NMOD_getprefix_len [308] .__xml_interface_NMOD_get_arraysize_integer
 [248] .__fox_m_fsys_varstr_NMOD_varstr_str [278] .__m_dom_dom_NMOD_gettagname [390] .__xml_interface_NMOD_get_list_item
 [298] .__fox_m_fsys_varstr_NMOD_varstr_vs [108] .__m_dom_dom_NMOD_gettextcontent [323] .__xml_interface_NMOD_get_list_size
 [186] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [361] .__m_dom_dom_NMOD_gettextcontent_len [133] .__xml_interface_NMOD_get_node
 [326] .__fox_m_utils_uri_NMOD_checknonopaquepath [195] .__m_dom_dom_NMOD_getxmlversionenum [309] .__xml_interface_NMOD_get_node_array_double
 [327] .__fox_m_utils_uri_NMOD_checkpath [220] .__m_dom_dom_NMOD_haschildnodes [306] .__xml_interface_NMOD_get_node_array_integer
 [429] .__fox_m_utils_uri_NMOD_checkpathsegment [257] .__m_dom_dom_NMOD_ischardata [241] .__xml_interface_NMOD_get_node_list
 [367] .__fox_m_utils_uri_NMOD_checkscheme [384] .__m_dom_dom_NMOD_item_nl [291] .__xml_interface_NMOD_get_node_ptr
 [472] .__fox_m_utils_uri_NMOD_copyuri [194] .__m_dom_dom_NMOD_item_nnm [129] .__xml_interface_NMOD_get_node_value_double
 [258] .__fox_m_utils_uri_NMOD_destroyuri [263] .__m_dom_dom_NMOD_lookupnamespaceuri [124] .__xml_interface_NMOD_get_node_value_integer
 [341] .__fox_m_utils_uri_NMOD_getpath [389] .__m_dom_dom_NMOD_lookupnamespaceuri_len [330] .__xml_interface_NMOD_get_node_value_long
 [473] .__fox_m_utils_uri_NMOD_hasscheme [112] .__m_dom_dom_NMOD_namespacefixup [106] .__xml_interface_NMOD_get_node_value_string
 [146] .__fox_m_utils_uri_NMOD_parseuri [76] .__m_dom_dom_NMOD_setattributenodens [21] .__xml_interface_NMOD_open_xmldoc
 [325] .__fox_m_utils_uri_NMOD_unescape_alloc [482] .__m_dom_dom_NMOD_setdocumentelement [130] .__xstat
 [430] .__fox_m_utils_uri_NMOD_verifywithpctencoding [346] .__m_dom_dom_NMOD_setdomconfig [126] ._atanf
 [277] .__fxstat64           [337] .__m_dom_dom_NMOD_setgcstate [67] ._clc
 [211] .__geometry_NMOD__&&_geometry [222] .__m_dom_dom_NMOD_setisid_dom [282] ._cos
  [30] .__geometry_NMOD_cross_lattice [80] .__m_dom_dom_NMOD_setnameditemns [155] ._cosf
  [18] .__geometry_NMOD_cross_surface [223] .__m_dom_dom_NMOD_setspecified [183] ._exp
   [9] .__geometry_NMOD_distance_to_boundary [39] .__m_dom_dom_NMOD_settextcontent [86] ._fill
  [17] .__geometry_NMOD_find_cell [38] .__m_dom_dom_NMOD_setvalue [110] ._log
 [507] .__geometry_NMOD_neighbor_lists [483] .__m_dom_dom_NMOD_setxds [26] ._mcount
  [35] .__geometry_NMOD_sense [225] .__m_dom_dom_NMOD_updatenodelists [127] ._sin
  [25] .__geometry_NMOD_simple_cell_contains [226] .__m_dom_dom_NMOD_updatetextcontentlength [199] ._wordcopy_fwd_aligned
 [434] .__geometry_header_NMOD__xlfN4cellC1 [350] .__m_dom_error_NMOD_inexception [295] ._xladjtl
 [474] .__geometry_header_NMOD__xlfN7latticeC1 [117] .__m_dom_extras_NMOD_extractdataattributechsca [219] ._xldipow
 [444] .__geometry_header_NMOD__xlfN7surfaceC1 [310] .__m_dom_extras_NMOD_extractdataattributeintarr [90] ._xlfBeginIO
 [458] .__geometry_header_NMOD__xlfN8universeC1 [137] .__m_dom_extras_NMOD_extractdataattributeintsca [150] ._xlfEndIO
 [290] .__global_NMOD_free_memory [312] .__m_dom_extras_NMOD_extractdataattributerealdparr [121] ._xlfReadFmt
 [144] .__ieee754_lgamma_r   [142] .__m_dom_extras_NMOD_extractdataattributerealdpsca [283] ._xlfReadFmtDT
  [28] .__ieee754_log        [314] .__m_dom_extras_NMOD_extractdatacontentchsca [51] ._xlfReadUfmt
 [208] .__initialize_NMOD_adjust_indices [319] .__m_dom_extras_NMOD_extractdatacontentintarr [138] ._xlfReadUfmtArray
 [508] .__initialize_NMOD_calculate_work [324] .__m_dom_extras_NMOD_extractdatacontentintsca [200] ._xlidclg
  [15] .__initialize_NMOD_initialize_run [332] .__m_dom_extras_NMOD_extractdatacontentlongsca [47] ._xliindexg
 [509] .__initialize_NMOD_normalize_ao [313] .__m_dom_extras_NMOD_extractdatacontentrealdparr [210] ._xliscang
 [301] .__initialize_NMOD_prepare_universes [81] .__m_dom_parse_NMOD_characters_handler [118] ._xlivrifg
 [335] .__initialize_NMOD_read_command_line [292] .__m_dom_parse_NMOD_comment_handler [239] ._xljjpow
  [31] .__input_xml_NMOD_read_cross_sections_xml [347] .__m_dom_parse_NMOD_enddocument_handler [167] ._xljltrm
  [48] .__input_xml_NMOD_read_geometry_xml [302] .__m_dom_parse_NMOD_endelement_handler [201] ._xltfi1
  [19] .__input_xml_NMOD_read_input_xml [484] .__m_dom_parse_NMOD_fox_enddtd_handler [246] .aix_atof
  [44] .__input_xml_NMOD_read_materials_xml [22] .__m_dom_parse_NMOD_parsefile [296] .checknf
  [49] .__input_xml_NMOD_read_settings_xml [23] .__m_dom_parse_NMOD_runparser [284] .dladdr
 [510] .__input_xml_NMOD_read_tallies_xml [331] .__m_dom_parse_NMOD_startdocument_handler [1] .main
 [238] .__interpolation_NMOD__&&_interpolation [29] .__m_dom_parse_NMOD_startelement_handler [240] .memcmp
  [14] .__interpolation_NMOD_interpolate_tab1_array [342] .__m_sax_operate_NMOD_close_xml_t [173] .memcpy
 [151] .__lgamma_r           [317] .__m_sax_operate_NMOD_open_xml_file [111] .memmove
  [64] .__libc_free           [27] .__m_sax_parser_NMOD_getlocalnameofqname [163] .mf2x2
  [62] .__libc_malloc        [229] .__m_sax_parser_NMOD_geturiofqname [82] .syscall
 [190] .__libc_memalign       [24] .__m_sax_parser_NMOD_sax_parse [95] __L20
 [215] .__libc_valloc        [485] .__m_sax_parser_NMOD_sax_parser_destroy [131] __L3c
 [402] .__list_header_NMOD_list_append_char [320] .__m_sax_parser_NMOD_sax_parser_init [92] __L48
 [492] .__list_header_NMOD_list_append_int [251] .__m_sax_parser_NMOD_urilength [202] __L64
 [406] .__list_header_NMOD_list_append_real [338] .__m_sax_reader_NMOD_add_error_position [285] __L9c
 [446] .__list_header_NMOD_list_clear_char [343] .__m_sax_reader_NMOD_close_actual_file [286] __Lb0
 [467] .__list_header_NMOD_list_clear_int [344] .__m_sax_reader_NMOD_close_file [203] __Lbc
 [447] .__list_header_NMOD_list_clear_real [466] .__m_sax_reader_NMOD_column [156] __close_nocancel
 [400] .__list_header_NMOD_list_contains_char [97] .__m_sax_reader_NMOD_get_character [191] __lseek_nocancel
 [437] .__list_header_NMOD_list_contains_int [451] .__m_sax_reader_NMOD_line [157] __open_nocancel
 [407] .__list_header_NMOD_list_get_item_char [339] .__m_sax_reader_NMOD_open_actual_file [60] __read_nocancel
 [493] .__list_header_NMOD_list_get_item_int [328] .__m_sax_reader_NMOD_open_file [165] __write_nocancel
 [265] .__list_header_NMOD_list_get_item_real [334] .__m_sax_reader_NMOD_open_new_file [102] <cycle 1>
 [401] .__list_header_NMOD_list_index_char [315] .__m_sax_reader_NMOD_parse_xml_declaration
 [438] .__list_header_NMOD_list_index_int [171] .__m_sax_reader_NMOD_push_chars
