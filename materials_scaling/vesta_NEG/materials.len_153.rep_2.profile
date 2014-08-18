Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 26.22    162.13   162.13 89835816     0.00     0.00  .__search_NMOD_binary_search_real
 22.76    302.87   140.74                             .__mcount_internal
 17.67    412.12   109.25 80473280     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.80    454.17    42.05  6096459     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.46    487.91    33.75  7955735     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.43    502.96    15.05  6879241     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.73    513.65    10.69    50000     0.00     0.01  .__tracking_NMOD_transport
  1.20    521.04     7.39                             ._mcount
  0.96    526.97     5.93                             .__ieee754_log
  0.92    532.65     5.68  6126505     0.00     0.00  .__geometry_NMOD_find_cell
  0.82    537.73     5.08  6511843     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.61    541.50     3.77    19684     0.00     0.00  .__m_dom_dom_NMOD_appendchild
  0.59    545.12     3.62 10221192     0.00     0.00  .__geometry_NMOD_sense
  0.55    548.55     3.43                             .IORead
  0.49    551.60     3.06 10112606     0.00     0.00  .__geometry_NMOD_simple_cell_contains
  0.48    554.60     3.00                             ._xlfReadUfmt
  0.46    557.44     2.84 32118809     0.00     0.00  .__random_lcg_NMOD_prn
  0.44    560.17     2.73                             ._xliindexg
  0.44    562.87     2.70  4208798     0.00     0.00  .__geometry_NMOD_cross_surface
  0.40    565.35     2.48   997376     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.33    567.36     2.01                             __read_nocancel
  0.31    569.25     1.89                             .ReadUnit
  0.30    571.13     1.88  2505909     0.00     0.00  .__physics_NMOD_rotate_angle
  0.30    572.96     1.83                             .__sin
  0.29    574.78     1.82  1015681     0.00     0.00  .__physics_NMOD_sample_angle
  0.27    576.48     1.70  1862716     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.27    578.14     1.66                             .__cos
  0.24    579.62     1.48    69177     0.00     0.00  .__physics_NMOD_sample_energy
  0.23    581.07     1.45                             .__profile_frequency
  0.23    582.50     1.43  1884221     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.22    583.85     1.36  6651236     0.00     0.00  .__fission_NMOD_nu_total
  0.21    585.16     1.31   818549     0.00     0.00  .__physics_NMOD_sab_scatter
  0.21    586.43     1.27     5295     0.00     0.00  .__m_dom_dom_NMOD_getchildrenbytagname
  0.17    587.50     1.07   978595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.16    588.51     1.01     2547     0.00     0.00  .__m_dom_dom_NMOD_append_nl
  0.16    589.51     1.00 11724196     0.00     0.00  .__set_header_NMOD_set_size_int
  0.16    590.51     1.00                             .__log
  0.16    591.50     0.99  1834230     0.00     0.00  .__physics_NMOD_scatter
  0.16    592.47     0.97  1884221     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    593.42     0.95      112     0.01     0.01  .__ace_NMOD_read_reactions
  0.15    594.34     0.92                             .__libc_malloc
  0.14    595.19     0.85                             .__libc_free
  0.12    595.92     0.73 11724196     0.00     0.00  .__list_header_NMOD_list_size_int
  0.12    596.64     0.72                             ._WordCpy
  0.11    597.35     0.71   344961     0.00     0.00  .__fox_m_fsys_string_NMOD_tolower
  0.11    598.06     0.71                             ._clc
  0.11    598.76     0.70                             __L48
  0.11    599.46     0.70    16436     0.00     0.00  .__ace_NMOD_get_real
  0.11    600.15     0.69                             .syscall
  0.10    600.78     0.64   965696     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.10    601.41     0.63  1884221     0.00     0.00  .__physics_NMOD_collision
  0.10    602.02     0.61                             .IterateArray
  0.09    602.60     0.58                             .__malloc_trim
  0.09    603.16     0.56                             .__malloc_set_state
  0.09    603.71     0.55  6408136     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    604.26     0.55  1194269     0.00     0.00  .__m_dom_dom_NMOD_getnodetype
  0.09    604.80     0.54  1884221     0.00     0.00  .__physics_NMOD_absorption
  0.09    605.33     0.53   994085     0.00     0.00  .__fox_m_fsys_array_str_NMOD_str_vs
  0.09    605.86     0.53                             .__random_lcg_NMOD__&&_random_lcg
  0.07    606.30     0.44                             ._fill
  0.07    606.73     0.43                             ._xlfBeginIO
  0.07    607.15     0.42      112     0.00     0.00  .__ace_NMOD_read_esz
  0.06    607.53     0.38                             __L20
  0.05    607.87     0.34                             .__search_NMOD__&&_search
  0.05    608.16     0.29    54408     0.00     0.00  .__m_sax_tokenizer_NMOD_sax_tokenize
  0.05    608.45     0.29     2607     0.00     0.00  .__ace_NMOD_get_energy_dist
  0.04    608.71     0.26                             .FormatControl
  0.04    608.95     0.24    55000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.04    609.18     0.23                             ._xlivrifg
  0.04    609.40     0.22                             ._atanf
  0.04    609.62     0.22   201692     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    609.82     0.20                             .memmove
  0.03    610.01     0.19                             ._log
  0.03    610.20     0.19                             ._xlfReadFmt
  0.03    610.39     0.19   110030     0.00     0.00  .__random_lcg_NMOD_prn_skip_ahead
  0.03    610.57     0.18                             .__xstat
  0.03    610.75     0.18                             __L3c
  0.03    610.93     0.18                             ._xlfReadUfmtArray
  0.03    611.10     0.17                             .IOReadAndScan
  0.02    611.25     0.15                             ._sin
  0.02    611.39     0.14                             .__ieee754_lgamma_r
  0.02    611.53     0.14                             ._xlfEndIO
  0.02    611.67     0.14                             __write_nocancel
  0.02    611.80     0.14                             .__xlf_malloc
  0.02    611.93     0.13   251939     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str_alloc
  0.02    612.05     0.12                             .__posix_memalign
  0.02    612.16     0.11                             .PrepareUnit
  0.02    612.27     0.11                             __close_nocancel
  0.02    612.37     0.10    90204     0.00     0.00  .__fox_m_fsys_varstr_NMOD_str_varstr
  0.02    612.47     0.10      112     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    612.57     0.10   254287     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_str
  0.02    612.67     0.10    88838     0.00     0.00  .__m_dom_dom_NMOD_getgcstate
  0.01    612.76     0.09   297722     0.00     0.00  .__m_sax_reader_NMOD_get_character
  0.01    612.85     0.09   288232     0.00     0.00  .__m_common_charset_NMOD_islegalchar
  0.01    612.94     0.09                             .__libc_memalign
  0.01    613.03     0.09                             .__strncasecmp_l
  0.01    613.12     0.09                             __open_nocancel
  0.01    613.21     0.09   288236     0.00     0.00  .__m_sax_xml_source_NMOD_get_char_from_file
  0.01    613.30     0.09                             .GeneralRead
  0.01    613.38     0.09                             .__geometry_NMOD__&&_geometry
  0.01    613.46     0.08                             ._ConvergeCpyPlus
  0.01    613.54     0.08                             .__physics_NMOD__&&_physics
  0.01    613.62     0.08                             ._cosf
  0.01    613.70     0.08                             ._exp
  0.01    613.78     0.08   104968     0.00     0.00  .__m_dom_dom_NMOD_getnextsibling
  0.01    613.86     0.08    87982     0.00     0.00  .__m_dom_dom_NMOD_item_nnm
  0.01    613.93     0.07   201692     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    614.00     0.07    51711     0.00     0.00  .__m_dom_dom_NMOD_getlength_nnm
  0.01    614.07     0.07                             .__lgamma_r
  0.01    614.14     0.07                             .BeginIOFmt
  0.01    614.21     0.07                             .__physics_NMOD_russian_roulette
  0.01    614.28     0.07                             .memcpy
  0.01    614.35     0.07    34507     0.00     0.00  .__m_dom_dom_NMOD_getparameter
  0.01    614.42     0.07    32233     0.00     0.00  .__m_common_charset_NMOD_checkchars
  0.01    614.49     0.07    14893     0.00     0.00  .__m_common_attrs_NMOD_add_item_to_dict
  0.01    614.56     0.07                             ._xlidclg
  0.01    614.62     0.06    89358     0.00     0.00  .__m_dom_dom_NMOD_getownerelement
  0.01    614.68     0.06    18305     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    614.74     0.06   290723     0.00     0.00  .__m_sax_xml_source_NMOD_read_single_char
  0.01    614.80     0.06   208584     0.00     0.00  .__fox_m_fsys_varstr_NMOD_append_varstr
  0.01    614.86     0.06   118736     0.00     0.00  .__m_dom_dom_NMOD_getlocalname
  0.01    614.92     0.06    28952     0.00     0.00  .__m_dom_dom_NMOD_getnameditem
  0.01    614.98     0.06    14945     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent
  0.01    615.04     0.06    14893     0.00     0.00  .__m_dom_dom_NMOD_createattributens
  0.01    615.10     0.06    14848     0.00     0.00  .__m_dom_dom_NMOD_getattribute
  0.01    615.16     0.06       61     0.00     0.04  .__ace_NMOD_generate_nu_fission
  0.01    615.22     0.06        4     0.02     1.98  .__m_sax_parser_NMOD_sax_parse
  0.01    615.28     0.06                             ._xldipow
  0.01    615.33     0.06                             .__list_header_NMOD_list_remove_char
  0.01    615.38     0.05   238370     0.00     0.00  .__fox_m_fsys_varstr_NMOD_ensure_varstr_size
  0.01    615.43     0.05   110296     0.00     0.00  .__m_dom_dom_NMOD_getparentnode
  0.01    615.48     0.05   105219     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri
  0.01    615.53     0.05   102665     0.00     0.00  .__m_dom_dom_NMOD_haschildnodes
  0.01    615.58     0.05    66707     0.00     0.00  .__m_dom_dom_NMOD_getxmlversionenum
  0.01    615.63     0.05    50872     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    615.68     0.05    50000     0.00     0.00  .__source_NMOD_copy_source_attributes
  0.01    615.73     0.05    44679     0.00     0.00  .__m_dom_dom_NMOD_getownerdocument
  0.01    615.78     0.05    30088     0.00     0.00  .__m_dom_dom_NMOD_getfirstchild
  0.01    615.83     0.05    17241     0.00     0.00  .__fox_m_utils_uri_NMOD_parseuri
  0.01    615.88     0.05                             ._wordcopy_fwd_aligned
  0.01    615.93     0.05                             __Lbc
  0.01    615.97     0.04    78319     0.00     0.00  .__m_dom_dom_NMOD_getattributes
  0.01    616.01     0.04    55001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    616.05     0.04    34581     0.00     0.00  .__m_dom_dom_NMOD_createnode
  0.01    616.09     0.04    14893     0.00     0.00  .__m_common_namespaces_NMOD_geturiofprefixedns
  0.01    616.13     0.04    14893     0.00     0.00  .__m_dom_dom_NMOD_append_nnm
  0.01    616.17     0.04                             ._cos
  0.01    616.21     0.04                             .mf2x2
  0.01    616.25     0.04                             __L80
  0.01    616.29     0.04                             __lseek_nocancel
  0.00    616.32     0.03    59572     0.00     0.00  .__m_common_attrs_NMOD_get_key_len
  0.00    616.35     0.03    34581     0.00     0.00  .__m_dom_dom_NMOD_destroynode
  0.00    616.38     0.03    34581     0.00     0.00  .__m_dom_dom_NMOD_destroynodecontents
  0.00    616.41     0.03    29552     0.00     0.00  .__m_dom_dom_NMOD_getlength_nl
  0.00    616.44     0.03    28952     0.00     0.00  .__m_dom_dom_NMOD_getattributenode
  0.00    616.47     0.03    17241     0.00     0.00  .__fox_m_utils_uri_NMOD_checkscheme
  0.00    616.50     0.03    17237     0.00     0.00  .__m_dom_dom_NMOD_destroyelementorattribute
  0.00    616.53     0.03    14893     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_vs
  0.00    616.56     0.03    14893     0.00     0.00  .__m_common_attrs_NMOD_get_nsuri_by_index
  0.00    616.59     0.03    14893     0.00     0.00  .__m_common_attrs_NMOD_set_localname_by_index_vs
  0.00    616.62     0.03    14893     0.00     0.00  .__m_common_attrs_NMOD_set_nsuri_by_index
  0.00    616.65     0.03    14893     0.00     0.00  .__m_dom_dom_NMOD_settextcontent
  0.00    616.68     0.03    14848     0.00     0.00  .__m_dom_dom_NMOD_getattribute_len
  0.00    616.71     0.03     4688     0.00     0.00  .__m_sax_parser_NMOD_getlocalnameofqname
  0.00    616.74     0.03     2697     0.00     0.00  .__ace_NMOD_length_energy_dist
  0.00    616.77     0.03                             .EndIORWFmt
  0.00    616.80     0.03                             .LDScan
  0.00    616.83     0.03                             .__fxstat64
  0.00    616.86     0.03                             .__log1p
  0.00    616.89     0.03                             .__mmap
  0.00    616.92     0.03                             .__set_header_NMOD_set_remove_char
  0.00    616.95     0.03                             ._xltfi1
  0.00    616.98     0.03                             .memcmp
  0.00    617.01     0.03                             .__fission_NMOD__&&_fission
  0.00    617.03     0.03                             ._xldtime
  0.00    617.05     0.02   361600     0.00     0.00  .__m_common_error_NMOD_in_error
  0.00    617.07     0.02   313685     0.00     0.00  .__fox_m_fsys_varstr_NMOD_is_varstr_null
  0.00    617.09     0.02    86606     0.00     0.00  .__m_dom_dom_NMOD_getname
  0.00    617.11     0.02    59572     0.00     0.00  .__m_common_attrs_NMOD_get_key
  0.00    617.13     0.02    50872     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    617.15     0.02    34474     0.00     0.00  .__m_common_charset_NMOD_isncnamechar
  0.00    617.17     0.02    34474     0.00     0.00  .__m_common_namecheck_NMOD_checkqname
  0.00    617.19     0.02    17319     0.00     0.00  .__fox_m_fsys_varstr_NMOD_move_varstr_varstr
  0.00    617.21     0.02    14945     0.00     0.00  .__m_dom_dom_NMOD_getiselementcontentwhitespace
  0.00    617.23     0.02    14893     0.00     0.00  .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc
  0.00    617.25     0.02    14893     0.00     0.00  .__m_dom_dom_NMOD_getchildnodes
  0.00    617.27     0.02    14893     0.00     0.00  .__m_dom_dom_NMOD_setattributenodens
  0.00    617.29     0.02    14893     0.00     0.00  .__m_dom_dom_NMOD_setspecified
  0.00    617.31     0.02    14893     0.00     0.00  .__m_dom_dom_NMOD_setvalue
  0.00    617.33     0.02    14893     0.00     0.00  .__m_sax_tokenizer_NMOD_normalize_attribute_text
  0.00    617.35     0.02     4207     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartointeger
  0.00    617.37     0.02     2344     0.00     0.00  .__m_dom_dom_NMOD_namespacefixup
  0.00    617.39     0.02     2344     0.00     0.00  .__m_dom_parse_NMOD_startelement_handler
  0.00    617.41     0.02      112     0.00     0.00  .__ace_NMOD_read_unr_res
  0.00    617.43     0.02        4     0.01     0.07  .__m_dom_dom_NMOD_destroyallnodesrecursively
  0.00    617.45     0.02        1     0.02     0.02  .__ace_NMOD_read_thermal_data
  0.00    617.47     0.02                             ._ConvergeCpy
  0.00    617.49     0.02                             .__libc_valloc
  0.00    617.51     0.02                             .__m_common_charset_NMOD__&&_m_common_charset
  0.00    617.53     0.02                             .__malloc_usable_size
  0.00    617.55     0.02                             .__syscall_error
  0.00    617.57     0.02                             ._xladjtl
  0.00    617.59     0.02                             ._xlfReadFmtDT
  0.00    617.61     0.02                             ._xliltrm
  0.00    617.63     0.02                             __L9c
  0.00    617.65     0.02                             __Lb0
  0.00    617.67     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    617.68     0.02                             .__geometry_NMOD_handle_lost_particle
  0.00    617.69     0.01   118736     0.00     0.00  .__m_dom_dom_NMOD_getlocalname_len
  0.00    617.70     0.01   105219     0.00     0.00  .__m_dom_dom_NMOD_getnamespaceuri_len
  0.00    617.71     0.01    86606     0.00     0.00  .__m_dom_dom_NMOD_getname_len
  0.00    617.72     0.01    66604     0.00     0.00  .__m_common_namecheck_NMOD_prefixofqname
  0.00    617.73     0.01    54412     0.00     0.00  .__m_sax_reader_NMOD_reading_main_file
  0.00    617.74     0.01    50000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    617.75     0.01    44679     0.00     0.00  .__m_common_namespaces_NMOD_getprefixindex
  0.00    617.76     0.01    34678     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_null
  0.00    617.77     0.01    34474     0.00     0.00  .__m_common_charset_NMOD_isinitialncnamechar
  0.00    617.78     0.01    34474     0.00     0.00  .__m_common_namecheck_NMOD_checkncname
  0.00    617.79     0.01    29793     0.00     0.00  .__m_dom_dom_NMOD_gettextcontent_len
  0.00    617.80     0.01    19581     0.00     0.00  .__m_common_attrs_NMOD_has_key
  0.00    617.81     0.01    17315     0.00     0.00  .__m_dom_dom_NMOD_createtextnode
  0.00    617.82     0.01    17294     0.00     0.00  .__m_common_namecheck_NMOD_checkname
  0.00    617.83     0.01    17245     0.00     0.00  .__fox_m_utils_uri_NMOD_destroyuri
  0.00    617.84     0.01    14893     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict_item
  0.00    617.85     0.01    14893     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index
  0.00    617.86     0.01    14893     0.00     0.00  .__m_common_attrs_NMOD_has_key_ns
  0.00    617.87     0.01    14893     0.00     0.00  .__m_dom_dom_NMOD_setnameditemns
  0.00    617.88     0.01     9577     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ci
  0.00    617.89     0.01     7069     0.00     0.00  .__m_sax_xml_source_NMOD_push_file_chars
  0.00    617.90     0.01     6315     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartostring
  0.00    617.91     0.01     5295     0.00     0.00  .__m_dom_dom_NMOD_destroynodelist
  0.00    617.92     0.01     5000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    617.93     0.01     4684     0.00     0.00  .__m_dom_dom_NMOD_getnamespacenodes
  0.00    617.94     0.01     4294     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartorealdp
  0.00    617.95     0.01     4294     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdpsca
  0.00    617.96     0.01     4236     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    617.97     0.01     4203     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintsca
  0.00    617.98     0.01     2344     0.00     0.00  .__m_common_attrs_NMOD_getbase_len
  0.00    617.99     0.01     2344     0.00     0.00  .__m_common_elstack_NMOD_push_elstack
  0.00    618.00     0.01     2344     0.00     0.00  .__m_common_namespaces_NMOD_checknamespaces
  0.00    618.01     0.01       36     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytointeger
  0.00    618.02     0.01       32     0.00     0.00  .__fox_m_fsys_varstr_NMOD_init_varstr
  0.00    618.03     0.01       10     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    618.04     0.01        8     0.00     0.00  .__m_common_error_NMOD_add_error
  0.00    618.05     0.01        1     0.01   415.00  .__eigenvalue_NMOD_run_eigenvalue
  0.00    618.06     0.01                             .AttachBufferToUnit
  0.00    618.07     0.01                             .BeginIOReadLd
  0.00    618.08     0.01                             .ErrorHandler
  0.00    618.09     0.01                             .FmtReadError
  0.00    618.10     0.01                             .FreeUnit
  0.00    618.11     0.01                             .GetUnit
  0.00    618.12     0.01                             .IOTerminateRecord
  0.00    618.13     0.01                             .__dubsin
  0.00    618.14     0.01                             .__errno_location
  0.00    618.15     0.01                             .__ftruncate
  0.00    618.16     0.01                             .__m_common_namecheck_NMOD_checkencname
  0.00    618.17     0.01                             .__m_dom_dom_NMOD_isequalnode
  0.00    618.18     0.01                             .__malloc_get_state
  0.00    618.19     0.01                             .__unlink
  0.00    618.20     0.01                             ._xlfReadLDInt
  0.00    618.21     0.01                             ._xliscang
  0.00    618.22     0.01                             ._xljltrm
  0.00    618.23     0.01                             __L64
  0.00    618.24     0.01    50872     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    618.24     0.01                             .IOGetByte
  0.00    618.25     0.01                             .__fission_NMOD_nu_prompt
  0.00    618.25     0.01                             ._xljjpow
  0.00    618.25     0.00    55010     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.00    618.25     0.00    54408     0.00     0.00  .__fox_m_fsys_varstr_NMOD_set_varstr_empty
  0.00    618.25     0.00    29890     0.00     0.00  .__m_dom_dom_NMOD_ischardata
  0.00    618.25     0.00    21925     0.00     0.00  .__m_common_attrs_NMOD_getlength
  0.00    618.25     0.00    19684     0.00     0.00  .__m_dom_dom_NMOD_updatenodelists
  0.00    618.25     0.00    19684     0.00     0.00  .__m_dom_dom_NMOD_updatetextcontentlength
  0.00    618.25     0.00    19638     0.00     0.00  .__m_common_charset_NMOD_isinitialnamechar
  0.00    618.25     0.00    18752     0.00     0.00  .__m_common_namespaces_NMOD_geturiofdefaultns
  0.00    618.25     0.00    17294     0.00     0.00  .__m_common_charset_NMOD_isnamechar
  0.00    618.25     0.00    17237     0.00     0.00  .__m_common_namecheck_NMOD_localpartofqname
  0.00    618.25     0.00    17237     0.00     0.00  .__m_dom_dom_NMOD_getprefix
  0.00    618.25     0.00    17237     0.00     0.00  .__m_dom_dom_NMOD_getprefix_len
  0.00    618.25     0.00    14945     0.00     0.00  .__xml_interface_NMOD_get_node
  0.00    618.25     0.00    14893     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_str
  0.00    618.25     0.00    14893     0.00     0.00  .__m_common_attrs_NMOD_get_value_by_index_len
  0.00    618.25     0.00    14893     0.00     0.00  .__m_common_attrs_NMOD_getisid_by_index
  0.00    618.25     0.00    14893     0.00     0.00  .__m_common_attrs_NMOD_isspecified_by_index
  0.00    618.25     0.00    14893     0.00     0.00  .__m_dom_dom_NMOD_setisid_dom
  0.00    618.25     0.00    14007     0.00     0.00  .__xml_interface_NMOD_check_for_node
  0.00    618.25     0.00     9376     0.00     0.00  .__m_sax_parser_NMOD_geturiofqname
  0.00    618.25     0.00     9376     0.00     0.00  .__m_sax_parser_NMOD_urilength
  0.00    618.25     0.00     7069     0.00     0.00  .__m_sax_reader_NMOD_push_chars
  0.00    618.25     0.00     6315     0.00     0.00  .__xml_interface_NMOD_get_node_value_string
  0.00    618.25     0.00     6306     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributechsca
  0.00    618.25     0.00     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    618.25     0.00     5033     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    618.25     0.00     5000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    618.25     0.00     4688     0.00     0.00  .__m_common_elstack_NMOD_number_of_items
  0.00    618.25     0.00     4294     0.00     0.00  .__xml_interface_NMOD_get_node_value_double
  0.00    618.25     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    618.25     0.00     4207     0.00     0.00  .__xml_interface_NMOD_get_node_value_integer
  0.00    618.25     0.00     4151     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    618.25     0.00     4151     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    618.25     0.00     4151     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    618.25     0.00     3486     0.00     0.00  .__dict_header_NMOD_dict_hash_key_ii
  0.00    618.25     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    618.25     0.00     2697     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    618.25     0.00     2697     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    618.25     0.00     2607     0.00     0.00  .__ace_header_NMOD_distenergy_clear
  0.00    618.25     0.00     2577     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    618.25     0.00     2422     0.00     0.00  .__fox_m_fsys_varstr_NMOD_varstr_len
  0.00    618.25     0.00     2422     0.00     0.00  .__m_dom_dom_NMOD_getlastchild
  0.00    618.25     0.00     2422     0.00     0.00  .__m_dom_parse_NMOD_characters_handler
  0.00    618.25     0.00     2359     0.00     0.00  .__m_dom_dom_NMOD_item_nl
  0.00    618.25     0.00     2348     0.00     0.00  .__m_common_attrs_NMOD_destroy_dict
  0.00    618.25     0.00     2348     0.00     0.00  .__m_common_attrs_NMOD_init_dict
  0.00    618.25     0.00     2344     0.00     0.00  .__m_common_attrs_NMOD_get_att_index_pointer
  0.00    618.25     0.00     2344     0.00     0.00  .__m_common_attrs_NMOD_getbase
  0.00    618.25     0.00     2344     0.00     0.00  .__m_common_attrs_NMOD_reset_dict
  0.00    618.25     0.00     2344     0.00     0.00  .__m_common_element_NMOD_get_element
  0.00    618.25     0.00     2344     0.00     0.00  .__m_common_elstack_NMOD_get_top_elstack
  0.00    618.25     0.00     2344     0.00     0.00  .__m_common_elstack_NMOD_pop_elstack
  0.00    618.25     0.00     2344     0.00     0.00  .__m_common_namespaces_NMOD_checkendnamespaces
  0.00    618.25     0.00     2344     0.00     0.00  .__m_dom_dom_NMOD_createelementns
  0.00    618.25     0.00     2344     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri
  0.00    618.25     0.00     2344     0.00     0.00  .__m_dom_dom_NMOD_lookupnamespaceuri_len
  0.00    618.25     0.00     2344     0.00     0.00  .__m_dom_parse_NMOD_endelement_handler
  0.00    618.25     0.00     2291     0.00     0.00  .__xml_interface_NMOD_get_list_item
  0.00    618.25     0.00     2063     0.00     0.00  .__string_NMOD_starts_with
  0.00    618.25     0.00     1916     0.00     0.00  .__ace_NMOD_get_int
  0.00    618.25     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    618.25     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    618.25     0.00      767     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    618.25     0.00      394     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    618.25     0.00      394     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    618.25     0.00      385     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    618.25     0.00      338     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    618.25     0.00      225     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    618.25     0.00      169     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    618.25     0.00      160     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    618.25     0.00      160     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    618.25     0.00      160     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    618.25     0.00      130     0.00     0.00  .__output_NMOD_write_message
  0.00    618.25     0.00      113     0.00     0.04  .__ace_NMOD_read_ace_table
  0.00    618.25     0.00      112     0.00     0.01  .__ace_NMOD_read_energy_dist
  0.00    618.25     0.00      112     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    618.25     0.00      112     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    618.25     0.00      112     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    618.25     0.00      112     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    618.25     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    618.25     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    618.25     0.00       84     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    618.25     0.00       79     0.00     0.00  .__string_NMOD_lower_case
  0.00    618.25     0.00       74     0.00     0.00  .__fox_m_fsys_array_str_NMOD_vs_vs_alloc
  0.00    618.25     0.00       60     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer_len
  0.00    618.25     0.00       57     0.00     0.00  .__m_common_elstack_NMOD_is_empty_elstack
  0.00    618.25     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_get_value
  0.00    618.25     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    618.25     0.00       56     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    618.25     0.00       51     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    618.25     0.00       51     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    618.25     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_list_size
  0.00    618.25     0.00       41     0.00     0.00  .__xml_interface_NMOD_get_node_list
  0.00    618.25     0.00       40     0.00     0.00  .__fox_m_fsys_format_NMOD_str_integer
  0.00    618.25     0.00       40     0.00     0.00  .__fox_m_fsys_varstr_NMOD_destroy_varstr
  0.00    618.25     0.00       40     0.00     0.00  .__m_common_entities_NMOD_shallow_copy_entity
  0.00    618.25     0.00       40     0.00     0.00  .__tally_NMOD_accumulate_result
  0.00    618.25     0.00       38     0.00     0.00  .__fox_m_utils_uri_NMOD_unescape_alloc
  0.00    618.25     0.00       36     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countinteger
  0.00    618.25     0.00       36     0.00     0.00  .__m_common_charset_NMOD_isxml1_0_namechar
  0.00    618.25     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_arraysize_integer
  0.00    618.25     0.00       36     0.00     0.00  .__xml_interface_NMOD_get_node_array_integer
  0.00    618.25     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpathsegment
  0.00    618.25     0.00       34     0.00     0.00  .__fox_m_utils_uri_NMOD_verifywithpctencoding
  0.00    618.25     0.00       28     0.00     0.00  .__fox_m_fsys_count_parse_input_NMOD_countrealdp
  0.00    618.25     0.00       28     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_arraytorealdp
  0.00    618.25     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    618.25     0.00       28     0.00     0.00  .__m_common_entities_NMOD_destroy_entity_list
  0.00    618.25     0.00       28     0.00     0.00  .__m_common_entities_NMOD_init_entity_list
  0.00    618.25     0.00       28     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributeintarr
  0.00    618.25     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_arraysize_double
  0.00    618.25     0.00       28     0.00     0.00  .__xml_interface_NMOD_get_node_array_double
  0.00    618.25     0.00       25     0.00     0.00  .__m_dom_dom_NMOD_createcomment
  0.00    618.25     0.00       25     0.00     0.00  .__m_dom_parse_NMOD_comment_handler
  0.00    618.25     0.00       24     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    618.25     0.00       24     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    618.25     0.00       24     0.00     0.00  .__string_NMOD_str_to_int
  0.00    618.25     0.00       22     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    618.25     0.00       20     0.00     0.00  .__fox_m_fsys_format_NMOD_concat_str_int
  0.00    618.25     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_entity
  0.00    618.25     0.00       20     0.00     0.00  .__m_common_entities_NMOD_add_internal_entity
  0.00    618.25     0.00       20     0.00     0.00  .__m_common_entities_NMOD_destroy_entity
  0.00    618.25     0.00       20     0.00     0.00  .__tally_NMOD_reset_result
  0.00    618.25     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    618.25     0.00       17     0.00     0.00  .__m_dom_extras_NMOD_extractdataattributerealdparr
  0.00    618.25     0.00       17     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    618.25     0.00       16     0.00     0.00  .__xml_interface_NMOD_get_node_ptr
  0.00    618.25     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    618.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    618.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    618.25     0.00       12     0.00     0.00  .__m_common_notations_NMOD_destroy_notation_list
  0.00    618.25     0.00       12     0.00     0.00  .__m_common_notations_NMOD_init_notation_list
  0.00    618.25     0.00       12     0.00     0.00  .__m_dom_dom_NMOD_setgcstate
  0.00    618.25     0.00       12     0.00     0.00  .__m_sax_reader_NMOD_line
  0.00    618.25     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    618.25     0.00       11     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentrealdparr
  0.00    618.25     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    618.25     0.00       10     0.00     0.00  .__eigenvalue_NMOD_calculate_generation_keff
  0.00    618.25     0.00       10     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    618.25     0.00       10     0.00     0.01  .__eigenvalue_NMOD_finalize_generation
  0.00    618.25     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    618.25     0.00       10     0.00     0.00  .__eigenvalue_NMOD_initialize_generation
  0.00    618.25     0.00       10     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    618.25     0.00       10     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    618.25     0.00       10     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    618.25     0.00       10     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    618.25     0.00       10     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    618.25     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    618.25     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    618.25     0.00        9     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentchsca
  0.00    618.25     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_destroy_string_list
  0.00    618.25     0.00        8     0.00     0.00  .__fox_m_fsys_string_list_NMOD_init_string_list
  0.00    618.25     0.00        8     0.00     0.00  .__m_common_element_NMOD_destroy_element_list
  0.00    618.25     0.00        8     0.00     0.00  .__m_common_element_NMOD_init_element_list
  0.00    618.25     0.00        8     0.00     0.00  .__m_common_io_NMOD_get_unit
  0.00    618.25     0.00        8     0.00     0.00  .__m_common_struct_NMOD_destroy_xml_doc_state
  0.00    618.25     0.00        8     0.00     0.00  .__m_common_struct_NMOD_init_xml_doc_state
  0.00    618.25     0.00        8     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintarr
  0.00    618.25     0.00        8     0.00     0.00  .__m_sax_reader_NMOD_column
  0.00    618.25     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    618.25     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    618.25     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    618.25     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    618.25     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    618.25     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checknonopaquepath
  0.00    618.25     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_checkpath
  0.00    618.25     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_copyuri
  0.00    618.25     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_getpath
  0.00    618.25     0.00        4     0.00     0.00  .__fox_m_utils_uri_NMOD_hasscheme
  0.00    618.25     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_destroy_elstack
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_elstack_NMOD_init_elstack
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_error_NMOD_destroy_error_stack
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_error_NMOD_init_error_stack
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_io_NMOD_find_eor_eof
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_io_NMOD_setup_io
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_destroynamespacedictionary
  0.00    618.25     0.00        4     0.00     0.00  .__m_common_namespaces_NMOD_initnamespacedictionary
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_createemptydocument
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_destroydocument
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_getdocumentelement
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdocumentelement
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setdomconfig
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_dom_NMOD_setxds
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_error_NMOD_inexception
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentintsca
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_enddocument_handler
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_fox_enddtd_handler
  0.00    618.25     0.00        4     0.00     1.98  .__m_dom_parse_NMOD_parsefile
  0.00    618.25     0.00        4     0.00     1.98  .__m_dom_parse_NMOD_runparser
  0.00    618.25     0.00        4     0.00     0.00  .__m_dom_parse_NMOD_startdocument_handler
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_close_xml_t
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_operate_NMOD_open_xml_file
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_destroy
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_parser_NMOD_sax_parser_init
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_add_error_position
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_actual_file
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_close_file
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_actual_file
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_file
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_open_new_file
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_reader_NMOD_parse_xml_declaration
  0.00    618.25     0.00        4     0.00     0.00  .__m_sax_xml_source_NMOD_parse_declaration
  0.00    618.25     0.00        4     0.00     0.00  .__tally_NMOD_statistics_result
  0.00    618.25     0.00        4     0.00     0.09  .__xml_interface_NMOD_close_xmldoc
  0.00    618.25     0.00        4     0.00     1.98  .__xml_interface_NMOD_open_xmldoc
  0.00    618.25     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    618.25     0.00        3     0.00     0.00  .__output_NMOD_time_stamp
  0.00    618.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    618.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    618.25     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    618.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    618.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_get_item_int
  0.00    618.25     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    618.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    618.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    618.25     0.00        2     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    618.25     0.00        2     0.00     0.00  .__set_header_NMOD_set_get_item_int
  0.00    618.25     0.00        2     0.00     0.00  .__string_NMOD_real_to_str
  0.00    618.25     0.00        1     0.00     4.95  .__ace_NMOD_read_xs
  0.00    618.25     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    618.25     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    618.25     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    618.25     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    618.25     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    618.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    618.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    618.25     0.00        1     0.00     0.00  .__fox_m_fsys_parse_input_NMOD_scalartolong
  0.00    618.25     0.00        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00    618.25     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    618.25     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    618.25     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    618.25     0.00        1     0.00    16.50  .__initialize_NMOD_initialize_run
  0.00    618.25     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    618.25     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    618.25     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    618.25     0.00        1     0.00     4.89  .__input_xml_NMOD_read_cross_sections_xml
  0.00    618.25     0.00        1     0.00     2.14  .__input_xml_NMOD_read_geometry_xml
  0.00    618.25     0.00        1     0.00    11.48  .__input_xml_NMOD_read_input_xml
  0.00    618.25     0.00        1     0.00     2.36  .__input_xml_NMOD_read_materials_xml
  0.00    618.25     0.00        1     0.00     2.08  .__input_xml_NMOD_read_settings_xml
  0.00    618.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    618.25     0.00        1     0.00     0.00  .__m_dom_extras_NMOD_extractdatacontentlongsca
  0.00    618.25     0.00        1     0.00     0.00  .__m_sax_xml_source_NMOD_rewind_source
  0.00    618.25     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    618.25     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    618.25     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    618.25     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    618.25     0.00        1     0.00     0.00  .__output_NMOD_title
  0.00    618.25     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    618.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    618.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    618.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    618.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    618.25     0.00        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.00    618.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    618.25     0.00        1     0.00     0.07  .__source_NMOD_initialize_source
  0.00    618.25     0.00        1     0.00     0.00  .__state_point_NMOD_write_source_point
  0.00    618.25     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    618.25     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    618.25     0.00        1     0.00     0.00  .__tally_NMOD_tally_statistics
  0.00    618.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    618.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    618.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    618.25     0.00        1     0.00     0.00  .__xml_interface_NMOD_get_node_value_long
  0.00    618.25     0.00        1     0.00   431.50  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 618.25 seconds

index % time    self  children    called     name
                0.00  431.50       1/1           .__scalbn [2]
[1]     69.8    0.00  431.50       1         .main [1]
                0.01  414.99       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00   16.50       1/1           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [505]
-----------------------------------------------
                                                 <spontaneous>
[2]     69.8    0.00  431.50                 .__scalbn [2]
                0.00  431.50       1/1           .main [1]
-----------------------------------------------
                0.01  414.99       1/1           .main [1]
[3]     67.1    0.01  414.99       1         .__eigenvalue_NMOD_run_eigenvalue [3]
               10.69  403.75   50000/50000       .__tracking_NMOD_transport [4]
                0.01    0.48   50000/50000       .__source_NMOD_get_source_particle [91]
                0.00    0.06      10/10          .__eigenvalue_NMOD_finalize_generation [177]
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [365]
                0.00    0.00       1/55001       .__particle_header_NMOD_clear_particle [199]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_start [422]
                0.00    0.00      11/56          .__timer_header_NMOD_timer_stop [423]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_batch [456]
                0.00    0.00      10/10          .__eigenvalue_NMOD_initialize_generation [457]
                0.00    0.00       2/5           .__output_NMOD_header [470]
                0.00    0.00       1/1           .__output_NMOD_print_columns [518]
-----------------------------------------------
               10.69  403.75   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[4]     67.0   10.69  403.75   50000         .__tracking_NMOD_transport [4]
               42.05  288.06 6096459/6096459     .__cross_section_NMOD_calculate_xs [5]
               33.75    0.00 7955735/7955735     .__geometry_NMOD_distance_to_boundary [9]
                0.63   19.54 1884221/1884221     .__physics_NMOD_collision [11]
                2.70    8.86 4208798/4208798     .__geometry_NMOD_cross_surface [18]
                1.70    3.92 1862716/1862716     .__geometry_NMOD_cross_lattice [30]
                1.00    0.73 11724177/11724196     .__set_header_NMOD_set_size_int [56]
                0.70    0.00 7955735/32118809     .__random_lcg_NMOD_prn [42]
                0.05    0.06   50000/6126505     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
               42.05  288.06 6096459/6096459     .__tracking_NMOD_transport [4]
[5]     53.4   42.05  288.06 6096459         .__cross_section_NMOD_calculate_xs [5]
              109.25  178.82 80473280/80473280     .__cross_section_NMOD_calculate_nuclide_xs [6]
-----------------------------------------------
              109.25  178.82 80473280/80473280     .__cross_section_NMOD_calculate_xs [5]
[6]     46.6  109.25  178.82 80473280         .__cross_section_NMOD_calculate_nuclide_xs [6]
              145.23    0.00 80473280/89835816     .__search_NMOD_binary_search_real [7]
               15.05   16.16 6879241/6879241     .__cross_section_NMOD_calculate_urr_xs [10]
                0.64    1.74  965696/965696      .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                0.10    0.00   56408/89835816     .__physics_NMOD_sample_energy [60]
                1.48    0.00  818549/89835816     .__physics_NMOD_sab_scatter [36]
                1.74    0.00  965696/89835816     .__cross_section_NMOD_calculate_sab_xs [47]
                1.82    0.00 1010111/89835816     .__physics_NMOD_sample_angle [35]
               11.75    0.00 6511772/89835816     .__interpolation_NMOD_interpolate_tab1_array [14]
              145.23    0.00 80473280/89835816     .__cross_section_NMOD_calculate_nuclide_xs [6]
[7]     26.2  162.13    0.00 89835816         .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]     22.8  140.74    0.00                 .__mcount_internal [8]
-----------------------------------------------
               33.75    0.00 7955735/7955735     .__tracking_NMOD_transport [4]
[9]      5.5   33.75    0.00 7955735         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
               15.05   16.16 6879241/6879241     .__cross_section_NMOD_calculate_nuclide_xs [6]
[10]     5.0   15.05   16.16 6879241         .__cross_section_NMOD_calculate_urr_xs [10]
                1.17   14.39 5731240/6651236     .__fission_NMOD_nu_total [13]
                0.61    0.00 6879241/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.63   19.54 1884221/1884221     .__tracking_NMOD_transport [4]
[11]     3.3    0.63   19.54 1884221         .__physics_NMOD_collision [11]
                0.97   18.57 1884221/1884221     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                0.97   18.57 1884221/1884221     .__physics_NMOD_collision [11]
[12]     3.2    0.97   18.57 1884221         .__physics_NMOD_sample_reaction [12]
                0.99   13.49 1834230/1834230     .__physics_NMOD_scatter [16]
                0.22    1.50  201692/201692      .__physics_NMOD_create_fission_sites [57]
                1.43    0.17 1884221/1884221     .__physics_NMOD_sample_nuclide [59]
                0.54    0.17 1884221/1884221     .__physics_NMOD_absorption [74]
                0.07    0.00  201692/201692      .__physics_NMOD_sample_fission [167]
-----------------------------------------------
                0.01    0.13   50872/6651236     .__physics_NMOD_sample_fission_energy [61]
                0.18    2.18  869124/6651236     .__ace_NMOD_generate_nu_fission [46]
                1.17   14.39 5731240/6651236     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.9    1.36   16.70 6651236         .__fission_NMOD_nu_total [13]
                5.04   11.66 6459656/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.00      33/6511843     .__physics_NMOD_sample_energy [60]
                0.00    0.00    1282/6511843     .__physics_NMOD_sample_fission_energy [61]
                0.04    0.09   50872/6511843     .__fission_NMOD_nu_delayed [136]
                5.04   11.66 6459656/6511843     .__fission_NMOD_nu_total [13]
[14]     2.7    5.08   11.75 6511843         .__interpolation_NMOD_interpolate_tab1_array [14]
               11.75    0.00 6511772/89835816     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.00   16.50       1/1           .main [1]
[15]     2.7    0.00   16.50       1         .__initialize_NMOD_initialize_run [15]
                0.00   11.48       1/1           .__input_xml_NMOD_read_input_xml [19]
                0.00    4.95       1/1           .__ace_NMOD_read_xs [31]
                0.00    0.07       1/1           .__source_NMOD_initialize_source [174]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [333]
                0.00    0.00       3/56          .__timer_header_NMOD_timer_start [422]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [423]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [514]
                0.00    0.00       1/1           .__output_NMOD_title [521]
                0.00    0.00       1/5           .__output_NMOD_header [470]
                0.00    0.00       1/1           .__random_lcg_NMOD_initialize_prng [527]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [511]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [513]
                0.00    0.00       1/1           .__geometry_NMOD_neighbor_lists [509]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [512]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [533]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [506]
-----------------------------------------------
                0.99   13.49 1834230/1834230     .__physics_NMOD_sample_reaction [12]
[16]     2.3    0.99   13.49 1834230         .__physics_NMOD_scatter [16]
                2.48    6.59  997376/997376      .__physics_NMOD_elastic_scatter [20]
                1.31    2.38  818549/818549      .__physics_NMOD_sab_scatter [36]
                0.06    0.51   18305/18305       .__physics_NMOD_inelastic_scatter [83]
                0.16    0.00 1834230/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                              226630             .__geometry_NMOD_find_cell [17]
                0.00    0.01    5000/6126505     .__source_NMOD_sample_external_source [184]
                0.05    0.06   50000/6126505     .__tracking_NMOD_transport [4]
                1.73    2.20 1862716/6126505     .__geometry_NMOD_cross_lattice [30]
                3.90    4.96 4208789/6126505     .__geometry_NMOD_cross_surface [18]
[17]     2.1    5.68    7.22 6126505+226630  .__geometry_NMOD_find_cell [17]
                3.06    3.62 10112606/10112606     .__geometry_NMOD_simple_cell_contains [26]
                0.55    0.00 6353135/6408136     .__particle_header_NMOD_deallocate_coord [86]
                              226630             .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                2.70    8.86 4208798/4208798     .__tracking_NMOD_transport [4]
[18]     1.9    2.70    8.86 4208798         .__geometry_NMOD_cross_surface [18]
                3.90    4.96 4208789/6126505     .__geometry_NMOD_find_cell [17]
                0.00    0.00       9/11724196     .__set_header_NMOD_set_size_int [56]
-----------------------------------------------
                0.00   11.48       1/1           .__initialize_NMOD_initialize_run [15]
[19]     1.9    0.00   11.48       1         .__input_xml_NMOD_read_input_xml [19]
                0.00    4.89       1/1           .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.36       1/1           .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.14       1/1           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    2.08       1/1           .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [515]
-----------------------------------------------
                2.48    6.59  997376/997376      .__physics_NMOD_scatter [16]
[20]     1.5    2.48    6.59  997376         .__physics_NMOD_elastic_scatter [20]
                1.79    1.97  997376/1015681     .__physics_NMOD_sample_angle [35]
                1.07    0.93  978595/978595      .__physics_NMOD_sample_target_velocity [53]
                0.75    0.09  997376/2505909     .__physics_NMOD_rotate_angle [50]
-----------------------------------------------
                0.00    1.98       1/4           .__input_xml_NMOD_read_settings_xml [51]
                0.00    1.98       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    1.98       1/4           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    1.98       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[21]     1.3    0.00    7.93       4         .__xml_interface_NMOD_open_xmldoc [21]
                0.00    7.93       4/4           .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_getdocumentelement [361]
-----------------------------------------------
                0.00    7.93       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[22]     1.3    0.00    7.93       4         .__m_dom_parse_NMOD_parsefile [22]
                0.00    7.92       4/4           .__m_dom_parse_NMOD_runparser [23]
                0.00    0.01       4/4           .__m_sax_operate_NMOD_open_xml_file [261]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [236]
                0.00    0.00       4/4           .__m_dom_error_NMOD_inexception [367]
-----------------------------------------------
                0.00    7.92       4/4           .__m_dom_parse_NMOD_parsefile [22]
[23]     1.3    0.00    7.92       4         .__m_dom_parse_NMOD_runparser [23]
                0.06    7.86       4/4           .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00       8/34507       .__m_dom_dom_NMOD_getparameter [69]
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [347]
-----------------------------------------------
                0.06    7.86       4/4           .__m_dom_parse_NMOD_runparser [23]
[24]     1.3    0.06    7.86       4         .__m_sax_parser_NMOD_sax_parse [24]
                0.03    6.16    4688/4688        .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.29    0.50   54408/54408       .__m_sax_tokenizer_NMOD_sax_tokenize [68]
                0.00    0.50    2422/2422        .__m_dom_parse_NMOD_characters_handler [90]
                0.07    0.04   14893/14893       .__m_common_attrs_NMOD_add_item_to_dict [145]
                0.07    0.00   64420/90204       .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.01    0.03   14893/19581       .__m_common_attrs_NMOD_has_key [197]
                0.03    0.00   14893/14893       .__fox_m_fsys_varstr_NMOD_varstr_vs [209]
                0.01    0.02   17237/34474       .__m_common_namecheck_NMOD_checkqname [179]
                0.02    0.00   17319/17319       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [230]
                0.02    0.00   14893/14893       .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [234]
                0.02    0.00   14893/14893       .__m_sax_tokenizer_NMOD_normalize_attribute_text [240]
                0.01    0.00   54412/54412       .__m_sax_reader_NMOD_reading_main_file [269]
                0.00    0.01      25/25          .__m_dom_parse_NMOD_comment_handler [313]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [263]
                0.00    0.01       4/4           .__m_sax_reader_NMOD_add_error_position [315]
                0.00    0.00   17319/34678       .__fox_m_fsys_varstr_NMOD_set_varstr_null [271]
                0.00    0.00   59104/361600      .__m_common_error_NMOD_in_error [236]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [337]
                0.00    0.00      57/17294       .__m_common_namecheck_NMOD_checkname [274]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [352]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_enddocument_handler [363]
                0.00    0.00       4/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [237]
                0.00    0.00    2422/2422        .__fox_m_fsys_varstr_NMOD_varstr_len [389]
                0.00    0.00      57/57          .__m_common_elstack_NMOD_is_empty_elstack [420]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_init_string_list [462]
                0.00    0.00       8/8           .__fox_m_fsys_string_list_NMOD_destroy_string_list [461]
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [486]
-----------------------------------------------
                                                 <spontaneous>
[25]     1.2    7.39    0.00                 ._mcount [25]
-----------------------------------------------
                3.06    3.62 10112606/10112606     .__geometry_NMOD_find_cell [17]
[26]     1.1    3.06    3.62 10112606         .__geometry_NMOD_simple_cell_contains [26]
                3.62    0.00 10221192/10221192     .__geometry_NMOD_sense [37]
-----------------------------------------------
                                7032             .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.03    6.16    4688/4688        .__m_sax_parser_NMOD_sax_parse [24]
[27]     1.0    0.03    6.16    4688+7032    .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.02    5.77    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.28    2344/2344        .__m_common_namespaces_NMOD_checknamespaces [102]
                0.03    0.00   25784/90204       .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.00    0.01    4688/19581       .__m_common_attrs_NMOD_has_key [197]
                0.01    0.00    2344/2344        .__m_common_elstack_NMOD_push_elstack [260]
                0.00    0.01    9376/9376        .__m_sax_parser_NMOD_geturiofqname [305]
                0.00    0.01    2344/2344        .__m_common_attrs_NMOD_reset_dict [306]
                0.00    0.01    2344/2344        .__m_common_attrs_NMOD_get_att_index_pointer [310]
                0.00    0.00    2344/2344        .__m_common_elstack_NMOD_get_top_elstack [324]
                0.00    0.00    2344/2344        .__m_common_elstack_NMOD_pop_elstack [325]
                0.00    0.00    2344/2344        .__m_dom_parse_NMOD_endelement_handler [326]
                0.00    0.00    4688/361600      .__m_common_error_NMOD_in_error [236]
                0.00    0.00    4688/4688        .__m_common_elstack_NMOD_number_of_items [378]
                0.00    0.00    2344/2344        .__m_common_namespaces_NMOD_checkendnamespaces [394]
                0.00    0.00    2344/2344        .__m_common_element_NMOD_get_element [393]
                                7032             .__m_sax_parser_NMOD_getlocalnameofqname [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     1.0    5.93    0.00                 .__ieee754_log [28]
-----------------------------------------------
                0.02    5.77    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[29]     0.9    0.02    5.77    2344         .__m_dom_parse_NMOD_startelement_handler [29]
                0.02    3.20   14893/14893       .__m_dom_dom_NMOD_setvalue [39]
                0.07    0.71   34474/34507       .__m_dom_dom_NMOD_getparameter [69]
                0.02    0.57   14893/14893       .__m_dom_dom_NMOD_setattributenodens [81]
                0.45    0.01    2344/19684       .__m_dom_dom_NMOD_appendchild [34]
                0.06    0.28   14893/14893       .__m_dom_dom_NMOD_createattributens [100]
                0.02    0.17    2344/2344        .__m_dom_dom_NMOD_namespacefixup [114]
                0.00    0.04    2344/2344        .__m_dom_dom_NMOD_createelementns [201]
                0.01    0.03   29786/59572       .__m_common_attrs_NMOD_get_key [159]
                0.03    0.01   14893/14893       .__m_common_attrs_NMOD_get_nsuri_by_index [208]
                0.02    0.01   14893/14893       .__m_dom_dom_NMOD_setspecified [227]
                0.01    0.01   14893/14893       .__m_common_attrs_NMOD_get_value_by_index [254]
                0.00    0.01    2344/2344        .__m_common_attrs_NMOD_getbase [282]
                0.00    0.01   14893/14893       .__m_dom_dom_NMOD_setisid_dom [312]
                0.00    0.00   14893/14893       .__m_common_attrs_NMOD_isspecified_by_index [377]
                0.00    0.00   14893/14893       .__m_common_attrs_NMOD_getisid_by_index [376]
                0.00    0.00    2344/21925       .__m_common_attrs_NMOD_getlength [370]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdocumentelement [484]
-----------------------------------------------
                1.70    3.92 1862716/1862716     .__tracking_NMOD_transport [4]
[30]     0.9    1.70    3.92 1862716         .__geometry_NMOD_cross_lattice [30]
                1.73    2.20 1862716/6126505     .__geometry_NMOD_find_cell [17]
-----------------------------------------------
                0.00    4.95       1/1           .__initialize_NMOD_initialize_run [15]
[31]     0.8    0.00    4.95       1         .__ace_NMOD_read_xs [31]
                0.00    4.95     113/113         .__ace_NMOD_read_ace_table [32]
                0.00    0.00     226/767         .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00     225/225         .__set_header_NMOD_set_add_char [405]
                0.00    0.00     169/169         .__set_header_NMOD_set_contains_char [406]
                0.00    0.00     112/112         .__ace_header_NMOD__xlfN7nuclideC1 [411]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [501]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [528]
-----------------------------------------------
                0.00    4.95     113/113         .__ace_NMOD_read_xs [31]
[32]     0.8    0.00    4.95     113         .__ace_NMOD_read_ace_table [32]
                0.06    2.36      61/61          .__ace_NMOD_generate_nu_fission [46]
                0.95    0.17     112/112         .__ace_NMOD_read_reactions [63]
                0.00    0.63     112/112         .__ace_NMOD_read_energy_dist [79]
                0.42    0.01     112/112         .__ace_NMOD_read_esz [94]
                0.10    0.16     112/112         .__ace_NMOD_read_angular_dist [105]
                0.00    0.04     112/112         .__ace_NMOD_read_nu_data [200]
                0.02    0.00     112/112         .__ace_NMOD_read_unr_res [233]
                0.02    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
                0.00    0.00     113/130         .__output_NMOD_write_message [410]
-----------------------------------------------
                0.00    4.89       1/1           .__input_xml_NMOD_read_input_xml [19]
[33]     0.8    0.00    4.89       1         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    2.23   12368/14007       .__xml_interface_NMOD_check_for_node [44]
                0.00    1.98       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.23    6074/6315        .__xml_interface_NMOD_get_node_value_string [109]
                0.00    0.18    4124/4207        .__xml_interface_NMOD_get_node_value_integer [120]
                0.00    0.17    4122/4294        .__xml_interface_NMOD_get_node_value_double [125]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [97]
                0.01    0.01    4011/4236        .__dict_header_NMOD_dict_add_key_ci [253]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_node_list [252]
                0.00    0.00       1/41          .__xml_interface_NMOD_get_list_size [342]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [379]
                0.00    0.00    2061/2291        .__xml_interface_NMOD_get_list_item [397]
                0.00    0.00    2061/2063        .__string_NMOD_starts_with [398]
                0.00    0.00       1/130         .__output_NMOD_write_message [410]
-----------------------------------------------
                0.00    0.00      25/19684       .__m_dom_parse_NMOD_comment_handler [313]
                0.45    0.01    2344/19684       .__m_dom_parse_NMOD_startelement_handler [29]
                0.46    0.01    2422/19684       .__m_dom_parse_NMOD_characters_handler [90]
                2.85    0.07   14893/19684       .__m_dom_dom_NMOD_settextcontent [40]
[34]     0.6    3.77    0.09   19684         .__m_dom_dom_NMOD_appendchild [34]
                0.02    0.01   19684/88838       .__m_dom_dom_NMOD_getgcstate [130]
                0.00    0.03   19684/19684       .__m_dom_dom_NMOD_updatenodelists [210]
                0.00    0.01   19684/19684       .__m_dom_dom_NMOD_updatetextcontentlength [307]
                0.01    0.00   19684/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.01    0.00   19684/110296      .__m_dom_dom_NMOD_getparentnode [195]
-----------------------------------------------
                0.03    0.04   18305/1015681     .__physics_NMOD_inelastic_scatter [83]
                1.79    1.97  997376/1015681     .__physics_NMOD_elastic_scatter [20]
[35]     0.6    1.82    2.00 1015681         .__physics_NMOD_sample_angle [35]
                1.82    0.00 1010111/89835816     .__search_NMOD_binary_search_real [7]
                0.18    0.00 2025792/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                1.31    2.38  818549/818549      .__physics_NMOD_scatter [16]
[36]     0.6    1.31    2.38  818549         .__physics_NMOD_sab_scatter [36]
                1.48    0.00  818549/89835816     .__search_NMOD_binary_search_real [7]
                0.61    0.07  818549/2505909     .__physics_NMOD_rotate_angle [50]
                0.22    0.00 2455647/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                3.62    0.00 10221192/10221192     .__geometry_NMOD_simple_cell_contains [26]
[37]     0.6    3.62    0.00 10221192         .__geometry_NMOD_sense [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.6    3.43    0.00                 .IORead [38]
-----------------------------------------------
                0.02    3.20   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[39]     0.5    0.02    3.20   14893         .__m_dom_dom_NMOD_setvalue [39]
                0.03    3.16   14893/14893       .__m_dom_dom_NMOD_settextcontent [40]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.03    3.16   14893/14893       .__m_dom_dom_NMOD_setvalue [39]
[40]     0.5    0.03    3.16   14893         .__m_dom_dom_NMOD_settextcontent [40]
                2.85    0.07   14893/19684       .__m_dom_dom_NMOD_appendchild [34]
                0.01    0.11   14893/17315       .__m_dom_dom_NMOD_createtextnode [135]
                0.03    0.00   29786/44679       .__m_dom_dom_NMOD_getownerdocument [189]
                0.03    0.00   14893/32233       .__m_common_charset_NMOD_checkchars [173]
                0.02    0.00   14893/14893       .__m_dom_dom_NMOD_getchildnodes [239]
                0.02    0.00   14893/29552       .__m_dom_dom_NMOD_getlength_nl [213]
                0.01    0.00   14893/66707       .__m_dom_dom_NMOD_getxmlversionenum [186]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.5    3.00    0.00                 ._xlfReadUfmt [41]
-----------------------------------------------
                0.00    0.00    1186/32118809     .__physics_NMOD_sample_fission [167]
                0.00    0.00    5000/32118809     .__math_NMOD_watt_spectrum [322]
                0.00    0.00   15099/32118809     .__math_NMOD_maxwell_spectrum [323]
                0.00    0.00   25000/32118809     .__source_NMOD_sample_external_source [184]
                0.00    0.00   50872/32118809     .__eigenvalue_NMOD_synchronize_bank [257]
                0.00    0.00   51220/32118809     .__physics_NMOD_sample_fission_energy [61]
                0.01    0.00  123438/32118809     .__physics_NMOD_sample_energy [60]
                0.03    0.00  303436/32118809     .__physics_NMOD_create_fission_sites [57]
                0.16    0.00 1834230/32118809     .__physics_NMOD_scatter [16]
                0.17    0.00 1884221/32118809     .__physics_NMOD_sample_nuclide [59]
                0.17    0.00 1884221/32118809     .__physics_NMOD_absorption [74]
                0.18    0.00 2025792/32118809     .__physics_NMOD_sample_angle [35]
                0.22    0.00 2455647/32118809     .__physics_NMOD_sab_scatter [36]
                0.22    0.00 2505909/32118809     .__physics_NMOD_rotate_angle [50]
                0.36    0.00 4118562/32118809     .__physics_NMOD_sample_target_velocity [53]
                0.61    0.00 6879241/32118809     .__cross_section_NMOD_calculate_urr_xs [10]
                0.70    0.00 7955735/32118809     .__tracking_NMOD_transport [4]
[42]     0.5    2.84    0.00 32118809         .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.4    2.73    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.00    0.01      33/14007       .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.05     259/14007       .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.24    1347/14007       .__input_xml_NMOD_read_materials_xml [48]
                0.00    2.23   12368/14007       .__input_xml_NMOD_read_cross_sections_xml [33]
[44]     0.4    0.00    2.52   14007         .__xml_interface_NMOD_check_for_node [44]
                1.24    1.19    5186/5295        .__m_dom_dom_NMOD_getchildrenbytagname [45]
                0.01    0.07   14007/28952       .__m_dom_dom_NMOD_getattributenode [121]
                0.01    0.00    5186/29552       .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.00    0.00      16/5295        .__xml_interface_NMOD_get_node_ptr [311]
                0.01    0.01      41/5295        .__xml_interface_NMOD_get_node_list [252]
                0.01    0.01      52/5295        .__xml_interface_NMOD_get_node [141]
                1.24    1.19    5186/5295        .__xml_interface_NMOD_check_for_node [44]
[45]     0.4    1.27    1.21    5295         .__m_dom_dom_NMOD_getchildrenbytagname [45]
                1.01    0.00    2547/2547        .__m_dom_dom_NMOD_append_nl [64]
                0.10    0.00  207250/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.05    0.00   65609/104968      .__m_dom_dom_NMOD_getnextsibling [164]
                0.02    0.00   38194/102665      .__m_dom_dom_NMOD_haschildnodes [196]
                0.02    0.00   38383/110296      .__m_dom_dom_NMOD_getparentnode [195]
                0.01    0.00   26870/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00    5295/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00     189/30088       .__m_dom_dom_NMOD_getfirstchild [190]
-----------------------------------------------
                0.06    2.36      61/61          .__ace_NMOD_read_ace_table [32]
[46]     0.4    0.06    2.36      61         .__ace_NMOD_generate_nu_fission [46]
                0.18    2.18  869124/6651236     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.64    1.74  965696/965696      .__cross_section_NMOD_calculate_nuclide_xs [6]
[47]     0.4    0.64    1.74  965696         .__cross_section_NMOD_calculate_sab_xs [47]
                1.74    0.00  965696/89835816     .__search_NMOD_binary_search_real [7]
-----------------------------------------------
                0.00    2.36       1/1           .__input_xml_NMOD_read_input_xml [19]
[48]     0.4    0.00    2.36       1         .__input_xml_NMOD_read_materials_xml [48]
                0.00    1.98       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.24    1347/14007       .__xml_interface_NMOD_check_for_node [44]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [97]
                0.00    0.02      37/41          .__xml_interface_NMOD_get_node_list [252]
                0.00    0.01     191/6315        .__xml_interface_NMOD_get_node_value_string [109]
                0.00    0.01     172/4294        .__xml_interface_NMOD_get_node_value_double [125]
                0.00    0.01      12/16          .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00     225/4236        .__dict_header_NMOD_dict_add_key_ci [253]
                0.00    0.00      12/4207        .__xml_interface_NMOD_get_node_value_integer [120]
                0.00    0.00     338/338         .__dict_header_NMOD_dict_has_key_ci [332]
                0.00    0.00     225/767         .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00      37/41          .__xml_interface_NMOD_get_list_size [342]
                0.00    0.00     181/2291        .__xml_interface_NMOD_get_list_item [397]
                0.00    0.00     160/385         .__list_header_NMOD_list_append_char [404]
                0.00    0.00     160/160         .__list_header_NMOD_list_append_real [407]
                0.00    0.00     160/160         .__list_header_NMOD_list_get_item_char [408]
                0.00    0.00     160/160         .__list_header_NMOD_list_get_item_real [409]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [453]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [400]
                0.00    0.00      12/79          .__string_NMOD_lower_case [417]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [449]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [447]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [448]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [414]
                0.00    0.00       1/130         .__output_NMOD_write_message [410]
-----------------------------------------------
                0.00    2.14       1/1           .__input_xml_NMOD_read_input_xml [19]
[49]     0.3    0.00    2.14       1         .__input_xml_NMOD_read_geometry_xml [49]
                0.00    1.98       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [97]
                0.00    0.05     259/14007       .__xml_interface_NMOD_check_for_node [44]
                0.00    0.01      36/36          .__xml_interface_NMOD_get_node_array_integer [259]
                0.00    0.00      69/4207        .__xml_interface_NMOD_get_node_value_integer [120]
                0.00    0.00      48/6315        .__xml_interface_NMOD_get_node_value_string [109]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_node_list [252]
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [328]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00      25/28          .__xml_interface_NMOD_get_arraysize_double [330]
                0.00    0.00       3/41          .__xml_interface_NMOD_get_list_size [342]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [414]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [400]
                0.00    0.00      66/79          .__string_NMOD_lower_case [417]
                0.00    0.00      49/2291        .__xml_interface_NMOD_get_list_item [397]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [435]
                0.00    0.00      24/24          .__string_NMOD_str_to_int [440]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [401]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [445]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [476]
                0.00    0.00       1/130         .__output_NMOD_write_message [410]
-----------------------------------------------
                0.01    0.00   18305/2505909     .__physics_NMOD_inelastic_scatter [83]
                0.50    0.06  671679/2505909     .__physics_NMOD_sample_target_velocity [53]
                0.61    0.07  818549/2505909     .__physics_NMOD_sab_scatter [36]
                0.75    0.09  997376/2505909     .__physics_NMOD_elastic_scatter [20]
[50]     0.3    1.88    0.22 2505909         .__physics_NMOD_rotate_angle [50]
                0.22    0.00 2505909/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.00    2.08       1/1           .__input_xml_NMOD_read_input_xml [19]
[51]     0.3    0.00    2.08       1         .__input_xml_NMOD_read_settings_xml [51]
                0.00    1.98       1/4           .__xml_interface_NMOD_open_xmldoc [21]
                0.00    0.09       1/4           .__xml_interface_NMOD_close_xmldoc [97]
                0.00    0.01      33/14007       .__xml_interface_NMOD_check_for_node [44]
                0.00    0.00       4/16          .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00       2/4207        .__xml_interface_NMOD_get_node_value_integer [120]
                0.00    0.00       2/6315        .__xml_interface_NMOD_get_node_value_string [109]
                0.00    0.00       3/28          .__xml_interface_NMOD_get_arraysize_double [330]
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [349]
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [498]
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [499]
                0.00    0.00       1/130         .__output_NMOD_write_message [410]
                0.00    0.00       1/79          .__string_NMOD_lower_case [417]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [517]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [441]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.3    2.01    0.00                 __read_nocancel [52]
-----------------------------------------------
                1.07    0.93  978595/978595      .__physics_NMOD_elastic_scatter [20]
[53]     0.3    1.07    0.93  978595         .__physics_NMOD_sample_target_velocity [53]
                0.50    0.06  671679/2505909     .__physics_NMOD_rotate_angle [50]
                0.36    0.00 4118562/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.3    1.89    0.00                 .ReadUnit [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.3    1.83    0.00                 .__sin [55]
-----------------------------------------------
                0.00    0.00       9/11724196     .__geometry_NMOD_cross_surface [18]
                0.00    0.00      10/11724196     .__tally_NMOD_synchronize_tallies [366]
                1.00    0.73 11724177/11724196     .__tracking_NMOD_transport [4]
[56]     0.3    1.00    0.73 11724196         .__set_header_NMOD_set_size_int [56]
                0.73    0.00 11724196/11724196     .__list_header_NMOD_list_size_int [70]
-----------------------------------------------
                0.22    1.50  201692/201692      .__physics_NMOD_sample_reaction [12]
[57]     0.3    0.22    1.50  201692         .__physics_NMOD_create_fission_sites [57]
                0.02    1.45   50872/50872       .__physics_NMOD_sample_fission_energy [61]
                0.03    0.00  303436/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.3    1.66    0.00                 .__cos [58]
-----------------------------------------------
                1.43    0.17 1884221/1884221     .__physics_NMOD_sample_reaction [12]
[59]     0.3    1.43    0.17 1884221         .__physics_NMOD_sample_nuclide [59]
                0.17    0.00 1884221/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.39    0.03   18305/69177       .__physics_NMOD_inelastic_scatter [83]
                1.09    0.08   50872/69177       .__physics_NMOD_sample_fission_energy [61]
[60]     0.3    1.48    0.11   69177         .__physics_NMOD_sample_energy [60]
                0.10    0.00   56408/89835816     .__search_NMOD_binary_search_real [7]
                0.01    0.00  123438/32118809     .__random_lcg_NMOD_prn [42]
                0.00    0.00      33/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
                0.00    0.00      33/5033        .__math_NMOD_maxwell_spectrum [323]
-----------------------------------------------
                0.02    1.45   50872/50872       .__physics_NMOD_create_fission_sites [57]
[61]     0.2    0.02    1.45   50872         .__physics_NMOD_sample_fission_energy [61]
                1.09    0.08   50872/69177       .__physics_NMOD_sample_energy [60]
                0.01    0.13   50872/6651236     .__fission_NMOD_nu_total [13]
                0.01    0.13   50872/50872       .__fission_NMOD_nu_delayed [136]
                0.00    0.00   51220/32118809     .__random_lcg_NMOD_prn [42]
                0.00    0.00    1282/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.2    1.45    0.00                 .__profile_frequency [62]
-----------------------------------------------
                0.95    0.17     112/112         .__ace_NMOD_read_ace_table [32]
[63]     0.2    0.95    0.17     112         .__ace_NMOD_read_reactions [63]
                0.17    0.00    4039/16436       .__ace_NMOD_get_real [76]
                0.00    0.00    4151/4151        .__ace_header_NMOD__xlfN8reactionC1 [380]
                0.00    0.00     112/112         .__ace_header_NMOD__xlfN9distangleC1 [412]
-----------------------------------------------
                1.01    0.00    2547/2547        .__m_dom_dom_NMOD_getchildrenbytagname [45]
[64]     0.2    1.01    0.00    2547         .__m_dom_dom_NMOD_append_nl [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.2    1.00    0.00                 .__log [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.92    0.00                 .__libc_malloc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.85    0.00                 .__libc_free [67]
-----------------------------------------------
                0.29    0.50   54408/54408       .__m_sax_parser_NMOD_sax_parse [24]
[68]     0.1    0.29    0.50   54408         .__m_sax_tokenizer_NMOD_sax_tokenize [68]
                0.09    0.25  297722/297722      .__m_sax_reader_NMOD_get_character [101]
                0.06    0.06  208584/208584      .__fox_m_fsys_varstr_NMOD_append_varstr [142]
                0.00    0.02    7069/7069        .__m_sax_reader_NMOD_push_chars [231]
                0.02    0.00  297722/361600      .__m_common_error_NMOD_in_error [236]
                0.00    0.00   14893/14893       .__fox_m_fsys_varstr_NMOD_varstr_str [320]
                0.00    0.00   54408/54408       .__fox_m_fsys_varstr_NMOD_set_varstr_empty [368]
                0.00    0.00    2344/19638       .__m_common_charset_NMOD_isinitialnamechar [371]
-----------------------------------------------
                0.00    0.00       8/34507       .__m_dom_parse_NMOD_runparser [23]
                0.00    0.00      25/34507       .__m_dom_parse_NMOD_comment_handler [313]
                0.07    0.71   34474/34507       .__m_dom_parse_NMOD_startelement_handler [29]
[69]     0.1    0.07    0.71   34507         .__m_dom_dom_NMOD_getparameter [69]
                0.71    0.00  344961/344961      .__fox_m_fsys_string_NMOD_tolower [72]
-----------------------------------------------
                0.73    0.00 11724196/11724196     .__set_header_NMOD_set_size_int [56]
[70]     0.1    0.73    0.00 11724196         .__list_header_NMOD_list_size_int [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.1    0.72    0.00                 ._WordCpy [71]
-----------------------------------------------
                0.71    0.00  344961/344961      .__m_dom_dom_NMOD_getparameter [69]
[72]     0.1    0.71    0.00  344961         .__fox_m_fsys_string_NMOD_tolower [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.1    0.71    0.00                 ._clc [73]
-----------------------------------------------
                0.54    0.17 1884221/1884221     .__physics_NMOD_sample_reaction [12]
[74]     0.1    0.54    0.17 1884221         .__physics_NMOD_absorption [74]
                0.17    0.00 1884221/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.1    0.70    0.00                 __L48 [75]
-----------------------------------------------
                0.00    0.00       2/16436       .__ace_NMOD_read_thermal_data [235]
                0.00    0.00      51/16436       .__ace_NMOD_read_unr_res [233]
                0.01    0.00     161/16436       .__ace_NMOD_read_nu_data [200]
                0.01    0.00     224/16436       .__ace_NMOD_read_esz [94]
                0.16    0.00    3832/16436       .__ace_NMOD_read_angular_dist [105]
                0.17    0.00    4039/16436       .__ace_NMOD_read_reactions [63]
                0.35    0.00    8127/16436       .__ace_NMOD_get_energy_dist [78]
[76]     0.1    0.70    0.00   16436         .__ace_NMOD_get_real [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.1    0.69    0.00                 .syscall [77]
-----------------------------------------------
                                  90             .__ace_NMOD_get_energy_dist [78]
                0.02    0.02     144/2607        .__ace_NMOD_read_nu_data [200]
                0.27    0.36    2463/2607        .__ace_NMOD_read_energy_dist [79]
[78]     0.1    0.29    0.38    2607+90      .__ace_NMOD_get_energy_dist [78]
                0.35    0.00    8127/16436       .__ace_NMOD_get_real [76]
                0.03    0.00    2697/2697        .__ace_NMOD_length_energy_dist [217]
                0.00    0.00      90/2577        .__endf_header_NMOD__xlfN4tab1C1 [388]
                0.00    0.00      90/2697        .__ace_header_NMOD__xlfN10distenergyC1 [385]
                                  90             .__ace_NMOD_get_energy_dist [78]
-----------------------------------------------
                0.00    0.63     112/112         .__ace_NMOD_read_ace_table [32]
[79]     0.1    0.00    0.63     112         .__ace_NMOD_read_energy_dist [79]
                0.27    0.36    2463/2607        .__ace_NMOD_get_energy_dist [78]
                0.00    0.00    2463/2577        .__endf_header_NMOD__xlfN4tab1C1 [388]
                0.00    0.00    2463/2697        .__ace_header_NMOD__xlfN10distenergyC1 [385]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.1    0.61    0.00                 .IterateArray [80]
-----------------------------------------------
                0.02    0.57   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[81]     0.1    0.02    0.57   14893         .__m_dom_dom_NMOD_setattributenodens [81]
                0.01    0.52   14893/14893       .__m_dom_dom_NMOD_setnameditemns [89]
                0.02    0.01   29786/89358       .__m_dom_dom_NMOD_getownerelement [150]
                0.01    0.01   14893/78319       .__m_dom_dom_NMOD_getattributes [166]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.1    0.58    0.00                 .__malloc_trim [82]
-----------------------------------------------
                0.06    0.51   18305/18305       .__physics_NMOD_scatter [16]
[83]     0.1    0.06    0.51   18305         .__physics_NMOD_inelastic_scatter [83]
                0.39    0.03   18305/69177       .__physics_NMOD_sample_energy [60]
                0.03    0.04   18305/1015681     .__physics_NMOD_sample_angle [35]
                0.01    0.00   18305/2505909     .__physics_NMOD_rotate_angle [50]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.1    0.56    0.00                 .__malloc_set_state [84]
-----------------------------------------------
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_getdocumentelement [361]
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00      12/1194269     .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00      17/1194269     .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      28/1194269     .__m_dom_extras_NMOD_extractdataattributeintarr [309]
                0.00    0.00    2365/1194269     .__m_dom_parse_NMOD_characters_handler [90]
                0.00    0.00    2741/1194269     .__m_dom_dom_NMOD_updatetextcontentlength [307]
                0.00    0.00    4203/1194269     .__m_dom_extras_NMOD_extractdataattributeintsca [129]
                0.00    0.00    4294/1194269     .__m_dom_extras_NMOD_extractdataattributerealdpsca [131]
                0.00    0.00    4684/1194269     .__m_dom_dom_NMOD_getnamespacenodes [258]
                0.00    0.00    4688/1194269     .__m_dom_dom_NMOD_namespacefixup [114]
                0.00    0.00    6306/1194269     .__m_dom_extras_NMOD_extractdataattributechsca [119]
                0.01    0.00   14848/1194269     .__m_dom_dom_NMOD_getattribute [95]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_settextcontent [40]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_setvalue [39]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_append_nnm [198]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_setspecified [227]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_setisid_dom [312]
                0.01    0.00   14945/1194269     .__m_dom_dom_NMOD_getiselementcontentwhitespace [226]
                0.01    0.00   19684/1194269     .__m_dom_dom_NMOD_appendchild [34]
                0.01    0.00   29786/1194269     .__m_dom_dom_NMOD_setnameditemns [89]
                0.04    0.00   78319/1194269     .__m_dom_dom_NMOD_getattributes [166]
                0.04    0.00   88838/1194269     .__m_dom_dom_NMOD_getgcstate [130]
                0.04    0.00   89358/1194269     .__m_dom_dom_NMOD_getownerelement [150]
                0.08    0.00  173212/1194269     .__m_dom_dom_NMOD_getname [127]
                0.08    0.00  179933/1194269     .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.09    0.00  194285/1194269     .__m_dom_dom_NMOD_gettextcontent [107]
                0.10    0.00  207250/1194269     .__m_dom_dom_NMOD_getchildrenbytagname [45]
[85]     0.1    0.55    0.00 1194269         .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                              102536             .__particle_header_NMOD_deallocate_coord [86]
                0.00    0.00   55001/6408136     .__particle_header_NMOD_clear_particle [199]
                0.55    0.00 6353135/6408136     .__geometry_NMOD_find_cell [17]
[86]     0.1    0.55    0.00 6408136+102536  .__particle_header_NMOD_deallocate_coord [86]
                              102536             .__particle_header_NMOD_deallocate_coord [86]
-----------------------------------------------
                0.00    0.00       4/994085      .__fox_m_utils_uri_NMOD_getpath [360]
                0.00    0.00      84/994085      .__m_sax_xml_source_NMOD_parse_declaration [338]
                0.00    0.00    2344/994085      .__m_common_elstack_NMOD_pop_elstack [325]
                0.00    0.00    2344/994085      .__m_common_elstack_NMOD_get_top_elstack [324]
                0.01    0.00   14138/994085      .__m_sax_xml_source_NMOD_push_file_chars [232]
                0.01    0.00   14893/994085      .__m_common_attrs_NMOD_get_att_index_pointer [310]
                0.01    0.00   14893/994085      .__m_common_attrs_NMOD_get_value_by_index [254]
                0.01    0.00   14893/994085      .__m_common_attrs_NMOD_get_nsuri_by_index [208]
                0.01    0.00   14893/994085      .__m_common_namespaces_NMOD_geturiofprefixedns [182]
                0.01    0.00   14945/994085      .__m_dom_dom_NMOD_gettextcontent [107]
                0.01    0.00   17237/994085      .__m_dom_dom_NMOD_getprefix [308]
                0.01    0.00   18752/994085      .__m_common_namespaces_NMOD_geturiofdefaultns [304]
                0.01    0.00   26870/994085      .__m_dom_dom_NMOD_getchildrenbytagname [45]
                0.03    0.00   58016/994085      .__m_dom_dom_NMOD_getattribute_len [175]
                0.03    0.00   58016/994085      .__m_dom_dom_NMOD_getattribute [95]
                0.03    0.00   59572/994085      .__m_common_attrs_NMOD_get_key [159]
                0.03    0.00   59572/994085      .__m_common_namespaces_NMOD_checknamespaces [102]
                0.04    0.00   73089/994085      .__m_common_attrs_NMOD_has_key [197]
                0.05    0.00   86606/994085      .__m_dom_dom_NMOD_getname [127]
                0.05    0.00  101499/994085      .__m_common_attrs_NMOD_has_key_ns [178]
                0.06    0.00  105219/994085      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.06    0.00  117470/994085      .__m_dom_dom_NMOD_getnameditem [139]
                0.06    0.00  118736/994085      .__m_dom_dom_NMOD_getlocalname [138]
[87]     0.1    0.53    0.00  994085         .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.1    0.53    0.00                 .__random_lcg_NMOD__&&_random_lcg [88]
-----------------------------------------------
                0.01    0.52   14893/14893       .__m_dom_dom_NMOD_setattributenodens [81]
[89]     0.1    0.01    0.52   14893         .__m_dom_dom_NMOD_setnameditemns [89]
                0.02    0.14   86606/86606       .__m_dom_dom_NMOD_getname [127]
                0.04    0.05   86606/118736      .__m_dom_dom_NMOD_getlocalname [138]
                0.02    0.03   43303/105219      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.04    0.01   14893/14893       .__m_dom_dom_NMOD_append_nnm [198]
                0.04    0.00   29786/51711       .__m_dom_dom_NMOD_getlength_nnm [168]
                0.04    0.00   43303/87982       .__m_dom_dom_NMOD_item_nnm [165]
                0.02    0.01   29786/89358       .__m_dom_dom_NMOD_getownerelement [150]
                0.02    0.01   14893/88838       .__m_dom_dom_NMOD_getgcstate [130]
                0.02    0.00   14893/44679       .__m_dom_dom_NMOD_getownerdocument [189]
                0.01    0.00   29786/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.50    2422/2422        .__m_sax_parser_NMOD_sax_parse [24]
[90]     0.1    0.00    0.50    2422         .__m_dom_parse_NMOD_characters_handler [90]
                0.46    0.01    2422/19684       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.02    2422/17315       .__m_dom_dom_NMOD_createtextnode [135]
                0.00    0.00    2365/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.00    0.00    2422/2422        .__m_dom_dom_NMOD_getlastchild [390]
-----------------------------------------------
                0.01    0.48   50000/50000       .__eigenvalue_NMOD_run_eigenvalue [3]
[91]     0.1    0.01    0.48   50000         .__source_NMOD_get_source_particle [91]
                0.22    0.04   50000/55000       .__particle_header_NMOD_initialize_particle [103]
                0.00    0.17   50000/55010       .__random_lcg_NMOD_set_particle_seed [118]
                0.05    0.00   50000/50000       .__source_NMOD_copy_source_attributes [188]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.1    0.44    0.00                 ._fill [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.1    0.43    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                0.42    0.01     112/112         .__ace_NMOD_read_ace_table [32]
[94]     0.1    0.42    0.01     112         .__ace_NMOD_read_esz [94]
                0.01    0.00     224/16436       .__ace_NMOD_get_real [76]
-----------------------------------------------
                0.00    0.00      17/14848       .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      28/14848       .__m_dom_extras_NMOD_extractdataattributeintarr [309]
                0.02    0.10    4203/14848       .__m_dom_extras_NMOD_extractdataattributeintsca [129]
                0.02    0.10    4294/14848       .__m_dom_extras_NMOD_extractdataattributerealdpsca [131]
                0.03    0.15    6306/14848       .__m_dom_extras_NMOD_extractdataattributechsca [119]
[95]     0.1    0.06    0.35   14848         .__m_dom_dom_NMOD_getattribute [95]
                0.06    0.19   14848/14945       .__m_dom_dom_NMOD_gettextcontent [107]
                0.03    0.04   14848/14848       .__m_dom_dom_NMOD_getattribute_len [175]
                0.03    0.00   58016/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00   14848/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.1    0.38    0.00                 __L20 [96]
-----------------------------------------------
                0.00    0.09       1/4           .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.09       1/4           .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.09       1/4           .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.09       1/4           .__input_xml_NMOD_read_cross_sections_xml [33]
[97]     0.1    0.00    0.37       4         .__xml_interface_NMOD_close_xmldoc [97]
                0.05    0.32       4/4           .__m_dom_dom_NMOD_destroynode <cycle 1> [153]
                0.00    0.00       4/110296      .__m_dom_dom_NMOD_getparentnode [195]
-----------------------------------------------
[98]     0.1    0.05    0.32       4+34585   <cycle 1 as a whole> [98]
                0.02    0.25       4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.03    0.06   34581             .__m_dom_dom_NMOD_destroynode <cycle 1> [153]
                0.00    0.01       4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [264]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.1    0.34    0.00                 .__search_NMOD__&&_search [99]
-----------------------------------------------
                0.06    0.28   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[100]    0.1    0.06    0.28   14893         .__m_dom_dom_NMOD_createattributens [100]
                0.04    0.05   14893/17241       .__fox_m_utils_uri_NMOD_parseuri [144]
                0.02    0.03   14893/34581       .__m_dom_dom_NMOD_createnode [149]
                0.02    0.02   44679/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.01    0.02   14893/34474       .__m_common_namecheck_NMOD_checkqname [179]
                0.02    0.01   14893/88838       .__m_dom_dom_NMOD_getgcstate [130]
                0.02    0.00   29786/66707       .__m_dom_dom_NMOD_getxmlversionenum [186]
                0.01    0.00   59572/66604       .__m_common_namecheck_NMOD_prefixofqname [268]
                0.01    0.00   14893/17245       .__fox_m_utils_uri_NMOD_destroyuri [275]
                0.01    0.00   14893/17294       .__m_common_namecheck_NMOD_checkname [274]
                0.00    0.00   14893/17237       .__m_common_namecheck_NMOD_localpartofqname [373]
-----------------------------------------------
                0.09    0.25  297722/297722      .__m_sax_tokenizer_NMOD_sax_tokenize [68]
[101]    0.1    0.09    0.25  297722         .__m_sax_reader_NMOD_get_character [101]
                0.09    0.15  288170/288236      .__m_sax_xml_source_NMOD_get_char_from_file [108]
                0.00    0.00    9552/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.01    0.28    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[102]    0.0    0.01    0.28    2344         .__m_common_namespaces_NMOD_checknamespaces [102]
                0.01    0.05   14893/14893       .__m_common_attrs_NMOD_has_key_ns [178]
                0.04    0.02   14893/14893       .__m_common_namespaces_NMOD_geturiofprefixedns [182]
                0.03    0.01   14893/14893       .__m_common_attrs_NMOD_set_nsuri_by_index [202]
                0.01    0.03   29786/59572       .__m_common_attrs_NMOD_get_key [159]
                0.03    0.00   59572/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.03    0.00   14893/14893       .__m_common_attrs_NMOD_set_localname_by_index_vs [216]
                0.01    0.01   14893/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00   19581/21925       .__m_common_attrs_NMOD_getlength [370]
-----------------------------------------------
                0.02    0.00    5000/55000       .__source_NMOD_sample_external_source [184]
                0.22    0.04   50000/55000       .__source_NMOD_get_source_particle [91]
[103]    0.0    0.24    0.04   55000         .__particle_header_NMOD_initialize_particle [103]
                0.04    0.00   55000/55001       .__particle_header_NMOD_clear_particle [199]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [264]
[104]    0.0    0.02    0.25       4         .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.08    0.00  179933/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.02    0.01   29786/89358       .__m_dom_dom_NMOD_getownerelement [150]
                0.02    0.01   32130/78319       .__m_dom_dom_NMOD_getattributes [166]
                0.02    0.00   14954/30088       .__m_dom_dom_NMOD_getfirstchild [190]
                0.02    0.00   17237/51711       .__m_dom_dom_NMOD_getlength_nnm [168]
                0.02    0.00   24414/104968      .__m_dom_dom_NMOD_getnextsibling [164]
                0.02    0.00   34581/102665      .__m_dom_dom_NMOD_haschildnodes [196]
                0.01    0.00   14893/87982       .__m_dom_dom_NMOD_item_nnm [165]
                0.01    0.00   14954/110296      .__m_dom_dom_NMOD_getparentnode [195]
                               34577             .__m_dom_dom_NMOD_destroynode <cycle 1> [153]
-----------------------------------------------
                0.10    0.16     112/112         .__ace_NMOD_read_ace_table [32]
[105]    0.0    0.10    0.16     112         .__ace_NMOD_read_angular_dist [105]
                0.16    0.00    3832/16436       .__ace_NMOD_get_real [76]
                0.00    0.00    1916/1916        .__ace_NMOD_get_int [399]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.26    0.00                 .FormatControl [106]
-----------------------------------------------
                0.00    0.00       1/14945       .__m_dom_extras_NMOD_extractdatacontentlongsca [351]
                0.00    0.00       4/14945       .__m_dom_extras_NMOD_extractdatacontentintsca [341]
                0.00    0.00       8/14945       .__m_dom_extras_NMOD_extractdatacontentintarr [321]
                0.00    0.00       9/14945       .__m_dom_extras_NMOD_extractdatacontentchsca [336]
                0.00    0.00      11/14945       .__m_dom_extras_NMOD_extractdatacontentrealdparr [335]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_arraysize_double [330]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_arraysize_integer [328]
                0.06    0.19   14848/14945       .__m_dom_dom_NMOD_getattribute [95]
[107]    0.0    0.06    0.19   14945         .__m_dom_dom_NMOD_gettextcontent [107]
                0.09    0.00  194285/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.02    0.01   14945/14945       .__m_dom_dom_NMOD_getiselementcontentwhitespace [226]
                0.02    0.00   14945/30088       .__m_dom_dom_NMOD_getfirstchild [190]
                0.01    0.00   29890/102665      .__m_dom_dom_NMOD_haschildnodes [196]
                0.01    0.00   14945/104968      .__m_dom_dom_NMOD_getnextsibling [164]
                0.01    0.00   14945/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00   14945/110296      .__m_dom_dom_NMOD_getparentnode [195]
                0.01    0.00   14945/29793       .__m_dom_dom_NMOD_gettextcontent_len [273]
                0.00    0.00   29890/29890       .__m_dom_dom_NMOD_ischardata [369]
-----------------------------------------------
                0.00    0.00      66/288236      .__m_sax_xml_source_NMOD_parse_declaration [338]
                0.09    0.15  288170/288236      .__m_sax_reader_NMOD_get_character [101]
[108]    0.0    0.09    0.15  288236         .__m_sax_xml_source_NMOD_get_char_from_file [108]
                0.09    0.00  288232/288232      .__m_common_charset_NMOD_islegalchar [152]
                0.06    0.00  290723/290723      .__m_sax_xml_source_NMOD_read_single_char [180]
-----------------------------------------------
                0.00    0.00       2/6315        .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      48/6315        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.01     191/6315        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.23    6074/6315        .__input_xml_NMOD_read_cross_sections_xml [33]
[109]    0.0    0.00    0.24    6315         .__xml_interface_NMOD_get_node_value_string [109]
                0.00    0.19    6306/6306        .__m_dom_extras_NMOD_extractdataattributechsca [119]
                0.00    0.05    6315/14945       .__xml_interface_NMOD_get_node [141]
                0.00    0.00       9/9           .__m_dom_extras_NMOD_extractdatacontentchsca [336]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.23    0.00                 ._xlivrifg [110]
-----------------------------------------------
                0.00    0.00       4/251939      .__m_sax_parser_NMOD_sax_parser_init [262]
                0.00    0.00       4/251939      .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/251939      .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/251939      .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
                0.00    0.00       8/251939      .__m_common_error_NMOD_add_error [263]
                0.00    0.00      38/251939      .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00      49/251939      .__m_sax_xml_source_NMOD_parse_declaration [338]
                0.00    0.00     100/251939      .__m_common_entities_NMOD_add_entity [339]
                0.00    0.00    5295/251939      .__m_dom_dom_NMOD_getchildrenbytagname [45]
                0.00    0.00    7032/251939      .__m_dom_dom_NMOD_createelementns [201]
                0.00    0.00    7069/251939      .__m_sax_xml_source_NMOD_push_file_chars [232]
                0.00    0.00    9552/251939      .__m_sax_reader_NMOD_get_character [101]
                0.01    0.01   14893/251939      .__m_common_attrs_NMOD_set_nsuri_by_index [202]
                0.01    0.01   14893/251939      .__m_common_namespaces_NMOD_checknamespaces [102]
                0.02    0.01   34474/251939      .__fox_m_utils_uri_NMOD_parseuri [144]
                0.02    0.02   44679/251939      .__m_dom_dom_NMOD_createattributens [100]
                0.02    0.02   44679/251939      .__m_common_attrs_NMOD_add_item_to_dict [145]
                0.04    0.03   69162/251939      .__m_dom_dom_NMOD_createnode [149]
[111]    0.0    0.13    0.10  251939         .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.10    0.00  251939/254287      .__fox_m_fsys_array_str_NMOD_vs_str [151]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.22    0.00                 ._atanf [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.20    0.00                 .memmove [113]
-----------------------------------------------
                0.02    0.17    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
[114]    0.0    0.02    0.17    2344         .__m_dom_dom_NMOD_namespacefixup [114]
                0.03    0.04   61916/105219      .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.02    0.02   32130/118736      .__m_dom_dom_NMOD_getlocalname [138]
                0.03    0.00   29786/87982       .__m_dom_dom_NMOD_item_nnm [165]
                0.01    0.00    4684/4684        .__m_dom_dom_NMOD_getnamespacenodes [258]
                0.01    0.00    9364/29552       .__m_dom_dom_NMOD_getlength_nl [213]
                0.00    0.01   17237/17237       .__m_dom_dom_NMOD_getprefix [308]
                0.01    0.00    4688/51711       .__m_dom_dom_NMOD_getlength_nnm [168]
                0.00    0.00    2344/78319       .__m_dom_dom_NMOD_getattributes [166]
                0.00    0.00    4688/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.00    0.00    2348/110296      .__m_dom_dom_NMOD_getparentnode [195]
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_lookupnamespaceuri [395]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.19    0.00                 ._log [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.19    0.00                 ._xlfReadFmt [116]
-----------------------------------------------
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip [350]
                0.19    0.00  110020/110030      .__random_lcg_NMOD_set_particle_seed [118]
[117]    0.0    0.19    0.00  110030         .__random_lcg_NMOD_prn_skip_ahead [117]
-----------------------------------------------
                0.00    0.00      10/55010       .__eigenvalue_NMOD_synchronize_bank [257]
                0.00    0.02    5000/55010       .__source_NMOD_initialize_source [174]
                0.00    0.17   50000/55010       .__source_NMOD_get_source_particle [91]
[118]    0.0    0.00    0.19   55010         .__random_lcg_NMOD_set_particle_seed [118]
                0.19    0.00  110020/110030      .__random_lcg_NMOD_prn_skip_ahead [117]
-----------------------------------------------
                0.00    0.19    6306/6306        .__xml_interface_NMOD_get_node_value_string [109]
[119]    0.0    0.00    0.19    6306         .__m_dom_extras_NMOD_extractdataattributechsca [119]
                0.03    0.15    6306/14848       .__m_dom_dom_NMOD_getattribute [95]
                0.01    0.00    6306/6315        .__fox_m_fsys_parse_input_NMOD_scalartostring [278]
                0.00    0.00    6306/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.00       2/4207        .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      12/4207        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      69/4207        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.18    4124/4207        .__input_xml_NMOD_read_cross_sections_xml [33]
[120]    0.0    0.00    0.18    4207         .__xml_interface_NMOD_get_node_value_integer [120]
                0.01    0.14    4203/4203        .__m_dom_extras_NMOD_extractdataattributeintsca [129]
                0.00    0.03    4207/14945       .__xml_interface_NMOD_get_node [141]
                0.00    0.00       4/4           .__m_dom_extras_NMOD_extractdatacontentintsca [341]
-----------------------------------------------
                0.01    0.07   14007/28952       .__xml_interface_NMOD_check_for_node [44]
                0.02    0.08   14945/28952       .__xml_interface_NMOD_get_node [141]
[121]    0.0    0.03    0.15   28952         .__m_dom_dom_NMOD_getattributenode [121]
                0.06    0.06   28952/28952       .__m_dom_dom_NMOD_getnameditem [139]
                0.01    0.01   28952/78319       .__m_dom_dom_NMOD_getattributes [166]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.18    0.00                 .__xstat [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.18    0.00                 __L3c [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.18    0.00                 ._xlfReadUfmtArray [124]
-----------------------------------------------
                0.00    0.01     172/4294        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.17    4122/4294        .__input_xml_NMOD_read_cross_sections_xml [33]
[125]    0.0    0.00    0.17    4294         .__xml_interface_NMOD_get_node_value_double [125]
                0.01    0.13    4294/4294        .__m_dom_extras_NMOD_extractdataattributerealdpsca [131]
                0.00    0.03    4294/14945       .__xml_interface_NMOD_get_node [141]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.17    0.00                 .IOReadAndScan [126]
-----------------------------------------------
                0.02    0.14   86606/86606       .__m_dom_dom_NMOD_setnameditemns [89]
[127]    0.0    0.02    0.14   86606         .__m_dom_dom_NMOD_getname [127]
                0.08    0.00  173212/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.05    0.00   86606/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00   86606/86606       .__m_dom_dom_NMOD_getname_len [267]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.15    0.00                 ._sin [128]
-----------------------------------------------
                0.01    0.14    4203/4203        .__xml_interface_NMOD_get_node_value_integer [120]
[129]    0.0    0.01    0.14    4203         .__m_dom_extras_NMOD_extractdataattributeintsca [129]
                0.02    0.10    4203/14848       .__m_dom_dom_NMOD_getattribute [95]
                0.02    0.00    4203/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [241]
                0.00    0.00    4203/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.00      25/88838       .__m_dom_dom_NMOD_createcomment [334]
                0.00    0.00    2344/88838       .__m_dom_dom_NMOD_createelementns [201]
                0.02    0.01   14893/88838       .__m_dom_dom_NMOD_setnameditemns [89]
                0.02    0.01   14893/88838       .__m_dom_dom_NMOD_createattributens [100]
                0.02    0.01   17315/88838       .__m_dom_dom_NMOD_createtextnode [135]
                0.02    0.01   19684/88838       .__m_dom_dom_NMOD_updatenodelists [210]
                0.02    0.01   19684/88838       .__m_dom_dom_NMOD_appendchild [34]
[130]    0.0    0.10    0.04   88838         .__m_dom_dom_NMOD_getgcstate [130]
                0.04    0.00   88838/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.01    0.13    4294/4294        .__xml_interface_NMOD_get_node_value_double [125]
[131]    0.0    0.01    0.13    4294         .__m_dom_extras_NMOD_extractdataattributerealdpsca [131]
                0.02    0.10    4294/14848       .__m_dom_dom_NMOD_getattribute [95]
                0.01    0.00    4294/4294        .__fox_m_fsys_parse_input_NMOD_scalartorealdp [280]
                0.00    0.00    4294/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.14    0.00                 .__ieee754_lgamma_r [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.14    0.00                 ._xlfEndIO [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.14    0.00                 __write_nocancel [134]
-----------------------------------------------
                0.00    0.02    2422/17315       .__m_dom_parse_NMOD_characters_handler [90]
                0.01    0.11   14893/17315       .__m_dom_dom_NMOD_settextcontent [40]
[135]    0.0    0.01    0.13   17315         .__m_dom_dom_NMOD_createtextnode [135]
                0.02    0.03   17315/34581       .__m_dom_dom_NMOD_createnode [149]
                0.04    0.00   17315/32233       .__m_common_charset_NMOD_checkchars [173]
                0.02    0.01   17315/88838       .__m_dom_dom_NMOD_getgcstate [130]
                0.01    0.00   17315/66707       .__m_dom_dom_NMOD_getxmlversionenum [186]
-----------------------------------------------
                0.01    0.13   50872/50872       .__physics_NMOD_sample_fission_energy [61]
[136]    0.0    0.01    0.13   50872         .__fission_NMOD_nu_delayed [136]
                0.04    0.09   50872/6511843     .__interpolation_NMOD_interpolate_tab1_array [14]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.14    0.00                 .__xlf_malloc [137]
-----------------------------------------------
                0.02    0.02   32130/118736      .__m_dom_dom_NMOD_namespacefixup [114]
                0.04    0.05   86606/118736      .__m_dom_dom_NMOD_setnameditemns [89]
[138]    0.0    0.06    0.07  118736         .__m_dom_dom_NMOD_getlocalname [138]
                0.06    0.00  118736/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00  118736/118736      .__m_dom_dom_NMOD_getlocalname_len [265]
-----------------------------------------------
                0.06    0.06   28952/28952       .__m_dom_dom_NMOD_getattributenode [121]
[139]    0.0    0.06    0.06   28952         .__m_dom_dom_NMOD_getnameditem [139]
                0.06    0.00  117470/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.12    0.00                 .__posix_memalign [140]
-----------------------------------------------
                0.00    0.00       1/14945       .__xml_interface_NMOD_get_node_value_long [349]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_arraysize_double [330]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_node_array_integer [259]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_arraysize_integer [328]
                0.00    0.03    4207/14945       .__xml_interface_NMOD_get_node_value_integer [120]
                0.00    0.03    4294/14945       .__xml_interface_NMOD_get_node_value_double [125]
                0.00    0.05    6315/14945       .__xml_interface_NMOD_get_node_value_string [109]
[141]    0.0    0.00    0.12   14945         .__xml_interface_NMOD_get_node [141]
                0.02    0.08   14945/28952       .__m_dom_dom_NMOD_getattributenode [121]
                0.01    0.01      52/5295        .__m_dom_dom_NMOD_getchildrenbytagname [45]
                0.00    0.00      52/29552       .__m_dom_dom_NMOD_getlength_nl [213]
                0.00    0.00      52/2359        .__m_dom_dom_NMOD_item_nl [391]
-----------------------------------------------
                0.06    0.06  208584/208584      .__m_sax_tokenizer_NMOD_sax_tokenize [68]
[142]    0.0    0.06    0.06  208584         .__fox_m_fsys_varstr_NMOD_append_varstr [142]
                0.04    0.00  208584/238370      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [185]
                0.01    0.00  208584/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [237]
-----------------------------------------------
                0.02    0.03   43303/105219      .__m_dom_dom_NMOD_setnameditemns [89]
                0.03    0.04   61916/105219      .__m_dom_dom_NMOD_namespacefixup [114]
[143]    0.0    0.05    0.07  105219         .__m_dom_dom_NMOD_getnamespaceuri [143]
                0.06    0.00  105219/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.01    0.00  105219/105219      .__m_dom_dom_NMOD_getnamespaceuri_len [266]
-----------------------------------------------
                0.00    0.00       4/17241       .__m_sax_reader_NMOD_open_file [343]
                0.01    0.01    2344/17241       .__m_dom_dom_NMOD_createelementns [201]
                0.04    0.05   14893/17241       .__m_dom_dom_NMOD_createattributens [100]
[144]    0.0    0.05    0.06   17241         .__fox_m_utils_uri_NMOD_parseuri [144]
                0.02    0.01   34474/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.03    0.00   17241/17241       .__fox_m_utils_uri_NMOD_checkscheme [214]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [346]
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_unescape_alloc [344]
-----------------------------------------------
                0.07    0.04   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[145]    0.0    0.07    0.04   14893         .__m_common_attrs_NMOD_add_item_to_dict [145]
                0.02    0.02   44679/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.11    0.00                 .PrepareUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.11    0.00                 __close_nocancel [147]
-----------------------------------------------
                0.03    0.00   25784/90204       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.07    0.00   64420/90204       .__m_sax_parser_NMOD_sax_parse [24]
[148]    0.0    0.10    0.01   90204         .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.01    0.00   90204/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [237]
-----------------------------------------------
                0.00    0.00       4/34581       .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00      25/34581       .__m_dom_dom_NMOD_createcomment [334]
                0.00    0.00    2344/34581       .__m_dom_dom_NMOD_createelementns [201]
                0.02    0.03   14893/34581       .__m_dom_dom_NMOD_createattributens [100]
                0.02    0.03   17315/34581       .__m_dom_dom_NMOD_createtextnode [135]
[149]    0.0    0.04    0.06   34581         .__m_dom_dom_NMOD_createnode [149]
                0.04    0.03   69162/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.02    0.01   29786/89358       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.02    0.01   29786/89358       .__m_dom_dom_NMOD_setnameditemns [89]
                0.02    0.01   29786/89358       .__m_dom_dom_NMOD_setattributenodens [81]
[150]    0.0    0.06    0.04   89358         .__m_dom_dom_NMOD_getownerelement [150]
                0.04    0.00   89358/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.00       4/254287      .__m_common_namespaces_NMOD_initnamespacedictionary [364]
                0.00    0.00    2344/254287      .__m_common_elstack_NMOD_push_elstack [260]
                0.10    0.00  251939/254287      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
[151]    0.0    0.10    0.00  254287         .__fox_m_fsys_array_str_NMOD_vs_str [151]
-----------------------------------------------
                0.09    0.00  288232/288232      .__m_sax_xml_source_NMOD_get_char_from_file [108]
[152]    0.0    0.09    0.00  288232         .__m_common_charset_NMOD_islegalchar [152]
-----------------------------------------------
                               34577             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.05    0.32       4/4           .__xml_interface_NMOD_close_xmldoc [97]
[153]    0.0    0.03    0.06   34581         .__m_dom_dom_NMOD_destroynode <cycle 1> [153]
                0.03    0.00   34581/34581       .__m_dom_dom_NMOD_destroynodecontents [212]
                0.03    0.00   17237/17237       .__m_dom_dom_NMOD_destroyelementorattribute [215]
                                   4             .__m_dom_dom_NMOD_destroydocument <cycle 1> [264]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.09    0.00                 .__libc_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.09    0.00                 .__strncasecmp_l [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.09    0.00                 __open_nocancel [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.09    0.00                 .GeneralRead [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.09    0.00                 .__geometry_NMOD__&&_geometry [158]
-----------------------------------------------
                0.01    0.03   29786/59572       .__m_dom_parse_NMOD_startelement_handler [29]
                0.01    0.03   29786/59572       .__m_common_namespaces_NMOD_checknamespaces [102]
[159]    0.0    0.02    0.06   59572         .__m_common_attrs_NMOD_get_key [159]
                0.03    0.00   59572/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.03    0.00   59572/59572       .__m_common_attrs_NMOD_get_key_len [211]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.08    0.00                 ._ConvergeCpyPlus [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.08    0.00                 .__physics_NMOD__&&_physics [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.08    0.00                 ._cosf [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.08    0.00                 ._exp [163]
-----------------------------------------------
                0.01    0.00   14945/104968      .__m_dom_dom_NMOD_gettextcontent [107]
                0.02    0.00   24414/104968      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.05    0.00   65609/104968      .__m_dom_dom_NMOD_getchildrenbytagname [45]
[164]    0.0    0.08    0.00  104968         .__m_dom_dom_NMOD_getnextsibling [164]
-----------------------------------------------
                0.01    0.00   14893/87982       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.03    0.00   29786/87982       .__m_dom_dom_NMOD_namespacefixup [114]
                0.04    0.00   43303/87982       .__m_dom_dom_NMOD_setnameditemns [89]
[165]    0.0    0.08    0.00   87982         .__m_dom_dom_NMOD_item_nnm [165]
-----------------------------------------------
                0.00    0.00    2344/78319       .__m_dom_dom_NMOD_namespacefixup [114]
                0.01    0.01   14893/78319       .__m_dom_dom_NMOD_setattributenodens [81]
                0.01    0.01   28952/78319       .__m_dom_dom_NMOD_getattributenode [121]
                0.02    0.01   32130/78319       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
[166]    0.0    0.04    0.04   78319         .__m_dom_dom_NMOD_getattributes [166]
                0.04    0.00   78319/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.07    0.00  201692/201692      .__physics_NMOD_sample_reaction [12]
[167]    0.0    0.07    0.00  201692         .__physics_NMOD_sample_fission [167]
                0.00    0.00    1186/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.01    0.00    4688/51711       .__m_dom_dom_NMOD_namespacefixup [114]
                0.02    0.00   17237/51711       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.04    0.00   29786/51711       .__m_dom_dom_NMOD_setnameditemns [89]
[168]    0.0    0.07    0.00   51711         .__m_dom_dom_NMOD_getlength_nnm [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.07    0.00                 .__lgamma_r [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.07    0.00                 .BeginIOFmt [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.07    0.00                 .__physics_NMOD_russian_roulette [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.07    0.00                 .memcpy [172]
-----------------------------------------------
                0.00    0.00      25/32233       .__m_dom_dom_NMOD_createcomment [334]
                0.03    0.00   14893/32233       .__m_dom_dom_NMOD_settextcontent [40]
                0.04    0.00   17315/32233       .__m_dom_dom_NMOD_createtextnode [135]
[173]    0.0    0.07    0.00   32233         .__m_common_charset_NMOD_checkchars [173]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [15]
[174]    0.0    0.00    0.07       1         .__source_NMOD_initialize_source [174]
                0.01    0.04    5000/5000        .__source_NMOD_sample_external_source [184]
                0.00    0.02    5000/55010       .__random_lcg_NMOD_set_particle_seed [118]
                0.00    0.00       1/130         .__output_NMOD_write_message [410]
-----------------------------------------------
                0.03    0.04   14848/14848       .__m_dom_dom_NMOD_getattribute [95]
[175]    0.0    0.03    0.04   14848         .__m_dom_dom_NMOD_getattribute_len [175]
                0.03    0.00   58016/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00   14848/29793       .__m_dom_dom_NMOD_gettextcontent_len [273]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.07    0.00                 ._xlidclg [176]
-----------------------------------------------
                0.00    0.06      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[177]    0.0    0.00    0.06      10         .__eigenvalue_NMOD_finalize_generation [177]
                0.00    0.05      10/10          .__eigenvalue_NMOD_shannon_entropy [191]
                0.01    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [257]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [422]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [423]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_average_keff [454]
                0.00    0.00      10/10          .__eigenvalue_NMOD_calculate_generation_keff [455]
-----------------------------------------------
                0.01    0.05   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [102]
[178]    0.0    0.01    0.05   14893         .__m_common_attrs_NMOD_has_key_ns [178]
                0.05    0.00  101499/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00    2344/34474       .__m_dom_dom_NMOD_createelementns [201]
                0.01    0.02   14893/34474       .__m_dom_dom_NMOD_createattributens [100]
                0.01    0.02   17237/34474       .__m_sax_parser_NMOD_sax_parse [24]
[179]    0.0    0.02    0.04   34474         .__m_common_namecheck_NMOD_checkqname [179]
                0.01    0.03   34474/34474       .__m_common_namecheck_NMOD_checkncname [203]
-----------------------------------------------
                0.06    0.00  290723/290723      .__m_sax_xml_source_NMOD_get_char_from_file [108]
[180]    0.0    0.06    0.00  290723         .__m_sax_xml_source_NMOD_read_single_char [180]
-----------------------------------------------
                                                 <spontaneous>
[181]    0.0    0.06    0.00                 ._xldipow [181]
-----------------------------------------------
                0.04    0.02   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [102]
[182]    0.0    0.04    0.02   14893         .__m_common_namespaces_NMOD_geturiofprefixedns [182]
                0.01    0.00   44679/44679       .__m_common_namespaces_NMOD_getprefixindex [270]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                                                 <spontaneous>
[183]    0.0    0.06    0.00                 .__list_header_NMOD_list_remove_char [183]
-----------------------------------------------
                0.01    0.04    5000/5000        .__source_NMOD_initialize_source [174]
[184]    0.0    0.01    0.04    5000         .__source_NMOD_sample_external_source [184]
                0.02    0.00    5000/55000       .__particle_header_NMOD_initialize_particle [103]
                0.00    0.01    5000/6126505     .__geometry_NMOD_find_cell [17]
                0.00    0.00   25000/32118809     .__random_lcg_NMOD_prn [42]
                0.00    0.00    5000/5000        .__math_NMOD_watt_spectrum [322]
-----------------------------------------------
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_varstr_str [320]
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_varstr_vs [209]
                0.04    0.00  208584/238370      .__fox_m_fsys_varstr_NMOD_append_varstr [142]
[185]    0.0    0.05    0.00  238370         .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [185]
-----------------------------------------------
                0.00    0.00      25/66707       .__m_dom_dom_NMOD_createcomment [334]
                0.00    0.00    4688/66707       .__m_dom_dom_NMOD_createelementns [201]
                0.01    0.00   14893/66707       .__m_dom_dom_NMOD_settextcontent [40]
                0.01    0.00   17315/66707       .__m_dom_dom_NMOD_createtextnode [135]
                0.02    0.00   29786/66707       .__m_dom_dom_NMOD_createattributens [100]
[186]    0.0    0.05    0.00   66707         .__m_dom_dom_NMOD_getxmlversionenum [186]
-----------------------------------------------
                0.05    0.00   50872/50872       .__mesh_NMOD_count_bank_sites [192]
[187]    0.0    0.05    0.00   50872         .__mesh_NMOD_get_mesh_indices [187]
-----------------------------------------------
                0.05    0.00   50000/50000       .__source_NMOD_get_source_particle [91]
[188]    0.0    0.05    0.00   50000         .__source_NMOD_copy_source_attributes [188]
-----------------------------------------------
                0.02    0.00   14893/44679       .__m_dom_dom_NMOD_setnameditemns [89]
                0.03    0.00   29786/44679       .__m_dom_dom_NMOD_settextcontent [40]
[189]    0.0    0.05    0.00   44679         .__m_dom_dom_NMOD_getownerdocument [189]
-----------------------------------------------
                0.00    0.00     189/30088       .__m_dom_dom_NMOD_getchildrenbytagname [45]
                0.02    0.00   14945/30088       .__m_dom_dom_NMOD_gettextcontent [107]
                0.02    0.00   14954/30088       .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
[190]    0.0    0.05    0.00   30088         .__m_dom_dom_NMOD_getfirstchild [190]
-----------------------------------------------
                0.00    0.05      10/10          .__eigenvalue_NMOD_finalize_generation [177]
[191]    0.0    0.00    0.05      10         .__eigenvalue_NMOD_shannon_entropy [191]
                0.00    0.05      10/10          .__mesh_NMOD_count_bank_sites [192]
-----------------------------------------------
                0.00    0.05      10/10          .__eigenvalue_NMOD_shannon_entropy [191]
[192]    0.0    0.00    0.05      10         .__mesh_NMOD_count_bank_sites [192]
                0.05    0.00   50872/50872       .__mesh_NMOD_get_mesh_indices [187]
-----------------------------------------------
                                                 <spontaneous>
[193]    0.0    0.05    0.00                 ._wordcopy_fwd_aligned [193]
-----------------------------------------------
                                                 <spontaneous>
[194]    0.0    0.05    0.00                 __Lbc [194]
-----------------------------------------------
                0.00    0.00       4/110296      .__xml_interface_NMOD_close_xmldoc [97]
                0.00    0.00    2344/110296      .__m_dom_parse_NMOD_endelement_handler [326]
                0.00    0.00    2348/110296      .__m_dom_dom_NMOD_namespacefixup [114]
                0.01    0.00   14945/110296      .__m_dom_dom_NMOD_gettextcontent [107]
                0.01    0.00   14954/110296      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.01    0.00   17634/110296      .__m_dom_dom_NMOD_updatetextcontentlength [307]
                0.01    0.00   19684/110296      .__m_dom_dom_NMOD_appendchild [34]
                0.02    0.00   38383/110296      .__m_dom_dom_NMOD_getchildrenbytagname [45]
[195]    0.0    0.05    0.00  110296         .__m_dom_dom_NMOD_getparentnode [195]
-----------------------------------------------
                0.01    0.00   29890/102665      .__m_dom_dom_NMOD_gettextcontent [107]
                0.02    0.00   34581/102665      .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
                0.02    0.00   38194/102665      .__m_dom_dom_NMOD_getchildrenbytagname [45]
[196]    0.0    0.05    0.00  102665         .__m_dom_dom_NMOD_haschildnodes [196]
-----------------------------------------------
                0.00    0.01    4688/19581       .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.01    0.03   14893/19581       .__m_sax_parser_NMOD_sax_parse [24]
[197]    0.0    0.01    0.04   19581         .__m_common_attrs_NMOD_has_key [197]
                0.04    0.00   73089/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.04    0.01   14893/14893       .__m_dom_dom_NMOD_setnameditemns [89]
[198]    0.0    0.04    0.01   14893         .__m_dom_dom_NMOD_append_nnm [198]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.00       1/55001       .__eigenvalue_NMOD_run_eigenvalue [3]
                0.04    0.00   55000/55001       .__particle_header_NMOD_initialize_particle [103]
[199]    0.0    0.04    0.00   55001         .__particle_header_NMOD_clear_particle [199]
                0.00    0.00   55001/6408136     .__particle_header_NMOD_deallocate_coord [86]
-----------------------------------------------
                0.00    0.04     112/112         .__ace_NMOD_read_ace_table [32]
[200]    0.0    0.00    0.04     112         .__ace_NMOD_read_nu_data [200]
                0.02    0.02     144/2607        .__ace_NMOD_get_energy_dist [78]
                0.01    0.00     161/16436       .__ace_NMOD_get_real [76]
                0.00    0.00     144/2697        .__ace_header_NMOD__xlfN10distenergyC1 [385]
                0.00    0.00      24/2577        .__endf_header_NMOD__xlfN4tab1C1 [388]
-----------------------------------------------
                0.00    0.04    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
[201]    0.0    0.00    0.04    2344         .__m_dom_dom_NMOD_createelementns [201]
                0.01    0.01    2344/17241       .__fox_m_utils_uri_NMOD_parseuri [144]
                0.00    0.00    2344/34581       .__m_dom_dom_NMOD_createnode [149]
                0.00    0.00    7032/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00    2344/34474       .__m_common_namecheck_NMOD_checkqname [179]
                0.00    0.00    2344/88838       .__m_dom_dom_NMOD_getgcstate [130]
                0.00    0.00    4688/66707       .__m_dom_dom_NMOD_getxmlversionenum [186]
                0.00    0.00    2344/17245       .__fox_m_utils_uri_NMOD_destroyuri [275]
                0.00    0.00    2344/17294       .__m_common_namecheck_NMOD_checkname [274]
                0.00    0.00    7032/66604       .__m_common_namecheck_NMOD_prefixofqname [268]
                0.00    0.00    2344/17237       .__m_common_namecheck_NMOD_localpartofqname [373]
-----------------------------------------------
                0.03    0.01   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [102]
[202]    0.0    0.03    0.01   14893         .__m_common_attrs_NMOD_set_nsuri_by_index [202]
                0.01    0.01   14893/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.01    0.03   34474/34474       .__m_common_namecheck_NMOD_checkqname [179]
[203]    0.0    0.01    0.03   34474         .__m_common_namecheck_NMOD_checkncname [203]
                0.02    0.00   34474/34474       .__m_common_charset_NMOD_isncnamechar [238]
                0.01    0.00   34474/34474       .__m_common_charset_NMOD_isinitialncnamechar [272]
-----------------------------------------------
                                                 <spontaneous>
[204]    0.0    0.04    0.00                 ._cos [204]
-----------------------------------------------
                                                 <spontaneous>
[205]    0.0    0.04    0.00                 .mf2x2 [205]
-----------------------------------------------
                                                 <spontaneous>
[206]    0.0    0.04    0.00                 __L80 [206]
-----------------------------------------------
                                                 <spontaneous>
[207]    0.0    0.04    0.00                 __lseek_nocancel [207]
-----------------------------------------------
                0.03    0.01   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[208]    0.0    0.03    0.01   14893         .__m_common_attrs_NMOD_get_nsuri_by_index [208]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.03    0.00   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[209]    0.0    0.03    0.00   14893         .__fox_m_fsys_varstr_NMOD_varstr_vs [209]
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [185]
-----------------------------------------------
                0.00    0.03   19684/19684       .__m_dom_dom_NMOD_appendchild [34]
[210]    0.0    0.00    0.03   19684         .__m_dom_dom_NMOD_updatenodelists [210]
                0.02    0.01   19684/88838       .__m_dom_dom_NMOD_getgcstate [130]
-----------------------------------------------
                0.03    0.00   59572/59572       .__m_common_attrs_NMOD_get_key [159]
[211]    0.0    0.03    0.00   59572         .__m_common_attrs_NMOD_get_key_len [211]
-----------------------------------------------
                0.03    0.00   34581/34581       .__m_dom_dom_NMOD_destroynode <cycle 1> [153]
[212]    0.0    0.03    0.00   34581         .__m_dom_dom_NMOD_destroynodecontents [212]
-----------------------------------------------
                0.00    0.00      16/29552       .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00      41/29552       .__xml_interface_NMOD_get_list_size [342]
                0.00    0.00      52/29552       .__xml_interface_NMOD_get_node [141]
                0.01    0.00    5186/29552       .__xml_interface_NMOD_check_for_node [44]
                0.01    0.00    9364/29552       .__m_dom_dom_NMOD_namespacefixup [114]
                0.02    0.00   14893/29552       .__m_dom_dom_NMOD_settextcontent [40]
[213]    0.0    0.03    0.00   29552         .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.03    0.00   17241/17241       .__fox_m_utils_uri_NMOD_parseuri [144]
[214]    0.0    0.03    0.00   17241         .__fox_m_utils_uri_NMOD_checkscheme [214]
-----------------------------------------------
                0.03    0.00   17237/17237       .__m_dom_dom_NMOD_destroynode <cycle 1> [153]
[215]    0.0    0.03    0.00   17237         .__m_dom_dom_NMOD_destroyelementorattribute [215]
-----------------------------------------------
                0.03    0.00   14893/14893       .__m_common_namespaces_NMOD_checknamespaces [102]
[216]    0.0    0.03    0.00   14893         .__m_common_attrs_NMOD_set_localname_by_index_vs [216]
-----------------------------------------------
                0.03    0.00    2697/2697        .__ace_NMOD_get_energy_dist [78]
[217]    0.0    0.03    0.00    2697         .__ace_NMOD_length_energy_dist [217]
-----------------------------------------------
                                                 <spontaneous>
[218]    0.0    0.03    0.00                 .EndIORWFmt [218]
-----------------------------------------------
                                                 <spontaneous>
[219]    0.0    0.03    0.00                 .LDScan [219]
-----------------------------------------------
                                                 <spontaneous>
[220]    0.0    0.03    0.00                 .__fxstat64 [220]
-----------------------------------------------
                                                 <spontaneous>
[221]    0.0    0.03    0.00                 .__log1p [221]
-----------------------------------------------
                                                 <spontaneous>
[222]    0.0    0.03    0.00                 .__mmap [222]
-----------------------------------------------
                                                 <spontaneous>
[223]    0.0    0.03    0.00                 .__set_header_NMOD_set_remove_char [223]
-----------------------------------------------
                                                 <spontaneous>
[224]    0.0    0.03    0.00                 ._xltfi1 [224]
-----------------------------------------------
                                                 <spontaneous>
[225]    0.0    0.03    0.00                 .memcmp [225]
-----------------------------------------------
                0.02    0.01   14945/14945       .__m_dom_dom_NMOD_gettextcontent [107]
[226]    0.0    0.02    0.01   14945         .__m_dom_dom_NMOD_getiselementcontentwhitespace [226]
                0.01    0.00   14945/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.02    0.01   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[227]    0.0    0.02    0.01   14893         .__m_dom_dom_NMOD_setspecified [227]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                                                 <spontaneous>
[228]    0.0    0.03    0.00                 .__fission_NMOD__&&_fission [228]
-----------------------------------------------
                                                 <spontaneous>
[229]    0.0    0.03    0.00                 ._xldtime [229]
-----------------------------------------------
                0.02    0.00   17319/17319       .__m_sax_parser_NMOD_sax_parse [24]
[230]    0.0    0.02    0.00   17319         .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [230]
                0.00    0.00   17319/34678       .__fox_m_fsys_varstr_NMOD_set_varstr_null [271]
-----------------------------------------------
                0.00    0.02    7069/7069        .__m_sax_tokenizer_NMOD_sax_tokenize [68]
[231]    0.0    0.00    0.02    7069         .__m_sax_reader_NMOD_push_chars [231]
                0.01    0.01    7069/7069        .__m_sax_xml_source_NMOD_push_file_chars [232]
-----------------------------------------------
                0.01    0.01    7069/7069        .__m_sax_reader_NMOD_push_chars [231]
[232]    0.0    0.01    0.01    7069         .__m_sax_xml_source_NMOD_push_file_chars [232]
                0.01    0.00   14138/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00    7069/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.02    0.00     112/112         .__ace_NMOD_read_ace_table [32]
[233]    0.0    0.02    0.00     112         .__ace_NMOD_read_unr_res [233]
                0.00    0.00      51/16436       .__ace_NMOD_get_real [76]
                0.00    0.00      51/51          .__ace_header_NMOD__xlfN7urrdataC1 [424]
                0.00    0.00       1/1           .__error_NMOD_warning [504]
-----------------------------------------------
                0.02    0.00   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[234]    0.0    0.02    0.00   14893         .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [234]
                0.00    0.00   14893/313685      .__fox_m_fsys_varstr_NMOD_is_varstr_null [237]
-----------------------------------------------
                0.02    0.00       1/1           .__ace_NMOD_read_ace_table [32]
[235]    0.0    0.02    0.00       1         .__ace_NMOD_read_thermal_data [235]
                0.00    0.00       2/16436       .__ace_NMOD_get_real [76]
-----------------------------------------------
                0.00    0.00       4/361600      .__m_dom_error_NMOD_inexception [367]
                0.00    0.00       4/361600      .__m_dom_parse_NMOD_parsefile [22]
                0.00    0.00       4/361600      .__m_sax_operate_NMOD_open_xml_file [261]
                0.00    0.00       4/361600      .__m_sax_reader_NMOD_parse_xml_declaration [337]
                0.00    0.00      70/361600      .__m_sax_xml_source_NMOD_parse_declaration [338]
                0.00    0.00    4688/361600      .__m_sax_parser_NMOD_getlocalnameofqname [27]
                0.00    0.00   59104/361600      .__m_sax_parser_NMOD_sax_parse [24]
                0.02    0.00  297722/361600      .__m_sax_tokenizer_NMOD_sax_tokenize [68]
[236]    0.0    0.02    0.00  361600         .__m_common_error_NMOD_in_error [236]
-----------------------------------------------
                0.00    0.00       4/313685      .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   14893/313685      .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [234]
                0.01    0.00   90204/313685      .__fox_m_fsys_varstr_NMOD_str_varstr [148]
                0.01    0.00  208584/313685      .__fox_m_fsys_varstr_NMOD_append_varstr [142]
[237]    0.0    0.02    0.00  313685         .__fox_m_fsys_varstr_NMOD_is_varstr_null [237]
-----------------------------------------------
                0.02    0.00   34474/34474       .__m_common_namecheck_NMOD_checkncname [203]
[238]    0.0    0.02    0.00   34474         .__m_common_charset_NMOD_isncnamechar [238]
-----------------------------------------------
                0.02    0.00   14893/14893       .__m_dom_dom_NMOD_settextcontent [40]
[239]    0.0    0.02    0.00   14893         .__m_dom_dom_NMOD_getchildnodes [239]
-----------------------------------------------
                0.02    0.00   14893/14893       .__m_sax_parser_NMOD_sax_parse [24]
[240]    0.0    0.02    0.00   14893         .__m_sax_tokenizer_NMOD_normalize_attribute_text [240]
-----------------------------------------------
                0.00    0.00       4/4207        .__m_dom_extras_NMOD_extractdatacontentintsca [341]
                0.02    0.00    4203/4207        .__m_dom_extras_NMOD_extractdataattributeintsca [129]
[241]    0.0    0.02    0.00    4207         .__fox_m_fsys_parse_input_NMOD_scalartointeger [241]
-----------------------------------------------
                                                 <spontaneous>
[242]    0.0    0.02    0.00                 ._ConvergeCpy [242]
-----------------------------------------------
                                                 <spontaneous>
[243]    0.0    0.02    0.00                 .__libc_valloc [243]
-----------------------------------------------
                                                 <spontaneous>
[244]    0.0    0.02    0.00                 .__m_common_charset_NMOD__&&_m_common_charset [244]
-----------------------------------------------
                                                 <spontaneous>
[245]    0.0    0.02    0.00                 .__malloc_usable_size [245]
-----------------------------------------------
                                                 <spontaneous>
[246]    0.0    0.02    0.00                 .__syscall_error [246]
-----------------------------------------------
                                                 <spontaneous>
[247]    0.0    0.02    0.00                 ._xladjtl [247]
-----------------------------------------------
                                                 <spontaneous>
[248]    0.0    0.02    0.00                 ._xlfReadFmtDT [248]
-----------------------------------------------
                                                 <spontaneous>
[249]    0.0    0.02    0.00                 ._xliltrm [249]
-----------------------------------------------
                                                 <spontaneous>
[250]    0.0    0.02    0.00                 __L9c [250]
-----------------------------------------------
                                                 <spontaneous>
[251]    0.0    0.02    0.00                 __Lb0 [251]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.02      37/41          .__input_xml_NMOD_read_materials_xml [48]
[252]    0.0    0.00    0.02      41         .__xml_interface_NMOD_get_node_list [252]
                0.01    0.01      41/5295        .__m_dom_dom_NMOD_getchildrenbytagname [45]
-----------------------------------------------
                0.00    0.00     225/4236        .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.01    4011/4236        .__input_xml_NMOD_read_cross_sections_xml [33]
[253]    0.0    0.01    0.01    4236         .__dict_header_NMOD_dict_add_key_ci [253]
                0.00    0.00    4236/5341        .__dict_header_NMOD_dict_get_elem_ci [314]
                0.00    0.00    4236/9577        .__dict_header_NMOD_dict_hash_key_ci [277]
-----------------------------------------------
                0.01    0.01   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[254]    0.0    0.01    0.01   14893         .__m_common_attrs_NMOD_get_value_by_index [254]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00   14893/14893       .__m_common_attrs_NMOD_get_value_by_index_len [375]
-----------------------------------------------
                                                 <spontaneous>
[255]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [255]
-----------------------------------------------
                                                 <spontaneous>
[256]    0.0    0.02    0.00                 .__geometry_NMOD_handle_lost_particle [256]
-----------------------------------------------
                0.01    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [177]
[257]    0.0    0.01    0.00      10         .__eigenvalue_NMOD_synchronize_bank [257]
                0.00    0.00   50872/32118809     .__random_lcg_NMOD_prn [42]
                0.00    0.00      10/55010       .__random_lcg_NMOD_set_particle_seed [118]
                0.00    0.00      10/10          .__random_lcg_NMOD_prn_skip [350]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_start [422]
                0.00    0.00      20/56          .__timer_header_NMOD_timer_stop [423]
-----------------------------------------------
                0.01    0.00    4684/4684        .__m_dom_dom_NMOD_namespacefixup [114]
[258]    0.0    0.01    0.00    4684         .__m_dom_dom_NMOD_getnamespacenodes [258]
                0.00    0.00    4684/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.01      36/36          .__input_xml_NMOD_read_geometry_xml [49]
[259]    0.0    0.00    0.01      36         .__xml_interface_NMOD_get_node_array_integer [259]
                0.00    0.01      28/28          .__m_dom_extras_NMOD_extractdataattributeintarr [309]
                0.00    0.00       8/8           .__m_dom_extras_NMOD_extractdatacontentintarr [321]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_node [141]
-----------------------------------------------
                0.01    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[260]    0.0    0.01    0.00    2344         .__m_common_elstack_NMOD_push_elstack [260]
                0.00    0.00    2344/254287      .__fox_m_fsys_array_str_NMOD_vs_str [151]
-----------------------------------------------
                0.00    0.01       4/4           .__m_dom_parse_NMOD_parsefile [22]
[261]    0.0    0.00    0.01       4         .__m_sax_operate_NMOD_open_xml_file [261]
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parser_init [262]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [236]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_operate_NMOD_open_xml_file [261]
[262]    0.0    0.00    0.01       4         .__m_sax_parser_NMOD_sax_parser_init [262]
                0.01    0.00      32/32          .__fox_m_fsys_varstr_NMOD_init_varstr [285]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [340]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_initnamespacedictionary [364]
                0.00    0.00      12/28          .__m_common_entities_NMOD_init_entity_list [437]
                0.00    0.00       4/4           .__m_common_error_NMOD_init_error_stack [480]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_init_elstack [478]
                0.00    0.00       4/2348        .__m_common_attrs_NMOD_init_dict [392]
                0.00    0.00       4/12          .__m_common_notations_NMOD_init_notation_list [451]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [467]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [418]
-----------------------------------------------
                0.01    0.00       4/8           .__m_sax_parser_NMOD_sax_parse [24]
                0.01    0.00       4/8           .__m_sax_reader_NMOD_add_error_position [315]
[263]    0.0    0.01    0.00       8         .__m_common_error_NMOD_add_error [263]
                0.00    0.00       8/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                                   4             .__m_dom_dom_NMOD_destroynode <cycle 1> [153]
[264]    0.0    0.00    0.01       4         .__m_dom_dom_NMOD_destroydocument <cycle 1> [264]
                0.01    0.00    5295/5295        .__m_dom_dom_NMOD_destroynodelist [279]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [466]
                                   4             .__m_dom_dom_NMOD_destroyallnodesrecursively <cycle 1> [104]
-----------------------------------------------
                0.01    0.00  118736/118736      .__m_dom_dom_NMOD_getlocalname [138]
[265]    0.0    0.01    0.00  118736         .__m_dom_dom_NMOD_getlocalname_len [265]
-----------------------------------------------
                0.01    0.00  105219/105219      .__m_dom_dom_NMOD_getnamespaceuri [143]
[266]    0.0    0.01    0.00  105219         .__m_dom_dom_NMOD_getnamespaceuri_len [266]
-----------------------------------------------
                0.01    0.00   86606/86606       .__m_dom_dom_NMOD_getname [127]
[267]    0.0    0.01    0.00   86606         .__m_dom_dom_NMOD_getname_len [267]
-----------------------------------------------
                0.00    0.00    7032/66604       .__m_dom_dom_NMOD_createelementns [201]
                0.01    0.00   59572/66604       .__m_dom_dom_NMOD_createattributens [100]
[268]    0.0    0.01    0.00   66604         .__m_common_namecheck_NMOD_prefixofqname [268]
-----------------------------------------------
                0.01    0.00   54412/54412       .__m_sax_parser_NMOD_sax_parse [24]
[269]    0.0    0.01    0.00   54412         .__m_sax_reader_NMOD_reading_main_file [269]
-----------------------------------------------
                0.01    0.00   44679/44679       .__m_common_namespaces_NMOD_geturiofprefixedns [182]
[270]    0.0    0.01    0.00   44679         .__m_common_namespaces_NMOD_getprefixindex [270]
-----------------------------------------------
                0.00    0.00      40/34678       .__fox_m_fsys_varstr_NMOD_destroy_varstr [354]
                0.00    0.00   17319/34678       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00   17319/34678       .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [230]
[271]    0.0    0.01    0.00   34678         .__fox_m_fsys_varstr_NMOD_set_varstr_null [271]
-----------------------------------------------
                0.01    0.00   34474/34474       .__m_common_namecheck_NMOD_checkncname [203]
[272]    0.0    0.01    0.00   34474         .__m_common_charset_NMOD_isinitialncnamechar [272]
-----------------------------------------------
                0.00    0.00   14848/29793       .__m_dom_dom_NMOD_getattribute_len [175]
                0.01    0.00   14945/29793       .__m_dom_dom_NMOD_gettextcontent [107]
[273]    0.0    0.01    0.00   29793         .__m_dom_dom_NMOD_gettextcontent_len [273]
-----------------------------------------------
                0.00    0.00      57/17294       .__m_sax_parser_NMOD_sax_parse [24]
                0.00    0.00    2344/17294       .__m_dom_dom_NMOD_createelementns [201]
                0.01    0.00   14893/17294       .__m_dom_dom_NMOD_createattributens [100]
[274]    0.0    0.01    0.00   17294         .__m_common_namecheck_NMOD_checkname [274]
                0.00    0.00   17294/19638       .__m_common_charset_NMOD_isinitialnamechar [371]
                0.00    0.00   17294/17294       .__m_common_charset_NMOD_isnamechar [372]
-----------------------------------------------
                0.00    0.00       4/17245       .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/17245       .__m_sax_reader_NMOD_close_actual_file [358]
                0.00    0.00    2344/17245       .__m_dom_dom_NMOD_createelementns [201]
                0.01    0.00   14893/17245       .__m_dom_dom_NMOD_createattributens [100]
[275]    0.0    0.01    0.00   17245         .__fox_m_utils_uri_NMOD_destroyuri [275]
-----------------------------------------------
                0.01    0.00   14893/14893       .__m_common_attrs_NMOD_destroy_dict [281]
[276]    0.0    0.01    0.00   14893         .__m_common_attrs_NMOD_destroy_dict_item [276]
-----------------------------------------------
                0.00    0.00    4236/9577        .__dict_header_NMOD_dict_add_key_ci [253]
                0.01    0.00    5341/9577        .__dict_header_NMOD_dict_get_elem_ci [314]
[277]    0.0    0.01    0.00    9577         .__dict_header_NMOD_dict_hash_key_ci [277]
-----------------------------------------------
                0.00    0.00       9/6315        .__m_dom_extras_NMOD_extractdatacontentchsca [336]
                0.01    0.00    6306/6315        .__m_dom_extras_NMOD_extractdataattributechsca [119]
[278]    0.0    0.01    0.00    6315         .__fox_m_fsys_parse_input_NMOD_scalartostring [278]
-----------------------------------------------
                0.01    0.00    5295/5295        .__m_dom_dom_NMOD_destroydocument <cycle 1> [264]
[279]    0.0    0.01    0.00    5295         .__m_dom_dom_NMOD_destroynodelist [279]
-----------------------------------------------
                0.01    0.00    4294/4294        .__m_dom_extras_NMOD_extractdataattributerealdpsca [131]
[280]    0.0    0.01    0.00    4294         .__fox_m_fsys_parse_input_NMOD_scalartorealdp [280]
-----------------------------------------------
                0.00    0.00       4/2348        .__m_sax_parser_NMOD_sax_parser_destroy [348]
                0.00    0.01    2344/2348        .__m_common_attrs_NMOD_reset_dict [306]
[281]    0.0    0.00    0.01    2348         .__m_common_attrs_NMOD_destroy_dict [281]
                0.01    0.00   14893/14893       .__m_common_attrs_NMOD_destroy_dict_item [276]
-----------------------------------------------
                0.00    0.01    2344/2344        .__m_dom_parse_NMOD_startelement_handler [29]
[282]    0.0    0.00    0.01    2344         .__m_common_attrs_NMOD_getbase [282]
                0.01    0.00    2344/2344        .__m_common_attrs_NMOD_getbase_len [283]
-----------------------------------------------
                0.01    0.00    2344/2344        .__m_common_attrs_NMOD_getbase [282]
[283]    0.0    0.01    0.00    2344         .__m_common_attrs_NMOD_getbase_len [283]
-----------------------------------------------
                0.00    0.00       8/36          .__m_dom_extras_NMOD_extractdatacontentintarr [321]
                0.01    0.00      28/36          .__m_dom_extras_NMOD_extractdataattributeintarr [309]
[284]    0.0    0.01    0.00      36         .__fox_m_fsys_parse_input_NMOD_arraytointeger [284]
-----------------------------------------------
                0.01    0.00      32/32          .__m_sax_parser_NMOD_sax_parser_init [262]
[285]    0.0    0.01    0.00      32         .__fox_m_fsys_varstr_NMOD_init_varstr [285]
-----------------------------------------------
                                                 <spontaneous>
[286]    0.0    0.01    0.00                 .AttachBufferToUnit [286]
-----------------------------------------------
                                                 <spontaneous>
[287]    0.0    0.01    0.00                 .BeginIOReadLd [287]
-----------------------------------------------
                                                 <spontaneous>
[288]    0.0    0.01    0.00                 .ErrorHandler [288]
-----------------------------------------------
                                                 <spontaneous>
[289]    0.0    0.01    0.00                 .FmtReadError [289]
-----------------------------------------------
                                                 <spontaneous>
[290]    0.0    0.01    0.00                 .FreeUnit [290]
-----------------------------------------------
                                                 <spontaneous>
[291]    0.0    0.01    0.00                 .GetUnit [291]
-----------------------------------------------
                                                 <spontaneous>
[292]    0.0    0.01    0.00                 .IOTerminateRecord [292]
-----------------------------------------------
                                                 <spontaneous>
[293]    0.0    0.01    0.00                 .__dubsin [293]
-----------------------------------------------
                                                 <spontaneous>
[294]    0.0    0.01    0.00                 .__errno_location [294]
-----------------------------------------------
                                                 <spontaneous>
[295]    0.0    0.01    0.00                 .__ftruncate [295]
-----------------------------------------------
                                                 <spontaneous>
[296]    0.0    0.01    0.00                 .__m_common_namecheck_NMOD_checkencname [296]
-----------------------------------------------
                                                 <spontaneous>
[297]    0.0    0.01    0.00                 .__m_dom_dom_NMOD_isequalnode [297]
-----------------------------------------------
                                                 <spontaneous>
[298]    0.0    0.01    0.00                 .__malloc_get_state [298]
-----------------------------------------------
                                                 <spontaneous>
[299]    0.0    0.01    0.00                 .__unlink [299]
-----------------------------------------------
                                                 <spontaneous>
[300]    0.0    0.01    0.00                 ._xlfReadLDInt [300]
-----------------------------------------------
                                                 <spontaneous>
[301]    0.0    0.01    0.00                 ._xliscang [301]
-----------------------------------------------
                                                 <spontaneous>
[302]    0.0    0.01    0.00                 ._xljltrm [302]
-----------------------------------------------
                                                 <spontaneous>
[303]    0.0    0.01    0.00                 __L64 [303]
-----------------------------------------------
                0.00    0.00    9376/18752       .__m_sax_parser_NMOD_urilength [319]
                0.00    0.00    9376/18752       .__m_sax_parser_NMOD_geturiofqname [305]
[304]    0.0    0.00    0.01   18752         .__m_common_namespaces_NMOD_geturiofdefaultns [304]
                0.01    0.00   18752/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.01    9376/9376        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[305]    0.0    0.00    0.01    9376         .__m_sax_parser_NMOD_geturiofqname [305]
                0.00    0.00    9376/9376        .__m_sax_parser_NMOD_urilength [319]
                0.00    0.00    9376/18752       .__m_common_namespaces_NMOD_geturiofdefaultns [304]
-----------------------------------------------
                0.00    0.01    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[306]    0.0    0.00    0.01    2344         .__m_common_attrs_NMOD_reset_dict [306]
                0.00    0.01    2344/2348        .__m_common_attrs_NMOD_destroy_dict [281]
                0.00    0.00    2344/2348        .__m_common_attrs_NMOD_init_dict [392]
-----------------------------------------------
                0.00    0.01   19684/19684       .__m_dom_dom_NMOD_appendchild [34]
[307]    0.0    0.00    0.01   19684         .__m_dom_dom_NMOD_updatetextcontentlength [307]
                0.01    0.00   17634/110296      .__m_dom_dom_NMOD_getparentnode [195]
                0.00    0.00    2741/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.01   17237/17237       .__m_dom_dom_NMOD_namespacefixup [114]
[308]    0.0    0.00    0.01   17237         .__m_dom_dom_NMOD_getprefix [308]
                0.01    0.00   17237/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00   17237/17237       .__m_dom_dom_NMOD_getprefix_len [374]
-----------------------------------------------
                0.00    0.01      28/28          .__xml_interface_NMOD_get_node_array_integer [259]
[309]    0.0    0.00    0.01      28         .__m_dom_extras_NMOD_extractdataattributeintarr [309]
                0.01    0.00      28/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [284]
                0.00    0.00      28/14848       .__m_dom_dom_NMOD_getattribute [95]
                0.00    0.00      28/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.01    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[310]    0.0    0.00    0.01    2344         .__m_common_attrs_NMOD_get_att_index_pointer [310]
                0.01    0.00   14893/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00       4/16          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.01      12/16          .__input_xml_NMOD_read_materials_xml [48]
[311]    0.0    0.00    0.01      16         .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00      16/5295        .__m_dom_dom_NMOD_getchildrenbytagname [45]
                0.00    0.00      16/29552       .__m_dom_dom_NMOD_getlength_nl [213]
                0.00    0.00      16/2359        .__m_dom_dom_NMOD_item_nl [391]
-----------------------------------------------
                0.00    0.01   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[312]    0.0    0.00    0.01   14893         .__m_dom_dom_NMOD_setisid_dom [312]
                0.01    0.00   14893/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.01      25/25          .__m_sax_parser_NMOD_sax_parse [24]
[313]    0.0    0.00    0.01      25         .__m_dom_parse_NMOD_comment_handler [313]
                0.00    0.00      25/19684       .__m_dom_dom_NMOD_appendchild [34]
                0.00    0.00      25/34507       .__m_dom_dom_NMOD_getparameter [69]
                0.00    0.00      25/25          .__m_dom_dom_NMOD_createcomment [334]
-----------------------------------------------
                0.00    0.00     338/5341        .__dict_header_NMOD_dict_has_key_ci [332]
                0.00    0.00     767/5341        .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00    4236/5341        .__dict_header_NMOD_dict_add_key_ci [253]
[314]    0.0    0.00    0.01    5341         .__dict_header_NMOD_dict_get_elem_ci [314]
                0.01    0.00    5341/9577        .__dict_header_NMOD_dict_hash_key_ci [277]
-----------------------------------------------
                0.00    0.01       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[315]    0.0    0.00    0.01       4         .__m_sax_reader_NMOD_add_error_position [315]
                0.01    0.00       4/8           .__m_common_error_NMOD_add_error [263]
                0.00    0.00      20/20          .__fox_m_fsys_format_NMOD_concat_str_int [442]
                0.00    0.00      12/12          .__m_sax_reader_NMOD_line [452]
                0.00    0.00       8/8           .__m_sax_reader_NMOD_column [468]
-----------------------------------------------
                                                 <spontaneous>
[316]    0.0    0.01    0.00                 .IOGetByte [316]
-----------------------------------------------
                                                 <spontaneous>
[317]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [317]
-----------------------------------------------
                                                 <spontaneous>
[318]    0.0    0.01    0.00                 ._xljjpow [318]
-----------------------------------------------
                0.00    0.00    9376/9376        .__m_sax_parser_NMOD_geturiofqname [305]
[319]    0.0    0.00    0.00    9376         .__m_sax_parser_NMOD_urilength [319]
                0.00    0.00    9376/18752       .__m_common_namespaces_NMOD_geturiofdefaultns [304]
-----------------------------------------------
                0.00    0.00   14893/14893       .__m_sax_tokenizer_NMOD_sax_tokenize [68]
[320]    0.0    0.00    0.00   14893         .__fox_m_fsys_varstr_NMOD_varstr_str [320]
                0.00    0.00   14893/238370      .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [185]
-----------------------------------------------
                0.00    0.00       8/8           .__xml_interface_NMOD_get_node_array_integer [259]
[321]    0.0    0.00    0.00       8         .__m_dom_extras_NMOD_extractdatacontentintarr [321]
                0.00    0.00       8/36          .__fox_m_fsys_parse_input_NMOD_arraytointeger [284]
                0.00    0.00       8/14945       .__m_dom_dom_NMOD_gettextcontent [107]
-----------------------------------------------
                0.00    0.00    5000/5000        .__source_NMOD_sample_external_source [184]
[322]    0.0    0.00    0.00    5000         .__math_NMOD_watt_spectrum [322]
                0.00    0.00    5000/5033        .__math_NMOD_maxwell_spectrum [323]
                0.00    0.00    5000/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.00    0.00      33/5033        .__physics_NMOD_sample_energy [60]
                0.00    0.00    5000/5033        .__math_NMOD_watt_spectrum [322]
[323]    0.0    0.00    0.00    5033         .__math_NMOD_maxwell_spectrum [323]
                0.00    0.00   15099/32118809     .__random_lcg_NMOD_prn [42]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[324]    0.0    0.00    0.00    2344         .__m_common_elstack_NMOD_get_top_elstack [324]
                0.00    0.00    2344/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[325]    0.0    0.00    0.00    2344         .__m_common_elstack_NMOD_pop_elstack [325]
                0.00    0.00    2344/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[326]    0.0    0.00    0.00    2344         .__m_dom_parse_NMOD_endelement_handler [326]
                0.00    0.00    2344/110296      .__m_dom_dom_NMOD_getparentnode [195]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [49]
[327]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_node_array_double [327]
                0.00    0.00      17/17          .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_node [141]
                0.00    0.00      11/11          .__m_dom_extras_NMOD_extractdatacontentrealdparr [335]
-----------------------------------------------
                0.00    0.00      36/36          .__input_xml_NMOD_read_geometry_xml [49]
[328]    0.0    0.00    0.00      36         .__xml_interface_NMOD_get_arraysize_integer [328]
                0.00    0.00      36/14945       .__m_dom_dom_NMOD_gettextcontent [107]
                0.00    0.00      36/14945       .__xml_interface_NMOD_get_node [141]
                0.00    0.00      36/36          .__fox_m_fsys_count_parse_input_NMOD_countinteger [429]
-----------------------------------------------
                0.00    0.00     225/767         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     226/767         .__ace_NMOD_read_xs [31]
                0.00    0.00     316/767         .__initialize_NMOD_normalize_ao [333]
[329]    0.0    0.00    0.00     767         .__dict_header_NMOD_dict_get_key_ci [329]
                0.00    0.00     767/5341        .__dict_header_NMOD_dict_get_elem_ci [314]
-----------------------------------------------
                0.00    0.00       3/28          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      25/28          .__input_xml_NMOD_read_geometry_xml [49]
[330]    0.0    0.00    0.00      28         .__xml_interface_NMOD_get_arraysize_double [330]
                0.00    0.00      28/14945       .__m_dom_dom_NMOD_gettextcontent [107]
                0.00    0.00      28/14945       .__xml_interface_NMOD_get_node [141]
                0.00    0.00      28/28          .__fox_m_fsys_count_parse_input_NMOD_countrealdp [433]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_interface_NMOD_get_node_array_double [327]
[331]    0.0    0.00    0.00      17         .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
                0.00    0.00      17/14848       .__m_dom_dom_NMOD_getattribute [95]
                0.00    0.00      17/1194269     .__m_dom_dom_NMOD_getnodetype [85]
                0.00    0.00      17/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [434]
-----------------------------------------------
                0.00    0.00     338/338         .__input_xml_NMOD_read_materials_xml [48]
[332]    0.0    0.00    0.00     338         .__dict_header_NMOD_dict_has_key_ci [332]
                0.00    0.00     338/5341        .__dict_header_NMOD_dict_get_elem_ci [314]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[333]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [333]
                0.00    0.00     316/767         .__dict_header_NMOD_dict_get_key_ci [329]
-----------------------------------------------
                0.00    0.00      25/25          .__m_dom_parse_NMOD_comment_handler [313]
[334]    0.0    0.00    0.00      25         .__m_dom_dom_NMOD_createcomment [334]
                0.00    0.00      25/34581       .__m_dom_dom_NMOD_createnode [149]
                0.00    0.00      25/32233       .__m_common_charset_NMOD_checkchars [173]
                0.00    0.00      25/88838       .__m_dom_dom_NMOD_getgcstate [130]
                0.00    0.00      25/66707       .__m_dom_dom_NMOD_getxmlversionenum [186]
-----------------------------------------------
                0.00    0.00      11/11          .__xml_interface_NMOD_get_node_array_double [327]
[335]    0.0    0.00    0.00      11         .__m_dom_extras_NMOD_extractdatacontentrealdparr [335]
                0.00    0.00      11/14945       .__m_dom_dom_NMOD_gettextcontent [107]
                0.00    0.00      11/28          .__fox_m_fsys_parse_input_NMOD_arraytorealdp [434]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_interface_NMOD_get_node_value_string [109]
[336]    0.0    0.00    0.00       9         .__m_dom_extras_NMOD_extractdatacontentchsca [336]
                0.00    0.00       9/14945       .__m_dom_dom_NMOD_gettextcontent [107]
                0.00    0.00       9/6315        .__fox_m_fsys_parse_input_NMOD_scalartostring [278]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[337]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_parse_xml_declaration [337]
                0.00    0.00       4/4           .__m_sax_xml_source_NMOD_parse_declaration [338]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [236]
                0.00    0.00       4/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [418]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_parse_xml_declaration [337]
[338]    0.0    0.00    0.00       4         .__m_sax_xml_source_NMOD_parse_declaration [338]
                0.00    0.00      66/288236      .__m_sax_xml_source_NMOD_get_char_from_file [108]
                0.00    0.00      84/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
                0.00    0.00      49/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00      70/361600      .__m_common_error_NMOD_in_error [236]
                0.00    0.00      36/36          .__m_common_charset_NMOD_isxml1_0_namechar [430]
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_rewind_source [516]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_internal_entity [340]
[339]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_entity [339]
                0.00    0.00     100/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00      40/40          .__m_common_entities_NMOD_shallow_copy_entity [427]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_parser_NMOD_sax_parser_init [262]
[340]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_add_internal_entity [340]
                0.00    0.00      20/20          .__m_common_entities_NMOD_add_entity [339]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_get_node_value_integer [120]
[341]    0.0    0.00    0.00       4         .__m_dom_extras_NMOD_extractdatacontentintsca [341]
                0.00    0.00       4/14945       .__m_dom_dom_NMOD_gettextcontent [107]
                0.00    0.00       4/4207        .__fox_m_fsys_parse_input_NMOD_scalartointeger [241]
-----------------------------------------------
                0.00    0.00       1/41          .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       3/41          .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00      37/41          .__input_xml_NMOD_read_materials_xml [48]
[342]    0.0    0.00    0.00      41         .__xml_interface_NMOD_get_list_size [342]
                0.00    0.00      41/29552       .__m_dom_dom_NMOD_getlength_nl [213]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_open_xml_file [261]
[343]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_file [343]
                0.00    0.00       4/17241       .__fox_m_utils_uri_NMOD_parseuri [144]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/17245       .__fox_m_utils_uri_NMOD_destroyuri [275]
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [482]
-----------------------------------------------
                0.00    0.00       4/38          .__fox_m_utils_uri_NMOD_parseuri [144]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
[344]    0.0    0.00    0.00      38         .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00      38/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checkpath [346]
[345]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
                0.00    0.00      34/38          .__fox_m_utils_uri_NMOD_unescape_alloc [344]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [431]
-----------------------------------------------
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_parseuri [144]
[346]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_checkpath [346]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_runparser [23]
[347]    0.0    0.00    0.00       4         .__m_sax_operate_NMOD_close_xml_t [347]
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [348]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [359]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [347]
[348]    0.0    0.00    0.00       4         .__m_sax_parser_NMOD_sax_parser_destroy [348]
                0.00    0.00       4/2348        .__m_common_attrs_NMOD_destroy_dict [281]
                0.00    0.00      40/40          .__fox_m_fsys_varstr_NMOD_destroy_varstr [354]
                0.00    0.00      12/28          .__m_common_entities_NMOD_destroy_entity_list [436]
                0.00    0.00       4/4           .__m_common_error_NMOD_destroy_error_stack [479]
                0.00    0.00       4/4           .__m_common_elstack_NMOD_destroy_elstack [477]
                0.00    0.00       4/4           .__m_common_namespaces_NMOD_destroynamespacedictionary [483]
                0.00    0.00       4/12          .__m_common_notations_NMOD_destroy_notation_list [450]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [51]
[349]    0.0    0.00    0.00       1         .__xml_interface_NMOD_get_node_value_long [349]
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [351]
                0.00    0.00       1/14945       .__xml_interface_NMOD_get_node [141]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_synchronize_bank [257]
[350]    0.0    0.00    0.00      10         .__random_lcg_NMOD_prn_skip [350]
                0.00    0.00      10/110030      .__random_lcg_NMOD_prn_skip_ahead [117]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_interface_NMOD_get_node_value_long [349]
[351]    0.0    0.00    0.00       1         .__m_dom_extras_NMOD_extractdatacontentlongsca [351]
                0.00    0.00       1/14945       .__m_dom_dom_NMOD_gettextcontent [107]
                0.00    0.00       1/1           .__fox_m_fsys_parse_input_NMOD_scalartolong [508]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[352]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_startdocument_handler [352]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [352]
[353]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00       4/34581       .__m_dom_dom_NMOD_createnode [149]
                0.00    0.00       4/8           .__m_common_struct_NMOD_init_xml_doc_state [467]
-----------------------------------------------
                0.00    0.00      40/40          .__m_sax_parser_NMOD_sax_parser_destroy [348]
[354]    0.0    0.00    0.00      40         .__fox_m_fsys_varstr_NMOD_destroy_varstr [354]
                0.00    0.00      40/34678       .__fox_m_fsys_varstr_NMOD_set_varstr_null [271]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
[355]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_new_file [355]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_getpath [360]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_hasscheme [475]
                0.00    0.00       4/4           .__fox_m_utils_uri_NMOD_copyuri [474]
-----------------------------------------------
                0.00    0.00       4/12          .__m_dom_dom_NMOD_destroydocument <cycle 1> [264]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_startdocument_handler [352]
                0.00    0.00       4/12          .__m_dom_parse_NMOD_enddocument_handler [363]
[356]    0.0    0.00    0.00      12         .__m_dom_dom_NMOD_setgcstate [356]
                0.00    0.00      12/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[357]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/251939      .__fox_m_fsys_array_str_NMOD_vs_str_alloc [111]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [465]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_file [359]
[358]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_actual_file [358]
                0.00    0.00       4/17245       .__fox_m_utils_uri_NMOD_destroyuri [275]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_operate_NMOD_close_xml_t [347]
[359]    0.0    0.00    0.00       4         .__m_sax_reader_NMOD_close_file [359]
                0.00    0.00       4/4           .__m_sax_reader_NMOD_close_actual_file [358]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[360]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_getpath [360]
                0.00    0.00       4/994085      .__fox_m_fsys_array_str_NMOD_str_vs [87]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_interface_NMOD_open_xmldoc [21]
[361]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_getdocumentelement [361]
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startdocument_handler [352]
[362]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdomconfig [362]
                0.00    0.00       4/1194269     .__m_dom_dom_NMOD_getnodetype [85]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[363]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_enddocument_handler [363]
                0.00    0.00       4/12          .__m_dom_dom_NMOD_setgcstate [356]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [262]
[364]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_initnamespacedictionary [364]
                0.00    0.00       4/254287      .__fox_m_fsys_array_str_NMOD_vs_str [151]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[365]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_finalize_batch [365]
                0.00    0.00      10/10          .__tally_NMOD_synchronize_tallies [366]
                0.00    0.00      20/20          .__tally_NMOD_reset_result [444]
                0.00    0.00      20/22          .__set_header_NMOD_set_contains_int [441]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_start [422]
                0.00    0.00      10/56          .__timer_header_NMOD_timer_stop [423]
                0.00    0.00      10/10          .__output_NMOD_print_batch_keff [458]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [492]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [530]
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [529]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [365]
[366]    0.0    0.00    0.00      10         .__tally_NMOD_synchronize_tallies [366]
                0.00    0.00      10/11724196     .__set_header_NMOD_set_size_int [56]
                0.00    0.00      40/40          .__tally_NMOD_accumulate_result [428]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_parsefile [22]
[367]    0.0    0.00    0.00       4         .__m_dom_error_NMOD_inexception [367]
                0.00    0.00       4/361600      .__m_common_error_NMOD_in_error [236]
-----------------------------------------------
                0.00    0.00   54408/54408       .__m_sax_tokenizer_NMOD_sax_tokenize [68]
[368]    0.0    0.00    0.00   54408         .__fox_m_fsys_varstr_NMOD_set_varstr_empty [368]
-----------------------------------------------
                0.00    0.00   29890/29890       .__m_dom_dom_NMOD_gettextcontent [107]
[369]    0.0    0.00    0.00   29890         .__m_dom_dom_NMOD_ischardata [369]
-----------------------------------------------
                0.00    0.00    2344/21925       .__m_dom_parse_NMOD_startelement_handler [29]
                0.00    0.00   19581/21925       .__m_common_namespaces_NMOD_checknamespaces [102]
[370]    0.0    0.00    0.00   21925         .__m_common_attrs_NMOD_getlength [370]
-----------------------------------------------
                0.00    0.00    2344/19638       .__m_sax_tokenizer_NMOD_sax_tokenize [68]
                0.00    0.00   17294/19638       .__m_common_namecheck_NMOD_checkname [274]
[371]    0.0    0.00    0.00   19638         .__m_common_charset_NMOD_isinitialnamechar [371]
-----------------------------------------------
                0.00    0.00   17294/17294       .__m_common_namecheck_NMOD_checkname [274]
[372]    0.0    0.00    0.00   17294         .__m_common_charset_NMOD_isnamechar [372]
-----------------------------------------------
                0.00    0.00    2344/17237       .__m_dom_dom_NMOD_createelementns [201]
                0.00    0.00   14893/17237       .__m_dom_dom_NMOD_createattributens [100]
[373]    0.0    0.00    0.00   17237         .__m_common_namecheck_NMOD_localpartofqname [373]
-----------------------------------------------
                0.00    0.00   17237/17237       .__m_dom_dom_NMOD_getprefix [308]
[374]    0.0    0.00    0.00   17237         .__m_dom_dom_NMOD_getprefix_len [374]
-----------------------------------------------
                0.00    0.00   14893/14893       .__m_common_attrs_NMOD_get_value_by_index [254]
[375]    0.0    0.00    0.00   14893         .__m_common_attrs_NMOD_get_value_by_index_len [375]
-----------------------------------------------
                0.00    0.00   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[376]    0.0    0.00    0.00   14893         .__m_common_attrs_NMOD_getisid_by_index [376]
-----------------------------------------------
                0.00    0.00   14893/14893       .__m_dom_parse_NMOD_startelement_handler [29]
[377]    0.0    0.00    0.00   14893         .__m_common_attrs_NMOD_isspecified_by_index [377]
-----------------------------------------------
                0.00    0.00    4688/4688        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[378]    0.0    0.00    0.00    4688         .__m_common_elstack_NMOD_number_of_items [378]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [514]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [33]
[379]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [379]
-----------------------------------------------
                0.00    0.00    4151/4151        .__ace_NMOD_read_reactions [63]
[380]    0.0    0.00    0.00    4151         .__ace_header_NMOD__xlfN8reactionC1 [380]
-----------------------------------------------
                0.00    0.00    4151/4151        .__ace_header_NMOD_reaction_clear [382]
[381]    0.0    0.00    0.00    4151         .__ace_header_NMOD_distangle_clear [381]
-----------------------------------------------
                0.00    0.00    4151/4151        .__ace_header_NMOD_nuclide_clear [413]
[382]    0.0    0.00    0.00    4151         .__ace_header_NMOD_reaction_clear [382]
                0.00    0.00    4151/4151        .__ace_header_NMOD_distangle_clear [381]
                0.00    0.00    2463/2607        .__ace_header_NMOD_distenergy_clear [387]
-----------------------------------------------
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_add_key_ii [414]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_get_elem_ii [384]
[383]    0.0    0.00    0.00    3486         .__dict_header_NMOD_dict_hash_key_ii [383]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [414]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [401]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [400]
[384]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [384]
                0.00    0.00    3407/3486        .__dict_header_NMOD_dict_hash_key_ii [383]
-----------------------------------------------
                0.00    0.00      90/2697        .__ace_NMOD_get_energy_dist [78]
                0.00    0.00     144/2697        .__ace_NMOD_read_nu_data [200]
                0.00    0.00    2463/2697        .__ace_NMOD_read_energy_dist [79]
[385]    0.0    0.00    0.00    2697         .__ace_header_NMOD__xlfN10distenergyC1 [385]
-----------------------------------------------
                0.00    0.00    2697/2697        .__ace_header_NMOD_distenergy_clear [387]
[386]    0.0    0.00    0.00    2697         .__endf_header_NMOD_tab1_clear [386]
-----------------------------------------------
                                  90             .__ace_header_NMOD_distenergy_clear [387]
                0.00    0.00     144/2607        .__ace_header_NMOD_nuclide_clear [413]
                0.00    0.00    2463/2607        .__ace_header_NMOD_reaction_clear [382]
[387]    0.0    0.00    0.00    2607+90      .__ace_header_NMOD_distenergy_clear [387]
                0.00    0.00    2697/2697        .__endf_header_NMOD_tab1_clear [386]
                                  90             .__ace_header_NMOD_distenergy_clear [387]
-----------------------------------------------
                0.00    0.00      24/2577        .__ace_NMOD_read_nu_data [200]
                0.00    0.00      90/2577        .__ace_NMOD_get_energy_dist [78]
                0.00    0.00    2463/2577        .__ace_NMOD_read_energy_dist [79]
[388]    0.0    0.00    0.00    2577         .__endf_header_NMOD__xlfN4tab1C1 [388]
-----------------------------------------------
                0.00    0.00    2422/2422        .__m_sax_parser_NMOD_sax_parse [24]
[389]    0.0    0.00    0.00    2422         .__fox_m_fsys_varstr_NMOD_varstr_len [389]
-----------------------------------------------
                0.00    0.00    2422/2422        .__m_dom_parse_NMOD_characters_handler [90]
[390]    0.0    0.00    0.00    2422         .__m_dom_dom_NMOD_getlastchild [390]
-----------------------------------------------
                0.00    0.00      16/2359        .__xml_interface_NMOD_get_node_ptr [311]
                0.00    0.00      52/2359        .__xml_interface_NMOD_get_node [141]
                0.00    0.00    2291/2359        .__xml_interface_NMOD_get_list_item [397]
[391]    0.0    0.00    0.00    2359         .__m_dom_dom_NMOD_item_nl [391]
-----------------------------------------------
                0.00    0.00       4/2348        .__m_sax_parser_NMOD_sax_parser_init [262]
                0.00    0.00    2344/2348        .__m_common_attrs_NMOD_reset_dict [306]
[392]    0.0    0.00    0.00    2348         .__m_common_attrs_NMOD_init_dict [392]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[393]    0.0    0.00    0.00    2344         .__m_common_element_NMOD_get_element [393]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_sax_parser_NMOD_getlocalnameofqname [27]
[394]    0.0    0.00    0.00    2344         .__m_common_namespaces_NMOD_checkendnamespaces [394]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_namespacefixup [114]
[395]    0.0    0.00    0.00    2344         .__m_dom_dom_NMOD_lookupnamespaceuri [395]
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_lookupnamespaceuri_len [396]
-----------------------------------------------
                0.00    0.00    2344/2344        .__m_dom_dom_NMOD_lookupnamespaceuri [395]
[396]    0.0    0.00    0.00    2344         .__m_dom_dom_NMOD_lookupnamespaceuri_len [396]
-----------------------------------------------
                0.00    0.00      49/2291        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00     181/2291        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00    2061/2291        .__input_xml_NMOD_read_cross_sections_xml [33]
[397]    0.0    0.00    0.00    2291         .__xml_interface_NMOD_get_list_item [397]
                0.00    0.00    2291/2359        .__m_dom_dom_NMOD_item_nl [391]
-----------------------------------------------
                0.00    0.00       2/2063        .__initialize_NMOD_read_command_line [514]
                0.00    0.00    2061/2063        .__input_xml_NMOD_read_cross_sections_xml [33]
[398]    0.0    0.00    0.00    2063         .__string_NMOD_starts_with [398]
-----------------------------------------------
                0.00    0.00    1916/1916        .__ace_NMOD_read_angular_dist [105]
[399]    0.0    0.00    0.00    1916         .__ace_NMOD_get_int [399]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [511]
[400]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [400]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [384]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [513]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [511]
[401]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [401]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [384]
-----------------------------------------------
                0.00    0.00     169/394         .__set_header_NMOD_set_contains_char [406]
                0.00    0.00     225/394         .__set_header_NMOD_set_add_char [405]
[402]    0.0    0.00    0.00     394         .__list_header_NMOD_list_contains_char [402]
                0.00    0.00     394/394         .__list_header_NMOD_list_index_char [403]
-----------------------------------------------
                0.00    0.00     394/394         .__list_header_NMOD_list_contains_char [402]
[403]    0.0    0.00    0.00     394         .__list_header_NMOD_list_index_char [403]
-----------------------------------------------
                0.00    0.00     160/385         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     225/385         .__set_header_NMOD_set_add_char [405]
[404]    0.0    0.00    0.00     385         .__list_header_NMOD_list_append_char [404]
-----------------------------------------------
                0.00    0.00     225/225         .__ace_NMOD_read_xs [31]
[405]    0.0    0.00    0.00     225         .__set_header_NMOD_set_add_char [405]
                0.00    0.00     225/394         .__list_header_NMOD_list_contains_char [402]
                0.00    0.00     225/385         .__list_header_NMOD_list_append_char [404]
-----------------------------------------------
                0.00    0.00     169/169         .__ace_NMOD_read_xs [31]
[406]    0.0    0.00    0.00     169         .__set_header_NMOD_set_contains_char [406]
                0.00    0.00     169/394         .__list_header_NMOD_list_contains_char [402]
-----------------------------------------------
                0.00    0.00     160/160         .__input_xml_NMOD_read_materials_xml [48]
[407]    0.0    0.00    0.00     160         .__list_header_NMOD_list_append_real [407]
-----------------------------------------------
                0.00    0.00     160/160         .__input_xml_NMOD_read_materials_xml [48]
[408]    0.0    0.00    0.00     160         .__list_header_NMOD_list_get_item_char [408]
-----------------------------------------------
                0.00    0.00     160/160         .__input_xml_NMOD_read_materials_xml [48]
[409]    0.0    0.00    0.00     160         .__list_header_NMOD_list_get_item_real [409]
-----------------------------------------------
                0.00    0.00       1/130         .__geometry_NMOD_neighbor_lists [509]
                0.00    0.00       1/130         .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/130         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00       1/130         .__input_xml_NMOD_read_geometry_xml [49]
                0.00    0.00       1/130         .__input_xml_NMOD_read_cross_sections_xml [33]
                0.00    0.00       1/130         .__source_NMOD_initialize_source [174]
                0.00    0.00       1/130         .__state_point_NMOD_write_state_point [530]
                0.00    0.00      10/130         .__eigenvalue_NMOD_initialize_batch [456]
                0.00    0.00     113/130         .__ace_NMOD_read_ace_table [32]
[410]    0.0    0.00    0.00     130         .__output_NMOD_write_message [410]
-----------------------------------------------
                0.00    0.00     112/112         .__ace_NMOD_read_xs [31]
[411]    0.0    0.00    0.00     112         .__ace_header_NMOD__xlfN7nuclideC1 [411]
-----------------------------------------------
                0.00    0.00     112/112         .__ace_NMOD_read_reactions [63]
[412]    0.0    0.00    0.00     112         .__ace_header_NMOD__xlfN9distangleC1 [412]
-----------------------------------------------
                0.00    0.00     112/112         .__global_NMOD_free_memory [510]
[413]    0.0    0.00    0.00     112         .__ace_header_NMOD_nuclide_clear [413]
                0.00    0.00    4151/4151        .__ace_header_NMOD_reaction_clear [382]
                0.00    0.00     144/2607        .__ace_header_NMOD_distenergy_clear [387]
                0.00    0.00      51/51          .__ace_header_NMOD_urrdata_clear [425]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [49]
[414]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [414]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [384]
                0.00    0.00      79/3486        .__dict_header_NMOD_dict_hash_key_ii [383]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [535]
[415]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [415]
-----------------------------------------------
                0.00    0.00       2/84          .__state_point_NMOD_write_state_point [530]
                0.00    0.00       2/84          .__state_point_NMOD_write_source_point [529]
                0.00    0.00      20/84          .__eigenvalue_NMOD_initialize_batch [456]
                0.00    0.00      60/84          .__output_NMOD_print_batch_keff [458]
[416]    0.0    0.00    0.00      84         .__string_NMOD_int4_to_str [416]
-----------------------------------------------
                0.00    0.00       1/79          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00      12/79          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      66/79          .__input_xml_NMOD_read_geometry_xml [49]
[417]    0.0    0.00    0.00      79         .__string_NMOD_lower_case [417]
-----------------------------------------------
                0.00    0.00       4/74          .__m_sax_parser_NMOD_sax_parser_init [262]
                0.00    0.00       4/74          .__m_sax_reader_NMOD_parse_xml_declaration [337]
                0.00    0.00      66/74          .__fox_m_utils_uri_NMOD_copyuri [474]
[418]    0.0    0.00    0.00      74         .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [418]
-----------------------------------------------
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_concat_str_int [442]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer [426]
[419]    0.0    0.00    0.00      60         .__fox_m_fsys_format_NMOD_str_integer_len [419]
-----------------------------------------------
                0.00    0.00      57/57          .__m_sax_parser_NMOD_sax_parse [24]
[420]    0.0    0.00    0.00      57         .__m_common_elstack_NMOD_is_empty_elstack [420]
-----------------------------------------------
                0.00    0.00      56/56          .__timer_header_NMOD_timer_stop [423]
[421]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_get_value [421]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [456]
                0.00    0.00       1/56          .__finalize_NMOD_finalize_run [505]
                0.00    0.00       3/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [365]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [177]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [257]
[422]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_start [422]
-----------------------------------------------
                0.00    0.00       1/56          .__eigenvalue_NMOD_initialize_batch [456]
                0.00    0.00       2/56          .__finalize_NMOD_finalize_run [505]
                0.00    0.00       2/56          .__initialize_NMOD_initialize_run [15]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_batch [365]
                0.00    0.00      10/56          .__eigenvalue_NMOD_finalize_generation [177]
                0.00    0.00      11/56          .__eigenvalue_NMOD_run_eigenvalue [3]
                0.00    0.00      20/56          .__eigenvalue_NMOD_synchronize_bank [257]
[423]    0.0    0.00    0.00      56         .__timer_header_NMOD_timer_stop [423]
                0.00    0.00      56/56          .__timer_header_NMOD_timer_get_value [421]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_NMOD_read_unr_res [233]
[424]    0.0    0.00    0.00      51         .__ace_header_NMOD__xlfN7urrdataC1 [424]
-----------------------------------------------
                0.00    0.00      51/51          .__ace_header_NMOD_nuclide_clear [413]
[425]    0.0    0.00    0.00      51         .__ace_header_NMOD_urrdata_clear [425]
-----------------------------------------------
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_concat_str_int [442]
[426]    0.0    0.00    0.00      40         .__fox_m_fsys_format_NMOD_str_integer [426]
                0.00    0.00      40/60          .__fox_m_fsys_format_NMOD_str_integer_len [419]
-----------------------------------------------
                0.00    0.00      40/40          .__m_common_entities_NMOD_add_entity [339]
[427]    0.0    0.00    0.00      40         .__m_common_entities_NMOD_shallow_copy_entity [427]
-----------------------------------------------
                0.00    0.00      40/40          .__tally_NMOD_synchronize_tallies [366]
[428]    0.0    0.00    0.00      40         .__tally_NMOD_accumulate_result [428]
-----------------------------------------------
                0.00    0.00      36/36          .__xml_interface_NMOD_get_arraysize_integer [328]
[429]    0.0    0.00    0.00      36         .__fox_m_fsys_count_parse_input_NMOD_countinteger [429]
-----------------------------------------------
                0.00    0.00      36/36          .__m_sax_xml_source_NMOD_parse_declaration [338]
[430]    0.0    0.00    0.00      36         .__m_common_charset_NMOD_isxml1_0_namechar [430]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checknonopaquepath [345]
[431]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_checkpathsegment [431]
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_verifywithpctencoding [432]
-----------------------------------------------
                0.00    0.00      34/34          .__fox_m_utils_uri_NMOD_checkpathsegment [431]
[432]    0.0    0.00    0.00      34         .__fox_m_utils_uri_NMOD_verifywithpctencoding [432]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_interface_NMOD_get_arraysize_double [330]
[433]    0.0    0.00    0.00      28         .__fox_m_fsys_count_parse_input_NMOD_countrealdp [433]
-----------------------------------------------
                0.00    0.00      11/28          .__m_dom_extras_NMOD_extractdatacontentrealdparr [335]
                0.00    0.00      17/28          .__m_dom_extras_NMOD_extractdataattributerealdparr [331]
[434]    0.0    0.00    0.00      28         .__fox_m_fsys_parse_input_NMOD_arraytorealdp [434]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [49]
[435]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [435]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_destroy [348]
                0.00    0.00      16/28          .__m_common_struct_NMOD_destroy_xml_doc_state [466]
[436]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_destroy_entity_list [436]
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity [443]
-----------------------------------------------
                0.00    0.00      12/28          .__m_sax_parser_NMOD_sax_parser_init [262]
                0.00    0.00      16/28          .__m_common_struct_NMOD_init_xml_doc_state [467]
[437]    0.0    0.00    0.00      28         .__m_common_entities_NMOD_init_entity_list [437]
-----------------------------------------------
                0.00    0.00       2/24          .__set_header_NMOD_set_add_int [498]
                0.00    0.00      22/24          .__set_header_NMOD_set_contains_int [441]
[438]    0.0    0.00    0.00      24         .__list_header_NMOD_list_contains_int [438]
                0.00    0.00      24/24          .__list_header_NMOD_list_index_int [439]
-----------------------------------------------
                0.00    0.00      24/24          .__list_header_NMOD_list_contains_int [438]
[439]    0.0    0.00    0.00      24         .__list_header_NMOD_list_index_int [439]
-----------------------------------------------
                0.00    0.00      24/24          .__input_xml_NMOD_read_geometry_xml [49]
[440]    0.0    0.00    0.00      24         .__string_NMOD_str_to_int [440]
-----------------------------------------------
                0.00    0.00       1/22          .__input_xml_NMOD_read_settings_xml [51]
                0.00    0.00       1/22          .__state_point_NMOD_write_source_point [529]
                0.00    0.00      20/22          .__eigenvalue_NMOD_finalize_batch [365]
[441]    0.0    0.00    0.00      22         .__set_header_NMOD_set_contains_int [441]
                0.00    0.00      22/24          .__list_header_NMOD_list_contains_int [438]
-----------------------------------------------
                0.00    0.00      20/20          .__m_sax_reader_NMOD_add_error_position [315]
[442]    0.0    0.00    0.00      20         .__fox_m_fsys_format_NMOD_concat_str_int [442]
                0.00    0.00      40/40          .__fox_m_fsys_format_NMOD_str_integer [426]
                0.00    0.00      20/60          .__fox_m_fsys_format_NMOD_str_integer_len [419]
-----------------------------------------------
                0.00    0.00      20/20          .__m_common_entities_NMOD_destroy_entity_list [436]
[443]    0.0    0.00    0.00      20         .__m_common_entities_NMOD_destroy_entity [443]
-----------------------------------------------
                0.00    0.00      20/20          .__eigenvalue_NMOD_finalize_batch [365]
[444]    0.0    0.00    0.00      20         .__tally_NMOD_reset_result [444]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [49]
[445]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [445]
-----------------------------------------------
                0.00    0.00      17/17          .__state_point_NMOD_write_state_point [530]
[446]    0.0    0.00    0.00      17         .__output_interface_NMOD_write_integer [446]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [528]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [48]
[447]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [447]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[448]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [448]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[449]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [449]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_destroy [348]
                0.00    0.00       8/12          .__m_common_struct_NMOD_destroy_xml_doc_state [466]
[450]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_destroy_notation_list [450]
-----------------------------------------------
                0.00    0.00       4/12          .__m_sax_parser_NMOD_sax_parser_init [262]
                0.00    0.00       8/12          .__m_common_struct_NMOD_init_xml_doc_state [467]
[451]    0.0    0.00    0.00      12         .__m_common_notations_NMOD_init_notation_list [451]
-----------------------------------------------
                0.00    0.00      12/12          .__m_sax_reader_NMOD_add_error_position [315]
[452]    0.0    0.00    0.00      12         .__m_sax_reader_NMOD_line [452]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[453]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [453]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [177]
[454]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_average_keff [454]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_generation [177]
[455]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_calculate_generation_keff [455]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[456]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_batch [456]
                0.00    0.00      20/84          .__string_NMOD_int4_to_str [416]
                0.00    0.00      10/130         .__output_NMOD_write_message [410]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_stop [423]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [422]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [531]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_run_eigenvalue [3]
[457]    0.0    0.00    0.00      10         .__eigenvalue_NMOD_initialize_generation [457]
-----------------------------------------------
                0.00    0.00      10/10          .__eigenvalue_NMOD_finalize_batch [365]
[458]    0.0    0.00    0.00      10         .__output_NMOD_print_batch_keff [458]
                0.00    0.00      60/84          .__string_NMOD_int4_to_str [416]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [513]
                0.00    0.00       8/9           .__global_NMOD_free_memory [510]
[459]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [459]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [513]
[460]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [460]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[461]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_destroy_string_list [461]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_parser_NMOD_sax_parse [24]
[462]    0.0    0.00    0.00       8         .__fox_m_fsys_string_list_NMOD_init_string_list [462]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_destroy_xml_doc_state [466]
[463]    0.0    0.00    0.00       8         .__m_common_element_NMOD_destroy_element_list [463]
-----------------------------------------------
                0.00    0.00       8/8           .__m_common_struct_NMOD_init_xml_doc_state [467]
[464]    0.0    0.00    0.00       8         .__m_common_element_NMOD_init_element_list [464]
-----------------------------------------------
                0.00    0.00       4/8           .__m_sax_reader_NMOD_open_actual_file [357]
                0.00    0.00       4/8           .__m_common_io_NMOD_find_eor_eof [481]
[465]    0.0    0.00    0.00       8         .__m_common_io_NMOD_get_unit [465]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_destroydocument <cycle 1> [264]
                0.00    0.00       4/8           .__m_dom_dom_NMOD_setxds [485]
[466]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_destroy_xml_doc_state [466]
                0.00    0.00      16/28          .__m_common_entities_NMOD_destroy_entity_list [436]
                0.00    0.00       8/12          .__m_common_notations_NMOD_destroy_notation_list [450]
                0.00    0.00       8/8           .__m_common_element_NMOD_destroy_element_list [463]
-----------------------------------------------
                0.00    0.00       4/8           .__m_dom_dom_NMOD_createemptydocument [353]
                0.00    0.00       4/8           .__m_sax_parser_NMOD_sax_parser_init [262]
[467]    0.0    0.00    0.00       8         .__m_common_struct_NMOD_init_xml_doc_state [467]
                0.00    0.00      16/28          .__m_common_entities_NMOD_init_entity_list [437]
                0.00    0.00       8/12          .__m_common_notations_NMOD_init_notation_list [451]
                0.00    0.00       8/8           .__m_common_element_NMOD_init_element_list [464]
-----------------------------------------------
                0.00    0.00       8/8           .__m_sax_reader_NMOD_add_error_position [315]
[468]    0.0    0.00    0.00       8         .__m_sax_reader_NMOD_column [468]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [471]
[469]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [469]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [15]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [520]
                0.00    0.00       1/5           .__output_NMOD_print_results [519]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue [3]
[470]    0.0    0.00    0.00       5         .__output_NMOD_header [470]
                0.00    0.00       5/5           .__string_NMOD_upper_case [472]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [510]
[471]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [471]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [469]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [470]
[472]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [472]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [535]
[473]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [473]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[474]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_copyuri [474]
                0.00    0.00      66/74          .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [418]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_new_file [355]
[475]    0.0    0.00    0.00       4         .__fox_m_utils_uri_NMOD_hasscheme [475]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [49]
[476]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [476]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [348]
[477]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_destroy_elstack [477]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [262]
[478]    0.0    0.00    0.00       4         .__m_common_elstack_NMOD_init_elstack [478]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [348]
[479]    0.0    0.00    0.00       4         .__m_common_error_NMOD_destroy_error_stack [479]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_init [262]
[480]    0.0    0.00    0.00       4         .__m_common_error_NMOD_init_error_stack [480]
-----------------------------------------------
                0.00    0.00       4/4           .__m_common_io_NMOD_setup_io [482]
[481]    0.0    0.00    0.00       4         .__m_common_io_NMOD_find_eor_eof [481]
                0.00    0.00       4/8           .__m_common_io_NMOD_get_unit [465]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_reader_NMOD_open_file [343]
[482]    0.0    0.00    0.00       4         .__m_common_io_NMOD_setup_io [482]
                0.00    0.00       4/4           .__m_common_io_NMOD_find_eor_eof [481]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parser_destroy [348]
[483]    0.0    0.00    0.00       4         .__m_common_namespaces_NMOD_destroynamespacedictionary [483]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_startelement_handler [29]
[484]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setdocumentelement [484]
-----------------------------------------------
                0.00    0.00       4/4           .__m_dom_parse_NMOD_fox_enddtd_handler [486]
[485]    0.0    0.00    0.00       4         .__m_dom_dom_NMOD_setxds [485]
                0.00    0.00       4/8           .__m_common_struct_NMOD_destroy_xml_doc_state [466]
-----------------------------------------------
                0.00    0.00       4/4           .__m_sax_parser_NMOD_sax_parse [24]
[486]    0.0    0.00    0.00       4         .__m_dom_parse_NMOD_fox_enddtd_handler [486]
                0.00    0.00       4/4           .__m_dom_dom_NMOD_setxds [485]
-----------------------------------------------
                0.00    0.00       4/4           .__tally_NMOD_tally_statistics [532]
[487]    0.0    0.00    0.00       4         .__tally_NMOD_statistics_result [487]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [510]
[488]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [488]
-----------------------------------------------
                0.00    0.00       1/3           .__state_point_NMOD_write_state_point [530]
                0.00    0.00       2/3           .__output_NMOD_title [521]
[489]    0.0    0.00    0.00       3         .__output_NMOD_time_stamp [489]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [530]
[490]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [490]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [530]
[491]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [491]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [365]
[492]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [492]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_add_int [498]
[493]    0.0    0.00    0.00       2         .__list_header_NMOD_list_append_int [493]
-----------------------------------------------
                0.00    0.00       2/2           .__set_header_NMOD_set_get_item_int [499]
[494]    0.0    0.00    0.00       2         .__list_header_NMOD_list_get_item_int [494]
-----------------------------------------------
                0.00    0.00       1/2           .__state_point_NMOD_write_state_point [530]
                0.00    0.00       1/2           .__state_point_NMOD_write_source_point [529]
[495]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [495]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [530]
[496]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [496]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [530]
[497]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [497]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [51]
[498]    0.0    0.00    0.00       2         .__set_header_NMOD_set_add_int [498]
                0.00    0.00       2/24          .__list_header_NMOD_list_contains_int [438]
                0.00    0.00       2/2           .__list_header_NMOD_list_append_int [493]
-----------------------------------------------
                0.00    0.00       2/2           .__input_xml_NMOD_read_settings_xml [51]
[499]    0.0    0.00    0.00       2         .__set_header_NMOD_set_get_item_int [499]
                0.00    0.00       2/2           .__list_header_NMOD_list_get_item_int [494]
-----------------------------------------------
                0.00    0.00       2/2           .__output_NMOD_print_runtime [520]
[500]    0.0    0.00    0.00       2         .__string_NMOD_real_to_str [500]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[501]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [501]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [510]
[502]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [502]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [513]
[503]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [503]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_unr_res [233]
[504]    0.0    0.00    0.00       1         .__error_NMOD_warning [504]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[505]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [505]
                0.00    0.00       2/56          .__timer_header_NMOD_timer_stop [423]
                0.00    0.00       1/56          .__timer_header_NMOD_timer_start [422]
                0.00    0.00       1/1           .__tally_NMOD_tally_statistics [532]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [522]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [520]
                0.00    0.00       1/1           .__output_NMOD_print_results [519]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [507]
                0.00    0.00       1/1           .__global_NMOD_free_memory [510]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[506]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [506]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [505]
[507]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [507]
-----------------------------------------------
                0.00    0.00       1/1           .__m_dom_extras_NMOD_extractdatacontentlongsca [351]
[508]    0.0    0.00    0.00       1         .__fox_m_fsys_parse_input_NMOD_scalartolong [508]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[509]    0.0    0.00    0.00       1         .__geometry_NMOD_neighbor_lists [509]
                0.00    0.00       1/130         .__output_NMOD_write_message [410]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [505]
[510]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [510]
                0.00    0.00     112/112         .__ace_header_NMOD_nuclide_clear [413]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [459]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [471]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [488]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [502]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[511]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [511]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [400]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [401]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[512]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [512]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[513]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [513]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [401]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [460]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [503]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [459]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[514]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [514]
                0.00    0.00       2/2063        .__string_NMOD_starts_with [398]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [379]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [19]
[515]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [515]
-----------------------------------------------
                0.00    0.00       1/1           .__m_sax_xml_source_NMOD_parse_declaration [338]
[516]    0.0    0.00    0.00       1         .__m_sax_xml_source_NMOD_rewind_source [516]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [51]
[517]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [517]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue [3]
[518]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [518]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [505]
[519]    0.0    0.00    0.00       1         .__output_NMOD_print_results [519]
                0.00    0.00       1/5           .__output_NMOD_header [470]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [505]
[520]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [520]
                0.00    0.00       2/2           .__string_NMOD_real_to_str [500]
                0.00    0.00       1/5           .__output_NMOD_header [470]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[521]    0.0    0.00    0.00       1         .__output_NMOD_title [521]
                0.00    0.00       2/3           .__output_NMOD_time_stamp [489]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [505]
[522]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [522]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [530]
[523]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [523]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [529]
[524]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [524]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_source_point [529]
[525]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [525]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [530]
[526]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [526]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[527]    0.0    0.00    0.00       1         .__random_lcg_NMOD_initialize_prng [527]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [31]
[528]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [528]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [447]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [365]
[529]    0.0    0.00    0.00       1         .__state_point_NMOD_write_source_point [529]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [416]
                0.00    0.00       1/22          .__set_header_NMOD_set_contains_int [441]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [524]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [525]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [495]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [365]
[530]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [530]
                0.00    0.00      17/17          .__output_interface_NMOD_write_integer [446]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [491]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [490]
                0.00    0.00       2/84          .__string_NMOD_int4_to_str [416]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [497]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [496]
                0.00    0.00       1/130         .__output_NMOD_write_message [410]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [523]
                0.00    0.00       1/3           .__output_NMOD_time_stamp [489]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [526]
                0.00    0.00       1/2           .__output_interface_NMOD_file_close [495]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [456]
[531]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [531]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [505]
[532]    0.0    0.00    0.00       1         .__tally_NMOD_tally_statistics [532]
                0.00    0.00       4/4           .__tally_NMOD_statistics_result [487]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [15]
[533]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [533]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [535]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [534]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [533]
[534]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [534]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [533]
[535]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [535]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [415]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [473]
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

 [286] .AttachBufferToUnit   [439] .__list_header_NMOD_list_index_int [337] .__m_sax_reader_NMOD_parse_xml_declaration
 [170] .BeginIOFmt           [183] .__list_header_NMOD_list_remove_char [231] .__m_sax_reader_NMOD_push_chars
 [287] .BeginIOReadLd        [449] .__list_header_NMOD_list_size_char [269] .__m_sax_reader_NMOD_reading_main_file
 [218] .EndIORWFmt            [70] .__list_header_NMOD_list_size_int [240] .__m_sax_tokenizer_NMOD_normalize_attribute_text
 [288] .ErrorHandler          [65] .__log                 [68] .__m_sax_tokenizer_NMOD_sax_tokenize
 [289] .FmtReadError         [221] .__log1p              [108] .__m_sax_xml_source_NMOD_get_char_from_file
 [106] .FormatControl        [145] .__m_common_attrs_NMOD_add_item_to_dict [338] .__m_sax_xml_source_NMOD_parse_declaration
 [290] .FreeUnit             [281] .__m_common_attrs_NMOD_destroy_dict [232] .__m_sax_xml_source_NMOD_push_file_chars
 [157] .GeneralRead          [276] .__m_common_attrs_NMOD_destroy_dict_item [180] .__m_sax_xml_source_NMOD_read_single_char
 [291] .GetUnit              [310] .__m_common_attrs_NMOD_get_att_index_pointer [516] .__m_sax_xml_source_NMOD_rewind_source
 [316] .IOGetByte            [159] .__m_common_attrs_NMOD_get_key [298] .__malloc_get_state
  [38] .IORead               [211] .__m_common_attrs_NMOD_get_key_len [84] .__malloc_set_state
 [126] .IOReadAndScan        [208] .__m_common_attrs_NMOD_get_nsuri_by_index [82] .__malloc_trim
 [292] .IOTerminateRecord    [254] .__m_common_attrs_NMOD_get_value_by_index [245] .__malloc_usable_size
  [80] .IterateArray         [375] .__m_common_attrs_NMOD_get_value_by_index_len [453] .__material_header_NMOD__xlfN8materialC1
 [219] .LDScan               [282] .__m_common_attrs_NMOD_getbase [323] .__math_NMOD_maxwell_spectrum
 [146] .PrepareUnit          [283] .__m_common_attrs_NMOD_getbase_len [322] .__math_NMOD_watt_spectrum
  [54] .ReadUnit             [376] .__m_common_attrs_NMOD_getisid_by_index [8] .__mcount_internal
 [242] ._ConvergeCpy         [370] .__m_common_attrs_NMOD_getlength [192] .__mesh_NMOD_count_bank_sites
 [160] ._ConvergeCpyPlus     [197] .__m_common_attrs_NMOD_has_key [187] .__mesh_NMOD_get_mesh_indices
  [71] ._WordCpy             [178] .__m_common_attrs_NMOD_has_key_ns [517] .__mesh_header_NMOD__xlfN14structuredmeshC1
  [46] .__ace_NMOD_generate_nu_fission [392] .__m_common_attrs_NMOD_init_dict [222] .__mmap
  [78] .__ace_NMOD_get_energy_dist [377] .__m_common_attrs_NMOD_isspecified_by_index [470] .__output_NMOD_header
 [399] .__ace_NMOD_get_int   [306] .__m_common_attrs_NMOD_reset_dict [458] .__output_NMOD_print_batch_keff
  [76] .__ace_NMOD_get_real  [216] .__m_common_attrs_NMOD_set_localname_by_index_vs [518] .__output_NMOD_print_columns
 [217] .__ace_NMOD_length_energy_dist [202] .__m_common_attrs_NMOD_set_nsuri_by_index [519] .__output_NMOD_print_results
  [32] .__ace_NMOD_read_ace_table [244] .__m_common_charset_NMOD__&&_m_common_charset [520] .__output_NMOD_print_runtime
 [105] .__ace_NMOD_read_angular_dist [173] .__m_common_charset_NMOD_checkchars [489] .__output_NMOD_time_stamp
  [79] .__ace_NMOD_read_energy_dist [371] .__m_common_charset_NMOD_isinitialnamechar [521] .__output_NMOD_title
  [94] .__ace_NMOD_read_esz  [272] .__m_common_charset_NMOD_isinitialncnamechar [410] .__output_NMOD_write_message
 [200] .__ace_NMOD_read_nu_data [152] .__m_common_charset_NMOD_islegalchar [522] .__output_NMOD_write_tallies
  [63] .__ace_NMOD_read_reactions [372] .__m_common_charset_NMOD_isnamechar [495] .__output_interface_NMOD_file_close
 [235] .__ace_NMOD_read_thermal_data [238] .__m_common_charset_NMOD_isncnamechar [523] .__output_interface_NMOD_file_create
 [233] .__ace_NMOD_read_unr_res [430] .__m_common_charset_NMOD_isxml1_0_namechar [524] .__output_interface_NMOD_file_open
  [31] .__ace_NMOD_read_xs   [463] .__m_common_element_NMOD_destroy_element_list [490] .__output_interface_NMOD_write_double
 [385] .__ace_header_NMOD__xlfN10distenergyC1 [393] .__m_common_element_NMOD_get_element [491] .__output_interface_NMOD_write_double_1darray
 [501] .__ace_header_NMOD__xlfN10salphabetaC1 [464] .__m_common_element_NMOD_init_element_list [446] .__output_interface_NMOD_write_integer
 [411] .__ace_header_NMOD__xlfN7nuclideC1 [477] .__m_common_elstack_NMOD_destroy_elstack [496] .__output_interface_NMOD_write_long
 [424] .__ace_header_NMOD__xlfN7urrdataC1 [324] .__m_common_elstack_NMOD_get_top_elstack [525] .__output_interface_NMOD_write_source_bank
 [380] .__ace_header_NMOD__xlfN8reactionC1 [478] .__m_common_elstack_NMOD_init_elstack [497] .__output_interface_NMOD_write_string
 [412] .__ace_header_NMOD__xlfN9distangleC1 [420] .__m_common_elstack_NMOD_is_empty_elstack [526] .__output_interface_NMOD_write_tally_result
 [381] .__ace_header_NMOD_distangle_clear [378] .__m_common_elstack_NMOD_number_of_items [199] .__particle_header_NMOD_clear_particle
 [387] .__ace_header_NMOD_distenergy_clear [325] .__m_common_elstack_NMOD_pop_elstack [86] .__particle_header_NMOD_deallocate_coord
 [413] .__ace_header_NMOD_nuclide_clear [260] .__m_common_elstack_NMOD_push_elstack [103] .__particle_header_NMOD_initialize_particle
 [382] .__ace_header_NMOD_reaction_clear [339] .__m_common_entities_NMOD_add_entity [161] .__physics_NMOD__&&_physics
 [425] .__ace_header_NMOD_urrdata_clear [340] .__m_common_entities_NMOD_add_internal_entity [74] .__physics_NMOD_absorption
 [502] .__cmfd_header_NMOD_deallocate_cmfd [443] .__m_common_entities_NMOD_destroy_entity [11] .__physics_NMOD_collision
  [58] .__cos                [436] .__m_common_entities_NMOD_destroy_entity_list [57] .__physics_NMOD_create_fission_sites
   [6] .__cross_section_NMOD_calculate_nuclide_xs [437] .__m_common_entities_NMOD_init_entity_list [20] .__physics_NMOD_elastic_scatter
  [47] .__cross_section_NMOD_calculate_sab_xs [427] .__m_common_entities_NMOD_shallow_copy_entity [83] .__physics_NMOD_inelastic_scatter
  [10] .__cross_section_NMOD_calculate_urr_xs [263] .__m_common_error_NMOD_add_error [50] .__physics_NMOD_rotate_angle
   [5] .__cross_section_NMOD_calculate_xs [479] .__m_common_error_NMOD_destroy_error_stack [171] .__physics_NMOD_russian_roulette
 [255] .__cross_section_NMOD_find_energy_index [236] .__m_common_error_NMOD_in_error [36] .__physics_NMOD_sab_scatter
 [253] .__dict_header_NMOD_dict_add_key_ci [480] .__m_common_error_NMOD_init_error_stack [35] .__physics_NMOD_sample_angle
 [414] .__dict_header_NMOD_dict_add_key_ii [481] .__m_common_io_NMOD_find_eor_eof [60] .__physics_NMOD_sample_energy
 [488] .__dict_header_NMOD_dict_clear_ci [465] .__m_common_io_NMOD_get_unit [167] .__physics_NMOD_sample_fission
 [459] .__dict_header_NMOD_dict_clear_ii [482] .__m_common_io_NMOD_setup_io [61] .__physics_NMOD_sample_fission_energy
 [314] .__dict_header_NMOD_dict_get_elem_ci [296] .__m_common_namecheck_NMOD_checkencname [59] .__physics_NMOD_sample_nuclide
 [384] .__dict_header_NMOD_dict_get_elem_ii [274] .__m_common_namecheck_NMOD_checkname [12] .__physics_NMOD_sample_reaction
 [329] .__dict_header_NMOD_dict_get_key_ci [203] .__m_common_namecheck_NMOD_checkncname [53] .__physics_NMOD_sample_target_velocity
 [401] .__dict_header_NMOD_dict_get_key_ii [179] .__m_common_namecheck_NMOD_checkqname [16] .__physics_NMOD_scatter
 [332] .__dict_header_NMOD_dict_has_key_ci [373] .__m_common_namecheck_NMOD_localpartofqname [140] .__posix_memalign
 [400] .__dict_header_NMOD_dict_has_key_ii [268] .__m_common_namecheck_NMOD_prefixofqname [62] .__profile_frequency
 [277] .__dict_header_NMOD_dict_hash_key_ci [394] .__m_common_namespaces_NMOD_checkendnamespaces [88] .__random_lcg_NMOD__&&_random_lcg
 [383] .__dict_header_NMOD_dict_hash_key_ii [102] .__m_common_namespaces_NMOD_checknamespaces [527] .__random_lcg_NMOD_initialize_prng
 [503] .__dict_header_NMOD_dict_keys_ii [483] .__m_common_namespaces_NMOD_destroynamespacedictionary [42] .__random_lcg_NMOD_prn
 [293] .__dubsin             [270] .__m_common_namespaces_NMOD_getprefixindex [350] .__random_lcg_NMOD_prn_skip
 [454] .__eigenvalue_NMOD_calculate_average_keff [304] .__m_common_namespaces_NMOD_geturiofdefaultns [117] .__random_lcg_NMOD_prn_skip_ahead
 [492] .__eigenvalue_NMOD_calculate_combined_keff [182] .__m_common_namespaces_NMOD_geturiofprefixedns [118] .__random_lcg_NMOD_set_particle_seed
 [455] .__eigenvalue_NMOD_calculate_generation_keff [364] .__m_common_namespaces_NMOD_initnamespacedictionary [99] .__search_NMOD__&&_search
 [365] .__eigenvalue_NMOD_finalize_batch [450] .__m_common_notations_NMOD_destroy_notation_list [7] .__search_NMOD_binary_search_real
 [177] .__eigenvalue_NMOD_finalize_generation [451] .__m_common_notations_NMOD_init_notation_list [405] .__set_header_NMOD_set_add_char
 [456] .__eigenvalue_NMOD_initialize_batch [466] .__m_common_struct_NMOD_destroy_xml_doc_state [498] .__set_header_NMOD_set_add_int
 [457] .__eigenvalue_NMOD_initialize_generation [467] .__m_common_struct_NMOD_init_xml_doc_state [528] .__set_header_NMOD_set_clear_char
   [3] .__eigenvalue_NMOD_run_eigenvalue [64] .__m_dom_dom_NMOD_append_nl [471] .__set_header_NMOD_set_clear_int
 [191] .__eigenvalue_NMOD_shannon_entropy [198] .__m_dom_dom_NMOD_append_nnm [406] .__set_header_NMOD_set_contains_char
 [257] .__eigenvalue_NMOD_synchronize_bank [34] .__m_dom_dom_NMOD_appendchild [441] .__set_header_NMOD_set_contains_int
 [388] .__endf_header_NMOD__xlfN4tab1C1 [100] .__m_dom_dom_NMOD_createattributens [499] .__set_header_NMOD_set_get_item_int
 [386] .__endf_header_NMOD_tab1_clear [334] .__m_dom_dom_NMOD_createcomment [223] .__set_header_NMOD_set_remove_char
 [294] .__errno_location     [201] .__m_dom_dom_NMOD_createelementns [56] .__set_header_NMOD_set_size_int
 [504] .__error_NMOD_warning [353] .__m_dom_dom_NMOD_createemptydocument [55] .__sin
 [505] .__finalize_NMOD_finalize_run [149] .__m_dom_dom_NMOD_createnode [188] .__source_NMOD_copy_source_attributes
 [228] .__fission_NMOD__&&_fission [135] .__m_dom_dom_NMOD_createtextnode [91] .__source_NMOD_get_source_particle
 [136] .__fission_NMOD_nu_delayed [104] .__m_dom_dom_NMOD_destroyallnodesrecursively [174] .__source_NMOD_initialize_source
 [317] .__fission_NMOD_nu_prompt [264] .__m_dom_dom_NMOD_destroydocument [184] .__source_NMOD_sample_external_source
  [13] .__fission_NMOD_nu_total [215] .__m_dom_dom_NMOD_destroyelementorattribute [529] .__state_point_NMOD_write_source_point
 [506] .__fission_bank_lib_NMOD_allocate_banks [153] .__m_dom_dom_NMOD_destroynode [530] .__state_point_NMOD_write_state_point
 [507] .__fission_bank_lib_NMOD_free_banks [212] .__m_dom_dom_NMOD_destroynodecontents [379] .__string_NMOD_ends_with
  [87] .__fox_m_fsys_array_str_NMOD_str_vs [279] .__m_dom_dom_NMOD_destroynodelist [416] .__string_NMOD_int4_to_str
 [151] .__fox_m_fsys_array_str_NMOD_vs_str [95] .__m_dom_dom_NMOD_getattribute [417] .__string_NMOD_lower_case
 [111] .__fox_m_fsys_array_str_NMOD_vs_str_alloc [175] .__m_dom_dom_NMOD_getattribute_len [500] .__string_NMOD_real_to_str
 [418] .__fox_m_fsys_array_str_NMOD_vs_vs_alloc [121] .__m_dom_dom_NMOD_getattributenode [398] .__string_NMOD_starts_with
 [429] .__fox_m_fsys_count_parse_input_NMOD_countinteger [166] .__m_dom_dom_NMOD_getattributes [440] .__string_NMOD_str_to_int
 [433] .__fox_m_fsys_count_parse_input_NMOD_countrealdp [239] .__m_dom_dom_NMOD_getchildnodes [472] .__string_NMOD_upper_case
 [442] .__fox_m_fsys_format_NMOD_concat_str_int [45] .__m_dom_dom_NMOD_getchildrenbytagname [155] .__strncasecmp_l
 [426] .__fox_m_fsys_format_NMOD_str_integer [361] .__m_dom_dom_NMOD_getdocumentelement [246] .__syscall_error
 [419] .__fox_m_fsys_format_NMOD_str_integer_len [190] .__m_dom_dom_NMOD_getfirstchild [428] .__tally_NMOD_accumulate_result
 [284] .__fox_m_fsys_parse_input_NMOD_arraytointeger [130] .__m_dom_dom_NMOD_getgcstate [444] .__tally_NMOD_reset_result
 [434] .__fox_m_fsys_parse_input_NMOD_arraytorealdp [226] .__m_dom_dom_NMOD_getiselementcontentwhitespace [531] .__tally_NMOD_setup_active_usertallies
 [241] .__fox_m_fsys_parse_input_NMOD_scalartointeger [390] .__m_dom_dom_NMOD_getlastchild [487] .__tally_NMOD_statistics_result
 [508] .__fox_m_fsys_parse_input_NMOD_scalartolong [213] .__m_dom_dom_NMOD_getlength_nl [366] .__tally_NMOD_synchronize_tallies
 [280] .__fox_m_fsys_parse_input_NMOD_scalartorealdp [168] .__m_dom_dom_NMOD_getlength_nnm [532] .__tally_NMOD_tally_statistics
 [278] .__fox_m_fsys_parse_input_NMOD_scalartostring [138] .__m_dom_dom_NMOD_getlocalname [415] .__tally_header_NMOD__xlfN12tallymapitemC1
  [72] .__fox_m_fsys_string_NMOD_tolower [265] .__m_dom_dom_NMOD_getlocalname_len [473] .__tally_header_NMOD__xlfN8tallymapC1
 [461] .__fox_m_fsys_string_list_NMOD_destroy_string_list [127] .__m_dom_dom_NMOD_getname [533] .__tally_initialize_NMOD_configure_tallies
 [462] .__fox_m_fsys_string_list_NMOD_init_string_list [267] .__m_dom_dom_NMOD_getname_len [534] .__tally_initialize_NMOD_setup_tally_arrays
 [142] .__fox_m_fsys_varstr_NMOD_append_varstr [139] .__m_dom_dom_NMOD_getnameditem [535] .__tally_initialize_NMOD_setup_tally_maps
 [354] .__fox_m_fsys_varstr_NMOD_destroy_varstr [258] .__m_dom_dom_NMOD_getnamespacenodes [421] .__timer_header_NMOD_timer_get_value
 [185] .__fox_m_fsys_varstr_NMOD_ensure_varstr_size [143] .__m_dom_dom_NMOD_getnamespaceuri [422] .__timer_header_NMOD_timer_start
 [285] .__fox_m_fsys_varstr_NMOD_init_varstr [266] .__m_dom_dom_NMOD_getnamespaceuri_len [423] .__timer_header_NMOD_timer_stop
 [237] .__fox_m_fsys_varstr_NMOD_is_varstr_null [164] .__m_dom_dom_NMOD_getnextsibling [4] .__tracking_NMOD_transport
 [230] .__fox_m_fsys_varstr_NMOD_move_varstr_varstr [85] .__m_dom_dom_NMOD_getnodetype [299] .__unlink
 [368] .__fox_m_fsys_varstr_NMOD_set_varstr_empty [189] .__m_dom_dom_NMOD_getownerdocument [137] .__xlf_malloc
 [271] .__fox_m_fsys_varstr_NMOD_set_varstr_null [150] .__m_dom_dom_NMOD_getownerelement [44] .__xml_interface_NMOD_check_for_node
 [148] .__fox_m_fsys_varstr_NMOD_str_varstr [69] .__m_dom_dom_NMOD_getparameter [97] .__xml_interface_NMOD_close_xmldoc
 [389] .__fox_m_fsys_varstr_NMOD_varstr_len [195] .__m_dom_dom_NMOD_getparentnode [330] .__xml_interface_NMOD_get_arraysize_double
 [320] .__fox_m_fsys_varstr_NMOD_varstr_str [308] .__m_dom_dom_NMOD_getprefix [328] .__xml_interface_NMOD_get_arraysize_integer
 [209] .__fox_m_fsys_varstr_NMOD_varstr_vs [374] .__m_dom_dom_NMOD_getprefix_len [397] .__xml_interface_NMOD_get_list_item
 [234] .__fox_m_fsys_varstr_NMOD_vs_varstr_alloc [107] .__m_dom_dom_NMOD_gettextcontent [342] .__xml_interface_NMOD_get_list_size
 [345] .__fox_m_utils_uri_NMOD_checknonopaquepath [273] .__m_dom_dom_NMOD_gettextcontent_len [141] .__xml_interface_NMOD_get_node
 [346] .__fox_m_utils_uri_NMOD_checkpath [186] .__m_dom_dom_NMOD_getxmlversionenum [327] .__xml_interface_NMOD_get_node_array_double
 [431] .__fox_m_utils_uri_NMOD_checkpathsegment [196] .__m_dom_dom_NMOD_haschildnodes [259] .__xml_interface_NMOD_get_node_array_integer
 [214] .__fox_m_utils_uri_NMOD_checkscheme [369] .__m_dom_dom_NMOD_ischardata [252] .__xml_interface_NMOD_get_node_list
 [474] .__fox_m_utils_uri_NMOD_copyuri [297] .__m_dom_dom_NMOD_isequalnode [311] .__xml_interface_NMOD_get_node_ptr
 [275] .__fox_m_utils_uri_NMOD_destroyuri [391] .__m_dom_dom_NMOD_item_nl [125] .__xml_interface_NMOD_get_node_value_double
 [360] .__fox_m_utils_uri_NMOD_getpath [165] .__m_dom_dom_NMOD_item_nnm [120] .__xml_interface_NMOD_get_node_value_integer
 [475] .__fox_m_utils_uri_NMOD_hasscheme [395] .__m_dom_dom_NMOD_lookupnamespaceuri [349] .__xml_interface_NMOD_get_node_value_long
 [144] .__fox_m_utils_uri_NMOD_parseuri [396] .__m_dom_dom_NMOD_lookupnamespaceuri_len [109] .__xml_interface_NMOD_get_node_value_string
 [344] .__fox_m_utils_uri_NMOD_unescape_alloc [114] .__m_dom_dom_NMOD_namespacefixup [21] .__xml_interface_NMOD_open_xmldoc
 [432] .__fox_m_utils_uri_NMOD_verifywithpctencoding [81] .__m_dom_dom_NMOD_setattributenodens [122] .__xstat
 [295] .__ftruncate          [484] .__m_dom_dom_NMOD_setdocumentelement [112] ._atanf
 [220] .__fxstat64           [362] .__m_dom_dom_NMOD_setdomconfig [73] ._clc
 [158] .__geometry_NMOD__&&_geometry [356] .__m_dom_dom_NMOD_setgcstate [204] ._cos
  [30] .__geometry_NMOD_cross_lattice [312] .__m_dom_dom_NMOD_setisid_dom [162] ._cosf
  [18] .__geometry_NMOD_cross_surface [89] .__m_dom_dom_NMOD_setnameditemns [163] ._exp
   [9] .__geometry_NMOD_distance_to_boundary [227] .__m_dom_dom_NMOD_setspecified [92] ._fill
  [17] .__geometry_NMOD_find_cell [40] .__m_dom_dom_NMOD_settextcontent [115] ._log
 [256] .__geometry_NMOD_handle_lost_particle [39] .__m_dom_dom_NMOD_setvalue [25] ._mcount
 [509] .__geometry_NMOD_neighbor_lists [485] .__m_dom_dom_NMOD_setxds [128] ._sin
  [37] .__geometry_NMOD_sense [210] .__m_dom_dom_NMOD_updatenodelists [193] ._wordcopy_fwd_aligned
  [26] .__geometry_NMOD_simple_cell_contains [307] .__m_dom_dom_NMOD_updatetextcontentlength [247] ._xladjtl
 [435] .__geometry_header_NMOD__xlfN4cellC1 [367] .__m_dom_error_NMOD_inexception [181] ._xldipow
 [476] .__geometry_header_NMOD__xlfN7latticeC1 [119] .__m_dom_extras_NMOD_extractdataattributechsca [229] ._xldtime
 [445] .__geometry_header_NMOD__xlfN7surfaceC1 [309] .__m_dom_extras_NMOD_extractdataattributeintarr [93] ._xlfBeginIO
 [460] .__geometry_header_NMOD__xlfN8universeC1 [129] .__m_dom_extras_NMOD_extractdataattributeintsca [133] ._xlfEndIO
 [510] .__global_NMOD_free_memory [331] .__m_dom_extras_NMOD_extractdataattributerealdparr [116] ._xlfReadFmt
 [132] .__ieee754_lgamma_r   [131] .__m_dom_extras_NMOD_extractdataattributerealdpsca [248] ._xlfReadFmtDT
  [28] .__ieee754_log        [336] .__m_dom_extras_NMOD_extractdatacontentchsca [300] ._xlfReadLDInt
 [511] .__initialize_NMOD_adjust_indices [321] .__m_dom_extras_NMOD_extractdatacontentintarr [41] ._xlfReadUfmt
 [512] .__initialize_NMOD_calculate_work [341] .__m_dom_extras_NMOD_extractdatacontentintsca [124] ._xlfReadUfmtArray
  [15] .__initialize_NMOD_initialize_run [351] .__m_dom_extras_NMOD_extractdatacontentlongsca [176] ._xlidclg
 [333] .__initialize_NMOD_normalize_ao [335] .__m_dom_extras_NMOD_extractdatacontentrealdparr [43] ._xliindexg
 [513] .__initialize_NMOD_prepare_universes [90] .__m_dom_parse_NMOD_characters_handler [249] ._xliltrm
 [514] .__initialize_NMOD_read_command_line [313] .__m_dom_parse_NMOD_comment_handler [301] ._xliscang
  [33] .__input_xml_NMOD_read_cross_sections_xml [363] .__m_dom_parse_NMOD_enddocument_handler [110] ._xlivrifg
  [49] .__input_xml_NMOD_read_geometry_xml [326] .__m_dom_parse_NMOD_endelement_handler [318] ._xljjpow
  [19] .__input_xml_NMOD_read_input_xml [486] .__m_dom_parse_NMOD_fox_enddtd_handler [302] ._xljltrm
  [48] .__input_xml_NMOD_read_materials_xml [22] .__m_dom_parse_NMOD_parsefile [224] ._xltfi1
  [51] .__input_xml_NMOD_read_settings_xml [23] .__m_dom_parse_NMOD_runparser [1] .main
 [515] .__input_xml_NMOD_read_tallies_xml [352] .__m_dom_parse_NMOD_startdocument_handler [225] .memcmp
  [14] .__interpolation_NMOD_interpolate_tab1_array [29] .__m_dom_parse_NMOD_startelement_handler [172] .memcpy
 [169] .__lgamma_r           [347] .__m_sax_operate_NMOD_close_xml_t [113] .memmove
  [67] .__libc_free          [261] .__m_sax_operate_NMOD_open_xml_file [205] .mf2x2
  [66] .__libc_malloc         [27] .__m_sax_parser_NMOD_getlocalnameofqname [77] .syscall
 [154] .__libc_memalign      [305] .__m_sax_parser_NMOD_geturiofqname [96] __L20
 [243] .__libc_valloc         [24] .__m_sax_parser_NMOD_sax_parse [123] __L3c
 [404] .__list_header_NMOD_list_append_char [348] .__m_sax_parser_NMOD_sax_parser_destroy [75] __L48
 [493] .__list_header_NMOD_list_append_int [262] .__m_sax_parser_NMOD_sax_parser_init [303] __L64
 [407] .__list_header_NMOD_list_append_real [319] .__m_sax_parser_NMOD_urilength [206] __L80
 [447] .__list_header_NMOD_list_clear_char [315] .__m_sax_reader_NMOD_add_error_position [250] __L9c
 [469] .__list_header_NMOD_list_clear_int [358] .__m_sax_reader_NMOD_close_actual_file [251] __Lb0
 [448] .__list_header_NMOD_list_clear_real [359] .__m_sax_reader_NMOD_close_file [194] __Lbc
 [402] .__list_header_NMOD_list_contains_char [468] .__m_sax_reader_NMOD_column [147] __close_nocancel
 [438] .__list_header_NMOD_list_contains_int [101] .__m_sax_reader_NMOD_get_character [207] __lseek_nocancel
 [408] .__list_header_NMOD_list_get_item_char [452] .__m_sax_reader_NMOD_line [156] __open_nocancel
 [494] .__list_header_NMOD_list_get_item_int [357] .__m_sax_reader_NMOD_open_actual_file [52] __read_nocancel
 [409] .__list_header_NMOD_list_get_item_real [343] .__m_sax_reader_NMOD_open_file [134] __write_nocancel
 [403] .__list_header_NMOD_list_index_char [355] .__m_sax_reader_NMOD_open_new_file [98] <cycle 1>
