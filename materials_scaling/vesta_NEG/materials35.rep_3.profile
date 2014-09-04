Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.09    328.89   328.89 288685907     0.00     0.00  .__search_NMOD_binary_search_real
 29.49    640.86   311.97                             .__mcount_internal
 17.86    829.79   188.93 272076490     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.79    880.49    50.71 10863941     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.23    914.67    34.18 14254465     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.01    946.54    31.88 29429918     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.71    964.67    18.13                             ._mcount
  0.89    974.14     9.47 11152042     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.79    982.53     8.39   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55    988.39     5.86                             ._xlfReadUfmt
  0.55    994.16     5.77                             .IORead
  0.43    998.71     4.55 11654418     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1002.56     3.85 74656501     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1006.31     3.75                             __read_nocancel
  0.31   1009.60     3.29                             .__profile_frequency
  0.30   1012.81     3.21 18778897     0.00     0.00  .__geometry_NMOD_sense
  0.30   1015.98     3.17                             .ReadUnit
  0.28   1018.91     2.94                             .__xl_log
  0.20   1021.06     2.15  7654832     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20   1023.15     2.09  1964181     0.00     0.00  .__physics_NMOD_sample_angle
  0.19   1025.16     2.01                             ._xliindexg
  0.17   1026.93     1.77                             ._WordCpy
  0.17   1028.70     1.77  1929604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16   1030.42     1.72  4394757     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1032.06     1.64  3202340     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1033.69     1.63  3202340     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15   1035.26     1.57 11987761     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1036.74     1.48                             .IterateArray
  0.13   1038.14     1.40  1892439     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1039.19     1.05  1138242     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1040.22     1.03 20659229     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1041.19     0.97 11657073     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09   1042.10     0.91                             .___xl_sin
  0.08   1042.98     0.88 20659229     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1043.81     0.83                             .syscall
  0.08   1044.63     0.82  3102423     0.00     0.00  .__physics_NMOD_scatter
  0.08   1045.43     0.80                             __L48
  0.07   1046.19     0.76  3202340     0.00     0.00  .__physics_NMOD_collision
  0.07   1046.88     0.69  1761186     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1047.56     0.68                             ._clc
  0.05   1048.13     0.58                             .__xl_cos
  0.05   1048.65     0.52   126148     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1049.10     0.45                             ._fill
  0.04   1049.51     0.41                             ._QuadCpy
  0.04   1049.91     0.40                             __L3c
  0.03   1050.27     0.36                             __L20
  0.03   1050.61     0.34                             .IOReadAndScan
  0.03   1050.95     0.34                             ._xliltrm
  0.03   1051.28     0.33                             .__list_header_NMOD_list_size_real
  0.03   1051.59     0.31   355069     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1051.90     0.31      217     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1052.19     0.29                             __L64
  0.03   1052.47     0.28                             ._xlfReadUfmtArray
  0.03   1052.75     0.28                             __open_nocancel
  0.03   1053.03     0.28                             .__libc_malloc
  0.02   1053.28     0.25                             .__libc_free
  0.02   1053.50     0.22                             ._wordcopy_fwd_dest_aligned
  0.02   1053.71     0.21                             ._ConvergeCpyPlus
  0.02   1053.91     0.20                             ._xladjtl
  0.02   1054.10     0.19                             .__malloc_set_state
  0.02   1054.29     0.19                             .__malloc_trim
  0.02   1054.45     0.16        1     0.16     0.16  .__random_lcg_NMOD_initialize_prng
  0.02   1054.61     0.16                             __write_nocancel
  0.02   1054.77     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1054.92     0.15                             .__xstat
  0.01   1055.07     0.15                             __close_nocancel
  0.01   1055.21     0.14                             .memcpy
  0.01   1055.35     0.14      217     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1055.48     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1055.60     0.12    91571     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1055.71     0.11                             ._ConvergeCpy
  0.01   1055.82     0.11                             ._xlfBeginIO
  0.01   1055.92     0.10   355069     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1056.02     0.10                             .__strncasecmp_l
  0.01   1056.11     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1056.19     0.08     5084     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1056.27     0.08                             .LDScan
  0.01   1056.35     0.08                             __lseek_nocancel
  0.01   1056.42     0.07                             .IOGetByte
  0.01   1056.48     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1056.54     0.06                             ._xldipow
  0.01   1056.60     0.06                             .__search_NMOD_binary_search_int4
  0.01   1056.65     0.06                             ._qsuperdigit
  0.00   1056.70     0.05      218     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1056.75     0.05                             .__fxstat64
  0.00   1056.80     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1056.85     0.05                             .__set_header_NMOD_set_size_char
  0.00   1056.90     0.05                             __Lb0
  0.00   1056.94     0.04    91571     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1056.98     0.04      217     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1057.02     0.04                             .GeneralRead
  0.00   1057.06     0.04                             .quad_double_copy
  0.00   1057.09     0.04                             __L9c
  0.00   1057.13     0.04                             .__xl_exp
  0.00   1057.16     0.04                             __Lbc
  0.00   1057.19     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1057.22     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1057.25     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1057.28     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00   1057.31     0.03                             .FormatControl
  0.00   1057.34     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1057.37     0.03                             .__fission_NMOD_nu_prompt
  0.00   1057.40     0.03                             ._xldtime
  0.00   1057.42     0.02    34577     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1057.44     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1057.46     0.02                             .IOTerminateRecord
  0.00   1057.48     0.02                             .PrepareUnit
  0.00   1057.50     0.02                             .__libc_valloc
  0.00   1057.52     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1057.54     0.02                             .__xmlparse_NMOD_xml_compress_
  0.00   1057.56     0.02                             __L80
  0.00   1057.57     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1057.58     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1057.59     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1057.60     0.01     8615     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1057.61     0.01     6763     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1057.62     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1057.63     0.01      789     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1057.64     0.01      217     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1057.65     0.01        2     0.01   342.12  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1057.66     0.01                             .AttachBufferToUnit
  0.00   1057.67     0.01                             .GetUnit
  0.00   1057.68     0.01                             .LDEndOfFileError
  0.00   1057.69     0.01                             .__ctype_toupper_loc
  0.00   1057.70     0.01                             .__libc_memalign
  0.00   1057.71     0.01                             .__mmap
  0.00   1057.72     0.01                             .__read_xml_primitives_NMOD_read_from_buffer_integers
  0.00   1057.73     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1057.74     0.01                             .__unlink
  0.00   1057.75     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1057.76     0.01                             ._xlfEndIO
  0.00   1057.77     0.01                             .memmove
  0.00   1057.77     0.00    91571     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1057.77     0.00    22455     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1057.77     0.00     9794     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1057.77     0.00     8471     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1057.77     0.00     5215     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1057.77     0.00     4957     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1057.77     0.00     4837     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1057.77     0.00     4447     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1057.77     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1057.77     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1057.77     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1057.77     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1057.77     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1057.77     0.00     1608     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1057.77     0.00      789     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1057.77     0.00      780     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1057.77     0.00      708     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1057.77     0.00      435     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1057.77     0.00      354     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1057.77     0.00      345     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1057.77     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1057.77     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1057.77     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1057.77     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1057.77     0.00      227     0.00     0.00  .__output_NMOD_title
  0.00   1057.77     0.00      226     0.00     0.00  .__output_NMOD_write_message
  0.00   1057.77     0.00      217     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1057.77     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1057.77     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1057.77     0.00      217     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1057.77     0.00      122     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1057.77     0.00      122     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1057.77     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1057.77     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1057.77     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1057.77     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1057.77     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1057.77     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1057.77     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1057.77     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1057.77     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1057.77     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1057.77     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1057.77     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1057.77     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1057.77     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1057.77     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1057.77     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1057.77     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1057.77     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1057.77     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1057.77     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1057.77     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1057.77     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1057.77     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1057.77     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1057.77     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1057.77     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1057.77     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1057.77     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1057.77     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1057.77     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1057.77     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1057.77     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1057.77     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1057.77     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1057.77     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1057.77     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1057.77     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1057.77     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1057.77     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1057.77     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1057.77     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1057.77     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1057.77     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1057.77     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1057.77     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1057.77     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1057.77     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1057.77     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1057.77     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1057.77     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1057.77     0.00        1     0.00     2.05  .__ace_NMOD_read_xs
  0.00   1057.77     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1057.77     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1057.77     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1057.77     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1057.77     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1057.77     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1057.77     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1057.77     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1057.77     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1057.77     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1057.77     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1057.77     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1057.77     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1057.77     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1057.77     0.00        1     0.00     2.51  .__initialize_NMOD_initialize_run
  0.00   1057.77     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1057.77     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1057.77     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1057.77     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1057.77     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1057.77     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1057.77     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00   1057.77     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1057.77     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1057.77     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1057.77     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1057.77     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1057.77     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1057.77     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1057.77     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1057.77     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1057.77     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1057.77     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1057.77     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1057.77     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1057.77     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1057.77     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1057.77     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1057.77     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1057.77     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1057.77     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1057.77     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00   1057.77     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1057.77     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1057.77     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1057.77     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1057.77     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1057.77     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1057.77     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1057.77     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1057.77     0.00        1     0.00   686.76  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1057.77 seconds

index % time    self  children    called     name
                0.00  686.76       1/1           .__scalbn [2]
[1]     64.9    0.00  686.76       1         .main [1]
                0.01  684.22       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.51       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.9    0.00  686.76                 .__scalbn [2]
                0.00  686.76       1/1           .main [1]
-----------------------------------------------
[3]     64.7    0.01  684.22       1+2       <cycle 1 as a whole> [3]
                0.01  684.22       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                0.01  684.22       1/1           .main [1]
[4]     64.7    0.01  684.22       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.39  675.43  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.25  100000/100000      .__source_NMOD_get_source_particle [60]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [251]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                8.39  675.43  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.6    8.39  675.43  100000         .__tracking_NMOD_transport [5]
               50.71  552.67 10863941/10863941     .__cross_section_NMOD_calculate_xs [6]
               34.18    0.00 14254465/14254465     .__geometry_NMOD_distance_to_boundary [11]
                0.76   18.68 3202340/3202340     .__physics_NMOD_collision [12]
                2.15    9.36 7654832/7654832     .__geometry_NMOD_cross_surface [19]
                2.88    1.27 3397293/11152042     .__geometry_NMOD_cross_lattice [18]
                1.03    0.88 20659145/20659229     .__set_header_NMOD_set_size_int [38]
                0.74    0.00 14254465/74656501     .__random_lcg_NMOD_prn [24]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [83]
-----------------------------------------------
               50.71  552.67 10863941/10863941     .__tracking_NMOD_transport [5]
[6]     57.0   50.71  552.67 10863941         .__cross_section_NMOD_calculate_xs [6]
              188.93  363.75 272076490/272076490     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              188.93  363.75 272076490/272076490     .__cross_section_NMOD_calculate_xs [6]
[7]     52.2  188.93  363.75 272076490         .__cross_section_NMOD_calculate_nuclide_xs [7]
              309.97    0.00 272076490/288685907     .__search_NMOD_binary_search_real [8]
               31.88   19.21 29429918/29429918     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    2.01 1761186/1761186     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  101987/288685907     .__physics_NMOD__&&_physics [50]
                1.30    0.00 1138242/288685907     .__physics_NMOD_sab_scatter [29]
                2.01    0.00 1761186/288685907     .__cross_section_NMOD_calculate_sab_xs [31]
                2.23    0.00 1953655/288685907     .__physics_NMOD_sample_angle [23]
               13.28    0.00 11654347/288685907     .__interpolation_NMOD_interpolate_tab1_array [16]
              309.97    0.00 272076490/288685907     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.1  328.89    0.00 288685907         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.5  311.97    0.00                 .__mcount_internal [9]
-----------------------------------------------
               31.88   19.21 29429918/29429918     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   31.88   19.21 29429918         .__cross_section_NMOD_calculate_urr_xs [10]
                1.43   16.26 10935495/11987761     .__fission_NMOD_nu_total [13]
                1.52    0.00 29429918/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               34.18    0.00 14254465/14254465     .__tracking_NMOD_transport [5]
[11]     3.2   34.18    0.00 14254465         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.76   18.68 3202340/3202340     .__tracking_NMOD_transport [5]
[12]     1.8    0.76   18.68 3202340         .__physics_NMOD_collision [12]
                1.63   17.05 3202340/3202340     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91571/11987761     .__physics_NMOD_sample_fission_energy [45]
                0.11    1.29  869124/11987761     .__ace_NMOD_read_ace_table [35]
                1.43   16.26 10935495/11987761     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.8    1.57   17.82 11987761         .__fission_NMOD_nu_total [13]
                4.55   13.27 11651754/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.63   17.05 3202340/3202340     .__physics_NMOD_collision [12]
[14]     1.8    1.63   17.05 3202340         .__physics_NMOD_sample_reaction [14]
                0.82   12.92 3102423/3102423     .__physics_NMOD_scatter [17]
                1.64    0.17 3202340/3202340     .__physics_NMOD_sample_nuclide [39]
                0.31    0.92  355069/355069      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [24]
                0.10    0.00  355069/355069      .__physics_NMOD_sample_fission [86]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.7   18.13    0.00                 ._mcount [15]
-----------------------------------------------
                0.00    0.00      78/11654418     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2586/11654418     .__physics_NMOD_sample_fission_energy [45]
                4.55   13.27 11651754/11654418     .__fission_NMOD_nu_total [13]
[16]     1.7    4.55   13.28 11654418         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.28    0.00 11654347/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.82   12.92 3102423/3102423     .__physics_NMOD_sample_reaction [14]
[17]     1.3    0.82   12.92 3102423         .__physics_NMOD_scatter [17]
                1.77    7.67 1929604/1929604     .__physics_NMOD_elastic_scatter [20]
                1.05    1.98 1138242/1138242     .__physics_NMOD_sab_scatter [29]
                0.02    0.27   34577/34577       .__physics_NMOD_inelastic_scatter [61]
                0.16    0.00 3102423/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3806026             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11152042     .__geometry_NMOD_find_cell [83]
                2.88    1.27 3397293/11152042     .__tracking_NMOD_transport [5]
                6.50    2.86 7654749/11152042     .__geometry_NMOD_cross_surface [19]
[18]     1.3    9.47    4.17 11152042+3806026 .__geometry_NMOD_cross_lattice [18]
                3.21    0.00 18778897/18778897     .__geometry_NMOD_sense [27]
                0.96    0.00 11560775/11657073     .__particle_header_NMOD_deallocate_coord [43]
                             3806026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.15    9.36 7654832/7654832     .__tracking_NMOD_transport [5]
[19]     1.1    2.15    9.36 7654832         .__geometry_NMOD_cross_surface [19]
                6.50    2.86 7654749/11152042     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20659229     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.77    7.67 1929604/1929604     .__physics_NMOD_scatter [17]
[20]     0.9    1.77    7.67 1929604         .__physics_NMOD_elastic_scatter [20]
                2.05    2.39 1929604/1964181     .__physics_NMOD_sample_angle [23]
                1.40    0.98 1892439/1892439     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.10 1929604/4394757     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    5.86    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.77    0.00                 .IORead [22]
-----------------------------------------------
                0.04    0.04   34577/1964181     .__physics_NMOD_inelastic_scatter [61]
                2.05    2.39 1929604/1964181     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    2.09    2.43 1964181         .__physics_NMOD_sample_angle [23]
                2.23    0.00 1953655/288685907     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3917836/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     234/74656501     .__math_NMOD_maxwell_spectrum [157]
                0.00    0.00    2183/74656501     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91571/74656501     .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.00   92266/74656501     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  223865/74656501     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/74656501     .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/74656501     .__source_NMOD_sample_external_source [89]
                0.03    0.00  538211/74656501     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3102423/74656501     .__physics_NMOD_scatter [17]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3414726/74656501     .__physics_NMOD_sab_scatter [29]
                0.20    0.00 3917836/74656501     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4394757/74656501     .__physics_NMOD_rotate_angle [37]
                0.41    0.00 7889366/74656501     .__physics_NMOD_sample_target_velocity [33]
                0.74    0.00 14254465/74656501     .__tracking_NMOD_transport [5]
                1.52    0.00 29429918/74656501     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.85    0.00 74656501         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.75    0.00                 __read_nocancel [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.29    0.00                 .__profile_frequency [26]
-----------------------------------------------
                3.21    0.00 18778897/18778897     .__geometry_NMOD_cross_lattice [18]
[27]     0.3    3.21    0.00 18778897         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    3.17    0.00                 .ReadUnit [28]
-----------------------------------------------
                1.05    1.98 1138242/1138242     .__physics_NMOD_scatter [17]
[29]     0.3    1.05    1.98 1138242         .__physics_NMOD_sab_scatter [29]
                1.30    0.00 1138242/288685907     .__search_NMOD_binary_search_real [8]
                0.45    0.06 1138242/4394757     .__physics_NMOD_rotate_angle [37]
                0.18    0.00 3414726/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    2.94    0.00                 .__xl_log [30]
-----------------------------------------------
                0.69    2.01 1761186/1761186     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.3    0.69    2.01 1761186         .__cross_section_NMOD_calculate_sab_xs [31]
                2.01    0.00 1761186/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.51       1/1           .main [1]
[32]     0.2    0.00    2.51       1         .__initialize_NMOD_initialize_run [32]
                0.00    2.05       1/1           .__ace_NMOD_read_xs [34]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [73]
                0.16    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [88]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [102]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [156]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/227         .__output_NMOD_title [177]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [239]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [240]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                1.40    0.98 1892439/1892439     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.40    0.98 1892439         .__physics_NMOD_sample_target_velocity [33]
                0.51    0.07 1292334/4394757     .__physics_NMOD_rotate_angle [37]
                0.41    0.00 7889366/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.05       1/1           .__initialize_NMOD_initialize_run [32]
[34]     0.2    0.00    2.05       1         .__ace_NMOD_read_xs [34]
                0.05    1.99     218/218         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     435/435         .__set_header_NMOD_set_add_char [151]
                0.00    0.00     354/354         .__set_header_NMOD_set_contains_char [152]
                0.00    0.00     436/1608        .__dict_header_NMOD_dict_get_key_ci [154]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [232]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [261]
-----------------------------------------------
                0.05    1.99     218/218         .__ace_NMOD_read_xs [34]
[35]     0.2    0.05    1.99     218         .__ace_NMOD_read_ace_table [35]
                0.11    1.29  869124/11987761     .__fission_NMOD_nu_total [13]
                0.31    0.00     217/217         .__ace_NMOD_read_reactions [59]
                0.14    0.00     217/217         .__ace_NMOD_read_esz [81]
                0.00    0.07     217/217         .__ace_NMOD_read_energy_dist [93]
                0.04    0.00     217/217         .__ace_NMOD_read_angular_dist [107]
                0.01    0.00     217/217         .__ace_NMOD_read_nu_data [129]
                0.00    0.00     217/5084        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     218/226         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.01    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.01    0.00   34577/4394757     .__physics_NMOD_inelastic_scatter [61]
                0.45    0.06 1138242/4394757     .__physics_NMOD_sab_scatter [29]
                0.51    0.07 1292334/4394757     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.10 1929604/4394757     .__physics_NMOD_elastic_scatter [20]
[37]     0.2    1.72    0.23 4394757         .__physics_NMOD_rotate_angle [37]
                0.23    0.00 4394757/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20659229     .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00      83/20659229     .__geometry_NMOD_cross_surface [19]
                1.03    0.88 20659145/20659229     .__tracking_NMOD_transport [5]
[38]     0.2    1.03    0.88 20659229         .__set_header_NMOD_set_size_int [38]
                0.88    0.00 20659229/20659229     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                1.64    0.17 3202340/3202340     .__physics_NMOD_sample_reaction [14]
[39]     0.2    1.64    0.17 3202340         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.77    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.48    0.00                 .IterateArray [41]
-----------------------------------------------
                0.31    0.92  355069/355069      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.31    0.92  355069         .__physics_NMOD_create_fission_sites [42]
                0.12    0.78   91571/91571       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  538211/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                              101857             .__particle_header_NMOD_deallocate_coord [43]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_clear_particle [82]
                0.96    0.00 11560775/11657073     .__geometry_NMOD_cross_lattice [18]
[43]     0.1    0.97    0.00 11657073+101857  .__particle_header_NMOD_deallocate_coord [43]
                              101857             .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.91    0.00                 .___xl_sin [44]
-----------------------------------------------
                0.12    0.78   91571/91571       .__physics_NMOD_create_fission_sites [42]
[45]     0.1    0.12    0.78   91571         .__physics_NMOD_sample_fission_energy [45]
                0.38    0.09   91571/126148      .__physics_NMOD__&&_physics [50]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [13]
                0.00    0.15   91571/91571       .__fission_NMOD_nu_delayed [79]
                0.00    0.00   92266/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2586/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.88    0.00 20659229/20659229     .__set_header_NMOD_set_size_int [38]
[46]     0.1    0.88    0.00 20659229         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.83    0.00                 .syscall [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.80    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.68    0.00                 ._clc [49]
-----------------------------------------------
                0.14    0.04   34577/126148      .__physics_NMOD_inelastic_scatter [61]
                0.38    0.09   91571/126148      .__physics_NMOD_sample_fission_energy [45]
[50]     0.1    0.52    0.13  126148         .__physics_NMOD__&&_physics [50]
                0.12    0.00  101987/288685907     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223865/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00      78/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [157]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.58    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.45    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.41    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.40    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.36    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.34    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.34    0.00                 ._xliltrm [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                0.31    0.00     217/217         .__ace_NMOD_read_ace_table [35]
[59]     0.0    0.31    0.00     217         .__ace_NMOD_read_reactions [59]
                0.00    0.00    8471/8471        .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN9distangleC1 [180]
-----------------------------------------------
                0.06    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.06    0.25  100000         .__source_NMOD_get_source_particle [60]
                0.03    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [72]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                0.02    0.27   34577/34577       .__physics_NMOD_scatter [17]
[61]     0.0    0.02    0.27   34577         .__physics_NMOD_inelastic_scatter [61]
                0.14    0.04   34577/126148      .__physics_NMOD__&&_physics [50]
                0.04    0.04   34577/1964181     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34577/4394757     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.29    0.00                 __L64 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.28    0.00                 ._xlfReadUfmtArray [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 .__libc_malloc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.25    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.22    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.21    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.20    0.00                 ._xladjtl [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.19    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.19    0.00                 .__malloc_trim [71]
-----------------------------------------------
                0.03    0.14  100000/100000      .__source_NMOD_get_source_particle [60]
[72]     0.0    0.03    0.14  100000         .__particle_header_NMOD_initialize_particle [72]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [32]
[73]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [73]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [89]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.16    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[74]     0.0    0.16    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.16    0.00                 __write_nocancel [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [98]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[76]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 .__xstat [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 __close_nocancel [78]
-----------------------------------------------
                0.00    0.15   91571/91571       .__physics_NMOD_sample_fission_energy [45]
[79]     0.0    0.00    0.15   91571         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.14    0.00                 .memcpy [80]
-----------------------------------------------
                0.14    0.00     217/217         .__ace_NMOD_read_ace_table [35]
[81]     0.0    0.14    0.00     217         .__ace_NMOD_read_esz [81]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [72]
[82]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[83]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [83]
                0.08    0.04  100000/11152042     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.11    0.00                 ._xlfBeginIO [85]
-----------------------------------------------
                0.10    0.00  355069/355069      .__physics_NMOD_sample_reaction [14]
[86]     0.0    0.10    0.00  355069         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2183/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 .__strncasecmp_l [87]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[88]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [73]
[89]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [89]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                5047             .__ace_NMOD_read_unr_res [90]
                0.00    0.00     144/5084        .__ace_NMOD_read_nu_data [129]
                0.00    0.00     217/5084        .__ace_NMOD_read_ace_table [35]
                0.07    0.00    4723/5084        .__ace_NMOD_read_energy_dist [93]
[90]     0.0    0.08    0.00    5084+5047    .__ace_NMOD_read_unr_res [90]
                0.00    0.00    5063/5215        .__ace_NMOD__&&_ace [163]
                0.00    0.00     122/122         .__ace_header_NMOD__xlfN7urrdataC1 [181]
                0.00    0.00      90/4837        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00      90/4957        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                5047             .__ace_NMOD_read_unr_res [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.08    0.00                 .LDScan [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                0.00    0.07     217/217         .__ace_NMOD_read_ace_table [35]
[93]     0.0    0.00    0.07     217         .__ace_NMOD_read_energy_dist [93]
                0.07    0.00    4723/5084        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    4723/4837        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    4723/4957        .__ace_header_NMOD__xlfN10distenergyC1 [164]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .IOGetByte [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.06    0.00                 ._xldipow [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 ._qsuperdigit [97]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[98]     0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [98]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [121]
                0.00    0.00   91571/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 .__fxstat64 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [101]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [32]
[102]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [102]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [102]
[103]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.00    0.01    4011/4447        .__dict_header_NMOD_dict_add_key_ci [150]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [166]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [168]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 __Lb0 [104]
-----------------------------------------------
                0.04    0.00   91571/91571       .__mesh_NMOD_count_bank_sites [109]
[105]    0.0    0.04    0.00   91571         .__mesh_NMOD_get_mesh_indices [105]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
[106]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                0.04    0.00     217/217         .__ace_NMOD_read_ace_table [35]
[107]    0.0    0.04    0.00     217         .__ace_NMOD_read_angular_dist [107]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[108]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [108]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [109]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
[109]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [109]
                0.04    0.00   91571/91571       .__mesh_NMOD_get_mesh_indices [105]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[110]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .GeneralRead [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 __L9c [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xl_exp [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __Lbc [115]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [89]
[116]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .FormatControl [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xldtime [120]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [98]
[121]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .IOTerminateRecord [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .PrepareUnit [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__libc_valloc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_compress_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 __L80 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [128]
-----------------------------------------------
                0.01    0.00     217/217         .__ace_NMOD_read_ace_table [35]
[129]    0.0    0.01    0.00     217         .__ace_NMOD_read_nu_data [129]
                0.00    0.00     144/5084        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     152/5215        .__ace_NMOD__&&_ace [163]
                0.00    0.00     144/4957        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      24/4837        .__endf_header_NMOD__xlfN4tab1C1 [165]
-----------------------------------------------
                                4813             .__ace_header_NMOD_reaction_clear [130]
                0.01    0.00    8615/8615        .__ace_header_NMOD_nuclide_clear [135]
[130]    0.0    0.01    0.00    8615+4813    .__ace_header_NMOD_reaction_clear [130]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [160]
                0.00    0.00    4957/9794        .__endf_header_NMOD_tab1_clear [161]
                                4813             .__ace_header_NMOD_reaction_clear [130]
-----------------------------------------------
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_has_key_ci [155]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_key_ci [154]
                0.01    0.00    4447/6763        .__dict_header_NMOD_dict_add_key_ci [150]
[131]    0.0    0.01    0.00    6763         .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[132]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                0.00    0.00     354/789         .__set_header_NMOD_set_contains_char [152]
                0.00    0.01     435/789         .__set_header_NMOD_set_add_char [151]
[133]    0.0    0.00    0.01     789         .__list_header_NMOD_list_contains_char [133]
                0.01    0.00     789/789         .__list_header_NMOD_list_index_char [134]
-----------------------------------------------
                0.01    0.00     789/789         .__list_header_NMOD_list_contains_char [133]
[134]    0.0    0.01    0.00     789         .__list_header_NMOD_list_index_char [134]
-----------------------------------------------
                0.00    0.01     217/217         .__global_NMOD_free_memory [137]
[135]    0.0    0.00    0.01     217         .__ace_header_NMOD_nuclide_clear [135]
                0.01    0.00    8615/8615        .__ace_header_NMOD_reaction_clear [130]
                0.00    0.00     122/122         .__ace_header_NMOD_urrdata_clear [182]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[136]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.01       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [252]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [253]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [238]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [137]
                0.00    0.01     217/217         .__ace_header_NMOD_nuclide_clear [135]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [208]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .AttachBufferToUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .GetUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .LDEndOfFileError [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__ctype_toupper_loc [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_memalign [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__mmap [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_from_buffer_integers [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__unlink [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfEndIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .memmove [149]
-----------------------------------------------
                0.00    0.00     436/4447        .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.01    4011/4447        .__input_xml_NMOD_read_cross_sections_xml [103]
[150]    0.0    0.00    0.01    4447         .__dict_header_NMOD_dict_add_key_ci [150]
                0.01    0.00    4447/6763        .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                0.00    0.01     435/435         .__ace_NMOD_read_xs [34]
[151]    0.0    0.00    0.01     435         .__set_header_NMOD_set_add_char [151]
                0.00    0.01     435/789         .__list_header_NMOD_list_contains_char [133]
                0.00    0.00     435/780         .__list_header_NMOD_list_append_char [171]
-----------------------------------------------
                0.00    0.00     354/354         .__ace_NMOD_read_xs [34]
[152]    0.0    0.00    0.00     354         .__set_header_NMOD_set_contains_char [152]
                0.00    0.00     354/789         .__list_header_NMOD_list_contains_char [133]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[153]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00     708/708         .__dict_header_NMOD_dict_has_key_ci [155]
                0.00    0.00     490/1608        .__dict_header_NMOD_dict_get_key_ci [154]
                0.00    0.00     436/4447        .__dict_header_NMOD_dict_add_key_ci [150]
                0.00    0.00     345/780         .__list_header_NMOD_list_append_char [171]
                0.00    0.00     345/345         .__list_header_NMOD_list_append_real [172]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_char [173]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_real [174]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [169]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [200]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      12/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
-----------------------------------------------
                0.00    0.00     436/1608        .__ace_NMOD_read_xs [34]
                0.00    0.00     490/1608        .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00     682/1608        .__initialize_NMOD_normalize_ao [156]
[154]    0.0    0.00    0.00    1608         .__dict_header_NMOD_dict_get_key_ci [154]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                0.00    0.00     708/708         .__input_xml_NMOD_read_materials_xml [153]
[155]    0.0    0.00    0.00     708         .__dict_header_NMOD_dict_has_key_ci [155]
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_get_elem_ci [131]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[156]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [156]
                0.00    0.00     682/1608        .__dict_header_NMOD_dict_get_key_ci [154]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [50]
[157]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [157]
                0.00    0.00     234/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[158]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[159]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       1/20659229     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                3878             .__ace_header_NMOD_distangle_clear [160]
                0.00    0.00     122/22455       .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00    4957/22455       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8471/22455       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00    8471/22455       .__ace_header_NMOD_reaction_clear [130]
[160]    0.0    0.00    0.00   22455+3878    .__ace_header_NMOD_distangle_clear [160]
                                3878             .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00    4837/9794        .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    4957/9794        .__ace_header_NMOD_reaction_clear [130]
[161]    0.0    0.00    0.00    9794         .__endf_header_NMOD_tab1_clear [161]
-----------------------------------------------
                0.00    0.00    8471/8471        .__ace_NMOD_read_reactions [59]
[162]    0.0    0.00    0.00    8471         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     152/5215        .__ace_NMOD_read_nu_data [129]
                0.00    0.00    5063/5215        .__ace_NMOD_read_unr_res [90]
[163]    0.0    0.00    0.00    5215         .__ace_NMOD__&&_ace [163]
-----------------------------------------------
                0.00    0.00      90/4957        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     144/4957        .__ace_NMOD_read_nu_data [129]
                0.00    0.00    4723/4957        .__ace_NMOD_read_energy_dist [93]
[164]    0.0    0.00    0.00    4957         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    4957/22455       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00      24/4837        .__ace_NMOD_read_nu_data [129]
                0.00    0.00      90/4837        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    4723/4837        .__ace_NMOD_read_energy_dist [93]
[165]    0.0    0.00    0.00    4837         .__endf_header_NMOD__xlfN4tab1C1 [165]
                0.00    0.00    4837/9794        .__endf_header_NMOD_tab1_clear [161]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[166]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [170]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [169]
[167]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [103]
[168]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [168]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [239]
[169]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [169]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [242]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [239]
[170]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [170]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00     345/780         .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00     435/780         .__set_header_NMOD_set_add_char [151]
[171]    0.0    0.00    0.00     780         .__list_header_NMOD_list_append_char [171]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [153]
[172]    0.0    0.00    0.00     345         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [153]
[173]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_char [173]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [153]
[174]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_real [174]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
[175]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[176]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [175]
-----------------------------------------------
                0.00    0.00       1/227         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     226/227         .__output_NMOD_write_message [178]
[177]    0.0    0.00    0.00     227         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00       1/226         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/226         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/226         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/226         .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00       1/226         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/226         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       1/226         .__source_NMOD_initialize_source [73]
                0.00    0.00       1/226         .__state_point_NMOD_write_state_point [263]
                0.00    0.00     218/226         .__ace_NMOD_read_ace_table [35]
[178]    0.0    0.00    0.00     226         .__output_NMOD_write_message [178]
                0.00    0.00     226/227         .__output_NMOD_title [177]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_xs [34]
[179]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_reactions [59]
[180]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_unr_res [90]
[181]    0.0    0.00    0.00     122         .__ace_header_NMOD__xlfN7urrdataC1 [181]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_header_NMOD_nuclide_clear [135]
[182]    0.0    0.00    0.00     122         .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     122/22455       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
[183]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[184]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [267]
[185]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [153]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[186]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [186]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [188]
[187]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[188]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[190]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [189]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [260]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [198]
[191]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[192]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[193]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [263]
[196]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [196]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [263]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [250]
[197]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [261]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [153]
[198]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [153]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [153]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [153]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
[202]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [176]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       8/9           .__global_NMOD_free_memory [137]
[208]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [242]
[209]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [187]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
[212]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [267]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [137]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [158]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [90]
                0.00    0.00       1/2           .__output_NMOD_print_results [252]
[225]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [225]
                                   2             .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [260]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[231]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[232]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
[233]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
[234]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [239]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [169]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [241]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [242]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [170]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [234]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [168]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [169]
                0.00    0.00      66/84          .__string_NMOD_lower_case [186]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [188]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [192]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [170]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [246]
                0.00    0.00       6/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [192]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [102]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [250]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [253]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[254]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[255]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [261]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[263]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [263]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [196]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/226         .__output_NMOD_write_message [178]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [257]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [256]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
[264]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[268]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [190]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [153]
[269]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
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

 [138] .AttachBufferToUnit   [244] .__initialize_NMOD_resize_egrid [101] .__set_header_NMOD_set_size_char
 [117] .FormatControl        [103] .__input_xml_NMOD_read_cross_sections_xml [38] .__set_header_NMOD_set_size_int
 [111] .GeneralRead          [245] .__input_xml_NMOD_read_geometry_xml [60] .__source_NMOD_get_source_particle
 [139] .GetUnit              [102] .__input_xml_NMOD_read_input_xml [73] .__source_NMOD_initialize_source
  [94] .IOGetByte            [153] .__input_xml_NMOD_read_materials_xml [89] .__source_NMOD_sample_external_source
  [22] .IORead               [246] .__input_xml_NMOD_read_settings_xml [263] .__state_point_NMOD_write_state_point
  [56] .IOReadAndScan        [247] .__input_xml_NMOD_read_tallies_xml [166] .__string_NMOD_ends_with
 [122] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [197] .__string_NMOD_int4_to_str
  [41] .IterateArray         [100] .__interpolation_NMOD_interpolate_tab1_object [186] .__string_NMOD_lower_case
 [140] .LDEndOfFileError      [66] .__libc_free          [215] .__string_NMOD_real_to_str
  [91] .LDScan                [65] .__libc_malloc        [168] .__string_NMOD_starts_with
 [123] .PrepareUnit          [142] .__libc_memalign      [192] .__string_NMOD_str_to_int
  [28] .ReadUnit             [124] .__libc_valloc        [216] .__string_NMOD_upper_case
  [84] ._ConvergeCpy         [171] .__list_header_NMOD_list_append_char [87] .__strncasecmp_l
  [68] ._ConvergeCpyPlus     [191] .__list_header_NMOD_list_append_int [264] .__tally_NMOD_setup_active_usertallies
  [53] ._QuadCpy             [172] .__list_header_NMOD_list_append_real [159] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [198] .__list_header_NMOD_list_clear_char [185] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] .___xl_sin            [212] .__list_header_NMOD_list_clear_int [217] .__tally_header_NMOD__xlfN8tallymapC1
 [163] .__ace_NMOD__&&_ace   [199] .__list_header_NMOD_list_clear_real [183] .__tally_header_NMOD_tallyfilter_clear
  [35] .__ace_NMOD_read_ace_table [133] .__list_header_NMOD_list_contains_char [265] .__tally_initialize_NMOD_configure_tallies
 [107] .__ace_NMOD_read_angular_dist [226] .__list_header_NMOD_list_contains_int [266] .__tally_initialize_NMOD_setup_tally_arrays
  [93] .__ace_NMOD_read_energy_dist [173] .__list_header_NMOD_list_get_item_char [267] .__tally_initialize_NMOD_setup_tally_maps
  [81] .__ace_NMOD_read_esz  [174] .__list_header_NMOD_list_get_item_real [206] .__timer_header_NMOD_timer_start
 [129] .__ace_NMOD_read_nu_data [134] .__list_header_NMOD_list_index_char [207] .__timer_header_NMOD_timer_stop
  [59] .__ace_NMOD_read_reactions [227] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [231] .__ace_NMOD_read_thermal_data [200] .__list_header_NMOD_list_size_char [146] .__unlink
  [90] .__ace_NMOD_read_unr_res [46] .__list_header_NMOD_list_size_int [51] .__xl_cos
  [34] .__ace_NMOD_read_xs    [58] .__list_header_NMOD_list_size_real [114] .__xl_exp
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [70] .__malloc_set_state [30] .__xl_log
 [232] .__ace_header_NMOD__xlfN10salphabetaC1 [71] .__malloc_trim [110] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [179] .__ace_header_NMOD__xlfN7nuclideC1 [201] .__material_header_NMOD__xlfN8materialC1 [132] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [181] .__ace_header_NMOD__xlfN7urrdataC1 [202] .__material_header_NMOD__xlfN8materialC2 [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [162] .__ace_header_NMOD__xlfN8reactionC1 [157] .__math_NMOD_maxwell_spectrum [268] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [180] .__ace_header_NMOD__xlfN9distangleC1 [116] .__math_NMOD_watt_spectrum [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [160] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [190] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [135] .__ace_header_NMOD_nuclide_clear [109] .__mesh_NMOD_count_bank_sites [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [130] .__ace_header_NMOD_reaction_clear [105] .__mesh_NMOD_get_mesh_indices [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [182] .__ace_header_NMOD_urrdata_clear [248] .__mesh_header_NMOD__xlfN14structuredmeshC1 [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [233] .__cmfd_header_NMOD_deallocate_cmfd [249] .__mesh_header_NMOD__xlfN14structuredmeshC2 [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [143] .__mmap [269] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [31] .__cross_section_NMOD_calculate_sab_xs [213] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [250] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [251] .__output_NMOD_print_columns [205] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [128] .__cross_section_NMOD_find_energy_index [252] .__output_NMOD_print_results [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [141] .__ctype_toupper_loc  [253] .__output_NMOD_print_runtime [176] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [150] .__dict_header_NMOD_dict_add_key_ci [254] .__output_NMOD_time_stamp [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [184] .__dict_header_NMOD_dict_add_key_ii [177] .__output_NMOD_title [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [221] .__dict_header_NMOD_dict_clear_ci [178] .__output_NMOD_write_message [270] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [208] .__dict_header_NMOD_dict_clear_ii [255] .__output_NMOD_write_tallies [271] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [131] .__dict_header_NMOD_dict_get_elem_ci [228] .__output_interface_NMOD_file_close [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [167] .__dict_header_NMOD_dict_get_elem_ii [256] .__output_interface_NMOD_file_create [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [154] .__dict_header_NMOD_dict_get_key_ci [257] .__output_interface_NMOD_file_open [274] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [170] .__dict_header_NMOD_dict_get_key_ii [222] .__output_interface_NMOD_write_double [275] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [155] .__dict_header_NMOD_dict_has_key_ci [223] .__output_interface_NMOD_write_double_1darray [126] .__xmlparse_NMOD_xml_compress_
 [169] .__dict_header_NMOD_dict_has_key_ii [196] .__output_interface_NMOD_write_integer [147] .__xmlparse_NMOD_xml_find_attrib
 [234] .__dict_header_NMOD_dict_keys_ii [229] .__output_interface_NMOD_write_long [118] .__xmlparse_NMOD_xml_get
 [235] .__eigenvalue_NMOD_calculate_average_keff [258] .__output_interface_NMOD_write_source_bank [77] .__xstat
 [224] .__eigenvalue_NMOD_calculate_combined_keff [230] .__output_interface_NMOD_write_string [49] ._clc
 [158] .__eigenvalue_NMOD_finalize_batch [259] .__output_interface_NMOD_write_tally_result [52] ._fill
 [236] .__eigenvalue_NMOD_initialize_batch [125] .__particle_header_NMOD__xlfN8particleD1 [15] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [82] .__particle_header_NMOD_clear_particle [97] ._qsuperdigit
 [108] .__eigenvalue_NMOD_shannon_entropy [43] .__particle_header_NMOD_deallocate_coord [67] ._wordcopy_fwd_dest_aligned
  [98] .__eigenvalue_NMOD_synchronize_bank [72] .__particle_header_NMOD_initialize_particle [69] ._xladjtl
 [165] .__endf_header_NMOD__xlfN4tab1C1 [50] .__physics_NMOD__&&_physics [95] ._xldipow
 [161] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [120] ._xldtime
 [225] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [85] ._xlfBeginIO
 [136] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [148] ._xlfEndIO
  [79] .__fission_NMOD_nu_delayed [61] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
 [119] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_rotate_angle [63] ._xlfReadUfmtArray
  [13] .__fission_NMOD_nu_total [29] .__physics_NMOD_sab_scatter [36] ._xliindexg
 [237] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [57] ._xliltrm
 [238] .__fission_bank_lib_NMOD_free_banks [86] .__physics_NMOD_sample_fission [1] .main
  [99] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [80] .memcpy
  [18] .__geometry_NMOD_cross_lattice [39] .__physics_NMOD_sample_nuclide [149] .memmove
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [112] .quad_double_copy
  [11] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [47] .syscall
  [83] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [55] __L20
  [88] .__geometry_NMOD_neighbor_lists [26] .__profile_frequency [54] __L3c
  [27] .__geometry_NMOD_sense [74] .__random_lcg_NMOD_initialize_prng [48] __L48
 [188] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [62] __L64
 [187] .__geometry_header_NMOD__xlfN4cellC2 [121] .__random_lcg_NMOD_prn_skip [127] __L80
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [76] .__random_lcg_NMOD_set_particle_seed [113] __L9c
 [193] .__geometry_header_NMOD__xlfN7surfaceC1 [144] .__read_xml_primitives_NMOD_read_from_buffer_integers [104] __Lb0
 [209] .__geometry_header_NMOD__xlfN8universeC1 [145] .__read_xml_primitives_NMOD_read_xml_word [115] __Lbc
 [137] .__global_NMOD_free_memory [96] .__search_NMOD_binary_search_int4 [78] __close_nocancel
 [239] .__initialize_NMOD_adjust_indices [8] .__search_NMOD_binary_search_real [92] __lseek_nocancel
 [240] .__initialize_NMOD_calculate_work [151] .__set_header_NMOD_set_add_char [64] __open_nocancel
 [241] .__initialize_NMOD_display_grid_sizes [260] .__set_header_NMOD_set_add_int [25] __read_nocancel
  [32] .__initialize_NMOD_initialize_run [261] .__set_header_NMOD_set_clear_char [75] __write_nocancel
 [156] .__initialize_NMOD_normalize_ao [214] .__set_header_NMOD_set_clear_int [3] <cycle 1>
 [242] .__initialize_NMOD_prepare_universes [152] .__set_header_NMOD_set_contains_char
 [243] .__initialize_NMOD_read_command_line [262] .__set_header_NMOD_set_contains_int
