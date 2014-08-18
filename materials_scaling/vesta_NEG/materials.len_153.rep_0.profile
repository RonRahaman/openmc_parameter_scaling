Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 26.46    163.57   163.57 89835816     0.00     0.00  .__search_NMOD_binary_search_real
 22.44    302.32   138.75                             .__mcount_internal
 17.84    412.60   110.28 80473280     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.70    454.05    41.45  6096459     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.54    488.31    34.27  7955735     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.40    503.14    14.83  6879241     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.69    513.57    10.43    50000     0.00     0.01  .__tracking_NMOD_transport
  1.16    520.74     7.17                             ._mcount
  1.03    527.10     6.36                             .__ieee754_log
  0.91    532.73     5.63  6126505     0.00     0.00  .__geometry_NMOD_find_cell
  0.89    538.23     5.51  6511843     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.59    541.89     3.66    19684     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.55    545.28     3.39 10221192     0.00     0.00  .__geometry_NMOD_sense
  0.53    548.56     3.29 10112606     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.48    551.52     2.96 32118809     0.00     0.00  .__random_lcg_NMOD_prn
  0.47    554.45     2.93                             ._xlfReadUfmt
  0.47    557.35     2.90                             .IORead
  0.45    560.16     2.81  4208798     0.00     0.00  .__geometry_NMOD_cross_surface
  0.43    562.81     2.65                             ._xliindexg
  0.40    565.30     2.49   997376     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.37    567.57     2.27                             __read_nocancel
  0.32    569.57     2.00  1015681     0.00     0.00  .__physics_NMOD_sample_angle
  0.31    571.49     1.93                             .ReadUnit
  0.30    573.32     1.83                             .__sin
  0.28    575.08     1.76                             .__cos
  0.28    576.79     1.71  1862716     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.25    578.31     1.52  2505909     0.00     0.00  .__physics_NMOD_rotate_angle
  0.24    579.78     1.47   818549     0.00     0.00  .__physics_NMOD_sab_scatter
  0.21    581.09     1.31    69177     0.00     0.00  .__physics_NMOD_sample_energy
  0.20    582.35     1.26                             .__profile_frequency
  0.19    583.55     1.20  1884221     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.19    584.74     1.19     5295     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.17    585.79     1.05   978595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.17    586.82     1.03                             .__log
  0.16    587.83     1.01  1834230     0.00     0.00  .__physics_NMOD_scatter
  0.16    588.82     0.99     2547     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.16    589.79     0.98  6651236     0.00     0.00  .__fission_NMOD_nu_total
  0.16    590.76     0.97                             .__libc_free
  0.15    591.67     0.91      112     0.01     0.01  .__ace_NMOD_read_reactions
  0.14    592.53     0.86                             .IterateArray
  0.14    593.38     0.85                             ._clc
  0.13    594.21     0.83                             .__libc_malloc
  0.13    595.02     0.81  1884221     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12    595.79     0.77 11724196     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    596.55     0.76  1884221     0.00     0.00  .__physics_NMOD_collision
  0.12    597.29     0.74                             ._WordCpy
  0.12    598.02     0.73                             .syscall
  0.12    598.74     0.72                             __L48
  0.11    599.44     0.70   344961     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.11    600.13     0.69   965696     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.11    600.80     0.67    16436     0.00     0.00  .__ace_NMOD_get_real
  0.11    601.46     0.66  6408136     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    602.11     0.65                             .__malloc_set_state
  0.10    602.74     0.63  1194269     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.10    603.36     0.62 11724196     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    603.97     0.61                             .__malloc_trim
  0.09    604.54     0.57   994085     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.09    605.08     0.54  1884221     0.00     0.00  .__physics_NMOD_absorption
  0.08    605.59     0.51                             ._xlfBeginIO
  0.08    606.07     0.48                             .__random_lcg_NMOD__&&_random_lcg
  0.07    606.51     0.44                             ._fill
  0.06    606.90     0.39                             .FormatControl
  0.06    607.26     0.36      112     0.00     0.00  .__ace_NMOD_read_esz
  0.06    607.61     0.35                             .__search_NMOD__&&_search
  0.05    607.92     0.31                             __L20
  0.04    608.18     0.26   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.04    608.43     0.25   201692     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    608.68     0.25     2607     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.04    608.92     0.24    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.04    609.14     0.22    54408     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.03    609.34     0.21                             .IOReadAndScan
  0.03    609.54     0.20      112     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.03    609.74     0.20                             ._xlfReadFmt
  0.03    609.94     0.20                             ._xlivrifg
  0.03    610.12     0.18                             ._xlfReadUfmtArray
  0.03    610.29     0.17   254287     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.03    610.46     0.17                             .__xlf_malloc
  0.03    610.62     0.16                             .PrepareUnit
  0.03    610.78     0.16                             ._atanf
  0.02    610.93     0.15                             ._sin
  0.02    611.07     0.14                             ._log
  0.02    611.21     0.14    17241     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.02    611.35     0.14                             ._xljltrm
  0.02    611.48     0.13   297722     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.02    611.61     0.13                             .__ieee754_lgamma_r
  0.02    611.74     0.13                             __close_nocancel
  0.02    611.87     0.13                             __open_nocancel
  0.02    612.00     0.13                             .memmove
  0.02    612.12     0.12   201692     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    612.24     0.12                             .__xstat
  0.02    612.36     0.12                             __L3c
  0.02    612.48     0.12    14893     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.02    612.60     0.12    14893     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.02    612.72     0.12                             .__log1p
  0.02    612.83     0.11       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.02    612.94     0.11                             .__posix_memalign
  0.02    613.05     0.11                             ._exp
  0.02    613.16     0.11                             .memcpy
  0.02    613.26     0.10   118736     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.02    613.36     0.10    87982     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.01    613.45     0.09   288236     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.01    613.54     0.09                             .__lgamma_r
  0.01    613.63     0.09    44679     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01    613.71     0.08   251939     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.01    613.79     0.08   208584     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    613.87     0.08                             ._xlfEndIO
  0.01    613.95     0.08                             __write_nocancel
  0.01    614.03     0.08    86606     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.01    614.11     0.08    34507     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    614.18     0.07                             .__geometry_NMOD__&&_geometry
  0.01    614.25     0.07                             .__physics_NMOD_russian_roulette
  0.01    614.32     0.07                             ._cosf
  0.01    614.39     0.07   290723     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01    614.46     0.07   288232     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.01    614.53     0.07   238370     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    614.60     0.07    89358     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.01    614.66     0.07                             .GetUnit
  0.01    614.72     0.06                             ._ConvergeCpyPlus
  0.01    614.78     0.06                             .__physics_NMOD__&&_physics
  0.01    614.84     0.06                             __lseek_nocancel
  0.01    614.90     0.06   110296     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.01    614.96     0.06    34581     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    615.02     0.06    14893     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.01    615.08     0.06                             .GeneralRead
  0.01    615.13     0.05    90204     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.01    615.18     0.05    50872     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    615.23     0.05    14893     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.01    615.28     0.05    14893     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.01    615.33     0.05        4     0.01     2.02  .__m_sax_parser_NMOD_sax_parse
  0.01    615.38     0.05                             .__mmap
  0.01    615.43     0.05                             ._cos
  0.01    615.48     0.05                             ._xldipow
  0.01    615.53     0.05                             .mf2x2
  0.01    615.57     0.05                             .__interpolation_NMOD__&&_interpolation
  0.01    615.61     0.04   105219     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.01    615.65     0.04   104968     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    615.69     0.04    50872     0.00     0.00  .__fission_NMOD_nu_delayed
  0.01    615.73     0.04    50872     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    615.77     0.04    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    615.81     0.04    28952     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.01    615.85     0.04    18305     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    615.89     0.04    14893     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.01    615.93     0.04     2697     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.01    615.97     0.04                             .BeginIOFmt
  0.01    616.01     0.04                             .EndIORWFmt
  0.01    616.05     0.04                             .LDScan
  0.01    616.09     0.04                             .__fxstat64
  0.01    616.13     0.04                             .__libc_memalign
  0.01    616.17     0.04                             .__list_header_NMOD_list_remove_char
  0.01    616.21     0.04                             .__malloc_usable_size
  0.01    616.25     0.04                             ._wordcopy_fwd_aligned
  0.01    616.29     0.04                             __Lbc
  0.00    616.32     0.03   118736     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.00    616.35     0.03   102665     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.00    616.38     0.03    66707     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.00    616.41     0.03    59572     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00    616.44     0.03    59572     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    616.47     0.03    34581     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    616.50     0.03    32233     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.00    616.53     0.03    28952     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.00    616.56     0.03    19581     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    616.59     0.03    14848     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.00    616.62     0.03     7069     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    616.65     0.03     4688     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    616.68     0.03     2344     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.00    616.71     0.03     2344     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    616.74     0.03        4     0.01     0.06  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    616.77     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    616.80     0.03                             .__set_header_NMOD_set_remove_char
  0.00    616.83     0.03                             .__strncasecmp_l
  0.00    616.86     0.03                             ._xlidclg
  0.00    616.89     0.03                             ._xliltrm
  0.00    616.92     0.03                             ._xliscang
  0.00    616.95     0.03                             .memcmp
  0.00    616.98     0.03                             __L80
  0.00    617.01     0.03                             .FreeUnit
  0.00    617.03     0.03                             .__geometry_NMOD_handle_lost_particle
  0.00    617.05     0.02    78319     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.00    617.07     0.02    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.00    617.09     0.02    44679     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    617.11     0.02    17319     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00    617.13     0.02    17315     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.00    617.15     0.02    17245     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    617.17     0.02    17237     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.00    617.19     0.02    14945     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.00    617.21     0.02    14893     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.00    617.23     0.02    14893     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    617.25     0.02    14893     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00    617.27     0.02    14893     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    617.29     0.02    14893     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    617.31     0.02    14848     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00    617.33     0.02     6315     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00    617.35     0.02     6306     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    617.37     0.02     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    617.39     0.02     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    617.41     0.02     2348     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    617.43     0.02     2344     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00    617.45     0.02      113     0.00     0.04  .__ace_NMOD_read_ace_table
  0.00    617.47     0.02       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    617.49     0.02       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    617.51     0.02        1     0.02     0.02  .__ace_NMOD_read_thermal_data
  0.00    617.53     0.02        1     0.02     4.70  .__input_xml_NMOD_read_cross_sections_xml
  0.00    617.55     0.02                             .__libc_valloc
  0.00    617.57     0.02                             .__m_common_charset_NMOD__&&_m_common_charset
  0.00    617.59     0.02                             .__unlink
  0.00    617.61     0.02                             __L64
  0.00    617.63     0.02                             __Lb0
  0.00    617.65     0.02                             ._xljjpow
  0.00    617.66     0.01   361600     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00    617.67     0.01   313685     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    617.68     0.01    88838     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.00    617.69     0.01    66604     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    617.70     0.01    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    617.71     0.01    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00    617.72     0.01    51711     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.00    617.73     0.01    34678     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    617.74     0.01    34581     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    617.75     0.01    34474     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    617.76     0.01    34474     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    617.77     0.01    34474     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    617.78     0.01    29552     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00    617.79     0.01    19638     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    617.80     0.01    18752     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    617.81     0.01    17241     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00    617.82     0.01    17237     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    617.83     0.01    14945     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    617.84     0.01    14893     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    617.85     0.01    14893     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    617.86     0.01    14893     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    617.87     0.01    14893     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    617.88     0.01    14893     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00    617.89     0.01    14893     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    617.90     0.01     7069     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    617.91     0.01     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    617.92     0.01     4684     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    617.93     0.01     4294     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    617.94     0.01     4294     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    617.95     0.01     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    617.96     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    617.97     0.01     2422     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    617.98     0.01     2344     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    617.99     0.01      112     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00    618.00     0.01        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00    618.01     0.01        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    618.02     0.01        1     0.01   416.70  .__eigenvalue_NMOD_run_eigenvalue
  0.00    618.03     0.01        1     0.01     0.01  .__m_sax_xml_source_NMOD_rewind_source
  0.00    618.04     0.01                             .AttachBufferToUnit
  0.00    618.05     0.01                             .ErrorHandler
  0.00    618.06     0.01                             .FlushCmd
  0.00    618.07     0.01                             .FlushUnit
  0.00    618.08     0.01                             .IOTerminateRecord
  0.00    618.09     0.01                             .LDEndOfFileError
  0.00    618.10     0.01                             .QueryUnitPosition
  0.00    618.11     0.01                             ._ConvergeCpy
  0.00    618.12     0.01                             .__dubsin
  0.00    618.13     0.01                             .__fission_NMOD_nu_prompt
  0.00    618.14     0.01                             .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str
  0.00    618.15     0.01                             .__fox_m_fsys_varstr_NMOD_is_varstr_empty
  0.00    618.16     0.01                             .__ieee754_pow
  0.00    618.17     0.01                             .__m_common_attrs_NMOD_gettype_by_keyname
  0.00    618.18     0.01                             .__m_common_namecheck_NMOD_checkrepcharentityreference
  0.00    618.19     0.01                             .__m_dom_dom_NMOD_hasattributens
  0.00    618.20     0.01                             .__m_dom_dom_NMOD_setdata
  0.00    618.21     0.01                             .__m_sax_xml_source_NMOD__&&_m_sax_xml_source
  0.00    618.22     0.01                             .__sbrk
  0.00    618.23     0.01                             .__syscall_error
  0.00    618.24     0.01                             .__tracking_NMOD__&&_tracking
  0.00    618.25     0.01                             ._xladjtl
  0.00    618.26     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    618.27     0.01                             ._xltfi1
  0.00    618.28     0.01                             __L9c
  0.00    618.28     0.01                             .__fission_NMOD__&&_fission
  0.00    618.28     0.00   105219     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    618.28     0.00    86606     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00    618.28     0.00    54412     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    618.28     0.00    54408     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    618.28     0.00    34474     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    618.28     0.00    30088     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.00    618.28     0.00    29890     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    618.28     0.00    29793     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    618.28     0.00    21925     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    618.28     0.00    19684     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    618.28     0.00    19684     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    618.28     0.00    17294     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    618.28     0.00    17294     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    618.28     0.00    17237     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    618.28     0.00    17237     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    618.28     0.00    14945     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00    618.28     0.00    14893     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    618.28     0.00    14893     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    618.28     0.00    14893     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    618.28     0.00    14893     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    618.28     0.00    14893     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.00    618.28     0.00    14893     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    618.28     0.00    14893     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    618.28     0.00    14007     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    618.28     0.00     9577     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    618.28     0.00     9376     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    618.28     0.00     9376     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    618.28     0.00     6315     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    618.28     0.00     5295     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    618.28     0.00     5033     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    618.28     0.00     4688     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    618.28     0.00     4294     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    618.28     0.00     4236     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    618.28     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    618.28     0.00     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    618.28     0.00     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    618.28     0.00     4151     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    618.28     0.00     4151     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    618.28     0.00     4151     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    618.28     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    618.28     0.00     2697     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    618.28     0.00     2697     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    618.28     0.00     2607     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    618.28     0.00     2577     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    618.28     0.00     2422     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    618.28     0.00     2422     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    618.28     0.00     2359     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    618.28     0.00     2348     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    618.28     0.00     2344     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    618.28     0.00     2344     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    618.28     0.00     2344     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    618.28     0.00     2344     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    618.28     0.00     2344     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    618.28     0.00     2291     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    618.28     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    618.28     0.00     1916     0.00     0.00  .__ace_NMOD_get_int
  0.00    618.28     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    618.28     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    618.28     0.00      767     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    618.28     0.00      394     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    618.28     0.00      394     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    618.28     0.00      385     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    618.28     0.00      338     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    618.28     0.00      225     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    618.28     0.00      169     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    618.28     0.00      160     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    618.28     0.00      160     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    618.28     0.00      160     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    618.28     0.00      130     0.00     0.00  .__output_NMOD_write_message
  0.00    618.28     0.00      112     0.00     0.01  .__ace_NMOD_read_energy_dist
  0.00    618.28     0.00      112     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    618.28     0.00      112     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    618.28     0.00      112     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    618.28     0.00      112     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    618.28     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    618.28     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    618.28     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    618.28     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    618.28     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    618.28     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    618.28     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    618.28     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    618.28     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    618.28     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    618.28     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    618.28     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    618.28     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    618.28     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    618.28     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    618.28     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    618.28     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    618.28     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    618.28     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    618.28     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    618.28     0.00       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    618.28     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    618.28     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    618.28     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    618.28     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    618.28     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    618.28     0.00       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    618.28     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    618.28     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    618.28     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    618.28     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    618.28     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    618.28     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    618.28     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    618.28     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    618.28     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    618.28     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    618.28     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    618.28     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    618.28     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    618.28     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    618.28     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    618.28     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    618.28     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    618.28     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    618.28     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    618.28     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    618.28     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    618.28     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    618.28     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    618.28     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    618.28     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    618.28     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    618.28     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    618.28     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    618.28     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    618.28     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    618.28     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    618.28     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    618.28     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    618.28     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    618.28     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    618.28     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    618.28     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    618.28     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    618.28     0.00       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    618.28     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    618.28     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    618.28     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    618.28     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    618.28     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    618.28     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    618.28     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    618.28     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    618.28     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    618.28     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    618.28     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    618.28     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    618.28     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    618.28     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    618.28     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    618.28     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    618.28     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    618.28     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    618.28     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    618.28     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    618.28     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    618.28     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    618.28     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    618.28     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    618.28     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    618.28     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    618.28     0.00        4     0.00     2.02  .__m_dom_parse_NMOD_parsefile
  0.00    618.28     0.00        4     0.00     2.02  .__m_dom_parse_NMOD_runparser
  0.00    618.28     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    618.28     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    618.28     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    618.28     0.00        4     0.00     0.07  .__xml_interface_NMOD_close_xmldoc
  0.00    618.28     0.00        4     0.00     2.02  .__xml_interface_NMOD_open_xmldoc
  0.00    618.28     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    618.28     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    618.28     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    618.28     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    618.28     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    618.28     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    618.28     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    618.28     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    618.28     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    618.28     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    618.28     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    618.28     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    618.28     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    618.28     0.00        1     0.00     4.97  .__ace_NMOD_read_xs
  0.00    618.28     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    618.28     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    618.28     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    618.28     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    618.28     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    618.28     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    618.28     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    618.28     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    618.28     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    618.28     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    618.28     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    618.28     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    618.28     0.00        1     0.00    16.38  .__initialize_NMOD_initialize_run
  0.00    618.28     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    618.28     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    618.28     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    618.28     0.00        1     0.00     2.15  .__input_xml_NMOD_read_geometry_xml
  0.00    618.28     0.00        1     0.00    11.31  .__input_xml_NMOD_read_input_xml
  0.00    618.28     0.00        1     0.00     2.36  .__input_xml_NMOD_read_materials_xml
  0.00    618.28     0.00        1     0.00     2.10  .__input_xml_NMOD_read_settings_xml
  0.00    618.28     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    618.28     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    618.28     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    618.28     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    618.28     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    618.28     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    618.28     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    618.28     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    618.28     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    618.28     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    618.28     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    618.28     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    618.28     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00    618.28     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    618.28     0.00        1     0.00     0.09  .__source_NMOD_initialize_source
  0.00    618.28     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    618.28     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    618.28     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    618.28     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    618.28     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    618.28     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    618.28     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    618.28     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    618.28     0.00        1     0.00   433.08  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 618.28 seconds

index % time    self  children    called     name
                0.00  433.08       1/1           .__scalbn [2]
[1]     70.0    0.00  433.08       1         .main [1]
                0.01  416.69       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   16.38       1/1           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [513]
-----------------------------------------------
                                                 <spontaneous>
[2]     70.0    0.00  433.08                 .__scalbn [2]
                0.00  433.08       1/1           .main [1]
-----------------------------------------------
                0.01  416.69       1/1           .main [1]
[3]     67.4    0.01  416.69       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.43  405.63   50000/50000       .__tracking_NMOD_transport [4]
                0.04    0.50   50000/50000       .__source_NMOD_get_source_particle [88]
                0.00    0.08      10/10          .__eigenvalue_NMOD_finalize_generation [158]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [369]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [256]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [428]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [429]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [465]
                0.00    0.00       2/5           .__output_NMOD_header [478]
                0.00    0.00       1/1           .__output_NMOD_print_columns [523]
-----------------------------------------------
               10.43  405.63   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     67.3   10.43  405.63   50000         .__tracking_NMOD_transport [4]
               41.45  290.39 6096459/6096459     .__cross_section_NMOD_calculate_xs [5]
               34.27    0.00 7955735/7955735     .__geometry_NMOD_distance_to_boundary [9]
                0.76   19.19 1884221/1884221     .__physics_NMOD_collision [11]
                2.81    8.90 4208798/4208798     .__geometry_NMOD_cross_surface [18]
                1.71    3.94 1862716/1862716     .__geometry_NMOD_cross_lattice [30]
                0.77    0.62 11724177/11724196     .__set_header_NMOD_set_size_int [60]
                0.73    0.00 7955735/32118809     .__random_lcg_NMOD_prn [40]
                0.05    0.06   50000/6126505     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               41.45  290.39 6096459/6096459     .__tracking_NMOD_transport [4]
[5]     53.7   41.45  290.39 6096459         .__cross_section_NMOD_calculate_xs [5]
              110.28  180.11 80473280/80473280     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
              110.28  180.11 80473280/80473280     .__cross_section_NMOD_calculate_xs [5]
[6]     47.0  110.28  180.11 80473280         .__cross_section_NMOD_calculate_nuclide_xs [6]
              146.52    0.00 80473280/89835816     .__search_NMOD_binary_search_real [7]
               14.83   16.31 6879241/6879241     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.76  965696/965696      .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                0.10    0.00   56408/89835816     .__physics_NMOD_sample_energy [58]
                1.49    0.00  818549/89835816     .__physics_NMOD_sab_scatter [35]
                1.76    0.00  965696/89835816     .__cross_section_NMOD_calculate_sab_xs [45]
                1.84    0.00 1010111/89835816     .__physics_NMOD_sample_angle [34]
               11.86    0.00 6511772/89835816     .__interpolation_NMOD_interpolate_tab1_array [14]
              146.52    0.00 80473280/89835816     .__cross_section_NMOD_calculate_nuclide_xs [6]
[7]     26.5  163.57    0.00 89835816         .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]     22.4  138.75    0.00                 .__mcount_internal [8]
-----------------------------------------------
               34.27    0.00 7955735/7955735     .__tracking_NMOD_transport [4]
[9]      5.5   34.27    0.00 7955735         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               14.83   16.31 6879241/6879241     .__cross_section_NMOD_calculate_nuclide_xs [6]
[10]     5.0   14.83   16.31 6879241         .__cross_section_NMOD_calculate_urr_xs [10]
                0.84   14.84 5731240/6651236     .__fission_NMOD_nu_total [13]
                0.63    0.00 6879241/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.76   19.19 1884221/1884221     .__tracking_NMOD_transport [4]
[11]     3.2    0.76   19.19 1884221         .__physics_NMOD_collision [11]
                0.81   18.38 1884221/1884221     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                0.81   18.38 1884221/1884221     .__physics_NMOD_collision [11]
[12]     3.1    0.81   18.38 1884221         .__physics_NMOD_sample_reaction [12]
                1.01   13.47 1834230/1834230     .__physics_NMOD_scatter [16]
                0.25    1.45  201692/201692      .__physics_NMOD_create_fission_sites [57]
                1.20    0.17 1884221/1884221     .__physics_NMOD_sample_nuclide [61]
                0.54    0.17 1884221/1884221     .__physics_NMOD_absorption [76]
                0.12    0.00  201692/201692      .__physics_NMOD_sample_fission [140]
-----------------------------------------------
                0.01    0.13   50872/6651236     .__physics_NMOD_sample_fission_energy [59]
                0.13    2.25  869124/6651236     .__ace_NMOD_generate_nu_fission [44]
                0.84   14.84 5731240/6651236     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.9    0.98   17.22 6651236         .__fission_NMOD_nu_total [13]
                5.46   11.76 6459656/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00      33/6511843     .__physics_NMOD_sample_energy [58]
                0.00    0.00    1282/6511843     .__physics_NMOD_sample_fission_energy [59]
                0.04    0.09   50872/6511843     .__fission_NMOD_nu_delayed [120]
                5.46   11.76 6459656/6511843     .__fission_NMOD_nu_total [13]
[14]     2.8    5.51   11.86 6511843         .__interpolation_NMOD_interpolate_tab1_array [14]
               11.86    0.00 6511772/89835816     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.00   16.38       1/1           .main [1]
[15]     2.6    0.00   16.38       1         .__initialize_NMOD_initialize_run [15]
                0.00   11.31       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    4.97       1/1           .__ace_NMOD_read_xs [31]
                0.00    0.09       1/1           .__source_NMOD_initialize_source [155]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [311]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [329]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [341]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [428]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [429]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [520]
                0.00    0.00       1/1           .__output_NMOD_title [526]
                0.00    0.00       1/5           .__output_NMOD_header [478]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [532]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [517]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [519]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [538]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [514]
-----------------------------------------------
                1.01   13.47 1834230/1834230     .__physics_NMOD_sample_reaction [12]
[16]     2.3    1.01   13.47 1834230         .__physics_NMOD_scatter [16]
                2.49    6.55  997376/997376      .__physics_NMOD_elastic_scatter [20]
                1.47    2.29  818549/818549      .__physics_NMOD_sab_scatter [35]
                0.04    0.46   18305/18305       .__physics_NMOD_inelastic_scatter [90]
                0.17    0.00 1834230/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                              226630             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6126505     .__source_NMOD_sample_external_source [169]
                0.05    0.06   50000/6126505     .__tracking_NMOD_transport [4]
                1.71    2.23 1862716/6126505     .__geometry_NMOD_cross_lattice [30]
                3.86    5.03 4208789/6126505     .__geometry_NMOD_cross_surface [18]
[17]     2.1    5.63    7.32 6126505+226630  .__geometry_NMOD_find_cell [17]
                3.29    3.39 10112606/10112606     .__geometry_NMOD_simple_cell_contains [26]
                0.65    0.00 6353135/6408136     .__particle_header_NMOD_deallocate_coord [80]
                              226630             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                2.81    8.90 4208798/4208798     .__tracking_NMOD_transport [4]
[18]     1.9    2.81    8.90 4208798         .__geometry_NMOD_cross_surface [18]
                3.86    5.03 4208789/6126505     .__geometry_NMOD_find_cell [17]
                0.00    0.00       9/11724196     .__set_header_NMOD_set_size_int [60]
-----------------------------------------------
                0.00   11.31       1/1           .__initialize_NMOD_initialize_run [15]
[19]     1.8    0.00   11.31       1         .__input_xml_NMOD_read_input_xml [19]
                0.02    4.68       1/1           .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.36       1/1           .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.15       1/1           .__input_xml_NMOD_read_geometry_xml [50]
                0.00    2.10       1/1           .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [521]
-----------------------------------------------
                2.49    6.55  997376/997376      .__physics_NMOD_scatter [16]
[20]     1.5    2.49    6.55  997376         .__physics_NMOD_elastic_scatter [20]
                1.96    1.99  997376/1015681     .__physics_NMOD_sample_angle [34]
                1.05    0.85  978595/978595      .__physics_NMOD_sample_target_velocity [53]
                0.60    0.09  997376/2505909     .__physics_NMOD_rotate_angle [56]
-----------------------------------------------
                0.00    2.02       1/4           .__input_xml_NMOD_read_settings_xml [51]
                0.00    2.02       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.02       1/4           .__input_xml_NMOD_read_geometry_xml [50]
                0.00    2.02       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[21]     1.3    0.00    8.06       4         .__xml_interface_NMOD_open_xmldoc [21]
                0.00    8.06       4/4           .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [365]
-----------------------------------------------
                0.00    8.06       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[22]     1.3    0.00    8.06       4         .__m_dom_parse_NMOD_parsefile [22]
                0.00    8.06       4/4           .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [336]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [269]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [371]
-----------------------------------------------
                0.00    8.06       4/4           .__m_dom_parse_NMOD_parsefile [22]
[23]     1.3    0.00    8.06       4         .__m_dom_parse_NMOD_runparser [23]
                0.05    8.01       4/4           .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00       8/34507       .__m_dom_dom_NMOD_getparameter [71]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [345]
-----------------------------------------------
                0.05    8.01       4/4           .__m_dom_parse_NMOD_runparser [23]
[24]     1.3    0.05    8.01       4         .__m_sax_parser_NMOD_sax_parse [24]
                0.03    6.28    4688/4688        .__m_sax_parser_NMOD_getlocalnameofqname [28]
                0.22    0.59   54408/54408       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.00    0.49    2422/2422        .__m_dom_parse_NMOD_characters_handler [91]
                0.12    0.04   14893/14893       .__m_common_attrs_NMOD_add_item_to_dict [124]
                0.02    0.03   14893/19581       .__m_common_attrs_NMOD_has_key [162]
                0.05    0.00   14893/14893       .__m_sax_tokenizer_NMOD_normalize_attribute_text [187]
                0.04    0.00   64420/90204       .__fox_m_fsys_varstr_NMOD_str_varstr [185]
                0.02    0.00   17319/17319       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [228]
                0.02    0.00   14893/14893       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [234]
                0.01    0.01   17237/34474       .__m_common_namecheck_NMOD_checkqname [211]
                0.01    0.00   14893/14893       .__fox_m_fsys_varstr_NMOD_varstr_vs [258]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [265]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [316]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [268]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [317]
                0.00    0.00   17319/34678       .__fox_m_fsys_varstr_NMOD_set_varstr_null [273]
                0.00    0.00   59104/361600      .__m_common_error_NMOD_in_error [269]
                0.00    0.00      57/17294       .__m_common_namecheck_NMOD_checkname [312]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [352]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [368]
                0.00    0.00       4/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [270]
                0.00    0.00   54412/54412       .__m_sax_reader_NMOD_reading_main_file [374]
                0.00    0.00    2422/2422        .__fox_m_fsys_varstr_NMOD_varstr_len [398]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [426]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [470]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [469]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [494]
-----------------------------------------------
                                                 <spontaneous>
[25]     1.2    7.17    0.00                 ._mcount [25]
-----------------------------------------------
                3.29    3.39 10112606/10112606     .__geometry_NMOD_find_cell [17]
[26]     1.1    3.29    3.39 10112606         .__geometry_NMOD_simple_cell_contains [26]
                3.39    0.00 10221192/10221192     .__geometry_NMOD_sense [37]
-----------------------------------------------
                                                 <spontaneous>
[27]     1.0    6.36    0.00                 .__ieee754_log [27]
-----------------------------------------------
                                7032             .__m_sax_parser_NMOD_getlocalnameofqname [28]
                0.03    6.28    4688/4688        .__m_sax_parser_NMOD_sax_parse [24]
[28]     1.0    0.03    6.28    4688+7032    .__m_sax_parser_NMOD_getlocalnameofqname [28]
                0.02    5.86    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
                0.03    0.25    2344/2344        .__m_common_namespaces_NMOD_checknamespaces [104]
                0.00    0.04    2344/2344        .__m_common_attrs_NMOD_reset_dict [207]
                0.00    0.02    9376/9376        .__m_sax_parser_NMOD_geturiofqname [233]
                0.01    0.01    2344/2344        .__m_common_attrs_NMOD_get_att_index_pointer [253]
                0.01    0.01    4688/19581       .__m_common_attrs_NMOD_has_key [162]
                0.01    0.00   25784/90204       .__fox_m_fsys_varstr_NMOD_str_varstr [185]
                0.00    0.00    2344/2344        .__m_common_elstack_NMOD_push_elstack [323]
                0.00    0.00    2344/2344        .__m_common_elstack_NMOD_get_top_elstack [325]
                0.00    0.00    2344/2344        .__m_common_elstack_NMOD_pop_elstack [326]
                0.00    0.00    2344/2344        .__m_dom_parse_NMOD_endelement_handler [327]
                0.00    0.00    4688/361600      .__m_common_error_NMOD_in_error [269]
                0.00    0.00    4688/4688        .__m_common_elstack_NMOD_number_of_items [387]
                0.00    0.00    2344/2344        .__m_common_namespaces_NMOD_checkendnamespaces [403]
                0.00    0.00    2344/2344        .__m_common_element_NMOD_get_element [402]
                                7032             .__m_sax_parser_NMOD_getlocalnameofqname [28]
-----------------------------------------------
                0.02    5.86    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[29]     1.0    0.02    5.86    2344         .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    3.04   14893/14893       .__m_dom_dom_NMOD_setvalue [38]
                0.08    0.70   34474/34507       .__m_dom_dom_NMOD_getparameter [71]
                0.01    0.72   14893/14893       .__m_dom_dom_NMOD_setattributenodens [73]
                0.12    0.33   14893/14893       .__m_dom_dom_NMOD_createattributens [93]
                0.44    0.01    2344/19684       .__m_dom_dom_NMOD_appendchild [36]
                0.03    0.19    2344/2344        .__m_dom_dom_NMOD_namespacefixup [112]
                0.00    0.05    2344/2344        .__m_dom_dom_NMOD_createelementns [186]
                0.02    0.03   29786/59572       .__m_common_attrs_NMOD_get_key [154]
                0.02    0.01   14893/14893       .__m_common_attrs_NMOD_get_nsuri_by_index [222]
                0.02    0.01   14893/14893       .__m_dom_dom_NMOD_setisid_dom [224]
                0.00    0.02   14893/14893       .__m_common_attrs_NMOD_get_value_by_index [252]
                0.01    0.00   14893/14893       .__m_common_attrs_NMOD_isspecified_by_index [281]
                0.00    0.01   14893/14893       .__m_dom_dom_NMOD_setspecified [314]
                0.00    0.00   14893/14893       .__m_common_attrs_NMOD_getisid_by_index [383]
                0.00    0.00    2344/2344        .__m_common_attrs_NMOD_getbase [400]
                0.00    0.00    2344/21925       .__m_common_attrs_NMOD_getlength [379]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [492]
-----------------------------------------------
                1.71    3.94 1862716/1862716     .__tracking_NMOD_transport [4]
[30]     0.9    1.71    3.94 1862716         .__geometry_NMOD_cross_lattice [30]
                1.71    2.23 1862716/6126505     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.00    4.97       1/1           .__initialize_NMOD_initialize_run [15]
[31]     0.8    0.00    4.97       1         .__ace_NMOD_read_xs [31]
                0.02    4.95     113/113         .__ace_NMOD_read_ace_table [32]
                0.00    0.00     226/767         .__dict_header_NMOD_dict_get_key_ci [322]
                0.00    0.00     225/225         .__set_header_NMOD_set_add_char [412]
                0.00    0.00     169/169         .__set_header_NMOD_set_contains_char [413]
                0.00    0.00     112/112         .__ace_header_NMOD__xlfN7nuclideC1 [418]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [509]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [533]
-----------------------------------------------
                0.02    4.95     113/113         .__ace_NMOD_read_xs [31]
[32]     0.8    0.02    4.95     113         .__ace_NMOD_read_ace_table [32]
                0.11    2.38      61/61          .__ace_NMOD_generate_nu_fission [44]
                0.91    0.16     112/112         .__ace_NMOD_read_reactions [63]
                0.00    0.59     112/112         .__ace_NMOD_read_energy_dist [86]
                0.36    0.01     112/112         .__ace_NMOD_read_esz [97]
                0.20    0.16     112/112         .__ace_NMOD_read_angular_dist [98]
                0.00    0.04     112/112         .__ace_NMOD_read_nu_data [193]
                0.02    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
                0.01    0.00     112/112         .__ace_NMOD_read_unr_res [261]
                0.00    0.00     113/130         .__output_NMOD_write_message [417]
-----------------------------------------------
                0.02    4.68       1/1           .__input_xml_NMOD_read_input_xml [19]
[33]     0.8    0.02    4.68       1         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.12   12368/14007       .__xml_interface_NMOD_check_for_node [46]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.21    6074/6315        .__xml_interface_NMOD_get_node_value_string [113]
                0.00    0.13    4122/4294        .__xml_interface_NMOD_get_node_value_double [133]
                0.01    0.11    4124/4207        .__xml_interface_NMOD_get_node_value_integer [139]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.02    4011/4236        .__dict_header_NMOD_dict_add_key_ci [255]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [254]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [355]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [388]
                0.00    0.00    2061/2291        .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [407]
                0.00    0.00       1/130         .__output_NMOD_write_message [417]
-----------------------------------------------
                0.04    0.04   18305/1015681     .__physics_NMOD_inelastic_scatter [90]
                1.96    1.99  997376/1015681     .__physics_NMOD_elastic_scatter [20]
[34]     0.7    2.00    2.03 1015681         .__physics_NMOD_sample_angle [34]
                1.84    0.00 1010111/89835816     .__search_NMOD_binary_search_real [7]
                0.19    0.00 2025792/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                1.47    2.29  818549/818549      .__physics_NMOD_scatter [16]
[35]     0.6    1.47    2.29  818549         .__physics_NMOD_sab_scatter [35]
                1.49    0.00  818549/89835816     .__search_NMOD_binary_search_real [7]
                0.50    0.08  818549/2505909     .__physics_NMOD_rotate_angle [56]
                0.23    0.00 2455647/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00      25/19684       .__m_dom_parse_NMOD_comment_handler [316]
                0.44    0.01    2344/19684       .__m_dom_parse_NMOD_startelement_handler [29]
                0.45    0.01    2422/19684       .__m_dom_parse_NMOD_characters_handler [91]
                2.77    0.04   14893/19684       .__m_dom_dom_NMOD_settextcontent [39]
[36]     0.6    3.66    0.06   19684         .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.01   19684/88838       .__m_dom_dom_NMOD_getgcstate [181]
                0.00    0.01   19684/19684       .__m_dom_dom_NMOD_updatenodelists [259]
                0.00    0.01   19684/19684       .__m_dom_dom_NMOD_updatetextcontentlength [262]
                0.01    0.00   19684/110296      .__m_dom_dom_NMOD_getparentnode [179]
                0.01    0.00   19684/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                3.39    0.00 10221192/10221192     .__geometry_NMOD_simple_cell_contains [26]
[37]     0.5    3.39    0.00 10221192         .__geometry_NMOD_sense [37]
-----------------------------------------------
                0.01    3.04   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[38]     0.5    0.01    3.04   14893         .__m_dom_dom_NMOD_setvalue [38]
                0.02    3.01   14893/14893       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.02    3.01   14893/14893       .__m_dom_dom_NMOD_setvalue [38]
[39]     0.5    0.02    3.01   14893         .__m_dom_dom_NMOD_settextcontent [39]
                2.77    0.04   14893/19684       .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.09   14893/17315       .__m_dom_dom_NMOD_createtextnode [144]
                0.06    0.00   29786/44679       .__m_dom_dom_NMOD_getownerdocument [157]
                0.01    0.00   14893/32233       .__m_common_charset_NMOD_checkchars [212]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.01    0.00   14893/66707       .__m_dom_dom_NMOD_getxmlversionenum [209]
                0.01    0.00   14893/29552       .__m_dom_dom_NMOD_getlength_nl [277]
                0.00    0.00   14893/14893       .__m_dom_dom_NMOD_getchildnodes [384]
-----------------------------------------------
                0.00    0.00    1186/32118809     .__physics_NMOD_sample_fission [140]
                0.00    0.00    5000/32118809     .__math_NMOD_watt_spectrum [231]
                0.00    0.00   15099/32118809     .__math_NMOD_maxwell_spectrum [324]
                0.00    0.00   25000/32118809     .__source_NMOD_sample_external_source [169]
                0.00    0.00   50872/32118809     .__eigenvalue_NMOD_synchronize_bank [229]
                0.00    0.00   51220/32118809     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  123438/32118809     .__physics_NMOD_sample_energy [58]
                0.03    0.00  303436/32118809     .__physics_NMOD_create_fission_sites [57]
                0.17    0.00 1834230/32118809     .__physics_NMOD_scatter [16]
                0.17    0.00 1884221/32118809     .__physics_NMOD_sample_nuclide [61]
                0.17    0.00 1884221/32118809     .__physics_NMOD_absorption [76]
                0.19    0.00 2025792/32118809     .__physics_NMOD_sample_angle [34]
                0.23    0.00 2455647/32118809     .__physics_NMOD_sab_scatter [35]
                0.23    0.00 2505909/32118809     .__physics_NMOD_rotate_angle [56]
                0.38    0.00 4118562/32118809     .__physics_NMOD_sample_target_velocity [53]
                0.63    0.00 6879241/32118809     .__cross_section_NMOD_calculate_urr_xs [10]
                0.73    0.00 7955735/32118809     .__tracking_NMOD_transport [4]
[40]     0.5    2.96    0.00 32118809         .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.5    2.93    0.00                 ._xlfReadUfmt [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.5    2.90    0.00                 .IORead [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.4    2.65    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.11    2.38      61/61          .__ace_NMOD_read_ace_table [32]
[44]     0.4    0.11    2.38      61         .__ace_NMOD_generate_nu_fission [44]
                0.13    2.25  869124/6651236     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.69    1.76  965696/965696      .__cross_section_NMOD_calculate_nuclide_xs [6]
[45]     0.4    0.69    1.76  965696         .__cross_section_NMOD_calculate_sab_xs [45]
                1.76    0.00  965696/89835816     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.01      33/14007       .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.04     259/14007       .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.23    1347/14007       .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.12   12368/14007       .__input_xml_NMOD_read_cross_sections_xml [33]
[46]     0.4    0.00    2.40   14007         .__xml_interface_NMOD_check_for_node [46]
                1.17    1.15    5186/5295        .__m_dom_dom_NMOD_getchildrenbytagname [47]
                0.02    0.06   14007/28952       .__m_dom_dom_NMOD_getattributenode [126]
                0.00    0.00    5186/29552       .__m_dom_dom_NMOD_getlength_nl [277]
-----------------------------------------------
                0.00    0.00      16/5295        .__xml_interface_NMOD_get_node_ptr [315]
                0.01    0.01      41/5295        .__xml_interface_NMOD_get_node_list [254]
                0.01    0.01      52/5295        .__xml_interface_NMOD_get_node [146]
                1.17    1.15    5186/5295        .__xml_interface_NMOD_check_for_node [46]
[47]     0.4    1.19    1.18    5295         .__m_dom_dom_NMOD_getchildrenbytagname [47]
                0.99    0.00    2547/2547        .__m_dom_dom_NMOD_append_nl [65]
                0.11    0.00  207250/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.03    0.00   65609/104968      .__m_dom_dom_NMOD_getnextsibling [194]
                0.02    0.00   38383/110296      .__m_dom_dom_NMOD_getparentnode [179]
                0.02    0.00   26870/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00   38194/102665      .__m_dom_dom_NMOD_haschildnodes [221]
                0.00    0.00    5295/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00     189/30088       .__m_dom_dom_NMOD_getfirstchild [376]
-----------------------------------------------
                0.00    2.36       1/1           .__input_xml_NMOD_read_input_xml [19]
[48]     0.4    0.00    2.36       1         .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.23    1347/14007       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [254]
                0.00    0.01     191/6315        .__xml_interface_NMOD_get_node_value_string [113]
                0.00    0.01     172/4294        .__xml_interface_NMOD_get_node_value_double [133]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00     338/338         .__dict_header_NMOD_dict_has_key_ci [328]
                0.00    0.00     225/767         .__dict_header_NMOD_dict_get_key_ci [322]
                0.00    0.00     225/4236        .__dict_header_NMOD_dict_add_key_ci [255]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [139]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [319]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [335]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [355]
                0.00    0.00     181/2291        .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00     160/385         .__list_header_NMOD_list_append_char [411]
                0.00    0.00     160/160         .__list_header_NMOD_list_append_real [414]
                0.00    0.00     160/160         .__list_header_NMOD_list_get_item_char [415]
                0.00    0.00     160/160         .__list_header_NMOD_list_get_item_real [416]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [461]
                0.00    0.00      12/79          .__string_NMOD_lower_case [423]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [457]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [455]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [456]
                0.00    0.00       1/130         .__output_NMOD_write_message [417]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.4    2.27    0.00                 __read_nocancel [49]
-----------------------------------------------
                0.00    2.15       1/1           .__input_xml_NMOD_read_input_xml [19]
[50]     0.3    0.00    2.15       1         .__input_xml_NMOD_read_geometry_xml [50]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.04     259/14007       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.01      36/36          .__xml_interface_NMOD_get_node_array_integer [263]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [139]
                0.00    0.00      48/6315        .__xml_interface_NMOD_get_node_value_string [113]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [254]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [331]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [330]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [333]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [335]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [319]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [320]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [355]
                0.00    0.00      66/79          .__string_NMOD_lower_case [423]
                0.00    0.00      49/2291        .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [443]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [448]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [453]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [484]
                0.00    0.00       1/130         .__output_NMOD_write_message [417]
-----------------------------------------------
                0.00    2.10       1/1           .__input_xml_NMOD_read_input_xml [19]
[51]     0.3    0.00    2.10       1         .__input_xml_NMOD_read_settings_xml [51]
                0.00    2.02       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.07       1/4           .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.01      33/14007       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [330]
                0.00    0.00       2/6315        .__xml_interface_NMOD_get_node_value_string [113]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [139]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [333]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [353]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [506]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [507]
                0.00    0.00       1/130         .__output_NMOD_write_message [417]
                0.00    0.00       1/79          .__string_NMOD_lower_case [423]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [522]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [449]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.3    1.93    0.00                 .ReadUnit [52]
-----------------------------------------------
                1.05    0.85  978595/978595      .__physics_NMOD_elastic_scatter [20]
[53]     0.3    1.05    0.85  978595         .__physics_NMOD_sample_target_velocity [53]
                0.41    0.06  671679/2505909     .__physics_NMOD_rotate_angle [56]
                0.38    0.00 4118562/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.3    1.83    0.00                 .__sin [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.3    1.76    0.00                 .__cos [55]
-----------------------------------------------
                0.01    0.00   18305/2505909     .__physics_NMOD_inelastic_scatter [90]
                0.41    0.06  671679/2505909     .__physics_NMOD_sample_target_velocity [53]
                0.50    0.08  818549/2505909     .__physics_NMOD_sab_scatter [35]
                0.60    0.09  997376/2505909     .__physics_NMOD_elastic_scatter [20]
[56]     0.3    1.52    0.23 2505909         .__physics_NMOD_rotate_angle [56]
                0.23    0.00 2505909/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.25    1.45  201692/201692      .__physics_NMOD_sample_reaction [12]
[57]     0.3    0.25    1.45  201692         .__physics_NMOD_create_fission_sites [57]
                0.05    1.37   50872/50872       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  303436/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.35    0.03   18305/69177       .__physics_NMOD_inelastic_scatter [90]
                0.96    0.08   50872/69177       .__physics_NMOD_sample_fission_energy [59]
[58]     0.2    1.31    0.11   69177         .__physics_NMOD_sample_energy [58]
                0.10    0.00   56408/89835816     .__search_NMOD_binary_search_real [7]
                0.01    0.00  123438/32118809     .__random_lcg_NMOD_prn [40]
                0.00    0.00      33/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
                0.00    0.00      33/5033        .__math_NMOD_maxwell_spectrum [324]
-----------------------------------------------
                0.05    1.37   50872/50872       .__physics_NMOD_create_fission_sites [57]
[59]     0.2    0.05    1.37   50872         .__physics_NMOD_sample_fission_energy [59]
                0.96    0.08   50872/69177       .__physics_NMOD_sample_energy [58]
                0.04    0.14   50872/50872       .__fission_NMOD_nu_delayed [120]
                0.01    0.13   50872/6651236     .__fission_NMOD_nu_total [13]
                0.00    0.00   51220/32118809     .__random_lcg_NMOD_prn [40]
                0.00    0.00    1282/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00       9/11724196     .__geometry_NMOD_cross_surface [18]
                0.00    0.00      10/11724196     .__tally_NMOD_synchronize_tallies [370]
                0.77    0.62 11724177/11724196     .__tracking_NMOD_transport [4]
[60]     0.2    0.77    0.62 11724196         .__set_header_NMOD_set_size_int [60]
                0.62    0.00 11724196/11724196     .__list_header_NMOD_list_size_int [84]
-----------------------------------------------
                1.20    0.17 1884221/1884221     .__physics_NMOD_sample_reaction [12]
[61]     0.2    1.20    0.17 1884221         .__physics_NMOD_sample_nuclide [61]
                0.17    0.00 1884221/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.2    1.26    0.00                 .__profile_frequency [62]
-----------------------------------------------
                0.91    0.16     112/112         .__ace_NMOD_read_ace_table [32]
[63]     0.2    0.91    0.16     112         .__ace_NMOD_read_reactions [63]
                0.16    0.00    4039/16436       .__ace_NMOD_get_real [79]
                0.00    0.00    4151/4151        .__ace_header_NMOD__xlfN8reactionC1 [390]
                0.00    0.00     112/112         .__ace_header_NMOD__xlfN9distangleC1 [419]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.2    1.03    0.00                 .__log [64]
-----------------------------------------------
                0.99    0.00    2547/2547        .__m_dom_dom_NMOD_getchildrenbytagname [47]
[65]     0.2    0.99    0.00    2547         .__m_dom_dom_NMOD_append_nl [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.2    0.97    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.86    0.00                 .IterateArray [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.85    0.00                 ._clc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.83    0.00                 .__libc_malloc [69]
-----------------------------------------------
                0.22    0.59   54408/54408       .__m_sax_parser_NMOD_sax_parse [24]
[70]     0.1    0.22    0.59   54408         .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.13    0.24  297722/297722      .__m_sax_reader_NMOD_get_character [96]
                0.08    0.07  208584/208584      .__fox_m_fsys_varstr_NMOD_append_varstr [130]
                0.03    0.03    7069/7069        .__m_sax_reader_NMOD_push_chars [182]
                0.01    0.00  297722/361600      .__m_common_error_NMOD_in_error [269]
                0.00    0.00   14893/14893       .__fox_m_fsys_varstr_NMOD_varstr_str [321]
                0.00    0.00    2344/19638       .__m_common_charset_NMOD_isinitialnamechar [278]
                0.00    0.00   54408/54408       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [375]
-----------------------------------------------
                0.00    0.00       8/34507       .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00      25/34507       .__m_dom_parse_NMOD_comment_handler [316]
                0.08    0.70   34474/34507       .__m_dom_parse_NMOD_startelement_handler [29]
[71]     0.1    0.08    0.70   34507         .__m_dom_dom_NMOD_getparameter [71]
                0.70    0.00  344961/344961      .__fox_m_fsys_string_NMOD_tolower [77]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.74    0.00                 ._WordCpy [72]
-----------------------------------------------
                0.01    0.72   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[73]     0.1    0.01    0.72   14893         .__m_dom_dom_NMOD_setattributenodens [73]
                0.05    0.62   14893/14893       .__m_dom_dom_NMOD_setnameditemns [78]
                0.02    0.02   29786/89358       .__m_dom_dom_NMOD_getownerelement [145]
                0.00    0.01   14893/78319       .__m_dom_dom_NMOD_getattributes [172]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.1    0.73    0.00                 .syscall [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.1    0.72    0.00                 __L48 [75]
-----------------------------------------------
                0.54    0.17 1884221/1884221     .__physics_NMOD_sample_reaction [12]
[76]     0.1    0.54    0.17 1884221         .__physics_NMOD_absorption [76]
                0.17    0.00 1884221/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.70    0.00  344961/344961      .__m_dom_dom_NMOD_getparameter [71]
[77]     0.1    0.70    0.00  344961         .__fox_m_fsys_string_NMOD_tolower [77]
-----------------------------------------------
                0.05    0.62   14893/14893       .__m_dom_dom_NMOD_setattributenodens [73]
[78]     0.1    0.05    0.62   14893         .__m_dom_dom_NMOD_setnameditemns [78]
                0.08    0.14   86606/86606       .__m_dom_dom_NMOD_getname [111]
                0.07    0.07   86606/118736      .__m_dom_dom_NMOD_getlocalname [117]
                0.06    0.01   14893/14893       .__m_dom_dom_NMOD_append_nnm [170]
                0.05    0.00   43303/87982       .__m_dom_dom_NMOD_item_nnm [152]
                0.02    0.02   43303/105219      .__m_dom_dom_NMOD_getnamespaceuri [151]
                0.02    0.02   29786/89358       .__m_dom_dom_NMOD_getownerelement [145]
                0.03    0.00   14893/44679       .__m_dom_dom_NMOD_getownerdocument [157]
                0.02    0.00   29786/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.01   14893/88838       .__m_dom_dom_NMOD_getgcstate [181]
                0.01    0.00   29786/51711       .__m_dom_dom_NMOD_getlength_nnm [272]
-----------------------------------------------
                0.00    0.00       2/16436       .__ace_NMOD_read_thermal_data [235]
                0.00    0.00      51/16436       .__ace_NMOD_read_unr_res [261]
                0.01    0.00     161/16436       .__ace_NMOD_read_nu_data [193]
                0.01    0.00     224/16436       .__ace_NMOD_read_esz [97]
                0.16    0.00    3832/16436       .__ace_NMOD_read_angular_dist [98]
                0.16    0.00    4039/16436       .__ace_NMOD_read_reactions [63]
                0.33    0.00    8127/16436       .__ace_NMOD_get_energy_dist [83]
[79]     0.1    0.67    0.00   16436         .__ace_NMOD_get_real [79]
-----------------------------------------------
                              102536             .__particle_header_NMOD_deallocate_coord [80]
                0.01    0.00   55001/6408136     .__particle_header_NMOD_clear_particle [256]
                0.65    0.00 6353135/6408136     .__geometry_NMOD_find_cell [17]
[80]     0.1    0.66    0.00 6408136+102536  .__particle_header_NMOD_deallocate_coord [80]
                              102536             .__particle_header_NMOD_deallocate_coord [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.1    0.65    0.00                 .__malloc_set_state [81]
-----------------------------------------------
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_getdocumentelement [365]
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_setdomconfig [366]
                0.00    0.00      12/1194269     .__m_dom_dom_NMOD_setgcstate [359]
                0.00    0.00      17/1194269     .__m_dom_extras_NMOD_extractdataattributerealdparr [334]
                0.00    0.00      28/1194269     .__m_dom_extras_NMOD_extractdataattributeintarr [332]
                0.00    0.00    2365/1194269     .__m_dom_parse_NMOD_characters_handler [91]
                0.00    0.00    2741/1194269     .__m_dom_dom_NMOD_updatetextcontentlength [262]
                0.00    0.00    4203/1194269     .__m_dom_extras_NMOD_extractdataattributeintsca [159]
                0.00    0.00    4294/1194269     .__m_dom_extras_NMOD_extractdataattributerealdpsca [150]
                0.00    0.00    4684/1194269     .__m_dom_dom_NMOD_getnamespacenodes [260]
                0.00    0.00    4688/1194269     .__m_dom_dom_NMOD_namespacefixup [112]
                0.00    0.00    6306/1194269     .__m_dom_extras_NMOD_extractdataattributechsca [123]
                0.01    0.00   14848/1194269     .__m_dom_dom_NMOD_getattribute [103]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_setvalue [38]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_append_nnm [170]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_setspecified [314]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_setisid_dom [224]
                0.01    0.00   14945/1194269     .__m_dom_dom_NMOD_getiselementcontentwhitespace [313]
                0.01    0.00   19684/1194269     .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.00   29786/1194269     .__m_dom_dom_NMOD_setnameditemns [78]
                0.04    0.00   78319/1194269     .__m_dom_dom_NMOD_getattributes [172]
                0.05    0.00   88838/1194269     .__m_dom_dom_NMOD_getgcstate [181]
                0.05    0.00   89358/1194269     .__m_dom_dom_NMOD_getownerelement [145]
                0.09    0.00  173212/1194269     .__m_dom_dom_NMOD_getname [111]
                0.09    0.00  179933/1194269     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.10    0.00  194285/1194269     .__m_dom_dom_NMOD_gettextcontent [125]
                0.11    0.00  207250/1194269     .__m_dom_dom_NMOD_getchildrenbytagname [47]
[82]     0.1    0.63    0.00 1194269         .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                  90             .__ace_NMOD_get_energy_dist [83]
                0.01    0.02     144/2607        .__ace_NMOD_read_nu_data [193]
                0.24    0.35    2463/2607        .__ace_NMOD_read_energy_dist [86]
[83]     0.1    0.25    0.37    2607+90      .__ace_NMOD_get_energy_dist [83]
                0.33    0.00    8127/16436       .__ace_NMOD_get_real [79]
                0.04    0.00    2697/2697        .__ace_NMOD_length_energy_dist [197]
                0.00    0.00      90/2577        .__endf_header_NMOD__xlfN4tab1C1 [397]
                0.00    0.00      90/2697        .__ace_header_NMOD__xlfN10distenergyC1 [394]
                                  90             .__ace_NMOD_get_energy_dist [83]
-----------------------------------------------
                0.62    0.00 11724196/11724196     .__set_header_NMOD_set_size_int [60]
[84]     0.1    0.62    0.00 11724196         .__list_header_NMOD_list_size_int [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.1    0.61    0.00                 .__malloc_trim [85]
-----------------------------------------------
                0.00    0.59     112/112         .__ace_NMOD_read_ace_table [32]
[86]     0.1    0.00    0.59     112         .__ace_NMOD_read_energy_dist [86]
                0.24    0.35    2463/2607        .__ace_NMOD_get_energy_dist [83]
                0.00    0.00    2463/2577        .__endf_header_NMOD__xlfN4tab1C1 [397]
                0.00    0.00    2463/2697        .__ace_header_NMOD__xlfN10distenergyC1 [394]
-----------------------------------------------
                0.00    0.00       4/994085      .__fox_m_utils_uri_NMOD_getpath [364]
                0.00    0.00      84/994085      .__m_sax_xml_source_NMOD_parse_declaration [266]
                0.00    0.00    2344/994085      .__m_common_elstack_NMOD_pop_elstack [326]
                0.00    0.00    2344/994085      .__m_common_elstack_NMOD_get_top_elstack [325]
                0.01    0.00   14138/994085      .__m_sax_xml_source_NMOD_push_file_chars [225]
                0.01    0.00   14893/994085      .__m_common_attrs_NMOD_get_att_index_pointer [253]
                0.01    0.00   14893/994085      .__m_common_attrs_NMOD_get_value_by_index [252]
                0.01    0.00   14893/994085      .__m_common_attrs_NMOD_get_nsuri_by_index [222]
                0.01    0.00   14893/994085      .__m_common_namespaces_NMOD_geturiofprefixedns [223]
                0.01    0.00   14945/994085      .__m_dom_dom_NMOD_gettextcontent [125]
                0.01    0.00   17237/994085      .__m_dom_dom_NMOD_getprefix [251]
                0.01    0.00   18752/994085      .__m_common_namespaces_NMOD_geturiofdefaultns [232]
                0.02    0.00   26870/994085      .__m_dom_dom_NMOD_getchildrenbytagname [47]
                0.03    0.00   58016/994085      .__m_dom_dom_NMOD_getattribute_len [184]
                0.03    0.00   58016/994085      .__m_dom_dom_NMOD_getattribute [103]
                0.03    0.00   59572/994085      .__m_common_attrs_NMOD_get_key [154]
                0.03    0.00   59572/994085      .__m_common_namespaces_NMOD_checknamespaces [104]
                0.04    0.00   73089/994085      .__m_common_attrs_NMOD_has_key [162]
                0.05    0.00   86606/994085      .__m_dom_dom_NMOD_getname [111]
                0.06    0.00  101499/994085      .__m_common_attrs_NMOD_has_key_ns [180]
                0.06    0.00  105219/994085      .__m_dom_dom_NMOD_getnamespaceuri [151]
                0.07    0.00  117470/994085      .__m_dom_dom_NMOD_getnameditem [153]
                0.07    0.00  118736/994085      .__m_dom_dom_NMOD_getlocalname [117]
[87]     0.1    0.57    0.00  994085         .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.04    0.50   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[88]     0.1    0.04    0.50   50000         .__source_NMOD_get_source_particle [88]
                0.01    0.24   50000/55010       .__random_lcg_NMOD_set_particle_seed [105]
                0.22    0.01   50000/55000       .__particle_header_NMOD_initialize_particle [107]
                0.02    0.00   50000/50000       .__source_NMOD_copy_source_attributes [236]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.1    0.51    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                0.04    0.46   18305/18305       .__physics_NMOD_scatter [16]
[90]     0.1    0.04    0.46   18305         .__physics_NMOD_inelastic_scatter [90]
                0.35    0.03   18305/69177       .__physics_NMOD_sample_energy [58]
                0.04    0.04   18305/1015681     .__physics_NMOD_sample_angle [34]
                0.01    0.00   18305/2505909     .__physics_NMOD_rotate_angle [56]
-----------------------------------------------
                0.00    0.49    2422/2422        .__m_sax_parser_NMOD_sax_parse [24]
[91]     0.1    0.00    0.49    2422         .__m_dom_parse_NMOD_characters_handler [91]
                0.45    0.01    2422/19684       .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.01    2422/17315       .__m_dom_dom_NMOD_createtextnode [144]
                0.01    0.00    2422/2422        .__m_dom_dom_NMOD_getlastchild [284]
                0.00    0.00    2365/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.48    0.00                 .__random_lcg_NMOD__&&_random_lcg [92]
-----------------------------------------------
                0.12    0.33   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[93]     0.1    0.12    0.33   14893         .__m_dom_dom_NMOD_createattributens [93]
                0.12    0.04   14893/17241       .__fox_m_utils_uri_NMOD_parseuri [118]
                0.03    0.03   14893/34581       .__m_dom_dom_NMOD_createnode [138]
                0.01    0.03   44679/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.02    0.00   14893/17245       .__fox_m_utils_uri_NMOD_destroyuri [239]
                0.01    0.00   29786/66707       .__m_dom_dom_NMOD_getxmlversionenum [209]
                0.00    0.01   14893/34474       .__m_common_namecheck_NMOD_checkqname [211]
                0.00    0.01   14893/88838       .__m_dom_dom_NMOD_getgcstate [181]
                0.01    0.00   59572/66604       .__m_common_namecheck_NMOD_prefixofqname [271]
                0.00    0.01   14893/17294       .__m_common_namecheck_NMOD_checkname [312]
                0.00    0.00   14893/17237       .__m_common_namecheck_NMOD_localpartofqname [381]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.1    0.44    0.00                 ._fill [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.1    0.39    0.00                 .FormatControl [95]
-----------------------------------------------
                0.13    0.24  297722/297722      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[96]     0.1    0.13    0.24  297722         .__m_sax_reader_NMOD_get_character [96]
                0.09    0.14  288170/288236      .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.00    0.01    9552/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
-----------------------------------------------
                0.36    0.01     112/112         .__ace_NMOD_read_ace_table [32]
[97]     0.1    0.36    0.01     112         .__ace_NMOD_read_esz [97]
                0.01    0.00     224/16436       .__ace_NMOD_get_real [79]
-----------------------------------------------
                0.20    0.16     112/112         .__ace_NMOD_read_ace_table [32]
[98]     0.1    0.20    0.16     112         .__ace_NMOD_read_angular_dist [98]
                0.16    0.00    3832/16436       .__ace_NMOD_get_real [79]
                0.00    0.00    1916/1916        .__ace_NMOD_get_int [408]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.1    0.35    0.00                 .__search_NMOD__&&_search [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.1    0.31    0.00                 __L20 [100]
-----------------------------------------------
                0.00    0.07       1/4           .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.07       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.07       1/4           .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.07       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[101]    0.0    0.00    0.30       4         .__xml_interface_NMOD_close_xmldoc [101]
                0.06    0.24       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [173]
                0.00    0.00       4/110296      .__m_dom_dom_NMOD_getparentnode [179]
-----------------------------------------------
[102]    0.0    0.06    0.24       4+34585   <cycle 1 as a whole> [102]
                0.03    0.21       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.03    0.03   34581             .__m_dom_dom_NMOD_destroynode <cycle 1> [173]
                0.00    0.00       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [367]
-----------------------------------------------
                0.00    0.00      17/14848       .__m_dom_extras_NMOD_extractdataattributerealdparr [334]
                0.00    0.00      28/14848       .__m_dom_extras_NMOD_extractdataattributeintarr [332]
                0.01    0.07    4203/14848       .__m_dom_extras_NMOD_extractdataattributeintsca [159]
                0.01    0.07    4294/14848       .__m_dom_extras_NMOD_extractdataattributerealdpsca [150]
                0.01    0.11    6306/14848       .__m_dom_extras_NMOD_extractdataattributechsca [123]
[103]    0.0    0.03    0.25   14848         .__m_dom_dom_NMOD_getattribute [103]
                0.02    0.14   14848/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.02    0.03   14848/14848       .__m_dom_dom_NMOD_getattribute_len [184]
                0.03    0.00   58016/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00   14848/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.03    0.25    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[104]    0.0    0.03    0.25    2344         .__m_common_namespaces_NMOD_checknamespaces [104]
                0.00    0.06   14893/14893       .__m_common_attrs_NMOD_has_key_ns [180]
                0.02    0.03   29786/59572       .__m_common_attrs_NMOD_get_key [154]
                0.04    0.00   14893/14893       .__m_common_attrs_NMOD_set_localname_by_index_vs [196]
                0.03    0.00   59572/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.03   14893/14893       .__m_common_namespaces_NMOD_geturiofprefixedns [223]
                0.01    0.01   14893/14893       .__m_common_attrs_NMOD_set_nsuri_by_index [230]
                0.00    0.01   14893/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00   19581/21925       .__m_common_attrs_NMOD_getlength [379]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [229]
                0.00    0.02    5000/55010       .__source_NMOD_initialize_source [155]
                0.01    0.24   50000/55010       .__source_NMOD_get_source_particle [88]
[105]    0.0    0.01    0.26   55010         .__random_lcg_NMOD_set_particle_seed [105]
                0.26    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [106]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [351]
                0.26    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [105]
[106]    0.0    0.26    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [106]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [169]
                0.22    0.01   50000/55000       .__source_NMOD_get_source_particle [88]
[107]    0.0    0.24    0.02   55000         .__particle_header_NMOD_initialize_particle [107]
                0.01    0.01   55000/55001       .__particle_header_NMOD_clear_particle [256]
-----------------------------------------------
                0.00    0.00       4/251939      .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       4/251939      .__m_sax_reader_NMOD_open_actual_file [362]
                0.00    0.00       4/251939      .__m_sax_reader_NMOD_open_new_file [358]
                0.00    0.00       4/251939      .__fox_m_utils_uri_NMOD_checknonopaquepath [349]
                0.00    0.00       8/251939      .__m_common_error_NMOD_add_error [268]
                0.00    0.00      38/251939      .__fox_m_utils_uri_NMOD_unescape_alloc [348]
                0.00    0.00      49/251939      .__m_sax_xml_source_NMOD_parse_declaration [266]
                0.00    0.00     100/251939      .__m_common_entities_NMOD_add_entity [342]
                0.00    0.00    5295/251939      .__m_dom_dom_NMOD_getchildrenbytagname [47]
                0.00    0.00    7032/251939      .__m_dom_dom_NMOD_createelementns [186]
                0.00    0.00    7069/251939      .__m_sax_xml_source_NMOD_push_file_chars [225]
                0.00    0.01    9552/251939      .__m_sax_reader_NMOD_get_character [96]
                0.00    0.01   14893/251939      .__m_common_attrs_NMOD_set_nsuri_by_index [230]
                0.00    0.01   14893/251939      .__m_common_namespaces_NMOD_checknamespaces [104]
                0.01    0.02   34474/251939      .__fox_m_utils_uri_NMOD_parseuri [118]
                0.01    0.03   44679/251939      .__m_dom_dom_NMOD_createattributens [93]
                0.01    0.03   44679/251939      .__m_common_attrs_NMOD_add_item_to_dict [124]
                0.02    0.05   69162/251939      .__m_dom_dom_NMOD_createnode [138]
[108]    0.0    0.08    0.17  251939         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.17    0.00  251939/254287      .__fox_m_fsys_array_str_NMOD_vs_str [121]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [367]
[109]    0.0    0.03    0.21       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.09    0.00  179933/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.02    0.02   29786/89358       .__m_dom_dom_NMOD_getownerelement [145]
                0.01    0.02   32130/78319       .__m_dom_dom_NMOD_getattributes [172]
                0.02    0.00   14893/87982       .__m_dom_dom_NMOD_item_nnm [152]
                0.01    0.00   34581/102665      .__m_dom_dom_NMOD_haschildnodes [221]
                0.01    0.00   24414/104968      .__m_dom_dom_NMOD_getnextsibling [194]
                0.01    0.00   14954/110296      .__m_dom_dom_NMOD_getparentnode [179]
                0.00    0.00   17237/51711       .__m_dom_dom_NMOD_getlength_nnm [272]
                0.00    0.00   14954/30088       .__m_dom_dom_NMOD_getfirstchild [376]
                               34577             .__m_dom_dom_NMOD_destroynode <cycle 1> [173]
-----------------------------------------------
                0.00    0.00      66/288236      .__m_sax_xml_source_NMOD_parse_declaration [266]
                0.09    0.14  288170/288236      .__m_sax_reader_NMOD_get_character [96]
[110]    0.0    0.09    0.14  288236         .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.07    0.00  290723/290723      .__m_sax_xml_source_NMOD_read_single_char [166]
                0.07    0.00  288232/288232      .__m_common_charset_NMOD_islegalchar [167]
-----------------------------------------------
                0.08    0.14   86606/86606       .__m_dom_dom_NMOD_setnameditemns [78]
[111]    0.0    0.08    0.14   86606         .__m_dom_dom_NMOD_getname [111]
                0.09    0.00  173212/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.05    0.00   86606/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00   86606/86606       .__m_dom_dom_NMOD_getname_len [373]
-----------------------------------------------
                0.03    0.19    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
[112]    0.0    0.03    0.19    2344         .__m_dom_dom_NMOD_namespacefixup [112]
                0.02    0.04   61916/105219      .__m_dom_dom_NMOD_getnamespaceuri [151]
                0.03    0.03   32130/118736      .__m_dom_dom_NMOD_getlocalname [117]
                0.03    0.00   29786/87982       .__m_dom_dom_NMOD_item_nnm [152]
                0.01    0.01   17237/17237       .__m_dom_dom_NMOD_getprefix [251]
                0.01    0.00    4684/4684        .__m_dom_dom_NMOD_getnamespacenodes [260]
                0.00    0.00    9364/29552       .__m_dom_dom_NMOD_getlength_nl [277]
                0.00    0.00    4688/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    2344/78319       .__m_dom_dom_NMOD_getattributes [172]
                0.00    0.00    2348/110296      .__m_dom_dom_NMOD_getparentnode [179]
                0.00    0.00    4688/51711       .__m_dom_dom_NMOD_getlength_nnm [272]
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_lookupnamespaceuri [404]
-----------------------------------------------
                0.00    0.00       2/6315        .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      48/6315        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.01     191/6315        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.21    6074/6315        .__input_xml_NMOD_read_cross_sections_xml [33]
[113]    0.0    0.00    0.21    6315         .__xml_interface_NMOD_get_node_value_string [113]
                0.02    0.14    6306/6306        .__m_dom_extras_NMOD_extractdataattributechsca [123]
                0.00    0.04    6315/14945       .__xml_interface_NMOD_get_node [146]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [339]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.21    0.00                 .IOReadAndScan [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.20    0.00                 ._xlfReadFmt [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.20    0.00                 ._xlivrifg [116]
-----------------------------------------------
                0.03    0.03   32130/118736      .__m_dom_dom_NMOD_namespacefixup [112]
                0.07    0.07   86606/118736      .__m_dom_dom_NMOD_setnameditemns [78]
[117]    0.0    0.10    0.10  118736         .__m_dom_dom_NMOD_getlocalname [117]
                0.07    0.00  118736/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.03    0.00  118736/118736      .__m_dom_dom_NMOD_getlocalname_len [208]
-----------------------------------------------
                0.00    0.00       4/17241       .__m_sax_reader_NMOD_open_file [344]
                0.02    0.01    2344/17241       .__m_dom_dom_NMOD_createelementns [186]
                0.12    0.04   14893/17241       .__m_dom_dom_NMOD_createattributens [93]
[118]    0.0    0.14    0.04   17241         .__fox_m_utils_uri_NMOD_parseuri [118]
                0.01    0.02   34474/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.01    0.00   17241/17241       .__fox_m_utils_uri_NMOD_checkscheme [279]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [350]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [348]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.18    0.00                 ._xlfReadUfmtArray [119]
-----------------------------------------------
                0.04    0.14   50872/50872       .__physics_NMOD_sample_fission_energy [59]
[120]    0.0    0.04    0.14   50872         .__fission_NMOD_nu_delayed [120]
                0.04    0.09   50872/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00       4/254287      .__m_common_namespaces_NMOD_initnamespacedictionary [363]
                0.00    0.00    2344/254287      .__m_common_elstack_NMOD_push_elstack [323]
                0.17    0.00  251939/254287      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
[121]    0.0    0.17    0.00  254287         .__fox_m_fsys_array_str_NMOD_vs_str [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.17    0.00                 .__xlf_malloc [122]
-----------------------------------------------
                0.02    0.14    6306/6306        .__xml_interface_NMOD_get_node_value_string [113]
[123]    0.0    0.02    0.14    6306         .__m_dom_extras_NMOD_extractdataattributechsca [123]
                0.01    0.11    6306/14848       .__m_dom_dom_NMOD_getattribute [103]
                0.02    0.00    6306/6315        .__fox_m_fsys_parse_input_NMOD_scalartostring [242]
                0.00    0.00    6306/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.12    0.04   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[124]    0.0    0.12    0.04   14893         .__m_common_attrs_NMOD_add_item_to_dict [124]
                0.01    0.03   44679/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
-----------------------------------------------
                0.00    0.00       1/14945       .__m_dom_extras_NMOD_extractdatacontentlongsca [357]
                0.00    0.00       4/14945       .__m_dom_extras_NMOD_extractdatacontentintsca [347]
                0.00    0.00       8/14945       .__m_dom_extras_NMOD_extractdatacontentintarr [267]
                0.00    0.00       9/14945       .__m_dom_extras_NMOD_extractdatacontentchsca [339]
                0.00    0.00      11/14945       .__m_dom_extras_NMOD_extractdatacontentrealdparr [340]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_arraysize_double [333]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_arraysize_integer [331]
                0.02    0.14   14848/14945       .__m_dom_dom_NMOD_getattribute [103]
[125]    0.0    0.02    0.14   14945         .__m_dom_dom_NMOD_gettextcontent [125]
                0.10    0.00  194285/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.01    0.00   29890/102665      .__m_dom_dom_NMOD_haschildnodes [221]
                0.01    0.00   14945/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00   14945/110296      .__m_dom_dom_NMOD_getparentnode [179]
                0.00    0.01   14945/14945       .__m_dom_dom_NMOD_getiselementcontentwhitespace [313]
                0.01    0.00   14945/104968      .__m_dom_dom_NMOD_getnextsibling [194]
                0.00    0.00   29890/29890       .__m_dom_dom_NMOD_ischardata [377]
                0.00    0.00   14945/29793       .__m_dom_dom_NMOD_gettextcontent_len [378]
                0.00    0.00   14945/30088       .__m_dom_dom_NMOD_getfirstchild [376]
-----------------------------------------------
                0.02    0.06   14007/28952       .__xml_interface_NMOD_check_for_node [46]
                0.02    0.06   14945/28952       .__xml_interface_NMOD_get_node [146]
[126]    0.0    0.04    0.12   28952         .__m_dom_dom_NMOD_getattributenode [126]
                0.03    0.07   28952/28952       .__m_dom_dom_NMOD_getnameditem [153]
                0.01    0.02   28952/78319       .__m_dom_dom_NMOD_getattributes [172]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.16    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.16    0.00                 ._atanf [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.15    0.00                 ._sin [129]
-----------------------------------------------
                0.08    0.07  208584/208584      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[130]    0.0    0.08    0.07  208584         .__fox_m_fsys_varstr_NMOD_append_varstr [130]
                0.06    0.00  208584/238370      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [168]
                0.01    0.00  208584/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [270]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.14    0.00                 ._log [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.14    0.00                 ._xljltrm [132]
-----------------------------------------------
                0.00    0.01     172/4294        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.13    4122/4294        .__input_xml_NMOD_read_cross_sections_xml [33]
[133]    0.0    0.00    0.14    4294         .__xml_interface_NMOD_get_node_value_double [133]
                0.01    0.09    4294/4294        .__m_dom_extras_NMOD_extractdataattributerealdpsca [150]
                0.00    0.03    4294/14945       .__xml_interface_NMOD_get_node [146]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.13    0.00                 .__ieee754_lgamma_r [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.13    0.00                 __close_nocancel [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.13    0.00                 __open_nocancel [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.13    0.00                 .memmove [137]
-----------------------------------------------
                0.00    0.00       4/34581       .__m_dom_dom_NMOD_createemptydocument [354]
                0.00    0.00      25/34581       .__m_dom_dom_NMOD_createcomment [337]
                0.00    0.00    2344/34581       .__m_dom_dom_NMOD_createelementns [186]
                0.03    0.03   14893/34581       .__m_dom_dom_NMOD_createattributens [93]
                0.03    0.03   17315/34581       .__m_dom_dom_NMOD_createtextnode [144]
[138]    0.0    0.06    0.07   34581         .__m_dom_dom_NMOD_createnode [138]
                0.02    0.05   69162/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [50]
                0.01    0.11    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [33]
[139]    0.0    0.01    0.12    4207         .__xml_interface_NMOD_get_node_value_integer [139]
                0.00    0.08    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [159]
                0.00    0.03    4207/14945       .__xml_interface_NMOD_get_node [146]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [347]
-----------------------------------------------
                0.12    0.00  201692/201692      .__physics_NMOD_sample_reaction [12]
[140]    0.0    0.12    0.00  201692         .__physics_NMOD_sample_fission [140]
                0.00    0.00    1186/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.12    0.00                 .__xstat [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.12    0.00                 __L3c [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.12    0.00                 .__log1p [143]
-----------------------------------------------
                0.00    0.01    2422/17315       .__m_dom_parse_NMOD_characters_handler [91]
                0.02    0.09   14893/17315       .__m_dom_dom_NMOD_settextcontent [39]
[144]    0.0    0.02    0.10   17315         .__m_dom_dom_NMOD_createtextnode [144]
                0.03    0.03   17315/34581       .__m_dom_dom_NMOD_createnode [138]
                0.02    0.00   17315/32233       .__m_common_charset_NMOD_checkchars [212]
                0.00    0.01   17315/88838       .__m_dom_dom_NMOD_getgcstate [181]
                0.01    0.00   17315/66707       .__m_dom_dom_NMOD_getxmlversionenum [209]
-----------------------------------------------
                0.02    0.02   29786/89358       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.02    0.02   29786/89358       .__m_dom_dom_NMOD_setnameditemns [78]
                0.02    0.02   29786/89358       .__m_dom_dom_NMOD_setattributenodens [73]
[145]    0.0    0.07    0.05   89358         .__m_dom_dom_NMOD_getownerelement [145]
                0.05    0.00   89358/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       1/14945       .__xml_interface_NMOD_get_node_value_long [353]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_node_array_double [330]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_arraysize_double [333]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_node_array_integer [263]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_arraysize_integer [331]
                0.00    0.03    4207/14945       .__xml_interface_NMOD_get_node_value_integer [139]
                0.00    0.03    4294/14945       .__xml_interface_NMOD_get_node_value_double [133]
                0.00    0.04    6315/14945       .__xml_interface_NMOD_get_node_value_string [113]
[146]    0.0    0.01    0.11   14945         .__xml_interface_NMOD_get_node [146]
                0.02    0.06   14945/28952       .__m_dom_dom_NMOD_getattributenode [126]
                0.01    0.01      52/5295        .__m_dom_dom_NMOD_getchildrenbytagname [47]
                0.00    0.00      52/29552       .__m_dom_dom_NMOD_getlength_nl [277]
                0.00    0.00      52/2359        .__m_dom_dom_NMOD_item_nl [399]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.11    0.00                 .__posix_memalign [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.11    0.00                 ._exp [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.11    0.00                 .memcpy [149]
-----------------------------------------------
                0.01    0.09    4294/4294        .__xml_interface_NMOD_get_node_value_double [133]
[150]    0.0    0.01    0.09    4294         .__m_dom_extras_NMOD_extractdataattributerealdpsca [150]
                0.01    0.07    4294/14848       .__m_dom_dom_NMOD_getattribute [103]
                0.01    0.00    4294/4294        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [282]
                0.00    0.00    4294/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.02    0.02   43303/105219      .__m_dom_dom_NMOD_setnameditemns [78]
                0.02    0.04   61916/105219      .__m_dom_dom_NMOD_namespacefixup [112]
[151]    0.0    0.04    0.06  105219         .__m_dom_dom_NMOD_getnamespaceuri [151]
                0.06    0.00  105219/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00  105219/105219      .__m_dom_dom_NMOD_getnamespaceuri_len [372]
-----------------------------------------------
                0.02    0.00   14893/87982       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.03    0.00   29786/87982       .__m_dom_dom_NMOD_namespacefixup [112]
                0.05    0.00   43303/87982       .__m_dom_dom_NMOD_setnameditemns [78]
[152]    0.0    0.10    0.00   87982         .__m_dom_dom_NMOD_item_nnm [152]
-----------------------------------------------
                0.03    0.07   28952/28952       .__m_dom_dom_NMOD_getattributenode [126]
[153]    0.0    0.03    0.07   28952         .__m_dom_dom_NMOD_getnameditem [153]
                0.07    0.00  117470/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.02    0.03   29786/59572       .__m_dom_parse_NMOD_startelement_handler [29]
                0.02    0.03   29786/59572       .__m_common_namespaces_NMOD_checknamespaces [104]
[154]    0.0    0.03    0.06   59572         .__m_common_attrs_NMOD_get_key [154]
                0.03    0.00   59572/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.03    0.00   59572/59572       .__m_common_attrs_NMOD_get_key_len [210]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [15]
[155]    0.0    0.00    0.09       1         .__source_NMOD_initialize_source [155]
                0.01    0.06    5000/5000        .__source_NMOD_sample_external_source [169]
                0.00    0.02    5000/55010       .__random_lcg_NMOD_set_particle_seed [105]
                0.00    0.00       1/130         .__output_NMOD_write_message [417]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.09    0.00                 .__lgamma_r [156]
-----------------------------------------------
                0.03    0.00   14893/44679       .__m_dom_dom_NMOD_setnameditemns [78]
                0.06    0.00   29786/44679       .__m_dom_dom_NMOD_settextcontent [39]
[157]    0.0    0.09    0.00   44679         .__m_dom_dom_NMOD_getownerdocument [157]
-----------------------------------------------
                0.00    0.08      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[158]    0.0    0.00    0.08      10         .__eigenvalue_NMOD_finalize_generation [158]
                0.00    0.06      10/10          .__eigenvalue_NMOD_shannon_entropy [174]
                0.02    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [229]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [428]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [429]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [462]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [463]
-----------------------------------------------
                0.00    0.08    4203/4203        .__xml_interface_NMOD_get_node_value_integer [139]
[159]    0.0    0.00    0.08    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [159]
                0.01    0.07    4203/14848       .__m_dom_dom_NMOD_getattribute [103]
                0.00    0.00    4203/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [389]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.08    0.00                 ._xlfEndIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.08    0.00                 __write_nocancel [161]
-----------------------------------------------
                0.01    0.01    4688/19581       .__m_sax_parser_NMOD_getlocalnameofqname [28]
                0.02    0.03   14893/19581       .__m_sax_parser_NMOD_sax_parse [24]
[162]    0.0    0.03    0.04   19581         .__m_common_attrs_NMOD_has_key [162]
                0.04    0.00   73089/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.07    0.00                 .__geometry_NMOD__&&_geometry [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.07    0.00                 .__physics_NMOD_russian_roulette [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.07    0.00                 ._cosf [165]
-----------------------------------------------
                0.07    0.00  290723/290723      .__m_sax_xml_source_NMOD_get_char_from_file [110]
[166]    0.0    0.07    0.00  290723         .__m_sax_xml_source_NMOD_read_single_char [166]
-----------------------------------------------
                0.07    0.00  288232/288232      .__m_sax_xml_source_NMOD_get_char_from_file [110]
[167]    0.0    0.07    0.00  288232         .__m_common_charset_NMOD_islegalchar [167]
-----------------------------------------------
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_varstr_str [321]
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_varstr_vs [258]
                0.06    0.00  208584/238370      .__fox_m_fsys_varstr_NMOD_append_varstr [130]
[168]    0.0    0.07    0.00  238370         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [168]
-----------------------------------------------
                0.01    0.06    5000/5000        .__source_NMOD_initialize_source [155]
[169]    0.0    0.01    0.06    5000         .__source_NMOD_sample_external_source [169]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [107]
                0.02    0.00    5000/5000        .__math_NMOD_watt_spectrum [231]
                0.00    0.01    5000/6126505     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.06    0.01   14893/14893       .__m_dom_dom_NMOD_setnameditemns [78]
[170]    0.0    0.06    0.01   14893         .__m_dom_dom_NMOD_append_nnm [170]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.07    0.00                 .GetUnit [171]
-----------------------------------------------
                0.00    0.00    2344/78319       .__m_dom_dom_NMOD_namespacefixup [112]
                0.00    0.01   14893/78319       .__m_dom_dom_NMOD_setattributenodens [73]
                0.01    0.02   28952/78319       .__m_dom_dom_NMOD_getattributenode [126]
                0.01    0.02   32130/78319       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[172]    0.0    0.02    0.04   78319         .__m_dom_dom_NMOD_getattributes [172]
                0.04    0.00   78319/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                               34577             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.06    0.24       4/4           .__xml_interface_NMOD_close_xmldoc [101]
[173]    0.0    0.03    0.03   34581         .__m_dom_dom_NMOD_destroynode <cycle 1> [173]
                0.02    0.00   17237/17237       .__m_dom_dom_NMOD_destroyelementorattribute [240]
                0.01    0.00   34581/34581       .__m_dom_dom_NMOD_destroynodecontents [274]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [367]
-----------------------------------------------
                0.00    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [158]
[174]    0.0    0.00    0.06      10         .__eigenvalue_NMOD_shannon_entropy [174]
                0.02    0.04      10/10          .__mesh_NMOD_count_bank_sites [175]
-----------------------------------------------
                0.02    0.04      10/10          .__eigenvalue_NMOD_shannon_entropy [174]
[175]    0.0    0.02    0.04      10         .__mesh_NMOD_count_bank_sites [175]
                0.04    0.00   50872/50872       .__mesh_NMOD_get_mesh_indices [195]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.06    0.00                 ._ConvergeCpyPlus [176]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.06    0.00                 .__physics_NMOD__&&_physics [177]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.06    0.00                 __lseek_nocancel [178]
-----------------------------------------------
                0.00    0.00       4/110296      .__xml_interface_NMOD_close_xmldoc [101]
                0.00    0.00    2344/110296      .__m_dom_parse_NMOD_endelement_handler [327]
                0.00    0.00    2348/110296      .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.00   14945/110296      .__m_dom_dom_NMOD_gettextcontent [125]
                0.01    0.00   14954/110296      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.00   17634/110296      .__m_dom_dom_NMOD_updatetextcontentlength [262]
                0.01    0.00   19684/110296      .__m_dom_dom_NMOD_appendchild [36]
                0.02    0.00   38383/110296      .__m_dom_dom_NMOD_getchildrenbytagname [47]
[179]    0.0    0.06    0.00  110296         .__m_dom_dom_NMOD_getparentnode [179]
-----------------------------------------------
                0.00    0.06   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [104]
[180]    0.0    0.00    0.06   14893         .__m_common_attrs_NMOD_has_key_ns [180]
                0.06    0.00  101499/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00      25/88838       .__m_dom_dom_NMOD_createcomment [337]
                0.00    0.00    2344/88838       .__m_dom_dom_NMOD_createelementns [186]
                0.00    0.01   14893/88838       .__m_dom_dom_NMOD_setnameditemns [78]
                0.00    0.01   14893/88838       .__m_dom_dom_NMOD_createattributens [93]
                0.00    0.01   17315/88838       .__m_dom_dom_NMOD_createtextnode [144]
                0.00    0.01   19684/88838       .__m_dom_dom_NMOD_updatenodelists [259]
                0.00    0.01   19684/88838       .__m_dom_dom_NMOD_appendchild [36]
[181]    0.0    0.01    0.05   88838         .__m_dom_dom_NMOD_getgcstate [181]
                0.05    0.00   88838/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.03    0.03    7069/7069        .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[182]    0.0    0.03    0.03    7069         .__m_sax_reader_NMOD_push_chars [182]
                0.01    0.02    7069/7069        .__m_sax_xml_source_NMOD_push_file_chars [225]
-----------------------------------------------
                                                 <spontaneous>
[183]    0.0    0.06    0.00                 .GeneralRead [183]
-----------------------------------------------
                0.02    0.03   14848/14848       .__m_dom_dom_NMOD_getattribute [103]
[184]    0.0    0.02    0.03   14848         .__m_dom_dom_NMOD_getattribute_len [184]
                0.03    0.00   58016/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00   14848/29793       .__m_dom_dom_NMOD_gettextcontent_len [378]
-----------------------------------------------
                0.01    0.00   25784/90204       .__m_sax_parser_NMOD_getlocalnameofqname [28]
                0.04    0.00   64420/90204       .__m_sax_parser_NMOD_sax_parse [24]
[185]    0.0    0.05    0.00   90204         .__fox_m_fsys_varstr_NMOD_str_varstr [185]
                0.00    0.00   90204/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [270]
-----------------------------------------------
                0.00    0.05    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
[186]    0.0    0.00    0.05    2344         .__m_dom_dom_NMOD_createelementns [186]
                0.02    0.01    2344/17241       .__fox_m_utils_uri_NMOD_parseuri [118]
                0.00    0.00    2344/34581       .__m_dom_dom_NMOD_createnode [138]
                0.00    0.00    7032/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00    2344/17245       .__fox_m_utils_uri_NMOD_destroyuri [239]
                0.00    0.00    4688/66707       .__m_dom_dom_NMOD_getxmlversionenum [209]
                0.00    0.00    2344/34474       .__m_common_namecheck_NMOD_checkqname [211]
                0.00    0.00    2344/88838       .__m_dom_dom_NMOD_getgcstate [181]
                0.00    0.00    2344/17294       .__m_common_namecheck_NMOD_checkname [312]
                0.00    0.00    7032/66604       .__m_common_namecheck_NMOD_prefixofqname [271]
                0.00    0.00    2344/17237       .__m_common_namecheck_NMOD_localpartofqname [381]
-----------------------------------------------
                0.05    0.00   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[187]    0.0    0.05    0.00   14893         .__m_sax_tokenizer_NMOD_normalize_attribute_text [187]
-----------------------------------------------
                                                 <spontaneous>
[188]    0.0    0.05    0.00                 .__mmap [188]
-----------------------------------------------
                                                 <spontaneous>
[189]    0.0    0.05    0.00                 ._cos [189]
-----------------------------------------------
                                                 <spontaneous>
[190]    0.0    0.05    0.00                 ._xldipow [190]
-----------------------------------------------
                                                 <spontaneous>
[191]    0.0    0.05    0.00                 .mf2x2 [191]
-----------------------------------------------
                                                 <spontaneous>
[192]    0.0    0.05    0.00                 .__interpolation_NMOD__&&_interpolation [192]
-----------------------------------------------
                0.00    0.04     112/112         .__ace_NMOD_read_ace_table [32]
[193]    0.0    0.00    0.04     112         .__ace_NMOD_read_nu_data [193]
                0.01    0.02     144/2607        .__ace_NMOD_get_energy_dist [83]
                0.01    0.00     161/16436       .__ace_NMOD_get_real [79]
                0.00    0.00     144/2697        .__ace_header_NMOD__xlfN10distenergyC1 [394]
                0.00    0.00      24/2577        .__endf_header_NMOD__xlfN4tab1C1 [397]
-----------------------------------------------
                0.01    0.00   14945/104968      .__m_dom_dom_NMOD_gettextcontent [125]
                0.01    0.00   24414/104968      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.03    0.00   65609/104968      .__m_dom_dom_NMOD_getchildrenbytagname [47]
[194]    0.0    0.04    0.00  104968         .__m_dom_dom_NMOD_getnextsibling [194]
-----------------------------------------------
                0.04    0.00   50872/50872       .__mesh_NMOD_count_bank_sites [175]
[195]    0.0    0.04    0.00   50872         .__mesh_NMOD_get_mesh_indices [195]
-----------------------------------------------
                0.04    0.00   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [104]
[196]    0.0    0.04    0.00   14893         .__m_common_attrs_NMOD_set_localname_by_index_vs [196]
-----------------------------------------------
                0.04    0.00    2697/2697        .__ace_NMOD_get_energy_dist [83]
[197]    0.0    0.04    0.00    2697         .__ace_NMOD_length_energy_dist [197]
-----------------------------------------------
                                                 <spontaneous>
[198]    0.0    0.04    0.00                 .BeginIOFmt [198]
-----------------------------------------------
                                                 <spontaneous>
[199]    0.0    0.04    0.00                 .EndIORWFmt [199]
-----------------------------------------------
                                                 <spontaneous>
[200]    0.0    0.04    0.00                 .LDScan [200]
-----------------------------------------------
                                                 <spontaneous>
[201]    0.0    0.04    0.00                 .__fxstat64 [201]
-----------------------------------------------
                                                 <spontaneous>
[202]    0.0    0.04    0.00                 .__libc_memalign [202]
-----------------------------------------------
                                                 <spontaneous>
[203]    0.0    0.04    0.00                 .__list_header_NMOD_list_remove_char [203]
-----------------------------------------------
                                                 <spontaneous>
[204]    0.0    0.04    0.00                 .__malloc_usable_size [204]
-----------------------------------------------
                                                 <spontaneous>
[205]    0.0    0.04    0.00                 ._wordcopy_fwd_aligned [205]
-----------------------------------------------
                                                 <spontaneous>
[206]    0.0    0.04    0.00                 __Lbc [206]
-----------------------------------------------
                0.00    0.04    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[207]    0.0    0.00    0.04    2344         .__m_common_attrs_NMOD_reset_dict [207]
                0.02    0.00    2344/2348        .__m_common_attrs_NMOD_init_dict [245]
                0.00    0.02    2344/2348        .__m_common_attrs_NMOD_destroy_dict [244]
-----------------------------------------------
                0.03    0.00  118736/118736      .__m_dom_dom_NMOD_getlocalname [117]
[208]    0.0    0.03    0.00  118736         .__m_dom_dom_NMOD_getlocalname_len [208]
-----------------------------------------------
                0.00    0.00      25/66707       .__m_dom_dom_NMOD_createcomment [337]
                0.00    0.00    4688/66707       .__m_dom_dom_NMOD_createelementns [186]
                0.01    0.00   14893/66707       .__m_dom_dom_NMOD_settextcontent [39]
                0.01    0.00   17315/66707       .__m_dom_dom_NMOD_createtextnode [144]
                0.01    0.00   29786/66707       .__m_dom_dom_NMOD_createattributens [93]
[209]    0.0    0.03    0.00   66707         .__m_dom_dom_NMOD_getxmlversionenum [209]
-----------------------------------------------
                0.03    0.00   59572/59572       .__m_common_attrs_NMOD_get_key [154]
[210]    0.0    0.03    0.00   59572         .__m_common_attrs_NMOD_get_key_len [210]
-----------------------------------------------
                0.00    0.00    2344/34474       .__m_dom_dom_NMOD_createelementns [186]
                0.00    0.01   14893/34474       .__m_dom_dom_NMOD_createattributens [93]
                0.01    0.01   17237/34474       .__m_sax_parser_NMOD_sax_parse [24]
[211]    0.0    0.01    0.02   34474         .__m_common_namecheck_NMOD_checkqname [211]
                0.00    0.02   34474/34474       .__m_common_namecheck_NMOD_checkncname [238]
-----------------------------------------------
                0.00    0.00      25/32233       .__m_dom_dom_NMOD_createcomment [337]
                0.01    0.00   14893/32233       .__m_dom_dom_NMOD_settextcontent [39]
                0.02    0.00   17315/32233       .__m_dom_dom_NMOD_createtextnode [144]
[212]    0.0    0.03    0.00   32233         .__m_common_charset_NMOD_checkchars [212]
-----------------------------------------------
                                                 <spontaneous>
[213]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [213]
-----------------------------------------------
                                                 <spontaneous>
[214]    0.0    0.03    0.00                 .__set_header_NMOD_set_remove_char [214]
-----------------------------------------------
                                                 <spontaneous>
[215]    0.0    0.03    0.00                 .__strncasecmp_l [215]
-----------------------------------------------
                                                 <spontaneous>
[216]    0.0    0.03    0.00                 ._xlidclg [216]
-----------------------------------------------
                                                 <spontaneous>
[217]    0.0    0.03    0.00                 ._xliltrm [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 ._xliscang [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 .memcmp [219]
-----------------------------------------------
                                                 <spontaneous>
[220]    0.0    0.03    0.00                 __L80 [220]
-----------------------------------------------
                0.01    0.00   29890/102665      .__m_dom_dom_NMOD_gettextcontent [125]
                0.01    0.00   34581/102665      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.00   38194/102665      .__m_dom_dom_NMOD_getchildrenbytagname [47]
[221]    0.0    0.03    0.00  102665         .__m_dom_dom_NMOD_haschildnodes [221]
-----------------------------------------------
                0.02    0.01   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[222]    0.0    0.02    0.01   14893         .__m_common_attrs_NMOD_get_nsuri_by_index [222]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.03   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [104]
[223]    0.0    0.00    0.03   14893         .__m_common_namespaces_NMOD_geturiofprefixedns [223]
                0.02    0.00   44679/44679       .__m_common_namespaces_NMOD_getprefixindex [237]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.02    0.01   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[224]    0.0    0.02    0.01   14893         .__m_dom_dom_NMOD_setisid_dom [224]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    0.02    7069/7069        .__m_sax_reader_NMOD_push_chars [182]
[225]    0.0    0.01    0.02    7069         .__m_sax_xml_source_NMOD_push_file_chars [225]
                0.01    0.00   14138/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00    7069/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
-----------------------------------------------
                                                 <spontaneous>
[226]    0.0    0.03    0.00                 .FreeUnit [226]
-----------------------------------------------
                                                 <spontaneous>
[227]    0.0    0.03    0.00                 .__geometry_NMOD_handle_lost_particle [227]
-----------------------------------------------
                0.02    0.00   17319/17319       .__m_sax_parser_NMOD_sax_parse [24]
[228]    0.0    0.02    0.00   17319         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [228]
                0.00    0.00   17319/34678       .__fox_m_fsys_varstr_NMOD_set_varstr_null [273]
-----------------------------------------------
                0.02    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [158]
[229]    0.0    0.02    0.00      10         .__eigenvalue_NMOD_synchronize_bank [229]
                0.00    0.00   50872/32118809     .__random_lcg_NMOD_prn [40]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [105]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [351]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [428]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [429]
-----------------------------------------------
                0.01    0.01   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [104]
[230]    0.0    0.01    0.01   14893         .__m_common_attrs_NMOD_set_nsuri_by_index [230]
                0.00    0.01   14893/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
-----------------------------------------------
                0.02    0.00    5000/5000        .__source_NMOD_sample_external_source [169]
[231]    0.0    0.02    0.00    5000         .__math_NMOD_watt_spectrum [231]
                0.00    0.00    5000/5033        .__math_NMOD_maxwell_spectrum [324]
                0.00    0.00    5000/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.01    0.01    9376/18752       .__m_sax_parser_NMOD_urilength [264]
                0.01    0.01    9376/18752       .__m_sax_parser_NMOD_geturiofqname [233]
[232]    0.0    0.01    0.01   18752         .__m_common_namespaces_NMOD_geturiofdefaultns [232]
                0.01    0.00   18752/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.02    9376/9376        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[233]    0.0    0.00    0.02    9376         .__m_sax_parser_NMOD_geturiofqname [233]
                0.00    0.01    9376/9376        .__m_sax_parser_NMOD_urilength [264]
                0.01    0.01    9376/18752       .__m_common_namespaces_NMOD_geturiofdefaultns [232]
-----------------------------------------------
                0.02    0.00   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[234]    0.0    0.02    0.00   14893         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [234]
                0.00    0.00   14893/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [270]
-----------------------------------------------
                0.02    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[235]    0.0    0.02    0.00       1         .__ace_NMOD_read_thermal_data [235]
                0.00    0.00       2/16436       .__ace_NMOD_get_real [79]
-----------------------------------------------
                0.02    0.00   50000/50000       .__source_NMOD_get_source_particle [88]
[236]    0.0    0.02    0.00   50000         .__source_NMOD_copy_source_attributes [236]
-----------------------------------------------
                0.02    0.00   44679/44679       .__m_common_namespaces_NMOD_geturiofprefixedns [223]
[237]    0.0    0.02    0.00   44679         .__m_common_namespaces_NMOD_getprefixindex [237]
-----------------------------------------------
                0.00    0.02   34474/34474       .__m_common_namecheck_NMOD_checkqname [211]
[238]    0.0    0.00    0.02   34474         .__m_common_namecheck_NMOD_checkncname [238]
                0.01    0.00   34474/34474       .__m_common_charset_NMOD_isinitialncnamechar [275]
                0.01    0.00   34474/34474       .__m_common_charset_NMOD_isncnamechar [276]
-----------------------------------------------
                0.00    0.00       4/17245       .__m_sax_reader_NMOD_open_file [344]
                0.00    0.00       4/17245       .__m_sax_reader_NMOD_close_actual_file [360]
                0.00    0.00    2344/17245       .__m_dom_dom_NMOD_createelementns [186]
                0.02    0.00   14893/17245       .__m_dom_dom_NMOD_createattributens [93]
[239]    0.0    0.02    0.00   17245         .__fox_m_utils_uri_NMOD_destroyuri [239]
-----------------------------------------------
                0.02    0.00   17237/17237       .__m_dom_dom_NMOD_destroynode <cycle 1> [173]
[240]    0.0    0.02    0.00   17237         .__m_dom_dom_NMOD_destroyelementorattribute [240]
-----------------------------------------------
                0.02    0.00   14893/14893       .__m_common_attrs_NMOD_destroy_dict [244]
[241]    0.0    0.02    0.00   14893         .__m_common_attrs_NMOD_destroy_dict_item [241]
-----------------------------------------------
                0.00    0.00       9/6315        .__m_dom_extras_NMOD_extractdatacontentchsca [339]
                0.02    0.00    6306/6315        .__m_dom_extras_NMOD_extractdataattributechsca [123]
[242]    0.0    0.02    0.00    6315         .__fox_m_fsys_parse_input_NMOD_scalartostring [242]
-----------------------------------------------
                0.00    0.00     338/5341        .__dict_header_NMOD_dict_has_key_ci [328]
                0.00    0.00     767/5341        .__dict_header_NMOD_dict_get_key_ci [322]
                0.02    0.00    4236/5341        .__dict_header_NMOD_dict_add_key_ci [255]
[243]    0.0    0.02    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [243]
                0.00    0.00    5341/9577        .__dict_header_NMOD_dict_hash_key_ci [385]
-----------------------------------------------
                0.00    0.00       4/2348        .__m_sax_parser_NMOD_sax_parser_destroy [346]
                0.00    0.02    2344/2348        .__m_common_attrs_NMOD_reset_dict [207]
[244]    0.0    0.00    0.02    2348         .__m_common_attrs_NMOD_destroy_dict [244]
                0.02    0.00   14893/14893       .__m_common_attrs_NMOD_destroy_dict_item [241]
-----------------------------------------------
                0.00    0.00       4/2348        .__m_sax_parser_NMOD_sax_parser_init [338]
                0.02    0.00    2344/2348        .__m_common_attrs_NMOD_reset_dict [207]
[245]    0.0    0.02    0.00    2348         .__m_common_attrs_NMOD_init_dict [245]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 .__libc_valloc [246]
-----------------------------------------------
                                                 <spontaneous>
[247]    0.0    0.02    0.00                 .__m_common_charset_NMOD__&&_m_common_charset [247]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 .__unlink [248]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 __L64 [249]
-----------------------------------------------
                                                 <spontaneous>
[250]    0.0    0.02    0.00                 __Lb0 [250]
-----------------------------------------------
                0.01    0.01   17237/17237       .__m_dom_dom_NMOD_namespacefixup [112]
[251]    0.0    0.01    0.01   17237         .__m_dom_dom_NMOD_getprefix [251]
                0.01    0.00   17237/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00   17237/17237       .__m_dom_dom_NMOD_getprefix_len [382]
-----------------------------------------------
                0.00    0.02   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[252]    0.0    0.00    0.02   14893         .__m_common_attrs_NMOD_get_value_by_index [252]
                0.01    0.00   14893/14893       .__m_common_attrs_NMOD_get_value_by_index_len [280]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.01    0.01    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[253]    0.0    0.01    0.01    2344         .__m_common_attrs_NMOD_get_att_index_pointer [253]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [48]
[254]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [254]
                0.01    0.01      41/5295        .__m_dom_dom_NMOD_getchildrenbytagname [47]
-----------------------------------------------
                0.00    0.00     225/4236        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.02    4011/4236        .__input_xml_NMOD_read_cross_sections_xml [33]
[255]    0.0    0.00    0.02    4236         .__dict_header_NMOD_dict_add_key_ci [255]
                0.02    0.00    4236/5341        .__dict_header_NMOD_dict_get_elem_ci [243]
                0.00    0.00    4236/9577        .__dict_header_NMOD_dict_hash_key_ci [385]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.01    0.01   55000/55001       .__particle_header_NMOD_initialize_particle [107]
[256]    0.0    0.01    0.01   55001         .__particle_header_NMOD_clear_particle [256]
                0.01    0.00   55001/6408136     .__particle_header_NMOD_deallocate_coord [80]
-----------------------------------------------
                                                 <spontaneous>
[257]    0.0    0.02    0.00                 ._xljjpow [257]
-----------------------------------------------
                0.01    0.00   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[258]    0.0    0.01    0.00   14893         .__fox_m_fsys_varstr_NMOD_varstr_vs [258]
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [168]
-----------------------------------------------
                0.00    0.01   19684/19684       .__m_dom_dom_NMOD_appendchild [36]
[259]    0.0    0.00    0.01   19684         .__m_dom_dom_NMOD_updatenodelists [259]
                0.00    0.01   19684/88838       .__m_dom_dom_NMOD_getgcstate [181]
-----------------------------------------------
                0.01    0.00    4684/4684        .__m_dom_dom_NMOD_namespacefixup [112]
[260]    0.0    0.01    0.00    4684         .__m_dom_dom_NMOD_getnamespacenodes [260]
                0.00    0.00    4684/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.01    0.00     112/112         .__ace_NMOD_read_ace_table [32]
[261]    0.0    0.01    0.00     112         .__ace_NMOD_read_unr_res [261]
                0.00    0.00      51/16436       .__ace_NMOD_get_real [79]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [430]
                0.00    0.00       1/1           .__error_NMOD_warning [512]
-----------------------------------------------
                0.00    0.01   19684/19684       .__m_dom_dom_NMOD_appendchild [36]
[262]    0.0    0.00    0.01   19684         .__m_dom_dom_NMOD_updatetextcontentlength [262]
                0.01    0.00   17634/110296      .__m_dom_dom_NMOD_getparentnode [179]
                0.00    0.00    2741/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.01      36/36          .__input_xml_NMOD_read_geometry_xml [50]
[263]    0.0    0.00    0.01      36         .__xml_interface_NMOD_get_node_array_integer [263]
                0.01    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [267]
                0.00    0.00      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [332]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_node [146]
-----------------------------------------------
                0.00    0.01    9376/9376        .__m_sax_parser_NMOD_geturiofqname [233]
[264]    0.0    0.00    0.01    9376         .__m_sax_parser_NMOD_urilength [264]
                0.01    0.01    9376/18752       .__m_common_namespaces_NMOD_geturiofdefaultns [232]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[265]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_parse_xml_declaration [265]
                0.00    0.01       4/4           .__m_sax_xml_source_NMOD_parse_declaration [266]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [269]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [424]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [265]
[266]    0.0    0.00    0.01       4         .__m_sax_xml_source_NMOD_parse_declaration [266]
                0.01    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [285]
                0.00    0.00      66/288236      .__m_sax_xml_source_NMOD_get_char_from_file [110]
                0.00    0.00      49/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00      84/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00      70/361600      .__m_common_error_NMOD_in_error [269]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [437]
-----------------------------------------------
                0.01    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [263]
[267]    0.0    0.01    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [267]
                0.00    0.00       8/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [436]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [24]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [317]
[268]    0.0    0.01    0.00       8         .__m_common_error_NMOD_add_error [268]
                0.00    0.00       8/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
-----------------------------------------------
                0.00    0.00       4/361600      .__m_dom_error_NMOD_inexception [371]
                0.00    0.00       4/361600      .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/361600      .__m_sax_operate_NMOD_open_xml_file [336]
                0.00    0.00       4/361600      .__m_sax_reader_NMOD_parse_xml_declaration [265]
                0.00    0.00      70/361600      .__m_sax_xml_source_NMOD_parse_declaration [266]
                0.00    0.00    4688/361600      .__m_sax_parser_NMOD_getlocalnameofqname [28]
                0.00    0.00   59104/361600      .__m_sax_parser_NMOD_sax_parse [24]
                0.01    0.00  297722/361600      .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[269]    0.0    0.01    0.00  361600         .__m_common_error_NMOD_in_error [269]
-----------------------------------------------
                0.00    0.00       4/313685      .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   14893/313685      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [234]
                0.00    0.00   90204/313685      .__fox_m_fsys_varstr_NMOD_str_varstr [185]
                0.01    0.00  208584/313685      .__fox_m_fsys_varstr_NMOD_append_varstr [130]
[270]    0.0    0.01    0.00  313685         .__fox_m_fsys_varstr_NMOD_is_varstr_null [270]
-----------------------------------------------
                0.00    0.00    7032/66604       .__m_dom_dom_NMOD_createelementns [186]
                0.01    0.00   59572/66604       .__m_dom_dom_NMOD_createattributens [93]
[271]    0.0    0.01    0.00   66604         .__m_common_namecheck_NMOD_prefixofqname [271]
-----------------------------------------------
                0.00    0.00    4688/51711       .__m_dom_dom_NMOD_namespacefixup [112]
                0.00    0.00   17237/51711       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
                0.01    0.00   29786/51711       .__m_dom_dom_NMOD_setnameditemns [78]
[272]    0.0    0.01    0.00   51711         .__m_dom_dom_NMOD_getlength_nnm [272]
-----------------------------------------------
                0.00    0.00      40/34678       .__fox_m_fsys_varstr_NMOD_destroy_varstr [356]
                0.00    0.00   17319/34678       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   17319/34678       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [228]
[273]    0.0    0.01    0.00   34678         .__fox_m_fsys_varstr_NMOD_set_varstr_null [273]
-----------------------------------------------
                0.01    0.00   34581/34581       .__m_dom_dom_NMOD_destroynode <cycle 1> [173]
[274]    0.0    0.01    0.00   34581         .__m_dom_dom_NMOD_destroynodecontents [274]
-----------------------------------------------
                0.01    0.00   34474/34474       .__m_common_namecheck_NMOD_checkncname [238]
[275]    0.0    0.01    0.00   34474         .__m_common_charset_NMOD_isinitialncnamechar [275]
-----------------------------------------------
                0.01    0.00   34474/34474       .__m_common_namecheck_NMOD_checkncname [238]
[276]    0.0    0.01    0.00   34474         .__m_common_charset_NMOD_isncnamechar [276]
-----------------------------------------------
                0.00    0.00      16/29552       .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00      41/29552       .__xml_interface_NMOD_get_list_size [355]
                0.00    0.00      52/29552       .__xml_interface_NMOD_get_node [146]
                0.00    0.00    5186/29552       .__xml_interface_NMOD_check_for_node [46]
                0.00    0.00    9364/29552       .__m_dom_dom_NMOD_namespacefixup [112]
                0.01    0.00   14893/29552       .__m_dom_dom_NMOD_settextcontent [39]
[277]    0.0    0.01    0.00   29552         .__m_dom_dom_NMOD_getlength_nl [277]
-----------------------------------------------
                0.00    0.00    2344/19638       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
                0.01    0.00   17294/19638       .__m_common_namecheck_NMOD_checkname [312]
[278]    0.0    0.01    0.00   19638         .__m_common_charset_NMOD_isinitialnamechar [278]
-----------------------------------------------
                0.01    0.00   17241/17241       .__fox_m_utils_uri_NMOD_parseuri [118]
[279]    0.0    0.01    0.00   17241         .__fox_m_utils_uri_NMOD_checkscheme [279]
-----------------------------------------------
                0.01    0.00   14893/14893       .__m_common_attrs_NMOD_get_value_by_index [252]
[280]    0.0    0.01    0.00   14893         .__m_common_attrs_NMOD_get_value_by_index_len [280]
-----------------------------------------------
                0.01    0.00   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[281]    0.0    0.01    0.00   14893         .__m_common_attrs_NMOD_isspecified_by_index [281]
-----------------------------------------------
                0.01    0.00    4294/4294        .__m_dom_extras_NMOD_extractdataattributerealdpsca [150]
[282]    0.0    0.01    0.00    4294         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [282]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [335]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [320]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [319]
[283]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [283]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [393]
-----------------------------------------------
                0.01    0.00    2422/2422        .__m_dom_parse_NMOD_characters_handler [91]
[284]    0.0    0.01    0.00    2422         .__m_dom_dom_NMOD_getlastchild [284]
-----------------------------------------------
                0.01    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [266]
[285]    0.0    0.01    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .AttachBufferToUnit [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .ErrorHandler [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .FlushCmd [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 .FlushUnit [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 .IOTerminateRecord [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 .LDEndOfFileError [291]
-----------------------------------------------
                                                 <spontaneous>
[292]    0.0    0.01    0.00                 .QueryUnitPosition [292]
-----------------------------------------------
                                                 <spontaneous>
[293]    0.0    0.01    0.00                 ._ConvergeCpy [293]
-----------------------------------------------
                                                 <spontaneous>
[294]    0.0    0.01    0.00                 .__dubsin [294]
-----------------------------------------------
                                                 <spontaneous>
[295]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [296]
-----------------------------------------------
                                                 <spontaneous>
[297]    0.0    0.01    0.00                 .__fox_m_fsys_varstr_NMOD_is_varstr_empty [297]
-----------------------------------------------
                                                 <spontaneous>
[298]    0.0    0.01    0.00                 .__ieee754_pow [298]
-----------------------------------------------
                                                 <spontaneous>
[299]    0.0    0.01    0.00                 .__m_common_attrs_NMOD_gettype_by_keyname [299]
-----------------------------------------------
                                                 <spontaneous>
[300]    0.0    0.01    0.00                 .__m_common_namecheck_NMOD_checkrepcharentityreference [300]
-----------------------------------------------
                                                 <spontaneous>
[301]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_hasattributens [301]
-----------------------------------------------
                                                 <spontaneous>
[302]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_setdata [302]
-----------------------------------------------
                                                 <spontaneous>
[303]    0.0    0.01    0.00                 .__m_sax_xml_source_NMOD__&&_m_sax_xml_source [303]
-----------------------------------------------
                                                 <spontaneous>
[304]    0.0    0.01    0.00                 .__sbrk [304]
-----------------------------------------------
                                                 <spontaneous>
[305]    0.0    0.01    0.00                 .__syscall_error [305]
-----------------------------------------------
                                                 <spontaneous>
[306]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [306]
-----------------------------------------------
                                                 <spontaneous>
[307]    0.0    0.01    0.00                 ._xladjtl [307]
-----------------------------------------------
                                                 <spontaneous>
[308]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [308]
-----------------------------------------------
                                                 <spontaneous>
[309]    0.0    0.01    0.00                 ._xltfi1 [309]
-----------------------------------------------
                                                 <spontaneous>
[310]    0.0    0.01    0.00                 __L9c [310]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [15]
[311]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [311]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [319]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [320]
-----------------------------------------------
                0.00    0.00      57/17294       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00    2344/17294       .__m_dom_dom_NMOD_createelementns [186]
                0.00    0.01   14893/17294       .__m_dom_dom_NMOD_createattributens [93]
[312]    0.0    0.00    0.01   17294         .__m_common_namecheck_NMOD_checkname [312]
                0.01    0.00   17294/19638       .__m_common_charset_NMOD_isinitialnamechar [278]
                0.00    0.00   17294/17294       .__m_common_charset_NMOD_isnamechar [380]
-----------------------------------------------
                0.00    0.01   14945/14945       .__m_dom_dom_NMOD_gettextcontent [125]
[313]    0.0    0.00    0.01   14945         .__m_dom_dom_NMOD_getiselementcontentwhitespace [313]
                0.01    0.00   14945/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.01   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[314]    0.0    0.00    0.01   14893         .__m_dom_dom_NMOD_setspecified [314]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [48]
[315]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00      16/5295        .__m_dom_dom_NMOD_getchildrenbytagname [47]
                0.00    0.00      16/29552       .__m_dom_dom_NMOD_getlength_nl [277]
                0.00    0.00      16/2359        .__m_dom_dom_NMOD_item_nl [399]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [24]
[316]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [316]
                0.00    0.00      25/19684       .__m_dom_dom_NMOD_appendchild [36]
                0.00    0.00      25/34507       .__m_dom_dom_NMOD_getparameter [71]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [337]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[317]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [317]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [268]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [450]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [460]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [476]
-----------------------------------------------
                                                 <spontaneous>
[318]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [318]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [311]
[319]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [319]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [283]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [341]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [311]
[320]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [320]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [283]
-----------------------------------------------
                0.00    0.00   14893/14893       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[321]    0.0    0.00    0.00   14893         .__fox_m_fsys_varstr_NMOD_varstr_str [321]
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [168]
-----------------------------------------------
                0.00    0.00     225/767         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     226/767         .__ace_NMOD_read_xs [31]
                0.00    0.00     316/767         .__initialize_NMOD_normalize_ao [329]
[322]    0.0    0.00    0.00     767         .__dict_header_NMOD_dict_get_key_ci [322]
                0.00    0.00     767/5341        .__dict_header_NMOD_dict_get_elem_ci [243]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[323]    0.0    0.00    0.00    2344         .__m_common_elstack_NMOD_push_elstack [323]
                0.00    0.00    2344/254287      .__fox_m_fsys_array_str_NMOD_vs_str [121]
-----------------------------------------------
                0.00    0.00      33/5033        .__physics_NMOD_sample_energy [58]
                0.00    0.00    5000/5033        .__math_NMOD_watt_spectrum [231]
[324]    0.0    0.00    0.00    5033         .__math_NMOD_maxwell_spectrum [324]
                0.00    0.00   15099/32118809     .__random_lcg_NMOD_prn [40]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[325]    0.0    0.00    0.00    2344         .__m_common_elstack_NMOD_get_top_elstack [325]
                0.00    0.00    2344/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[326]    0.0    0.00    0.00    2344         .__m_common_elstack_NMOD_pop_elstack [326]
                0.00    0.00    2344/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[327]    0.0    0.00    0.00    2344         .__m_dom_parse_NMOD_endelement_handler [327]
                0.00    0.00    2344/110296      .__m_dom_dom_NMOD_getparentnode [179]
-----------------------------------------------
                0.00    0.00     338/338         .__input_xml_NMOD_read_materials_xml [48]
[328]    0.0    0.00    0.00     338         .__dict_header_NMOD_dict_has_key_ci [328]
                0.00    0.00     338/5341        .__dict_header_NMOD_dict_get_elem_ci [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[329]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [329]
                0.00    0.00     316/767         .__dict_header_NMOD_dict_get_key_ci [322]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [50]
[330]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [330]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [334]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_node [146]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [340]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [50]
[331]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [331]
                0.00    0.00      36/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_node [146]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [435]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_node_array_integer [263]
[332]    0.0    0.00    0.00      28         .__m_dom_extras_NMOD_extractdataattributeintarr [332]
                0.00    0.00      28/14848       .__m_dom_dom_NMOD_getattribute [103]
                0.00    0.00      28/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [436]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [50]
[333]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [333]
                0.00    0.00      28/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_node [146]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [441]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [330]
[334]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [334]
                0.00    0.00      17/14848       .__m_dom_dom_NMOD_getattribute [103]
                0.00    0.00      17/1194269     .__m_dom_dom_NMOD_getnodetype [82]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [442]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [50]
[335]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [335]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [283]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [393]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[336]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_open_xml_file [336]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [344]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [269]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [316]
[337]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [337]
                0.00    0.00      25/34581       .__m_dom_dom_NMOD_createnode [138]
                0.00    0.00      25/32233       .__m_common_charset_NMOD_checkchars [212]
                0.00    0.00      25/88838       .__m_dom_dom_NMOD_getgcstate [181]
                0.00    0.00      25/66707       .__m_dom_dom_NMOD_getxmlversionenum [209]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [336]
[338]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [343]
                0.00    0.00       4/2348        .__m_common_attrs_NMOD_init_dict [245]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [363]
                0.00    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [440]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [445]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [488]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [486]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [459]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [475]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [424]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [113]
[339]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [339]
                0.00    0.00       9/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00       9/6315        .__fox_m_fsys_parse_input_NMOD_scalartostring [242]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [330]
[340]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [340]
                0.00    0.00      11/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [442]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[341]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [341]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [320]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [468]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [511]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [467]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [343]
[342]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [342]
                0.00    0.00     100/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [433]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [338]
[343]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [343]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [342]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [336]
[344]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [344]
                0.00    0.00       4/17241       .__fox_m_utils_uri_NMOD_parseuri [118]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [358]
                0.00    0.00       4/17245       .__fox_m_utils_uri_NMOD_destroyuri [239]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [490]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [23]
[345]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [345]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [346]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [361]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [345]
[346]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [346]
                0.00    0.00       4/2348        .__m_common_attrs_NMOD_destroy_dict [244]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [356]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [444]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [487]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [485]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [491]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [458]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [139]
[347]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [347]
                0.00    0.00       4/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [389]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [118]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [349]
[348]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [348]
                0.00    0.00      38/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [350]
[349]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [349]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [348]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [438]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [118]
[350]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [350]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [349]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [229]
[351]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [351]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [106]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[352]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [352]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [354]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [366]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [359]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [51]
[353]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [353]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [357]
                0.00    0.00       1/14945       .__xml_interface_NMOD_get_node [146]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [352]
[354]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [354]
                0.00    0.00       4/34581       .__m_dom_dom_NMOD_createnode [138]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [475]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [48]
[355]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [355]
                0.00    0.00      41/29552       .__m_dom_dom_NMOD_getlength_nl [277]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [346]
[356]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [356]
                0.00    0.00      40/34678       .__fox_m_fsys_varstr_NMOD_set_varstr_null [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [353]
[357]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [357]
                0.00    0.00       1/14945       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [516]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [344]
[358]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [358]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [362]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [364]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [483]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [482]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [367]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [352]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [368]
[359]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [359]
                0.00    0.00      12/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [361]
[360]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [360]
                0.00    0.00       4/17245       .__fox_m_utils_uri_NMOD_destroyuri [239]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [345]
[361]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [361]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [360]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [358]
[362]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [362]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [108]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [473]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
[363]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [363]
                0.00    0.00       4/254287      .__fox_m_fsys_array_str_NMOD_vs_str [121]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [358]
[364]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [364]
                0.00    0.00       4/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[365]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [365]
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [352]
[366]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [366]
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_getnodetype [82]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [173]
[367]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [367]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [359]
                0.00    0.00    5295/5295        .__m_dom_dom_NMOD_destroynodelist [386]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [474]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[368]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [368]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [359]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[369]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [369]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [370]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [452]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [449]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [428]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [429]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [466]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [500]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [535]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [534]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [369]
[370]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [370]
                0.00    0.00      10/11724196     .__set_header_NMOD_set_size_int [60]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [434]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[371]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [371]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [269]
-----------------------------------------------
                0.00    0.00  105219/105219      .__m_dom_dom_NMOD_getnamespaceuri [151]
[372]    0.0    0.00    0.00  105219         .__m_dom_dom_NMOD_getnamespaceuri_len [372]
-----------------------------------------------
                0.00    0.00   86606/86606       .__m_dom_dom_NMOD_getname [111]
[373]    0.0    0.00    0.00   86606         .__m_dom_dom_NMOD_getname_len [373]
-----------------------------------------------
                0.00    0.00   54412/54412       .__m_sax_parser_NMOD_sax_parse [24]
[374]    0.0    0.00    0.00   54412         .__m_sax_reader_NMOD_reading_main_file [374]
-----------------------------------------------
                0.00    0.00   54408/54408       .__m_sax_tokenizer_NMOD_sax_tokenize [70]
[375]    0.0    0.00    0.00   54408         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [375]
-----------------------------------------------
                0.00    0.00     189/30088       .__m_dom_dom_NMOD_getchildrenbytagname [47]
                0.00    0.00   14945/30088       .__m_dom_dom_NMOD_gettextcontent [125]
                0.00    0.00   14954/30088       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [109]
[376]    0.0    0.00    0.00   30088         .__m_dom_dom_NMOD_getfirstchild [376]
-----------------------------------------------
                0.00    0.00   29890/29890       .__m_dom_dom_NMOD_gettextcontent [125]
[377]    0.0    0.00    0.00   29890         .__m_dom_dom_NMOD_ischardata [377]
-----------------------------------------------
                0.00    0.00   14848/29793       .__m_dom_dom_NMOD_getattribute_len [184]
                0.00    0.00   14945/29793       .__m_dom_dom_NMOD_gettextcontent [125]
[378]    0.0    0.00    0.00   29793         .__m_dom_dom_NMOD_gettextcontent_len [378]
-----------------------------------------------
                0.00    0.00    2344/21925       .__m_dom_parse_NMOD_startelement_handler [29]
                0.00    0.00   19581/21925       .__m_common_namespaces_NMOD_checknamespaces [104]
[379]    0.0    0.00    0.00   21925         .__m_common_attrs_NMOD_getlength [379]
-----------------------------------------------
                0.00    0.00   17294/17294       .__m_common_namecheck_NMOD_checkname [312]
[380]    0.0    0.00    0.00   17294         .__m_common_charset_NMOD_isnamechar [380]
-----------------------------------------------
                0.00    0.00    2344/17237       .__m_dom_dom_NMOD_createelementns [186]
                0.00    0.00   14893/17237       .__m_dom_dom_NMOD_createattributens [93]
[381]    0.0    0.00    0.00   17237         .__m_common_namecheck_NMOD_localpartofqname [381]
-----------------------------------------------
                0.00    0.00   17237/17237       .__m_dom_dom_NMOD_getprefix [251]
[382]    0.0    0.00    0.00   17237         .__m_dom_dom_NMOD_getprefix_len [382]
-----------------------------------------------
                0.00    0.00   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[383]    0.0    0.00    0.00   14893         .__m_common_attrs_NMOD_getisid_by_index [383]
-----------------------------------------------
                0.00    0.00   14893/14893       .__m_dom_dom_NMOD_settextcontent [39]
[384]    0.0    0.00    0.00   14893         .__m_dom_dom_NMOD_getchildnodes [384]
-----------------------------------------------
                0.00    0.00    4236/9577        .__dict_header_NMOD_dict_add_key_ci [255]
                0.00    0.00    5341/9577        .__dict_header_NMOD_dict_get_elem_ci [243]
[385]    0.0    0.00    0.00    9577         .__dict_header_NMOD_dict_hash_key_ci [385]
-----------------------------------------------
                0.00    0.00    5295/5295        .__m_dom_dom_NMOD_destroydocument <cycle 1> [367]
[386]    0.0    0.00    0.00    5295         .__m_dom_dom_NMOD_destroynodelist [386]
-----------------------------------------------
                0.00    0.00    4688/4688        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[387]    0.0    0.00    0.00    4688         .__m_common_elstack_NMOD_number_of_items [387]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [520]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [33]
[388]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [388]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [347]
                0.00    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [159]
[389]    0.0    0.00    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [389]
-----------------------------------------------
                0.00    0.00    4151/4151        .__ace_NMOD_read_reactions [63]
[390]    0.0    0.00    0.00    4151         .__ace_header_NMOD__xlfN8reactionC1 [390]
-----------------------------------------------
                0.00    0.00    4151/4151        .__ace_header_NMOD_reaction_clear [392]
[391]    0.0    0.00    0.00    4151         .__ace_header_NMOD_distangle_clear [391]
-----------------------------------------------
                0.00    0.00    4151/4151        .__ace_header_NMOD_nuclide_clear [420]
[392]    0.0    0.00    0.00    4151         .__ace_header_NMOD_reaction_clear [392]
                0.00    0.00    4151/4151        .__ace_header_NMOD_distangle_clear [391]
                0.00    0.00    2463/2607        .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [335]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [283]
[393]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [393]
-----------------------------------------------
                0.00    0.00      90/2697        .__ace_NMOD_get_energy_dist [83]
                0.00    0.00     144/2697        .__ace_NMOD_read_nu_data [193]
                0.00    0.00    2463/2697        .__ace_NMOD_read_energy_dist [86]
[394]    0.0    0.00    0.00    2697         .__ace_header_NMOD__xlfN10distenergyC1 [394]
-----------------------------------------------
                0.00    0.00    2697/2697        .__ace_header_NMOD_distenergy_clear [396]
[395]    0.0    0.00    0.00    2697         .__endf_header_NMOD_tab1_clear [395]
-----------------------------------------------
                                  90             .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00     144/2607        .__ace_header_NMOD_nuclide_clear [420]
                0.00    0.00    2463/2607        .__ace_header_NMOD_reaction_clear [392]
[396]    0.0    0.00    0.00    2607+90      .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00    2697/2697        .__endf_header_NMOD_tab1_clear [395]
                                  90             .__ace_header_NMOD_distenergy_clear [396]
-----------------------------------------------
                0.00    0.00      24/2577        .__ace_NMOD_read_nu_data [193]
                0.00    0.00      90/2577        .__ace_NMOD_get_energy_dist [83]
                0.00    0.00    2463/2577        .__ace_NMOD_read_energy_dist [86]
[397]    0.0    0.00    0.00    2577         .__endf_header_NMOD__xlfN4tab1C1 [397]
-----------------------------------------------
                0.00    0.00    2422/2422        .__m_sax_parser_NMOD_sax_parse [24]
[398]    0.0    0.00    0.00    2422         .__fox_m_fsys_varstr_NMOD_varstr_len [398]
-----------------------------------------------
                0.00    0.00      16/2359        .__xml_interface_NMOD_get_node_ptr [315]
                0.00    0.00      52/2359        .__xml_interface_NMOD_get_node [146]
                0.00    0.00    2291/2359        .__xml_interface_NMOD_get_list_item [406]
[399]    0.0    0.00    0.00    2359         .__m_dom_dom_NMOD_item_nl [399]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
[400]    0.0    0.00    0.00    2344         .__m_common_attrs_NMOD_getbase [400]
                0.00    0.00    2344/2344        .__m_common_attrs_NMOD_getbase_len [401]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_common_attrs_NMOD_getbase [400]
[401]    0.0    0.00    0.00    2344         .__m_common_attrs_NMOD_getbase_len [401]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[402]    0.0    0.00    0.00    2344         .__m_common_element_NMOD_get_element [402]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [28]
[403]    0.0    0.00    0.00    2344         .__m_common_namespaces_NMOD_checkendnamespaces [403]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_namespacefixup [112]
[404]    0.0    0.00    0.00    2344         .__m_dom_dom_NMOD_lookupnamespaceuri [404]
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_lookupnamespaceuri_len [405]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_lookupnamespaceuri [404]
[405]    0.0    0.00    0.00    2344         .__m_dom_dom_NMOD_lookupnamespaceuri_len [405]
-----------------------------------------------
                0.00    0.00      49/2291        .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00     181/2291        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00    2061/2291        .__input_xml_NMOD_read_cross_sections_xml [33]
[406]    0.0    0.00    0.00    2291         .__xml_interface_NMOD_get_list_item [406]
                0.00    0.00    2291/2359        .__m_dom_dom_NMOD_item_nl [399]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [520]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [33]
[407]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [407]
-----------------------------------------------
                0.00    0.00    1916/1916        .__ace_NMOD_read_angular_dist [98]
[408]    0.0    0.00    0.00    1916         .__ace_NMOD_get_int [408]
-----------------------------------------------
                0.00    0.00     169/394         .__set_header_NMOD_set_contains_char [413]
                0.00    0.00     225/394         .__set_header_NMOD_set_add_char [412]
[409]    0.0    0.00    0.00     394         .__list_header_NMOD_list_contains_char [409]
                0.00    0.00     394/394         .__list_header_NMOD_list_index_char [410]
-----------------------------------------------
                0.00    0.00     394/394         .__list_header_NMOD_list_contains_char [409]
[410]    0.0    0.00    0.00     394         .__list_header_NMOD_list_index_char [410]
-----------------------------------------------
                0.00    0.00     160/385         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     225/385         .__set_header_NMOD_set_add_char [412]
[411]    0.0    0.00    0.00     385         .__list_header_NMOD_list_append_char [411]
-----------------------------------------------
                0.00    0.00     225/225         .__ace_NMOD_read_xs [31]
[412]    0.0    0.00    0.00     225         .__set_header_NMOD_set_add_char [412]
                0.00    0.00     225/394         .__list_header_NMOD_list_contains_char [409]
                0.00    0.00     225/385         .__list_header_NMOD_list_append_char [411]
-----------------------------------------------
                0.00    0.00     169/169         .__ace_NMOD_read_xs [31]
[413]    0.0    0.00    0.00     169         .__set_header_NMOD_set_contains_char [413]
                0.00    0.00     169/394         .__list_header_NMOD_list_contains_char [409]
-----------------------------------------------
                0.00    0.00     160/160         .__input_xml_NMOD_read_materials_xml [48]
[414]    0.0    0.00    0.00     160         .__list_header_NMOD_list_append_real [414]
-----------------------------------------------
                0.00    0.00     160/160         .__input_xml_NMOD_read_materials_xml [48]
[415]    0.0    0.00    0.00     160         .__list_header_NMOD_list_get_item_char [415]
-----------------------------------------------
                0.00    0.00     160/160         .__input_xml_NMOD_read_materials_xml [48]
[416]    0.0    0.00    0.00     160         .__list_header_NMOD_list_get_item_real [416]
-----------------------------------------------
                0.00    0.00       1/130         .__geometry_NMOD_neighbor_lists [517]
                0.00    0.00       1/130         .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/130         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00       1/130         .__input_xml_NMOD_read_geometry_xml [50]
                0.00    0.00       1/130         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       1/130         .__source_NMOD_initialize_source [155]
                0.00    0.00       1/130         .__state_point_NMOD_write_state_point [535]
                0.00    0.00      10/130         .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00     113/130         .__ace_NMOD_read_ace_table [32]
[417]    0.0    0.00    0.00     130         .__output_NMOD_write_message [417]
-----------------------------------------------
                0.00    0.00     112/112         .__ace_NMOD_read_xs [31]
[418]    0.0    0.00    0.00     112         .__ace_header_NMOD__xlfN7nuclideC1 [418]
-----------------------------------------------
                0.00    0.00     112/112         .__ace_NMOD_read_reactions [63]
[419]    0.0    0.00    0.00     112         .__ace_header_NMOD__xlfN9distangleC1 [419]
-----------------------------------------------
                0.00    0.00     112/112         .__global_NMOD_free_memory [518]
[420]    0.0    0.00    0.00     112         .__ace_header_NMOD_nuclide_clear [420]
                0.00    0.00    4151/4151        .__ace_header_NMOD_reaction_clear [392]
                0.00    0.00     144/2607        .__ace_header_NMOD_distenergy_clear [396]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [431]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [540]
[421]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [421]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [535]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [534]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [466]
[422]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [422]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [50]
[423]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [423]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [265]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [482]
[424]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [424]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [450]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [432]
[425]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [425]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [24]
[426]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [426]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [429]
[427]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [427]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [513]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [369]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [158]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [229]
[428]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [428]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [513]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [369]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [158]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [229]
[429]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [429]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [427]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [261]
[430]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [430]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [420]
[431]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [431]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [450]
[432]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [432]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [425]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [342]
[433]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [433]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [370]
[434]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [434]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [331]
[435]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [435]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [267]
                0.00    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [332]
[436]    0.0    0.00    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [436]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [266]
[437]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [437]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [349]
[438]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [438]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [439]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [438]
[439]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [439]
-----------------------------------------------
                0.00    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [338]
[440]    0.0    0.00    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [440]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [333]
[441]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [441]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [340]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [334]
[442]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [442]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [50]
[443]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [443]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [346]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [474]
[444]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [444]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [451]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [475]
[445]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [445]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [506]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [449]
[446]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [446]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [447]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [446]
[447]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [447]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [50]
[448]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [448]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [534]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [369]
[449]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [449]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [446]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [317]
[450]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [450]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [432]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [425]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [444]
[451]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [451]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [369]
[452]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [452]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [50]
[453]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [453]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [535]
[454]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [454]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [533]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [48]
[455]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [455]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[456]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [456]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[457]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [457]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [346]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [474]
[458]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [458]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [338]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [475]
[459]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [459]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [317]
[460]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [460]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[461]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [461]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [158]
[462]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [462]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [158]
[463]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [463]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[464]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [464]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [422]
                0.00    0.00      10/130         .__output_NMOD_write_message [417]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [429]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [428]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [536]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[465]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [465]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [369]
[466]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [466]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [422]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [341]
                0.00    0.00       8/9           .__global_NMOD_free_memory [518]
[467]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [467]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [341]
[468]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [468]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[469]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [469]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[470]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [470]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [474]
[471]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [471]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [475]
[472]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [472]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [362]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [489]
[473]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [473]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [367]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [493]
[474]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [474]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [444]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [458]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [471]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [354]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [338]
[475]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [475]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [445]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [459]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [472]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [317]
[476]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [476]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [479]
[477]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [477]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [525]
                0.00    0.00       1/5           .__output_NMOD_print_results [524]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[478]    0.0    0.00    0.00       5         .__output_NMOD_header [478]
                0.00    0.00       5/5           .__string_NMOD_upper_case [480]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [518]
[479]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [479]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [477]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [478]
[480]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [480]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [540]
[481]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [358]
[482]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [482]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [424]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [358]
[483]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [483]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [50]
[484]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [484]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [346]
[485]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [485]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
[486]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [486]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [346]
[487]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [487]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [338]
[488]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [488]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [490]
[489]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [489]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [473]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [344]
[490]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [490]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [489]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [346]
[491]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [491]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [29]
[492]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [492]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [494]
[493]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [493]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [474]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[494]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [494]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [493]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [537]
[495]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [495]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [518]
[496]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [496]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [535]
                0.00    0.00       2/3           .__output_NMOD_title [526]
[497]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [497]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [535]
[498]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [498]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [535]
[499]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [499]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [369]
[500]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [500]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [506]
[501]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [501]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [507]
[502]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [502]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [535]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [534]
[503]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [503]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [535]
[504]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [504]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [535]
[505]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [505]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [51]
[506]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [506]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [446]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [501]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [51]
[507]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [507]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [502]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [525]
[508]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [508]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[509]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [509]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [518]
[510]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [510]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [341]
[511]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [511]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [261]
[512]    0.0    0.00    0.00       1         .__error_NMOD_warning [512]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[513]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [513]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [429]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [428]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [537]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [527]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [525]
                0.00    0.00       1/1           .__output_NMOD_print_results [524]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [515]
                0.00    0.00       1/1           .__global_NMOD_free_memory [518]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[514]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [514]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [513]
[515]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [515]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [357]
[516]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [516]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[517]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [517]
                0.00    0.00       1/130         .__output_NMOD_write_message [417]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [513]
[518]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [518]
                0.00    0.00     112/112         .__ace_header_NMOD_nuclide_clear [420]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [467]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [479]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [496]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [510]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[519]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [519]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[520]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [520]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [407]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [388]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[521]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [521]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [51]
[522]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [522]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[523]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [523]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [513]
[524]    0.0    0.00    0.00       1         .__output_NMOD_print_results [524]
                0.00    0.00       1/5           .__output_NMOD_header [478]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [513]
[525]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [525]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [508]
                0.00    0.00       1/5           .__output_NMOD_header [478]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[526]    0.0    0.00    0.00       1         .__output_NMOD_title [526]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [497]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [513]
[527]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [527]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [535]
[528]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [528]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [534]
[529]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [529]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [534]
[530]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [530]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [535]
[531]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [531]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[532]    0.0    0.00    0.00       1         .__random_lcg_NMOD_initialize_prng [532]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[533]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [533]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [455]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [369]
[534]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [534]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [422]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [449]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [529]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [530]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [503]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [369]
[535]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [535]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [454]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [499]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [498]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [422]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [505]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [504]
                0.00    0.00       1/130         .__output_NMOD_write_message [417]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [528]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [497]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [531]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [503]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [464]
[536]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [536]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [513]
[537]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [537]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [495]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[538]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [538]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [540]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [539]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [538]
[539]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [539]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [538]
[540]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [540]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [421]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [481]
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

 [286] .AttachBufferToUnit   [410] .__list_header_NMOD_list_index_char [358] .__m_sax_reader_NMOD_open_new_file
 [198] .BeginIOFmt           [447] .__list_header_NMOD_list_index_int [265] .__m_sax_reader_NMOD_parse_xml_declaration
 [199] .EndIORWFmt           [203] .__list_header_NMOD_list_remove_char [182] .__m_sax_reader_NMOD_push_chars
 [287] .ErrorHandler         [457] .__list_header_NMOD_list_size_char [374] .__m_sax_reader_NMOD_reading_main_file
 [288] .FlushCmd              [84] .__list_header_NMOD_list_size_int [187] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [289] .FlushUnit             [64] .__log                 [70] .__m_sax_tokenizer_NMOD_sax_tokenize
  [95] .FormatControl        [143] .__log1p              [303] .__m_sax_xml_source_NMOD__&&_m_sax_xml_source
 [226] .FreeUnit             [124] .__m_common_attrs_NMOD_add_item_to_dict [110] .__m_sax_xml_source_NMOD_get_char_from_file
 [183] .GeneralRead          [244] .__m_common_attrs_NMOD_destroy_dict [266] .__m_sax_xml_source_NMOD_parse_declaration
 [171] .GetUnit              [241] .__m_common_attrs_NMOD_destroy_dict_item [225] .__m_sax_xml_source_NMOD_push_file_chars
  [42] .IORead               [253] .__m_common_attrs_NMOD_get_att_index_pointer [166] .__m_sax_xml_source_NMOD_read_single_char
 [114] .IOReadAndScan        [154] .__m_common_attrs_NMOD_get_key [285] .__m_sax_xml_source_NMOD_rewind_source
 [290] .IOTerminateRecord    [210] .__m_common_attrs_NMOD_get_key_len [81] .__malloc_set_state
  [67] .IterateArray         [222] .__m_common_attrs_NMOD_get_nsuri_by_index [85] .__malloc_trim
 [291] .LDEndOfFileError     [252] .__m_common_attrs_NMOD_get_value_by_index [204] .__malloc_usable_size
 [200] .LDScan               [280] .__m_common_attrs_NMOD_get_value_by_index_len [461] .__material_header_NMOD__xlfN8materialC1
 [127] .PrepareUnit          [400] .__m_common_attrs_NMOD_getbase [324] .__math_NMOD_maxwell_spectrum
 [292] .QueryUnitPosition    [401] .__m_common_attrs_NMOD_getbase_len [231] .__math_NMOD_watt_spectrum
  [52] .ReadUnit             [383] .__m_common_attrs_NMOD_getisid_by_index [8] .__mcount_internal
 [293] ._ConvergeCpy         [379] .__m_common_attrs_NMOD_getlength [175] .__mesh_NMOD_count_bank_sites
 [176] ._ConvergeCpyPlus     [299] .__m_common_attrs_NMOD_gettype_by_keyname [195] .__mesh_NMOD_get_mesh_indices
  [72] ._WordCpy             [162] .__m_common_attrs_NMOD_has_key [522] .__mesh_header_NMOD__xlfN14structuredmeshC1
  [44] .__ace_NMOD_generate_nu_fission [180] .__m_common_attrs_NMOD_has_key_ns [188] .__mmap
  [83] .__ace_NMOD_get_energy_dist [245] .__m_common_attrs_NMOD_init_dict [478] .__output_NMOD_header
 [408] .__ace_NMOD_get_int   [281] .__m_common_attrs_NMOD_isspecified_by_index [466] .__output_NMOD_print_batch_keff
  [79] .__ace_NMOD_get_real  [207] .__m_common_attrs_NMOD_reset_dict [523] .__output_NMOD_print_columns
 [197] .__ace_NMOD_length_energy_dist [196] .__m_common_attrs_NMOD_set_localname_by_index_vs [524] .__output_NMOD_print_results
  [32] .__ace_NMOD_read_ace_table [230] .__m_common_attrs_NMOD_set_nsuri_by_index [525] .__output_NMOD_print_runtime
  [98] .__ace_NMOD_read_angular_dist [247] .__m_common_charset_NMOD__&&_m_common_charset [497] .__output_NMOD_time_stamp
  [86] .__ace_NMOD_read_energy_dist [212] .__m_common_charset_NMOD_checkchars [526] .__output_NMOD_title
  [97] .__ace_NMOD_read_esz  [278] .__m_common_charset_NMOD_isinitialnamechar [417] .__output_NMOD_write_message
 [193] .__ace_NMOD_read_nu_data [275] .__m_common_charset_NMOD_isinitialncnamechar [527] .__output_NMOD_write_tallies
  [63] .__ace_NMOD_read_reactions [167] .__m_common_charset_NMOD_islegalchar [503] .__output_interface_NMOD_file_close
 [235] .__ace_NMOD_read_thermal_data [380] .__m_common_charset_NMOD_isnamechar [528] .__output_interface_NMOD_file_create
 [261] .__ace_NMOD_read_unr_res [276] .__m_common_charset_NMOD_isncnamechar [529] .__output_interface_NMOD_file_open
  [31] .__ace_NMOD_read_xs   [437] .__m_common_charset_NMOD_isxml1_0_namechar [498] .__output_interface_NMOD_write_double
 [394] .__ace_header_NMOD__xlfN10distenergyC1 [471] .__m_common_element_NMOD_destroy_element_list [499] .__output_interface_NMOD_write_double_1darray
 [509] .__ace_header_NMOD__xlfN10salphabetaC1 [402] .__m_common_element_NMOD_get_element [454] .__output_interface_NMOD_write_integer
 [418] .__ace_header_NMOD__xlfN7nuclideC1 [472] .__m_common_element_NMOD_init_element_list [504] .__output_interface_NMOD_write_long
 [430] .__ace_header_NMOD__xlfN7urrdataC1 [485] .__m_common_elstack_NMOD_destroy_elstack [530] .__output_interface_NMOD_write_source_bank
 [390] .__ace_header_NMOD__xlfN8reactionC1 [325] .__m_common_elstack_NMOD_get_top_elstack [505] .__output_interface_NMOD_write_string
 [419] .__ace_header_NMOD__xlfN9distangleC1 [486] .__m_common_elstack_NMOD_init_elstack [531] .__output_interface_NMOD_write_tally_result
 [391] .__ace_header_NMOD_distangle_clear [426] .__m_common_elstack_NMOD_is_empty_elstack [256] .__particle_header_NMOD_clear_particle
 [396] .__ace_header_NMOD_distenergy_clear [387] .__m_common_elstack_NMOD_number_of_items [80] .__particle_header_NMOD_deallocate_coord
 [420] .__ace_header_NMOD_nuclide_clear [326] .__m_common_elstack_NMOD_pop_elstack [107] .__particle_header_NMOD_initialize_particle
 [392] .__ace_header_NMOD_reaction_clear [323] .__m_common_elstack_NMOD_push_elstack [177] .__physics_NMOD__&&_physics
 [431] .__ace_header_NMOD_urrdata_clear [342] .__m_common_entities_NMOD_add_entity [76] .__physics_NMOD_absorption
 [510] .__cmfd_header_NMOD_deallocate_cmfd [343] .__m_common_entities_NMOD_add_internal_entity [11] .__physics_NMOD_collision
  [55] .__cos                [451] .__m_common_entities_NMOD_destroy_entity [57] .__physics_NMOD_create_fission_sites
   [6] .__cross_section_NMOD_calculate_nuclide_xs [444] .__m_common_entities_NMOD_destroy_entity_list [20] .__physics_NMOD_elastic_scatter
  [45] .__cross_section_NMOD_calculate_sab_xs [445] .__m_common_entities_NMOD_init_entity_list [90] .__physics_NMOD_inelastic_scatter
  [10] .__cross_section_NMOD_calculate_urr_xs [433] .__m_common_entities_NMOD_shallow_copy_entity [56] .__physics_NMOD_rotate_angle
   [5] .__cross_section_NMOD_calculate_xs [268] .__m_common_error_NMOD_add_error [164] .__physics_NMOD_russian_roulette
 [213] .__cross_section_NMOD_find_energy_index [487] .__m_common_error_NMOD_destroy_error_stack [35] .__physics_NMOD_sab_scatter
 [255] .__dict_header_NMOD_dict_add_key_ci [269] .__m_common_error_NMOD_in_error [34] .__physics_NMOD_sample_angle
 [335] .__dict_header_NMOD_dict_add_key_ii [488] .__m_common_error_NMOD_init_error_stack [58] .__physics_NMOD_sample_energy
 [496] .__dict_header_NMOD_dict_clear_ci [489] .__m_common_io_NMOD_find_eor_eof [140] .__physics_NMOD_sample_fission
 [467] .__dict_header_NMOD_dict_clear_ii [473] .__m_common_io_NMOD_get_unit [59] .__physics_NMOD_sample_fission_energy
 [243] .__dict_header_NMOD_dict_get_elem_ci [490] .__m_common_io_NMOD_setup_io [61] .__physics_NMOD_sample_nuclide
 [283] .__dict_header_NMOD_dict_get_elem_ii [312] .__m_common_namecheck_NMOD_checkname [12] .__physics_NMOD_sample_reaction
 [322] .__dict_header_NMOD_dict_get_key_ci [238] .__m_common_namecheck_NMOD_checkncname [53] .__physics_NMOD_sample_target_velocity
 [320] .__dict_header_NMOD_dict_get_key_ii [211] .__m_common_namecheck_NMOD_checkqname [16] .__physics_NMOD_scatter
 [328] .__dict_header_NMOD_dict_has_key_ci [300] .__m_common_namecheck_NMOD_checkrepcharentityreference [147] .__posix_memalign
 [319] .__dict_header_NMOD_dict_has_key_ii [381] .__m_common_namecheck_NMOD_localpartofqname [62] .__profile_frequency
 [385] .__dict_header_NMOD_dict_hash_key_ci [271] .__m_common_namecheck_NMOD_prefixofqname [92] .__random_lcg_NMOD__&&_random_lcg
 [393] .__dict_header_NMOD_dict_hash_key_ii [403] .__m_common_namespaces_NMOD_checkendnamespaces [532] .__random_lcg_NMOD_initialize_prng
 [511] .__dict_header_NMOD_dict_keys_ii [104] .__m_common_namespaces_NMOD_checknamespaces [40] .__random_lcg_NMOD_prn
 [294] .__dubsin             [491] .__m_common_namespaces_NMOD_destroynamespacedictionary [351] .__random_lcg_NMOD_prn_skip
 [462] .__eigenvalue_NMOD_calculate_average_keff [237] .__m_common_namespaces_NMOD_getprefixindex [106] .__random_lcg_NMOD_prn_skip_ahead
 [500] .__eigenvalue_NMOD_calculate_combined_keff [232] .__m_common_namespaces_NMOD_geturiofdefaultns [105] .__random_lcg_NMOD_set_particle_seed
 [463] .__eigenvalue_NMOD_calculate_generation_keff [223] .__m_common_namespaces_NMOD_geturiofprefixedns [304] .__sbrk
 [369] .__eigenvalue_NMOD_finalize_batch [363] .__m_common_namespaces_NMOD_initnamespacedictionary [99] .__search_NMOD__&&_search
 [158] .__eigenvalue_NMOD_finalize_generation [458] .__m_common_notations_NMOD_destroy_notation_list [7] .__search_NMOD_binary_search_real
 [464] .__eigenvalue_NMOD_initialize_batch [459] .__m_common_notations_NMOD_init_notation_list [412] .__set_header_NMOD_set_add_char
 [465] .__eigenvalue_NMOD_initialize_generation [474] .__m_common_struct_NMOD_destroy_xml_doc_state [506] .__set_header_NMOD_set_add_int
   [3] .__eigenvalue_NMOD_run_eigenvalue [475] .__m_common_struct_NMOD_init_xml_doc_state [533] .__set_header_NMOD_set_clear_char
 [174] .__eigenvalue_NMOD_shannon_entropy [65] .__m_dom_dom_NMOD_append_nl [479] .__set_header_NMOD_set_clear_int
 [229] .__eigenvalue_NMOD_synchronize_bank [170] .__m_dom_dom_NMOD_append_nnm [413] .__set_header_NMOD_set_contains_char
 [397] .__endf_header_NMOD__xlfN4tab1C1 [36] .__m_dom_dom_NMOD_appendchild [449] .__set_header_NMOD_set_contains_int
 [395] .__endf_header_NMOD_tab1_clear [93] .__m_dom_dom_NMOD_createattributens [507] .__set_header_NMOD_set_get_item_int
 [512] .__error_NMOD_warning [337] .__m_dom_dom_NMOD_createcomment [214] .__set_header_NMOD_set_remove_char
 [513] .__finalize_NMOD_finalize_run [186] .__m_dom_dom_NMOD_createelementns [60] .__set_header_NMOD_set_size_int
 [318] .__fission_NMOD__&&_fission [354] .__m_dom_dom_NMOD_createemptydocument [54] .__sin
 [120] .__fission_NMOD_nu_delayed [138] .__m_dom_dom_NMOD_createnode [236] .__source_NMOD_copy_source_attributes
 [295] .__fission_NMOD_nu_prompt [144] .__m_dom_dom_NMOD_createtextnode [88] .__source_NMOD_get_source_particle
  [13] .__fission_NMOD_nu_total [109] .__m_dom_dom_NMOD_destroyallnodesrecursively [155] .__source_NMOD_initialize_source
 [514] .__fission_bank_lib_NMOD_allocate_banks [367] .__m_dom_dom_NMOD_destroydocument [169] .__source_NMOD_sample_external_source
 [515] .__fission_bank_lib_NMOD_free_banks [240] .__m_dom_dom_NMOD_destroyelementorattribute [534] .__state_point_NMOD_write_source_point
 [296] .__fox_m_fsys_array_str_NMOD__&&_fox_m_fsys_array_str [173] .__m_dom_dom_NMOD_destroynode [535] .__state_point_NMOD_write_state_point
  [87] .__fox_m_fsys_array_str_NMOD_str_vs [274] .__m_dom_dom_NMOD_destroynodecontents [388] .__string_NMOD_ends_with
 [121] .__fox_m_fsys_array_str_NMOD_vs_str [386] .__m_dom_dom_NMOD_destroynodelist [422] .__string_NMOD_int4_to_str
 [108] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [103] .__m_dom_dom_NMOD_getattribute [423] .__string_NMOD_lower_case
 [424] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [184] .__m_dom_dom_NMOD_getattribute_len [508] .__string_NMOD_real_to_str
 [435] .__fox_m_fsys_count_parse_input_NMOD_countinteger [126] .__m_dom_dom_NMOD_getattributenode [407] .__string_NMOD_starts_with
 [441] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [172] .__m_dom_dom_NMOD_getattributes [448] .__string_NMOD_str_to_int
 [450] .__fox_m_fsys_format_NMOD_concat_str_int [384] .__m_dom_dom_NMOD_getchildnodes [480] .__string_NMOD_upper_case
 [432] .__fox_m_fsys_format_NMOD_str_integer [47] .__m_dom_dom_NMOD_getchildrenbytagname [215] .__strncasecmp_l
 [425] .__fox_m_fsys_format_NMOD_str_integer_len [365] .__m_dom_dom_NMOD_getdocumentelement [305] .__syscall_error
 [436] .__fox_m_fsys_parse_input_NMOD_arraytointeger [376] .__m_dom_dom_NMOD_getfirstchild [434] .__tally_NMOD_accumulate_result
 [442] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [181] .__m_dom_dom_NMOD_getgcstate [452] .__tally_NMOD_reset_result
 [389] .__fox_m_fsys_parse_input_NMOD_scalartointeger [313] .__m_dom_dom_NMOD_getiselementcontentwhitespace [536] .__tally_NMOD_setup_active_usertallies
 [516] .__fox_m_fsys_parse_input_NMOD_scalartolong [284] .__m_dom_dom_NMOD_getlastchild [495] .__tally_NMOD_statistics_result
 [282] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [277] .__m_dom_dom_NMOD_getlength_nl [370] .__tally_NMOD_synchronize_tallies
 [242] .__fox_m_fsys_parse_input_NMOD_scalartostring [272] .__m_dom_dom_NMOD_getlength_nnm [537] .__tally_NMOD_tally_statistics
  [77] .__fox_m_fsys_string_NMOD_tolower [117] .__m_dom_dom_NMOD_getlocalname [421] .__tally_header_NMOD__xlfN12tallymapitemC1
 [469] .__fox_m_fsys_string_list_NMOD_destroy_string_list [208] .__m_dom_dom_NMOD_getlocalname_len [481] .__tally_header_NMOD__xlfN8tallymapC1
 [470] .__fox_m_fsys_string_list_NMOD_init_string_list [111] .__m_dom_dom_NMOD_getname [538] .__tally_initialize_NMOD_configure_tallies
 [130] .__fox_m_fsys_varstr_NMOD_append_varstr [373] .__m_dom_dom_NMOD_getname_len [539] .__tally_initialize_NMOD_setup_tally_arrays
 [356] .__fox_m_fsys_varstr_NMOD_destroy_varstr [153] .__m_dom_dom_NMOD_getnameditem [540] .__tally_initialize_NMOD_setup_tally_maps
 [168] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [260] .__m_dom_dom_NMOD_getnamespacenodes [427] .__timer_header_NMOD_timer_get_value
 [440] .__fox_m_fsys_varstr_NMOD_init_varstr [151] .__m_dom_dom_NMOD_getnamespaceuri [428] .__timer_header_NMOD_timer_start
 [297] .__fox_m_fsys_varstr_NMOD_is_varstr_empty [372] .__m_dom_dom_NMOD_getnamespaceuri_len [429] .__timer_header_NMOD_timer_stop
 [270] .__fox_m_fsys_varstr_NMOD_is_varstr_null [194] .__m_dom_dom_NMOD_getnextsibling [306] .__tracking_NMOD__&&_tracking
 [228] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [82] .__m_dom_dom_NMOD_getnodetype [4] .__tracking_NMOD_transport
 [375] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [157] .__m_dom_dom_NMOD_getownerdocument [248] .__unlink
 [273] .__fox_m_fsys_varstr_NMOD_set_varstr_null [145] .__m_dom_dom_NMOD_getownerelement [122] .__xlf_malloc
 [185] .__fox_m_fsys_varstr_NMOD_str_varstr [71] .__m_dom_dom_NMOD_getparameter [46] .__xml_interface_NMOD_check_for_node
 [398] .__fox_m_fsys_varstr_NMOD_varstr_len [179] .__m_dom_dom_NMOD_getparentnode [101] .__xml_interface_NMOD_close_xmldoc
 [321] .__fox_m_fsys_varstr_NMOD_varstr_str [251] .__m_dom_dom_NMOD_getprefix [333] .__xml_interface_NMOD_get_arraysize_double
 [258] .__fox_m_fsys_varstr_NMOD_varstr_vs [382] .__m_dom_dom_NMOD_getprefix_len [331] .__xml_interface_NMOD_get_arraysize_integer
 [234] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [125] .__m_dom_dom_NMOD_gettextcontent [406] .__xml_interface_NMOD_get_list_item
 [349] .__fox_m_utils_uri_NMOD_checknonopaquepath [378] .__m_dom_dom_NMOD_gettextcontent_len [355] .__xml_interface_NMOD_get_list_size
 [350] .__fox_m_utils_uri_NMOD_checkpath [209] .__m_dom_dom_NMOD_getxmlversionenum [146] .__xml_interface_NMOD_get_node
 [438] .__fox_m_utils_uri_NMOD_checkpathsegment [301] .__m_dom_dom_NMOD_hasattributens [330] .__xml_interface_NMOD_get_node_array_double
 [279] .__fox_m_utils_uri_NMOD_checkscheme [221] .__m_dom_dom_NMOD_haschildnodes [263] .__xml_interface_NMOD_get_node_array_integer
 [482] .__fox_m_utils_uri_NMOD_copyuri [377] .__m_dom_dom_NMOD_ischardata [254] .__xml_interface_NMOD_get_node_list
 [239] .__fox_m_utils_uri_NMOD_destroyuri [399] .__m_dom_dom_NMOD_item_nl [315] .__xml_interface_NMOD_get_node_ptr
 [364] .__fox_m_utils_uri_NMOD_getpath [152] .__m_dom_dom_NMOD_item_nnm [133] .__xml_interface_NMOD_get_node_value_double
 [483] .__fox_m_utils_uri_NMOD_hasscheme [404] .__m_dom_dom_NMOD_lookupnamespaceuri [139] .__xml_interface_NMOD_get_node_value_integer
 [118] .__fox_m_utils_uri_NMOD_parseuri [405] .__m_dom_dom_NMOD_lookupnamespaceuri_len [353] .__xml_interface_NMOD_get_node_value_long
 [348] .__fox_m_utils_uri_NMOD_unescape_alloc [112] .__m_dom_dom_NMOD_namespacefixup [113] .__xml_interface_NMOD_get_node_value_string
 [439] .__fox_m_utils_uri_NMOD_verifywithpctencoding [73] .__m_dom_dom_NMOD_setattributenodens [21] .__xml_interface_NMOD_open_xmldoc
 [201] .__fxstat64           [302] .__m_dom_dom_NMOD_setdata [141] .__xstat
 [163] .__geometry_NMOD__&&_geometry [492] .__m_dom_dom_NMOD_setdocumentelement [128] ._atanf
  [30] .__geometry_NMOD_cross_lattice [366] .__m_dom_dom_NMOD_setdomconfig [68] ._clc
  [18] .__geometry_NMOD_cross_surface [359] .__m_dom_dom_NMOD_setgcstate [189] ._cos
   [9] .__geometry_NMOD_distance_to_boundary [224] .__m_dom_dom_NMOD_setisid_dom [165] ._cosf
  [17] .__geometry_NMOD_find_cell [78] .__m_dom_dom_NMOD_setnameditemns [148] ._exp
 [227] .__geometry_NMOD_handle_lost_particle [314] .__m_dom_dom_NMOD_setspecified [94] ._fill
 [517] .__geometry_NMOD_neighbor_lists [39] .__m_dom_dom_NMOD_settextcontent [131] ._log
  [37] .__geometry_NMOD_sense [38] .__m_dom_dom_NMOD_setvalue [25] ._mcount
  [26] .__geometry_NMOD_simple_cell_contains [493] .__m_dom_dom_NMOD_setxds [129] ._sin
 [443] .__geometry_header_NMOD__xlfN4cellC1 [259] .__m_dom_dom_NMOD_updatenodelists [205] ._wordcopy_fwd_aligned
 [484] .__geometry_header_NMOD__xlfN7latticeC1 [262] .__m_dom_dom_NMOD_updatetextcontentlength [307] ._xladjtl
 [453] .__geometry_header_NMOD__xlfN7surfaceC1 [371] .__m_dom_error_NMOD_inexception [190] ._xldipow
 [468] .__geometry_header_NMOD__xlfN8universeC1 [123] .__m_dom_extras_NMOD_extractdataattributechsca [89] ._xlfBeginIO
 [518] .__global_NMOD_free_memory [332] .__m_dom_extras_NMOD_extractdataattributeintarr [160] ._xlfEndIO
 [134] .__ieee754_lgamma_r   [159] .__m_dom_extras_NMOD_extractdataattributeintsca [115] ._xlfReadFmt
  [27] .__ieee754_log        [334] .__m_dom_extras_NMOD_extractdataattributerealdparr [41] ._xlfReadUfmt
 [298] .__ieee754_pow        [150] .__m_dom_extras_NMOD_extractdataattributerealdpsca [119] ._xlfReadUfmtArray
 [311] .__initialize_NMOD_adjust_indices [339] .__m_dom_extras_NMOD_extractdatacontentchsca [308] ._xlfReadUfmtArray_DTIO
 [519] .__initialize_NMOD_calculate_work [267] .__m_dom_extras_NMOD_extractdatacontentintarr [216] ._xlidclg
  [15] .__initialize_NMOD_initialize_run [347] .__m_dom_extras_NMOD_extractdatacontentintsca [43] ._xliindexg
 [329] .__initialize_NMOD_normalize_ao [357] .__m_dom_extras_NMOD_extractdatacontentlongsca [217] ._xliltrm
 [341] .__initialize_NMOD_prepare_universes [340] .__m_dom_extras_NMOD_extractdatacontentrealdparr [218] ._xliscang
 [520] .__initialize_NMOD_read_command_line [91] .__m_dom_parse_NMOD_characters_handler [116] ._xlivrifg
  [33] .__input_xml_NMOD_read_cross_sections_xml [316] .__m_dom_parse_NMOD_comment_handler [257] ._xljjpow
  [50] .__input_xml_NMOD_read_geometry_xml [368] .__m_dom_parse_NMOD_enddocument_handler [132] ._xljltrm
  [19] .__input_xml_NMOD_read_input_xml [327] .__m_dom_parse_NMOD_endelement_handler [309] ._xltfi1
  [48] .__input_xml_NMOD_read_materials_xml [494] .__m_dom_parse_NMOD_fox_enddtd_handler [1] .main
  [51] .__input_xml_NMOD_read_settings_xml [22] .__m_dom_parse_NMOD_parsefile [219] .memcmp
 [521] .__input_xml_NMOD_read_tallies_xml [23] .__m_dom_parse_NMOD_runparser [149] .memcpy
 [192] .__interpolation_NMOD__&&_interpolation [352] .__m_dom_parse_NMOD_startdocument_handler [137] .memmove
  [14] .__interpolation_NMOD_interpolate_tab1_array [29] .__m_dom_parse_NMOD_startelement_handler [191] .mf2x2
 [156] .__lgamma_r           [345] .__m_sax_operate_NMOD_close_xml_t [74] .syscall
  [66] .__libc_free          [336] .__m_sax_operate_NMOD_open_xml_file [100] __L20
  [69] .__libc_malloc         [28] .__m_sax_parser_NMOD_getlocalnameofqname [142] __L3c
 [202] .__libc_memalign      [233] .__m_sax_parser_NMOD_geturiofqname [75] __L48
 [246] .__libc_valloc         [24] .__m_sax_parser_NMOD_sax_parse [249] __L64
 [411] .__list_header_NMOD_list_append_char [346] .__m_sax_parser_NMOD_sax_parser_destroy [220] __L80
 [501] .__list_header_NMOD_list_append_int [338] .__m_sax_parser_NMOD_sax_parser_init [310] __L9c
 [414] .__list_header_NMOD_list_append_real [264] .__m_sax_parser_NMOD_urilength [250] __Lb0
 [455] .__list_header_NMOD_list_clear_char [317] .__m_sax_reader_NMOD_add_error_position [206] __Lbc
 [477] .__list_header_NMOD_list_clear_int [360] .__m_sax_reader_NMOD_close_actual_file [135] __close_nocancel
 [456] .__list_header_NMOD_list_clear_real [361] .__m_sax_reader_NMOD_close_file [178] __lseek_nocancel
 [409] .__list_header_NMOD_list_contains_char [476] .__m_sax_reader_NMOD_column [136] __open_nocancel
 [446] .__list_header_NMOD_list_contains_int [96] .__m_sax_reader_NMOD_get_character [49] __read_nocancel
 [415] .__list_header_NMOD_list_get_item_char [460] .__m_sax_reader_NMOD_line [161] __write_nocancel
 [502] .__list_header_NMOD_list_get_item_int [362] .__m_sax_reader_NMOD_open_actual_file [102] <cycle 1>
 [416] .__list_header_NMOD_list_get_item_real [344] .__m_sax_reader_NMOD_open_file
