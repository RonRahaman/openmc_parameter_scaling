Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.22    330.39   330.39 288685907     0.00     0.00  .__search_NMOD_binary_search_real
 29.83    646.12   315.73                             .__mcount_internal
 17.64    832.75   186.63 272076490     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.80    883.53    50.78 10863941     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.08    916.14    32.61 14254465     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.97    947.62    31.48 29429918     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.67    965.28    17.66                             ._mcount
  0.84    974.20     8.92   100000     0.00     0.01  .__tracking_NMOD_transport
  0.83    982.99     8.80 11152042     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55    988.84     5.85                             .IORead
  0.53    994.50     5.66                             ._xlfReadUfmt
  0.44    999.19     4.69 11654418     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39   1003.32     4.13                             __read_nocancel
  0.34   1006.91     3.59 74656501     0.00     0.00  .__random_lcg_NMOD_prn
  0.33   1010.42     3.51                             .__profile_frequency
  0.30   1013.56     3.14 18778897     0.00     0.00  .__geometry_NMOD_sense
  0.28   1016.57     3.01                             .ReadUnit
  0.26   1019.33     2.76                             .__xl_log
  0.23   1021.79     2.47  7654832     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20   1023.86     2.07                             ._xliindexg
  0.19   1025.82     1.96  4394757     0.00     0.00  .__physics_NMOD_rotate_angle
  0.18   1027.76     1.94  3202340     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.18   1029.62     1.86                             ._WordCpy
  0.17   1031.40     1.78  1964181     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1033.12     1.72 11987761     0.00     0.00  .__fission_NMOD_nu_total
  0.15   1034.67     1.55  1929604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1036.11     1.44  3202340     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1037.49     1.38                             .IterateArray
  0.11   1038.68     1.19  1138242     0.00     0.00  .__physics_NMOD_sab_scatter
  0.11   1039.82     1.14  1892439     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1040.79     0.97 11657073     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09   1041.71     0.92 20659229     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1042.59     0.88                             .syscall
  0.08   1043.41     0.82  3102423     0.00     0.00  .__physics_NMOD_scatter
  0.08   1044.21     0.81  1761186     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08   1045.01     0.80                             .__xl_cos
  0.07   1045.77     0.76                             __L48
  0.07   1046.52     0.75                             .___xl_sin
  0.07   1047.21     0.69                             ._clc
  0.06   1047.88     0.67   126148     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1048.46     0.58 20659229     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1049.01     0.55  3202340     0.00     0.00  .__physics_NMOD_collision
  0.04   1049.44     0.43                             ._fill
  0.04   1049.84     0.40                             .IOReadAndScan
  0.04   1050.23     0.39                             __L20
  0.04   1050.61     0.39                             __L3c
  0.04   1050.99     0.38                             ._xlfReadUfmtArray
  0.03   1051.34     0.35                             ._xliltrm
  0.03   1051.66     0.32                             ._QuadCpy
  0.03   1051.98     0.32      217     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1052.29     0.31                             .__list_header_NMOD_list_size_real
  0.03   1052.60     0.31                             __close_nocancel
  0.03   1052.89     0.29                             ._wordcopy_fwd_dest_aligned
  0.03   1053.17     0.28                             __open_nocancel
  0.02   1053.42     0.25   355069     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1053.67     0.25      217     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1053.91     0.24                             ._ConvergeCpyPlus
  0.02   1054.15     0.24                             .__libc_malloc
  0.02   1054.37     0.22                             .__xstat
  0.02   1054.59     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1054.80     0.21                             __L64
  0.02   1054.99     0.19   355069     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1055.15     0.16        1     0.16     0.16  .__random_lcg_NMOD_initialize_prng
  0.02   1055.31     0.16                             .__malloc_set_state
  0.01   1055.46     0.15                             ._ConvergeCpy
  0.01   1055.61     0.15                             __write_nocancel
  0.01   1055.76     0.15                             .__malloc_trim
  0.01   1055.90     0.14                             .__libc_free
  0.01   1056.04     0.14                             .LDScan
  0.01   1056.16     0.12      217     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1056.26     0.10                             ._xladjtl
  0.01   1056.36     0.10                             .memcpy
  0.01   1056.45     0.09     5084     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1056.54     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1056.62     0.08                             .__strncasecmp_l
  0.01   1056.70     0.08                             ._xlidclg
  0.01   1056.77     0.07    91571     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1056.84     0.07                             ._xldipow
  0.01   1056.91     0.07                             ._xlfBeginIO
  0.01   1056.98     0.07                             __lseek_nocancel
  0.01   1057.04     0.06                             .GeneralRead
  0.01   1057.10     0.06                             ._qsuperdigit
  0.00   1057.15     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1057.20     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1057.25     0.05   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1057.30     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1057.35     0.05                             .__xl_exp
  0.00   1057.39     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1057.43     0.04    91571     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1057.47     0.04                             .IOGetByte
  0.00   1057.51     0.04                             .__fxstat64
  0.00   1057.55     0.04                             ._xljltrm
  0.00   1057.59     0.04                             .quad_double_copy
  0.00   1057.63     0.04                             __Lb0
  0.00   1057.67     0.04                             .__fission_NMOD_nu_prompt
  0.00   1057.70     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1057.73     0.03    34577     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1057.76     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1057.79     0.03                             .__mmap
  0.00   1057.81     0.03                             __Lbc
  0.00   1057.84     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1057.86     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1057.88     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1057.90     0.02        2     0.01   340.45  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1057.92     0.02                             .EndIOUfmt
  0.00   1057.94     0.02                             .__libc_valloc
  0.00   1057.96     0.02                             .__malloc_usable_size
  0.00   1057.98     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1058.00     0.02                             .__search_NMOD_binary_search_int4
  0.00   1058.02     0.02                             .__set_header_NMOD_set_size_char
  0.00   1058.04     0.02                             ._xlfEndIO
  0.00   1058.05     0.02                             .GetUnit
  0.00   1058.06     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1058.07     0.01    91571     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1058.08     0.01    22455     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1058.09     0.01     6763     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1058.10     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1058.11     0.01      218     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1058.12     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1058.13     0.01        1     0.01     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1058.14     0.01                             .EndIOWriteNl
  0.00   1058.15     0.01                             .FormatControl
  0.00   1058.16     0.01                             .InvalidCmd
  0.00   1058.17     0.01                             .PrepareUnit
  0.00   1058.18     0.01                             .__physics_NMOD_absorption
  0.00   1058.19     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1058.20     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1058.21     0.01                             .__unlink
  0.00   1058.22     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1058.23     0.01                             ._xldtime
  0.00   1058.24     0.01                             ._xlfReadLDInt
  0.00   1058.25     0.01                             .aix_atof
  0.00   1058.26     0.01                             .memmove
  0.00   1058.27     0.01                             .memset
  0.00   1058.28     0.01                             __L80
  0.00   1058.29     0.01                             .FreeUnit
  0.00   1058.29     0.01                             __L9c
  0.00   1058.29     0.00     9794     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1058.29     0.00     8615     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1058.29     0.00     8471     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1058.29     0.00     5215     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1058.29     0.00     4957     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1058.29     0.00     4837     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1058.29     0.00     4447     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1058.29     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1058.29     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1058.29     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1058.29     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1058.29     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1058.29     0.00     1608     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1058.29     0.00      789     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1058.29     0.00      789     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1058.29     0.00      780     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1058.29     0.00      708     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1058.29     0.00      435     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1058.29     0.00      354     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1058.29     0.00      345     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1058.29     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1058.29     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1058.29     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1058.29     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1058.29     0.00      227     0.00     0.00  .__output_NMOD_title
  0.00   1058.29     0.00      226     0.00     0.00  .__output_NMOD_write_message
  0.00   1058.29     0.00      217     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1058.29     0.00      217     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1058.29     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1058.29     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1058.29     0.00      217     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1058.29     0.00      122     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1058.29     0.00      122     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1058.29     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1058.29     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1058.29     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1058.29     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1058.29     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1058.29     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1058.29     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1058.29     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1058.29     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1058.29     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1058.29     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1058.29     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1058.29     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1058.29     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1058.29     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1058.29     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1058.29     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1058.29     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1058.29     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1058.29     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1058.29     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1058.29     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1058.29     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1058.29     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1058.29     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1058.29     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1058.29     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1058.29     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1058.29     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1058.29     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1058.29     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1058.29     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1058.29     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1058.29     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1058.29     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1058.29     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1058.29     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1058.29     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1058.29     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1058.29     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1058.29     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1058.29     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1058.29     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1058.29     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1058.29     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1058.29     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1058.29     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1058.29     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1058.29     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1058.29     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1058.29     0.00        1     0.00     2.23  .__ace_NMOD_read_xs
  0.00   1058.29     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1058.29     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1058.29     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1058.29     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1058.29     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1058.29     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1058.29     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1058.29     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1058.29     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1058.29     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1058.29     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1058.29     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1058.29     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1058.29     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1058.29     0.00        1     0.00     2.74  .__initialize_NMOD_initialize_run
  0.00   1058.29     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1058.29     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1058.29     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1058.29     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1058.29     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1058.29     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1058.29     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1058.29     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1058.29     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1058.29     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1058.29     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1058.29     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1058.29     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1058.29     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1058.29     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1058.29     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1058.29     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1058.29     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1058.29     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1058.29     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1058.29     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1058.29     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1058.29     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1058.29     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1058.29     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1058.29     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1058.29     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1058.29     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1058.29     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1058.29     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1058.29     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1058.29     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1058.29     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1058.29     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1058.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1058.29     0.00        1     0.00   683.65  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1058.29 seconds

index % time    self  children    called     name
                0.00  683.65       1/1           .__scalbn [2]
[1]     64.6    0.00  683.65       1         .main [1]
                0.02  680.89       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.74       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.6    0.00  683.65                 .__scalbn [2]
                0.00  683.65       1/1           .main [1]
-----------------------------------------------
[3]     64.3    0.02  680.89       1+2       <cycle 1 as a whole> [3]
                0.02  680.89       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.02  680.89       1/1           .main [1]
[4]     64.3    0.02  680.89       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.92  671.69  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.21  100000/100000      .__source_NMOD_get_source_particle [68]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [102]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.92  671.69  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.3    8.92  671.69  100000         .__tracking_NMOD_transport [5]
               50.78  551.73 10863941/10863941     .__cross_section_NMOD_calculate_xs [6]
               32.61    0.00 14254465/14254465     .__geometry_NMOD_distance_to_boundary [11]
                0.55   18.44 3202340/3202340     .__physics_NMOD_collision [13]
                2.47    8.85 7654832/7654832     .__geometry_NMOD_cross_surface [19]
                2.68    1.25 3397293/11152042     .__geometry_NMOD_cross_lattice [18]
                0.92    0.58 20659145/20659229     .__set_header_NMOD_set_size_int [40]
                0.69    0.00 14254465/74656501     .__random_lcg_NMOD_prn [25]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
               50.78  551.73 10863941/10863941     .__tracking_NMOD_transport [5]
[6]     56.9   50.78  551.73 10863941         .__cross_section_NMOD_calculate_xs [6]
              186.63  365.10 272076490/272076490     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              186.63  365.10 272076490/272076490     .__cross_section_NMOD_calculate_xs [6]
[7]     52.1  186.63  365.10 272076490         .__cross_section_NMOD_calculate_nuclide_xs [7]
              311.38    0.00 272076490/288685907     .__search_NMOD_binary_search_real [8]
               31.48   19.42 29429918/29429918     .__cross_section_NMOD_calculate_urr_xs [10]
                0.81    2.02 1761186/1761186     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                0.12    0.00  101987/288685907     .__physics_NMOD__&&_physics [47]
                1.30    0.00 1138242/288685907     .__physics_NMOD_sab_scatter [27]
                2.02    0.00 1761186/288685907     .__cross_section_NMOD_calculate_sab_xs [30]
                2.24    0.00 1953655/288685907     .__physics_NMOD_sample_angle [23]
               13.34    0.00 11654347/288685907     .__interpolation_NMOD_interpolate_tab1_array [15]
              311.38    0.00 272076490/288685907     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.2  330.39    0.00 288685907         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.8  315.73    0.00                 .__mcount_internal [9]
-----------------------------------------------
               31.48   19.42 29429918/29429918     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   31.48   19.42 29429918         .__cross_section_NMOD_calculate_urr_xs [10]
                1.56   16.44 10935495/11987761     .__fission_NMOD_nu_total [12]
                1.42    0.00 29429918/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.61    0.00 14254465/14254465     .__tracking_NMOD_transport [5]
[11]     3.1   32.61    0.00 14254465         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_delayed [74]
                0.01    0.14   91571/11987761     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.31  869124/11987761     .__ace_NMOD_read_ace_table [34]
                1.56   16.44 10935495/11987761     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     1.9    1.72   18.02 11987761         .__fission_NMOD_nu_total [12]
                4.69   13.33 11651754/11654418     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.55   18.44 3202340/3202340     .__tracking_NMOD_transport [5]
[13]     1.8    0.55   18.44 3202340         .__physics_NMOD_collision [13]
                1.44   17.00 3202340/3202340     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.44   17.00 3202340/3202340     .__physics_NMOD_collision [13]
[14]     1.7    1.44   17.00 3202340         .__physics_NMOD_sample_reaction [14]
                0.82   12.50 3102423/3102423     .__physics_NMOD_scatter [17]
                1.94    0.15 3202340/3202340     .__physics_NMOD_sample_nuclide [37]
                0.25    0.99  355069/355069      .__physics_NMOD_create_fission_sites [42]
                0.19    0.00  355069/355069      .__physics_NMOD_sample_fission [72]
                0.15    0.00 3202340/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00      78/11654418     .__physics_NMOD__&&_physics [47]
                0.00    0.00    2586/11654418     .__physics_NMOD_sample_fission_energy [44]
                4.69   13.33 11651754/11654418     .__fission_NMOD_nu_total [12]
[15]     1.7    4.69   13.34 11654418         .__interpolation_NMOD_interpolate_tab1_array [15]
               13.34    0.00 11654347/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.7   17.66    0.00                 ._mcount [16]
-----------------------------------------------
                0.82   12.50 3102423/3102423     .__physics_NMOD_sample_reaction [14]
[17]     1.3    0.82   12.50 3102423         .__physics_NMOD_scatter [17]
                1.55    7.24 1929604/1929604     .__physics_NMOD_elastic_scatter [20]
                1.19    2.03 1138242/1138242     .__physics_NMOD_sab_scatter [27]
                0.03    0.31   34577/34577       .__physics_NMOD_inelastic_scatter [58]
                0.15    0.00 3102423/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3806026             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11152042     .__geometry_NMOD_find_cell [80]
                2.68    1.25 3397293/11152042     .__tracking_NMOD_transport [5]
                6.04    2.81 7654749/11152042     .__geometry_NMOD_cross_surface [19]
[18]     1.2    8.80    4.10 11152042+3806026 .__geometry_NMOD_cross_lattice [18]
                3.14    0.00 18778897/18778897     .__geometry_NMOD_sense [28]
                0.96    0.00 11560775/11657073     .__particle_header_NMOD_deallocate_coord [43]
                             3806026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.47    8.85 7654832/7654832     .__tracking_NMOD_transport [5]
[19]     1.1    2.47    8.85 7654832         .__geometry_NMOD_cross_surface [19]
                6.04    2.81 7654749/11152042     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20659229     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.55    7.24 1929604/1929604     .__physics_NMOD_scatter [17]
[20]     0.8    1.55    7.24 1929604         .__physics_NMOD_elastic_scatter [20]
                1.75    2.38 1929604/1964181     .__physics_NMOD_sample_angle [23]
                1.14    1.02 1892439/1892439     .__physics_NMOD_sample_target_velocity [36]
                0.86    0.09 1929604/4394757     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    5.85    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.66    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.03    0.04   34577/1964181     .__physics_NMOD_inelastic_scatter [58]
                1.75    2.38 1929604/1964181     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    1.78    2.42 1964181         .__physics_NMOD_sample_angle [23]
                2.24    0.00 1953655/288685907     .__search_NMOD_binary_search_real [8]
                0.19    0.00 3917836/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    4.13    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00     234/74656501     .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00    2183/74656501     .__physics_NMOD_sample_fission [72]
                0.00    0.00   91571/74656501     .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   92266/74656501     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223865/74656501     .__physics_NMOD__&&_physics [47]
                0.02    0.00  400000/74656501     .__math_NMOD_watt_spectrum [117]
                0.02    0.00  500000/74656501     .__source_NMOD_sample_external_source [94]
                0.03    0.00  538211/74656501     .__physics_NMOD_create_fission_sites [42]
                0.15    0.00 3102423/74656501     .__physics_NMOD_scatter [17]
                0.15    0.00 3202340/74656501     .__physics_NMOD_sample_nuclide [37]
                0.15    0.00 3202340/74656501     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3414726/74656501     .__physics_NMOD_sab_scatter [27]
                0.19    0.00 3917836/74656501     .__physics_NMOD_sample_angle [23]
                0.21    0.00 4394757/74656501     .__physics_NMOD_rotate_angle [35]
                0.38    0.00 7889366/74656501     .__physics_NMOD_sample_target_velocity [36]
                0.69    0.00 14254465/74656501     .__tracking_NMOD_transport [5]
                1.42    0.00 29429918/74656501     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    3.59    0.00 74656501         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.51    0.00                 .__profile_frequency [26]
-----------------------------------------------
                1.19    2.03 1138242/1138242     .__physics_NMOD_scatter [17]
[27]     0.3    1.19    2.03 1138242         .__physics_NMOD_sab_scatter [27]
                1.30    0.00 1138242/288685907     .__search_NMOD_binary_search_real [8]
                0.51    0.05 1138242/4394757     .__physics_NMOD_rotate_angle [35]
                0.16    0.00 3414726/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.14    0.00 18778897/18778897     .__geometry_NMOD_cross_lattice [18]
[28]     0.3    3.14    0.00 18778897         .__geometry_NMOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    3.01    0.00                 .ReadUnit [29]
-----------------------------------------------
                0.81    2.02 1761186/1761186     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.81    2.02 1761186         .__cross_section_NMOD_calculate_sab_xs [30]
                2.02    0.00 1761186/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.76    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    2.74       1/1           .main [1]
[32]     0.3    0.00    2.74       1         .__initialize_NMOD_initialize_run [32]
                0.00    2.23       1/1           .__ace_NMOD_read_xs [33]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [73]
                0.16    0.00       1/1           .__random_lcg_NMOD_initialize_prng [75]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [88]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [92]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [160]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/227         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    2.23       1/1           .__initialize_NMOD_initialize_run [32]
[33]     0.2    0.00    2.23       1         .__ace_NMOD_read_xs [33]
                0.01    2.22     218/218         .__ace_NMOD_read_ace_table [34]
                0.00    0.00     436/1608        .__dict_header_NMOD_dict_get_key_ci [157]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     435/435         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     354/354         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [267]
-----------------------------------------------
                0.01    2.22     218/218         .__ace_NMOD_read_xs [33]
[34]     0.2    0.01    2.22     218         .__ace_NMOD_read_ace_table [34]
                0.12    1.31  869124/11987761     .__fission_NMOD_nu_total [12]
                0.32    0.00     217/217         .__ace_NMOD_read_reactions [59]
                0.25    0.00     217/217         .__ace_NMOD_read_esz [65]
                0.12    0.00     217/217         .__ace_NMOD_read_angular_dist [83]
                0.00    0.09     217/217         .__ace_NMOD_read_energy_dist [89]
                0.00    0.00     217/5084        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     217/217         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     218/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.02    0.00   34577/4394757     .__physics_NMOD_inelastic_scatter [58]
                0.51    0.05 1138242/4394757     .__physics_NMOD_sab_scatter [27]
                0.58    0.06 1292334/4394757     .__physics_NMOD_sample_target_velocity [36]
                0.86    0.09 1929604/4394757     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.96    0.21 4394757         .__physics_NMOD_rotate_angle [35]
                0.21    0.00 4394757/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.14    1.02 1892439/1892439     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.14    1.02 1892439         .__physics_NMOD_sample_target_velocity [36]
                0.58    0.06 1292334/4394757     .__physics_NMOD_rotate_angle [35]
                0.38    0.00 7889366/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.94    0.15 3202340/3202340     .__physics_NMOD_sample_reaction [14]
[37]     0.2    1.94    0.15 3202340         .__physics_NMOD_sample_nuclide [37]
                0.15    0.00 3202340/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.07    0.00                 ._xliindexg [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.86    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.00    0.00       1/20659229     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00      83/20659229     .__geometry_NMOD_cross_surface [19]
                0.92    0.58 20659145/20659229     .__tracking_NMOD_transport [5]
[40]     0.1    0.92    0.58 20659229         .__set_header_NMOD_set_size_int [40]
                0.58    0.00 20659229/20659229     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.38    0.00                 .IterateArray [41]
-----------------------------------------------
                0.25    0.99  355069/355069      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.25    0.99  355069         .__physics_NMOD_create_fission_sites [42]
                0.07    0.90   91571/91571       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538211/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                              101857             .__particle_header_NMOD_deallocate_coord [43]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_clear_particle [102]
                0.96    0.00 11560775/11657073     .__geometry_NMOD_cross_lattice [18]
[43]     0.1    0.97    0.00 11657073+101857  .__particle_header_NMOD_deallocate_coord [43]
                              101857             .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                0.07    0.90   91571/91571       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.07    0.90   91571         .__physics_NMOD_sample_fission_energy [44]
                0.49    0.09   91571/126148      .__physics_NMOD__&&_physics [47]
                0.01    0.15   91571/91571       .__fission_NMOD_nu_delayed [74]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [12]
                0.00    0.00   92266/74656501     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2586/11654418     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.88    0.00                 .syscall [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.80    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.18    0.03   34577/126148      .__physics_NMOD_inelastic_scatter [58]
                0.49    0.09   91571/126148      .__physics_NMOD_sample_fission_energy [44]
[47]     0.1    0.67    0.13  126148         .__physics_NMOD__&&_physics [47]
                0.12    0.00  101987/288685907     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223865/74656501     .__random_lcg_NMOD_prn [25]
                0.00    0.00      78/11654418     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [164]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.76    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.75    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.69    0.00                 ._clc [50]
-----------------------------------------------
                0.58    0.00 20659229/20659229     .__set_header_NMOD_set_size_int [40]
[51]     0.1    0.58    0.00 20659229         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.43    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.40    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.39    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.39    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.38    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.35    0.00                 ._xliltrm [57]
-----------------------------------------------
                0.03    0.31   34577/34577       .__physics_NMOD_scatter [17]
[58]     0.0    0.03    0.31   34577         .__physics_NMOD_inelastic_scatter [58]
                0.18    0.03   34577/126148      .__physics_NMOD__&&_physics [47]
                0.03    0.04   34577/1964181     .__physics_NMOD_sample_angle [23]
                0.02    0.00   34577/4394757     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.32    0.00     217/217         .__ace_NMOD_read_ace_table [34]
[59]     0.0    0.32    0.00     217         .__ace_NMOD_read_reactions [59]
                0.00    0.00    8471/8471        .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN9distangleC1 [162]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.32    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.31    0.00                 __close_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 __open_nocancel [64]
-----------------------------------------------
                0.25    0.00     217/217         .__ace_NMOD_read_ace_table [34]
[65]     0.0    0.25    0.00     217         .__ace_NMOD_read_esz [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.24    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.24    0.00                 .__libc_malloc [67]
-----------------------------------------------
                0.02    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.02    0.21  100000         .__source_NMOD_get_source_particle [68]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.04    0.06  100000/100000      .__particle_header_NMOD_initialize_particle [86]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.22    0.00                 .__xstat [69]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [128]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[70]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.21    0.00                 __L64 [71]
-----------------------------------------------
                0.19    0.00  355069/355069      .__physics_NMOD_sample_reaction [14]
[72]     0.0    0.19    0.00  355069         .__physics_NMOD_sample_fission [72]
                0.00    0.00    2183/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [32]
[73]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [73]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [94]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.01    0.15   91571/91571       .__physics_NMOD_sample_fission_energy [44]
[74]     0.0    0.01    0.15   91571         .__fission_NMOD_nu_delayed [74]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.16    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[75]     0.0    0.16    0.00       1         .__random_lcg_NMOD_initialize_prng [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.16    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 ._ConvergeCpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.15    0.00                 .__malloc_trim [79]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.04  100000/11152042     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.14    0.00                 .__libc_free [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.14    0.00                 .LDScan [82]
-----------------------------------------------
                0.12    0.00     217/217         .__ace_NMOD_read_ace_table [34]
[83]     0.0    0.12    0.00     217         .__ace_NMOD_read_angular_dist [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.10    0.00                 ._xladjtl [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.10    0.00                 .memcpy [85]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_get_source_particle [68]
[86]     0.0    0.04    0.06  100000         .__particle_header_NMOD_initialize_particle [86]
                0.05    0.01  100000/100001      .__particle_header_NMOD_clear_particle [102]
-----------------------------------------------
                                5047             .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/5084        .__ace_NMOD_read_nu_data [155]
                0.00    0.00     217/5084        .__ace_NMOD_read_ace_table [34]
                0.08    0.00    4723/5084        .__ace_NMOD_read_energy_dist [89]
[87]     0.0    0.09    0.00    5084+5047    .__ace_NMOD_read_unr_res [87]
                0.00    0.00      90/4957        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    5063/5215        .__ace_NMOD__&&_ace [168]
                0.00    0.00     122/122         .__ace_header_NMOD__xlfN7urrdataC1 [187]
                0.00    0.00      90/4837        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                5047             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[88]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.09     217/217         .__ace_NMOD_read_ace_table [34]
[89]     0.0    0.00    0.09     217         .__ace_NMOD_read_energy_dist [89]
                0.08    0.00    4723/5084        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    4723/4957        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    4723/4837        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.08    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.08    0.00                 ._xlidclg [91]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [32]
[92]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [92]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [92]
[93]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.00    0.01    4011/4447        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [73]
[94]     0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [94]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [117]
                0.02    0.00  500000/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [93]
[95]     0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 ._xldipow [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 __lseek_nocancel [98]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
[99]     0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 ._qsuperdigit [101]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.05    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[102]    0.0    0.05    0.01  100001         .__particle_header_NMOD_clear_particle [102]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__xl_exp [105]
-----------------------------------------------
                0.04    0.00   91571/91571       .__mesh_NMOD_count_bank_sites [108]
[106]    0.0    0.04    0.00   91571         .__mesh_NMOD_get_mesh_indices [106]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[108]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [108]
                0.04    0.00   91571/91571       .__mesh_NMOD_get_mesh_indices [106]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .IOGetByte [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__fxstat64 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 ._xljltrm [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 __Lb0 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__mmap [116]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[117]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [117]
                0.02    0.00  400000/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 __Lbc [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .EndIOUfmt [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__libc_valloc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__malloc_usable_size [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._xlfEndIO [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .GetUnit [127]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[128]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   91571/74656501     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_key_ci [157]
                0.01    0.00    4447/6763        .__dict_header_NMOD_dict_add_key_ci [147]
[129]    0.0    0.01    0.00    6763         .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[130]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .EndIOWriteNl [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .FormatControl [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .InvalidCmd [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .PrepareUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__physics_NMOD_absorption [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__unlink [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xldtime [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xlfReadLDInt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .aix_atof [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .memmove [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .memset [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 __L80 [145]
-----------------------------------------------
                                3878             .__ace_header_NMOD_distangle_clear [146]
                0.00    0.00     122/22455       .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00    4957/22455       .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    8471/22455       .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00    8471/22455       .__ace_header_NMOD_reaction_clear [153]
[146]    0.0    0.01    0.00   22455+3878    .__ace_header_NMOD_distangle_clear [146]
                                3878             .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     436/4447        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.01    4011/4447        .__input_xml_NMOD_read_cross_sections_xml [93]
[147]    0.0    0.00    0.01    4447         .__dict_header_NMOD_dict_add_key_ci [147]
                0.01    0.00    4447/6763        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .FreeUnit [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 __L9c [149]
-----------------------------------------------
                0.00    0.00     217/217         .__global_NMOD_free_memory [152]
[150]    0.0    0.00    0.00     217         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00    8615/8615        .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00     122/122         .__ace_header_NMOD_urrdata_clear [163]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[151]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [151]
                0.00    0.00       1/1           .__global_NMOD_free_memory [152]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[152]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [152]
                0.00    0.00     217/217         .__ace_header_NMOD_nuclide_clear [150]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [213]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                4813             .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00    8615/8615        .__ace_header_NMOD_nuclide_clear [150]
[153]    0.0    0.00    0.00    8615+4813    .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [146]
                0.00    0.00    4957/9794        .__endf_header_NMOD_tab1_clear [167]
                                4813             .__ace_header_NMOD_reaction_clear [153]
-----------------------------------------------
                0.00    0.00    8471/8471        .__ace_NMOD_read_reactions [59]
[154]    0.0    0.00    0.00    8471         .__ace_header_NMOD__xlfN8reactionC1 [154]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_ace_table [34]
[155]    0.0    0.00    0.00     217         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/5084        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/4957        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00     152/5215        .__ace_NMOD__&&_ace [168]
                0.00    0.00      24/4837        .__endf_header_NMOD__xlfN4tab1C1 [169]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[156]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     708/708         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     490/1608        .__dict_header_NMOD_dict_get_key_ci [157]
                0.00    0.00     436/4447        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00     345/780         .__list_header_NMOD_list_append_char [177]
                0.00    0.00     345/345         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [205]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
-----------------------------------------------
                0.00    0.00     436/1608        .__ace_NMOD_read_xs [33]
                0.00    0.00     490/1608        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     682/1608        .__initialize_NMOD_normalize_ao [160]
[157]    0.0    0.00    0.00    1608         .__dict_header_NMOD_dict_get_key_ci [157]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00      90/4957        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/4957        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    4723/4957        .__ace_NMOD_read_energy_dist [89]
[158]    0.0    0.00    0.00    4957         .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    4957/22455       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     708/708         .__input_xml_NMOD_read_materials_xml [156]
[159]    0.0    0.00    0.00     708         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[160]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [160]
                0.00    0.00     682/1608        .__dict_header_NMOD_dict_get_key_ci [157]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_xs [33]
[161]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN7nuclideC1 [161]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_reactions [59]
[162]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN9distangleC1 [162]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_header_NMOD_nuclide_clear [150]
[163]    0.0    0.00    0.00     122         .__ace_header_NMOD_urrdata_clear [163]
                0.00    0.00     122/22455       .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [47]
[164]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00     234/74656501     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20659229     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00    4837/9794        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    4957/9794        .__ace_header_NMOD_reaction_clear [153]
[167]    0.0    0.00    0.00    9794         .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00     152/5215        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    5063/5215        .__ace_NMOD_read_unr_res [87]
[168]    0.0    0.00    0.00    5215         .__ace_NMOD__&&_ace [168]
-----------------------------------------------
                0.00    0.00      24/4837        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      90/4837        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    4723/4837        .__ace_NMOD_read_energy_dist [89]
[169]    0.0    0.00    0.00    4837         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    4837/9794        .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [93]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [93]
[172]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     354/789         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     435/789         .__set_header_NMOD_set_add_char [178]
[175]    0.0    0.00    0.00     789         .__list_header_NMOD_list_contains_char [175]
                0.00    0.00     789/789         .__list_header_NMOD_list_index_char [176]
-----------------------------------------------
                0.00    0.00     789/789         .__list_header_NMOD_list_contains_char [175]
[176]    0.0    0.00    0.00     789         .__list_header_NMOD_list_index_char [176]
-----------------------------------------------
                0.00    0.00     345/780         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     435/780         .__set_header_NMOD_set_add_char [178]
[177]    0.0    0.00    0.00     780         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     435/435         .__ace_NMOD_read_xs [33]
[178]    0.0    0.00    0.00     435         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     435/789         .__list_header_NMOD_list_contains_char [175]
                0.00    0.00     435/780         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     354/354         .__ace_NMOD_read_xs [33]
[179]    0.0    0.00    0.00     354         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     354/789         .__list_header_NMOD_list_contains_char [175]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [156]
[180]    0.0    0.00    0.00     345         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [156]
[181]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [156]
[182]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[184]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/227         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     226/227         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     227         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/226         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/226         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/226         .__input_xml_NMOD_read_cross_sections_xml [93]
                0.00    0.00       1/226         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00       1/226         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/226         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/226         .__source_NMOD_initialize_source [73]
                0.00    0.00       1/226         .__state_point_NMOD_write_state_point [269]
                0.00    0.00     218/226         .__ace_NMOD_read_ace_table [34]
[186]    0.0    0.00    0.00     226         .__output_NMOD_write_message [186]
                0.00    0.00     226/227         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_unr_res [87]
[187]    0.0    0.00    0.00     122         .__ace_header_NMOD__xlfN7urrdataC1 [187]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [266]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [203]
[196]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[197]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[198]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [199]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [269]
[201]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [201]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [269]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [255]
[202]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [267]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [156]
[203]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [204]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [205]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [206]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [206]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [152]
[213]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[214]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [215]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [219]
[217]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [152]
[219]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [219]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [152]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [87]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [266]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [152]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [214]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [197]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [198]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [92]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [267]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[269]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [269]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [201]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [202]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [200]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [156]
[275]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [275]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
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

 [120] .EndIOUfmt            [250] .__input_xml_NMOD_read_geometry_xml [94] .__source_NMOD_sample_external_source
 [131] .EndIOWriteNl          [92] .__input_xml_NMOD_read_input_xml [269] .__state_point_NMOD_write_state_point
 [132] .FormatControl        [156] .__input_xml_NMOD_read_materials_xml [170] .__string_NMOD_ends_with
 [148] .FreeUnit             [251] .__input_xml_NMOD_read_settings_xml [202] .__string_NMOD_int4_to_str
 [100] .GeneralRead          [252] .__input_xml_NMOD_read_tallies_xml [191] .__string_NMOD_lower_case
 [127] .GetUnit               [15] .__interpolation_NMOD_interpolate_tab1_array [220] .__string_NMOD_real_to_str
 [109] .IOGetByte            [104] .__interpolation_NMOD_interpolate_tab1_object [172] .__string_NMOD_starts_with
  [21] .IORead                [81] .__libc_free          [197] .__string_NMOD_str_to_int
  [53] .IOReadAndScan         [67] .__libc_malloc        [221] .__string_NMOD_upper_case
 [133] .InvalidCmd           [121] .__libc_valloc         [90] .__strncasecmp_l
  [41] .IterateArray         [177] .__list_header_NMOD_list_append_char [270] .__tally_NMOD_setup_active_usertallies
  [82] .LDScan               [196] .__list_header_NMOD_list_append_int [166] .__tally_NMOD_synchronize_tallies
 [134] .PrepareUnit          [180] .__list_header_NMOD_list_append_real [190] .__tally_header_NMOD__xlfN12tallymapitemC1
  [29] .ReadUnit             [203] .__list_header_NMOD_list_clear_char [222] .__tally_header_NMOD__xlfN8tallymapC1
  [77] ._ConvergeCpy         [217] .__list_header_NMOD_list_clear_int [188] .__tally_header_NMOD_tallyfilter_clear
  [66] ._ConvergeCpyPlus     [204] .__list_header_NMOD_list_clear_real [271] .__tally_initialize_NMOD_configure_tallies
  [60] ._QuadCpy             [175] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_setup_tally_arrays
  [39] ._WordCpy             [231] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_maps
  [49] .___xl_sin            [181] .__list_header_NMOD_list_get_item_char [211] .__timer_header_NMOD_timer_start
 [168] .__ace_NMOD__&&_ace   [182] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_stop
  [34] .__ace_NMOD_read_ace_table [176] .__list_header_NMOD_list_index_char [137] .__tracking_NMOD__&&_tracking
  [83] .__ace_NMOD_read_angular_dist [232] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [89] .__ace_NMOD_read_energy_dist [205] .__list_header_NMOD_list_size_char [138] .__unlink
  [65] .__ace_NMOD_read_esz   [51] .__list_header_NMOD_list_size_int [46] .__xl_cos
 [155] .__ace_NMOD_read_nu_data [61] .__list_header_NMOD_list_size_real [105] .__xl_exp
  [59] .__ace_NMOD_read_reactions [76] .__malloc_set_state [31] .__xl_log
 [236] .__ace_NMOD_read_thermal_data [79] .__malloc_trim  [95] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [87] .__ace_NMOD_read_unr_res [122] .__malloc_usable_size [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [33] .__ace_NMOD_read_xs   [206] .__material_header_NMOD__xlfN8materialC1 [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [158] .__ace_header_NMOD__xlfN10distenergyC1 [207] .__material_header_NMOD__xlfN8materialC2 [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [164] .__math_NMOD_maxwell_spectrum [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [161] .__ace_header_NMOD__xlfN7nuclideC1 [117] .__math_NMOD_watt_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [187] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [154] .__ace_header_NMOD__xlfN8reactionC1 [108] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [162] .__ace_header_NMOD__xlfN9distangleC1 [106] .__mesh_NMOD_get_mesh_indices [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [146] .__ace_header_NMOD_distangle_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [150] .__ace_header_NMOD_nuclide_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [275] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [153] .__ace_header_NMOD_reaction_clear [116] .__mmap   [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [163] .__ace_header_NMOD_urrdata_clear [218] .__output_NMOD_header [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [238] .__cmfd_header_NMOD_deallocate_cmfd [255] .__output_NMOD_print_batch_keff [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [256] .__output_NMOD_print_columns [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [257] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [258] .__output_NMOD_print_runtime [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [119] .__cross_section_NMOD_find_energy_index [185] .__output_NMOD_title [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [147] .__dict_header_NMOD_dict_add_key_ci [186] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [189] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [226] .__dict_header_NMOD_dict_clear_ci [233] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [213] .__dict_header_NMOD_dict_clear_ii [261] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [129] .__dict_header_NMOD_dict_get_elem_ci [262] .__output_interface_NMOD_file_open [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [171] .__dict_header_NMOD_dict_get_elem_ii [227] .__output_interface_NMOD_write_double [139] .__xmlparse_NMOD_xml_compress_
 [157] .__dict_header_NMOD_dict_get_key_ci [228] .__output_interface_NMOD_write_double_1darray [103] .__xmlparse_NMOD_xml_get
 [174] .__dict_header_NMOD_dict_get_key_ii [201] .__output_interface_NMOD_write_integer [115] .__xmlparse_NMOD_xml_remove_tabs_
 [159] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_write_long [69] .__xstat
 [173] .__dict_header_NMOD_dict_has_key_ii [263] .__output_interface_NMOD_write_source_bank [50] ._clc
 [239] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_string [52] ._fill
 [240] .__eigenvalue_NMOD_calculate_average_keff [264] .__output_interface_NMOD_write_tally_result [16] ._mcount
 [229] .__eigenvalue_NMOD_calculate_combined_keff [102] .__particle_header_NMOD_clear_particle [101] ._qsuperdigit
 [165] .__eigenvalue_NMOD_finalize_batch [43] .__particle_header_NMOD_deallocate_coord [63] ._wordcopy_fwd_dest_aligned
 [241] .__eigenvalue_NMOD_initialize_batch [86] .__particle_header_NMOD_initialize_particle [84] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__physics_NMOD__&&_physics [96] ._xldipow
 [107] .__eigenvalue_NMOD_shannon_entropy [135] .__physics_NMOD_absorption [140] ._xldtime
 [128] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [97] ._xlfBeginIO
 [169] .__endf_header_NMOD__xlfN4tab1C1 [42] .__physics_NMOD_create_fission_sites [126] ._xlfEndIO
 [167] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [141] ._xlfReadLDInt
 [230] .__error_NMOD_warning  [58] .__physics_NMOD_inelastic_scatter [22] ._xlfReadUfmt
 [151] .__finalize_NMOD_finalize_run [35] .__physics_NMOD_rotate_angle [56] ._xlfReadUfmtArray
  [74] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sab_scatter [91] ._xlidclg
 [114] .__fission_NMOD_nu_prompt [23] .__physics_NMOD_sample_angle [38] ._xliindexg
  [12] .__fission_NMOD_nu_total [72] .__physics_NMOD_sample_fission [57] ._xliltrm
 [242] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [111] ._xljltrm
 [243] .__fission_bank_lib_NMOD_free_banks [37] .__physics_NMOD_sample_nuclide [142] .aix_atof
 [110] .__fxstat64            [14] .__physics_NMOD_sample_reaction [1] .main
  [18] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_target_velocity [85] .memcpy
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [143] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [26] .__profile_frequency [144] .memset
  [80] .__geometry_NMOD_find_cell [75] .__random_lcg_NMOD_initialize_prng [112] .quad_double_copy
  [88] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [45] .syscall
  [28] .__geometry_NMOD_sense [265] .__random_lcg_NMOD_prn_skip [54] __L20
 [193] .__geometry_header_NMOD__xlfN4cellC1 [70] .__random_lcg_NMOD_set_particle_seed [55] __L3c
 [192] .__geometry_header_NMOD__xlfN4cellC2 [123] .__read_xml_primitives_NMOD_read_xml_word [48] __L48
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [124] .__search_NMOD_binary_search_int4 [71] __L64
 [198] .__geometry_header_NMOD__xlfN7surfaceC1 [8] .__search_NMOD_binary_search_real [145] __L80
 [214] .__geometry_header_NMOD__xlfN8universeC1 [178] .__set_header_NMOD_set_add_char [149] __L9c
 [152] .__global_NMOD_free_memory [266] .__set_header_NMOD_set_add_int [113] __Lb0
 [244] .__initialize_NMOD_adjust_indices [267] .__set_header_NMOD_set_clear_char [118] __Lbc
 [245] .__initialize_NMOD_calculate_work [219] .__set_header_NMOD_set_clear_int [62] __close_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [179] .__set_header_NMOD_set_contains_char [98] __lseek_nocancel
  [32] .__initialize_NMOD_initialize_run [268] .__set_header_NMOD_set_contains_int [64] __open_nocancel
 [160] .__initialize_NMOD_normalize_ao [125] .__set_header_NMOD_set_size_char [24] __read_nocancel
 [247] .__initialize_NMOD_prepare_universes [40] .__set_header_NMOD_set_size_int [78] __write_nocancel
 [248] .__initialize_NMOD_read_command_line [136] .__source_NMOD_copy_source_attributes [3] <cycle 1>
 [249] .__initialize_NMOD_resize_egrid [68] .__source_NMOD_get_source_particle
  [93] .__input_xml_NMOD_read_cross_sections_xml [73] .__source_NMOD_initialize_source
