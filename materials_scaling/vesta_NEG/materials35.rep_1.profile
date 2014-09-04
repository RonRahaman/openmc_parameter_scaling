Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.00    327.91   327.91 288685907     0.00     0.00  .__search_NMOD_binary_search_real
 29.69    641.89   313.98                             .__mcount_internal
 17.71    829.19   187.30 272076490     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.81    880.07    50.88 10863941     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.25    914.42    34.36 14254465     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.06    946.82    32.40 29429918     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.69    964.73    17.91                             ._mcount
  0.85    973.76     9.04 11152042     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.82    982.47     8.71   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55    988.26     5.79                             ._xlfReadUfmt
  0.53    993.85     5.59                             .IORead
  0.43    998.44     4.59 11654418     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1002.30     3.86 74656501     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1006.10     3.80                             __read_nocancel
  0.36   1009.90     3.80                             .__profile_frequency
  0.29   1012.97     3.07                             .ReadUnit
  0.27   1015.82     2.86 18778897     0.00     0.00  .__geometry_NMOD_sense
  0.26   1018.54     2.72                             .__xl_log
  0.23   1020.93     2.40  7654832     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20   1023.08     2.15  4394757     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20   1025.17     2.09                             ._xliindexg
  0.17   1026.99     1.82  1929604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17   1028.78     1.79                             ._WordCpy
  0.15   1030.38     1.60  3202340     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15   1031.98     1.60  1964181     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1033.48     1.50  3202340     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1034.95     1.47 11987761     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1036.37     1.42                             .IterateArray
  0.11   1037.56     1.19  1892439     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1038.61     1.05 20659229     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1039.66     1.05                             .syscall
  0.10   1040.69     1.03  1138242     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1041.63     0.94  3102423     0.00     0.00  .__physics_NMOD_scatter
  0.09   1042.56     0.93 20659229     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1043.41     0.85                             .___xl_sin
  0.08   1044.26     0.85 11657073     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1045.07     0.81                             .__xl_cos
  0.07   1045.84     0.77                             __L48
  0.07   1046.57     0.74  1761186     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1047.25     0.68  3202340     0.00     0.00  .__physics_NMOD_collision
  0.06   1047.86     0.61                             ._clc
  0.05   1048.34     0.48   126148     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1048.80     0.47                             __L20
  0.04   1049.26     0.46                             ._xlfReadUfmtArray
  0.04   1049.66     0.40                             .IOReadAndScan
  0.04   1050.05     0.39                             __L3c
  0.03   1050.42     0.37                             ._QuadCpy
  0.03   1050.74     0.32                             ._xliltrm
  0.03   1051.05     0.31                             ._fill
  0.03   1051.35     0.30   355069     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1051.64     0.29      217     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1051.92     0.28                             .__list_header_NMOD_list_size_real
  0.03   1052.19     0.27                             ._wordcopy_fwd_dest_aligned
  0.02   1052.45     0.26                             .__malloc_set_state
  0.02   1052.69     0.24                             .__xstat
  0.02   1052.91     0.22                             ._ConvergeCpyPlus
  0.02   1053.13     0.22                             .__libc_free
  0.02   1053.35     0.22                             ._xladjtl
  0.02   1053.56     0.22                             __L64
  0.02   1053.77     0.21   355069     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1053.96     0.19                             __close_nocancel
  0.02   1054.14     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.02   1054.32     0.18                             __lseek_nocancel
  0.02   1054.49     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1054.64     0.15                             __open_nocancel
  0.01   1054.79     0.15                             .__libc_malloc
  0.01   1054.93     0.14                             .LDScan
  0.01   1055.07     0.14                             .__malloc_trim
  0.01   1055.20     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1055.33     0.13      217     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1055.46     0.13                             ._ConvergeCpy
  0.01   1055.58     0.12                             .memcpy
  0.01   1055.68     0.10                             __write_nocancel
  0.01   1055.77     0.09    91571     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1055.86     0.09      217     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1055.95     0.09                             .__xl_exp
  0.01   1056.03     0.08     5084     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1056.11     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1056.19     0.08                             .__fxstat64
  0.01   1056.27     0.08                             .__search_NMOD_binary_search_int4
  0.01   1056.35     0.08                             .__strncasecmp_l
  0.01   1056.43     0.08                             ._xldipow
  0.01   1056.51     0.08                             ._xlfBeginIO
  0.01   1056.59     0.08                             ._xlidclg
  0.01   1056.66     0.07                             .quad_double_copy
  0.01   1056.72     0.06                             __Lb0
  0.00   1056.77     0.05                             __Lbc
  0.00   1056.82     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1056.86     0.05                             .GeneralRead
  0.00   1056.91     0.05                             __L80
  0.00   1056.95     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1056.99     0.04    34577     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1057.03     0.04      218     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1057.06     0.03    91571     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1057.09     0.03                             .IOGetByte
  0.00   1057.12     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1057.15     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1057.17     0.02     9794     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1057.19     0.02        2     0.01   340.92  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1057.21     0.02                             .IOTerminateRecord
  0.00   1057.23     0.02                             .__fission_NMOD_nu_prompt
  0.00   1057.25     0.02                             .__mmap
  0.00   1057.27     0.02                             .__posix_memalign
  0.00   1057.29     0.02                             .__set_header_NMOD_set_size_char
  0.00   1057.31     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1057.33     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1057.35     0.02                             ._qsuperdigit
  0.00   1057.37     0.02                             ._xldtime
  0.00   1057.39     0.02                             ._xlfEndIO
  0.00   1057.41     0.02                             ._xljltrm
  0.00   1057.43     0.02                             .aix_atof
  0.00   1057.45     0.02                             .memmove
  0.00   1057.46     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1057.47     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1057.48     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1057.49     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1057.50     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1057.51     0.01     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1057.52     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1057.53     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1057.54     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1057.55     0.01                             .BeginIOUfmt
  0.00   1057.56     0.01                             .FmtRToES
  0.00   1057.57     0.01                             .GetUnit
  0.00   1057.58     0.01                             .__physics_NMOD_absorption
  0.00   1057.59     0.01                             .__read_xml_primitives_NMOD_read_xml_real_1dim
  0.00   1057.60     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1057.61     0.01                             .__sbrk
  0.00   1057.62     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1057.63     0.01                             .__unlink
  0.00   1057.64     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1057.65     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1057.66     0.01                             ._xlfReadFmt
  0.00   1057.67     0.01                             ._xlfReadLDInt
  0.00   1057.68     0.01                             ._xlfReadLDReal
  0.00   1057.69     0.01                             .memset
  0.00   1057.70     0.01                             __L9c
  0.00   1057.70     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1057.70     0.00    91571     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1057.70     0.00    22455     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1057.70     0.00     8615     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1057.70     0.00     8471     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1057.70     0.00     6763     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1057.70     0.00     5215     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1057.70     0.00     4957     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1057.70     0.00     4837     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1057.70     0.00     4447     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1057.70     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1057.70     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1057.70     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1057.70     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1057.70     0.00     1608     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1057.70     0.00      789     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1057.70     0.00      789     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1057.70     0.00      780     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1057.70     0.00      708     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1057.70     0.00      435     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1057.70     0.00      354     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1057.70     0.00      345     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1057.70     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1057.70     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1057.70     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1057.70     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1057.70     0.00      227     0.00     0.00  .__output_NMOD_title
  0.00   1057.70     0.00      226     0.00     0.00  .__output_NMOD_write_message
  0.00   1057.70     0.00      217     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1057.70     0.00      217     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1057.70     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1057.70     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1057.70     0.00      217     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1057.70     0.00      122     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1057.70     0.00      122     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1057.70     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1057.70     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1057.70     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1057.70     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1057.70     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1057.70     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1057.70     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1057.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1057.70     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1057.70     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1057.70     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1057.70     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1057.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1057.70     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1057.70     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1057.70     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1057.70     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1057.70     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1057.70     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1057.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1057.70     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1057.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1057.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1057.70     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1057.70     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1057.70     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1057.70     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1057.70     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1057.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1057.70     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1057.70     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1057.70     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1057.70     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1057.70     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1057.70     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1057.70     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1057.70     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1057.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1057.70     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1057.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1057.70     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1057.70     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1057.70     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1057.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1057.70     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1057.70     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1057.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1057.70     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1057.70     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1057.70     0.00        1     0.00     2.04  .__ace_NMOD_read_xs
  0.00   1057.70     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1057.70     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1057.70     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1057.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1057.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1057.70     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1057.70     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1057.70     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1057.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1057.70     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1057.70     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1057.70     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00   1057.70     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1057.70     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1057.70     0.00        1     0.00     2.52  .__initialize_NMOD_initialize_run
  0.00   1057.70     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1057.70     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1057.70     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1057.70     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1057.70     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1057.70     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1057.70     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1057.70     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1057.70     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1057.70     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1057.70     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1057.70     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1057.70     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1057.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1057.70     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1057.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1057.70     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1057.70     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1057.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1057.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1057.70     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1057.70     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00   1057.70     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1057.70     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1057.70     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1057.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1057.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1057.70     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1057.70     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1057.70     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1057.70     0.00        1     0.00   684.39  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1057.70 seconds

index % time    self  children    called     name
                0.00  684.39       1/1           .__scalbn [2]
[1]     64.7    0.00  684.39       1         .main [1]
                0.02  681.83       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.52       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [116]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.7    0.00  684.39                 .__scalbn [2]
                0.00  684.39       1/1           .main [1]
-----------------------------------------------
[3]     64.5    0.02  681.83       1+2       <cycle 1 as a whole> [3]
                0.02  681.83       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.02  681.83       1/1           .main [1]
[4]     64.5    0.02  681.83       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.71  672.79  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.26  100000/100000      .__source_NMOD_get_source_particle [62]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                8.71  672.79  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.4    8.71  672.79  100000         .__tracking_NMOD_transport [5]
               50.88  550.60 10863941/10863941     .__cross_section_NMOD_calculate_xs [6]
               34.36    0.00 14254465/14254465     .__geometry_NMOD_distance_to_boundary [11]
                0.68   18.43 3202340/3202340     .__physics_NMOD_collision [13]
                2.40    8.74 7654832/7654832     .__geometry_NMOD_cross_surface [19]
                2.75    1.13 3397293/11152042     .__geometry_NMOD_cross_lattice [18]
                1.05    0.93 20659145/20659229     .__set_header_NMOD_set_size_int [38]
                0.74    0.00 14254465/74656501     .__random_lcg_NMOD_prn [24]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               50.88  550.60 10863941/10863941     .__tracking_NMOD_transport [5]
[6]     56.9   50.88  550.60 10863941         .__cross_section_NMOD_calculate_xs [6]
              187.30  363.30 272076490/272076490     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              187.30  363.30 272076490/272076490     .__cross_section_NMOD_calculate_xs [6]
[7]     52.1  187.30  363.30 272076490         .__cross_section_NMOD_calculate_nuclide_xs [7]
              309.04    0.00 272076490/288685907     .__search_NMOD_binary_search_real [8]
               32.40   19.12 29429918/29429918     .__cross_section_NMOD_calculate_urr_xs [10]
                0.74    2.00 1761186/1761186     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                0.12    0.00  101987/288685907     .__physics_NMOD__&&_physics [50]
                1.29    0.00 1138242/288685907     .__physics_NMOD_sab_scatter [27]
                2.00    0.00 1761186/288685907     .__cross_section_NMOD_calculate_sab_xs [30]
                2.22    0.00 1953655/288685907     .__physics_NMOD_sample_angle [23]
               13.24    0.00 11654347/288685907     .__interpolation_NMOD_interpolate_tab1_array [16]
              309.04    0.00 272076490/288685907     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.0  327.91    0.00 288685907         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.7  313.98    0.00                 .__mcount_internal [9]
-----------------------------------------------
               32.40   19.12 29429918/29429918     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   32.40   19.12 29429918         .__cross_section_NMOD_calculate_urr_xs [10]
                1.34   16.26 10935495/11987761     .__fission_NMOD_nu_total [12]
                1.52    0.00 29429918/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               34.36    0.00 14254465/14254465     .__tracking_NMOD_transport [5]
[11]     3.2   34.36    0.00 14254465         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91571/11987761     .__physics_NMOD_sample_fission_energy [47]
                0.11    1.29  869124/11987761     .__ace_NMOD_read_ace_table [36]
                1.34   16.26 10935495/11987761     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     1.8    1.47   17.82 11987761         .__fission_NMOD_nu_total [12]
                4.59   13.23 11651754/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.68   18.43 3202340/3202340     .__tracking_NMOD_transport [5]
[13]     1.8    0.68   18.43 3202340         .__physics_NMOD_collision [13]
                1.60   16.83 3202340/3202340     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.60   16.83 3202340/3202340     .__physics_NMOD_collision [13]
[14]     1.7    1.60   16.83 3202340         .__physics_NMOD_sample_reaction [14]
                0.94   12.68 3102423/3102423     .__physics_NMOD_scatter [17]
                1.50    0.17 3202340/3202340     .__physics_NMOD_sample_nuclide [40]
                0.30    0.86  355069/355069      .__physics_NMOD_create_fission_sites [42]
                0.21    0.00  355069/355069      .__physics_NMOD_sample_fission [70]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.7   17.91    0.00                 ._mcount [15]
-----------------------------------------------
                0.00    0.00      78/11654418     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2586/11654418     .__physics_NMOD_sample_fission_energy [47]
                4.59   13.23 11651754/11654418     .__fission_NMOD_nu_total [12]
[16]     1.7    4.59   13.24 11654418         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.24    0.00 11654347/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.94   12.68 3102423/3102423     .__physics_NMOD_sample_reaction [14]
[17]     1.3    0.94   12.68 3102423         .__physics_NMOD_scatter [17]
                1.82    7.29 1929604/1929604     .__physics_NMOD_elastic_scatter [20]
                1.03    2.09 1138242/1138242     .__physics_NMOD_sab_scatter [27]
                0.04    0.26   34577/34577       .__physics_NMOD_inelastic_scatter [59]
                0.16    0.00 3102423/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3806026             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11152042     .__geometry_NMOD_find_cell [85]
                2.75    1.13 3397293/11152042     .__tracking_NMOD_transport [5]
                6.20    2.54 7654749/11152042     .__geometry_NMOD_cross_surface [19]
[18]     1.2    9.04    3.70 11152042+3806026 .__geometry_NMOD_cross_lattice [18]
                2.86    0.00 18778897/18778897     .__geometry_NMOD_sense [29]
                0.84    0.00 11560775/11657073     .__particle_header_NMOD_deallocate_coord [46]
                             3806026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.40    8.74 7654832/7654832     .__tracking_NMOD_transport [5]
[19]     1.1    2.40    8.74 7654832         .__geometry_NMOD_cross_surface [19]
                6.20    2.54 7654749/11152042     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20659229     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.82    7.29 1929604/1929604     .__physics_NMOD_scatter [17]
[20]     0.9    1.82    7.29 1929604         .__physics_NMOD_elastic_scatter [20]
                1.57    2.38 1929604/1964181     .__physics_NMOD_sample_angle [23]
                1.19    1.11 1892439/1892439     .__physics_NMOD_sample_target_velocity [34]
                0.94    0.10 1929604/4394757     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    5.79    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.59    0.00                 .IORead [22]
-----------------------------------------------
                0.03    0.04   34577/1964181     .__physics_NMOD_inelastic_scatter [59]
                1.57    2.38 1929604/1964181     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    1.60    2.42 1964181         .__physics_NMOD_sample_angle [23]
                2.22    0.00 1953655/288685907     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3917836/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     234/74656501     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2183/74656501     .__physics_NMOD_sample_fission [70]
                0.00    0.00   91571/74656501     .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00   92266/74656501     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  223865/74656501     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/74656501     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/74656501     .__source_NMOD_sample_external_source [100]
                0.03    0.00  538211/74656501     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3102423/74656501     .__physics_NMOD_scatter [17]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3414726/74656501     .__physics_NMOD_sab_scatter [27]
                0.20    0.00 3917836/74656501     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4394757/74656501     .__physics_NMOD_rotate_angle [33]
                0.41    0.00 7889366/74656501     .__physics_NMOD_sample_target_velocity [34]
                0.74    0.00 14254465/74656501     .__tracking_NMOD_transport [5]
                1.52    0.00 29429918/74656501     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.86    0.00 74656501         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.80    0.00                 __read_nocancel [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    3.80    0.00                 .__profile_frequency [26]
-----------------------------------------------
                1.03    2.09 1138242/1138242     .__physics_NMOD_scatter [17]
[27]     0.3    1.03    2.09 1138242         .__physics_NMOD_sab_scatter [27]
                1.29    0.00 1138242/288685907     .__search_NMOD_binary_search_real [8]
                0.56    0.06 1138242/4394757     .__physics_NMOD_rotate_angle [33]
                0.18    0.00 3414726/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    3.07    0.00                 .ReadUnit [28]
-----------------------------------------------
                2.86    0.00 18778897/18778897     .__geometry_NMOD_cross_lattice [18]
[29]     0.3    2.86    0.00 18778897         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.74    2.00 1761186/1761186     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.74    2.00 1761186         .__cross_section_NMOD_calculate_sab_xs [30]
                2.00    0.00 1761186/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.72    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    2.52       1/1           .main [1]
[32]     0.2    0.00    2.52       1         .__initialize_NMOD_initialize_run [32]
                0.00    2.04       1/1           .__ace_NMOD_read_xs [37]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [76]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [92]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [101]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [155]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/227         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.02    0.00   34577/4394757     .__physics_NMOD_inelastic_scatter [59]
                0.56    0.06 1138242/4394757     .__physics_NMOD_sab_scatter [27]
                0.63    0.07 1292334/4394757     .__physics_NMOD_sample_target_velocity [34]
                0.94    0.10 1929604/4394757     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    2.15    0.23 4394757         .__physics_NMOD_rotate_angle [33]
                0.23    0.00 4394757/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.19    1.11 1892439/1892439     .__physics_NMOD_elastic_scatter [20]
[34]     0.2    1.19    1.11 1892439         .__physics_NMOD_sample_target_velocity [34]
                0.63    0.07 1292334/4394757     .__physics_NMOD_rotate_angle [33]
                0.41    0.00 7889366/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.09    0.00                 ._xliindexg [35]
-----------------------------------------------
                0.04    2.00     218/218         .__ace_NMOD_read_xs [37]
[36]     0.2    0.04    2.00     218         .__ace_NMOD_read_ace_table [36]
                0.11    1.29  869124/11987761     .__fission_NMOD_nu_total [12]
                0.29    0.00     217/217         .__ace_NMOD_read_reactions [60]
                0.13    0.00     217/217         .__ace_NMOD_read_esz [83]
                0.09    0.00     217/217         .__ace_NMOD_read_angular_dist [88]
                0.00    0.08     217/217         .__ace_NMOD_read_energy_dist [90]
                0.00    0.00     217/5084        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     217/217         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     218/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    2.04       1/1           .__initialize_NMOD_initialize_run [32]
[37]     0.2    0.00    2.04       1         .__ace_NMOD_read_xs [37]
                0.04    2.00     218/218         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     436/1608        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     435/435         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     354/354         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.00    0.00       1/20659229     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20659229     .__geometry_NMOD_cross_surface [19]
                1.05    0.93 20659145/20659229     .__tracking_NMOD_transport [5]
[38]     0.2    1.05    0.93 20659229         .__set_header_NMOD_set_size_int [38]
                0.93    0.00 20659229/20659229     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.79    0.00                 ._WordCpy [39]
-----------------------------------------------
                1.50    0.17 3202340/3202340     .__physics_NMOD_sample_reaction [14]
[40]     0.2    1.50    0.17 3202340         .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.42    0.00                 .IterateArray [41]
-----------------------------------------------
                0.30    0.86  355069/355069      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.30    0.86  355069         .__physics_NMOD_create_fission_sites [42]
                0.09    0.74   91571/91571       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  538211/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.05    0.00                 .syscall [43]
-----------------------------------------------
                0.93    0.00 20659229/20659229     .__set_header_NMOD_set_size_int [38]
[44]     0.1    0.93    0.00 20659229         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.85    0.00                 .___xl_sin [45]
-----------------------------------------------
                              101857             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_clear_particle [82]
                0.84    0.00 11560775/11657073     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.85    0.00 11657073+101857  .__particle_header_NMOD_deallocate_coord [46]
                              101857             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.09    0.74   91571/91571       .__physics_NMOD_create_fission_sites [42]
[47]     0.1    0.09    0.74   91571         .__physics_NMOD_sample_fission_energy [47]
                0.35    0.09   91571/126148      .__physics_NMOD__&&_physics [50]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [12]
                0.00    0.15   91571/91571       .__fission_NMOD_nu_delayed [79]
                0.00    0.00   92266/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2586/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.81    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.77    0.00                 __L48 [49]
-----------------------------------------------
                0.13    0.03   34577/126148      .__physics_NMOD_inelastic_scatter [59]
                0.35    0.09   91571/126148      .__physics_NMOD_sample_fission_energy [47]
[50]     0.1    0.48    0.13  126148         .__physics_NMOD__&&_physics [50]
                0.12    0.00  101987/288685907     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223865/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00      78/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.61    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.47    0.00                 __L20 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.46    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.40    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.39    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.37    0.00                 ._QuadCpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.32    0.00                 ._xliltrm [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.31    0.00                 ._fill [58]
-----------------------------------------------
                0.04    0.26   34577/34577       .__physics_NMOD_scatter [17]
[59]     0.0    0.04    0.26   34577         .__physics_NMOD_inelastic_scatter [59]
                0.13    0.03   34577/126148      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34577/1964181     .__physics_NMOD_sample_angle [23]
                0.02    0.00   34577/4394757     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                0.29    0.00     217/217         .__ace_NMOD_read_ace_table [36]
[60]     0.0    0.29    0.00     217         .__ace_NMOD_read_reactions [60]
                0.00    0.00    8471/8471        .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                0.01    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.0    0.01    0.26  100000         .__source_NMOD_get_source_particle [62]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [74]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.26    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.24    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.22    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.22    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.22    0.00                 ._xladjtl [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.22    0.00                 __L64 [69]
-----------------------------------------------
                0.21    0.00  355069/355069      .__physics_NMOD_sample_reaction [14]
[70]     0.0    0.21    0.00  355069         .__physics_NMOD_sample_fission [70]
                0.00    0.00    2183/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.19    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[72]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.18    0.00                 __lseek_nocancel [73]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [62]
[74]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [74]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [132]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[75]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [32]
[76]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [76]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.01    0.06  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 __open_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 .__libc_malloc [78]
-----------------------------------------------
                0.00    0.15   91571/91571       .__physics_NMOD_sample_fission_energy [47]
[79]     0.0    0.00    0.15   91571         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.14    0.00                 .LDScan [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.14    0.00                 .__malloc_trim [81]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [74]
[82]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.13    0.00     217/217         .__ace_NMOD_read_ace_table [36]
[83]     0.0    0.13    0.00     217         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.13    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/11152042     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 .memcpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.09    0.00     217/217         .__ace_NMOD_read_ace_table [36]
[88]     0.0    0.09    0.00     217         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 .__xl_exp [89]
-----------------------------------------------
                0.00    0.08     217/217         .__ace_NMOD_read_ace_table [36]
[90]     0.0    0.00    0.08     217         .__ace_NMOD_read_energy_dist [90]
                0.07    0.00    4723/5084        .__ace_NMOD_read_unr_res [91]
                0.00    0.01    4723/4837        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    4723/4957        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                                5047             .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/5084        .__ace_NMOD_read_nu_data [157]
                0.00    0.00     217/5084        .__ace_NMOD_read_ace_table [36]
                0.07    0.00    4723/5084        .__ace_NMOD_read_energy_dist [90]
[91]     0.0    0.08    0.00    5084+5047    .__ace_NMOD_read_unr_res [91]
                0.00    0.00      90/4837        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00    5063/5215        .__ace_NMOD__&&_ace [166]
                0.00    0.00     122/122         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00      90/4957        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                5047             .__ace_NMOD_read_unr_res [91]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[92]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .__fxstat64 [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._xldipow [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._xlidclg [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .quad_double_copy [99]
-----------------------------------------------
                0.01    0.06  100000/100000      .__source_NMOD_initialize_source [76]
[100]    0.0    0.01    0.06  100000         .__source_NMOD_sample_external_source [100]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [32]
[101]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [101]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [158]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[102]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [101]
[103]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4447        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [171]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[104]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 __Lb0 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __Lbc [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .GeneralRead [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 __L80 [108]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [110]
                0.03    0.00   91571/91571       .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[111]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.00   91571/91571       .__mesh_NMOD_count_bank_sites [110]
[112]    0.0    0.03    0.00   91571         .__mesh_NMOD_get_mesh_indices [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .IOGetByte [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [115]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[116]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [116]
                0.00    0.02       1/1           .__global_NMOD_free_memory [117]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [116]
[117]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [117]
                0.00    0.01     217/217         .__ace_header_NMOD_nuclide_clear [134]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [137]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.01    0.00    4837/9794        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.01    0.00    4957/9794        .__ace_header_NMOD_reaction_clear [133]
[118]    0.0    0.02    0.00    9794         .__endf_header_NMOD_tab1_clear [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__posix_memalign [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._qsuperdigit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xldtime [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .aix_atof [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .memmove [131]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[132]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00   91571/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                                4813             .__ace_header_NMOD_reaction_clear [133]
                0.00    0.01    8615/8615        .__ace_header_NMOD_nuclide_clear [134]
[133]    0.0    0.00    0.01    8615+4813    .__ace_header_NMOD_reaction_clear [133]
                0.01    0.00    4957/9794        .__endf_header_NMOD_tab1_clear [118]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [163]
                                4813             .__ace_header_NMOD_reaction_clear [133]
-----------------------------------------------
                0.00    0.01     217/217         .__global_NMOD_free_memory [117]
[134]    0.0    0.00    0.01     217         .__ace_header_NMOD_nuclide_clear [134]
                0.00    0.01    8615/8615        .__ace_header_NMOD_reaction_clear [133]
                0.00    0.00     122/122         .__ace_header_NMOD_urrdata_clear [190]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[135]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [158]
                0.01    0.00    1584/1673        .__initialize_NMOD_adjust_indices [155]
[136]    0.0    0.01    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [136]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [117]
[137]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .BeginIOUfmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .FmtRToES [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .GetUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__physics_NMOD_absorption [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_real_1dim [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__sbrk [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__unlink [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadLDInt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadLDReal [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .memset [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __L9c [153]
-----------------------------------------------
                0.00    0.00      24/4837        .__ace_NMOD_read_nu_data [157]
                0.00    0.00      90/4837        .__ace_NMOD_read_unr_res [91]
                0.00    0.01    4723/4837        .__ace_NMOD_read_energy_dist [90]
[154]    0.0    0.00    0.01    4837         .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.01    0.00    4837/9794        .__endf_header_NMOD_tab1_clear [118]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [32]
[155]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [155]
                0.01    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [136]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [156]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_ace_table [36]
[157]    0.0    0.00    0.00     217         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     144/5084        .__ace_NMOD_read_unr_res [91]
                0.00    0.00      24/4837        .__endf_header_NMOD__xlfN4tab1C1 [154]
                0.00    0.00     152/5215        .__ace_NMOD__&&_ace [166]
                0.00    0.00     144/4957        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[158]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [158]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [136]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[159]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [136]
                0.00    0.00     708/708         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     490/1608        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     436/4447        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     345/780         .__list_header_NMOD_list_append_char [176]
                0.00    0.00     345/345         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [50]
[160]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     234/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20659229     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                3878             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00     122/22455       .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    4957/22455       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    8471/22455       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00    8471/22455       .__ace_header_NMOD_reaction_clear [133]
[163]    0.0    0.00    0.00   22455+3878    .__ace_header_NMOD_distangle_clear [163]
                                3878             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00    8471/8471        .__ace_NMOD_read_reactions [60]
[164]    0.0    0.00    0.00    8471         .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_add_key_ci [168]
[165]    0.0    0.00    0.00    6763         .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     152/5215        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    5063/5215        .__ace_NMOD_read_unr_res [91]
[166]    0.0    0.00    0.00    5215         .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00      90/4957        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/4957        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    4723/4957        .__ace_NMOD_read_energy_dist [90]
[167]    0.0    0.00    0.00    4957         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    4957/22455       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     436/4447        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00    4011/4447        .__input_xml_NMOD_read_cross_sections_xml [103]
[168]    0.0    0.00    0.00    4447         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [136]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [103]
[171]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [158]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [155]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     436/1608        .__ace_NMOD_read_xs [37]
                0.00    0.00     490/1608        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     682/1608        .__initialize_NMOD_normalize_ao [248]
[173]    0.0    0.00    0.00    1608         .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     354/789         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     435/789         .__set_header_NMOD_set_add_char [178]
[174]    0.0    0.00    0.00     789         .__list_header_NMOD_list_contains_char [174]
                0.00    0.00     789/789         .__list_header_NMOD_list_index_char [175]
-----------------------------------------------
                0.00    0.00     789/789         .__list_header_NMOD_list_contains_char [174]
[175]    0.0    0.00    0.00     789         .__list_header_NMOD_list_index_char [175]
-----------------------------------------------
                0.00    0.00     345/780         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     435/780         .__set_header_NMOD_set_add_char [178]
[176]    0.0    0.00    0.00     780         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     708/708         .__input_xml_NMOD_read_materials_xml [159]
[177]    0.0    0.00    0.00     708         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     435/435         .__ace_NMOD_read_xs [37]
[178]    0.0    0.00    0.00     435         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     435/789         .__list_header_NMOD_list_contains_char [174]
                0.00    0.00     435/780         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     354/354         .__ace_NMOD_read_xs [37]
[179]    0.0    0.00    0.00     354         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     354/789         .__list_header_NMOD_list_contains_char [174]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [159]
[180]    0.0    0.00    0.00     345         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [159]
[181]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [159]
[182]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/227         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     226/227         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     227         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/226         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/226         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/226         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/226         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00       1/226         .__input_xml_NMOD_read_geometry_xml [158]
                0.00    0.00       1/226         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/226         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/226         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     218/226         .__ace_NMOD_read_ace_table [36]
[186]    0.0    0.00    0.00     226         .__output_NMOD_write_message [186]
                0.00    0.00     226/227         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_xs [37]
[187]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_reactions [60]
[188]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_unr_res [91]
[189]    0.0    0.00    0.00     122         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_header_NMOD_nuclide_clear [134]
[190]    0.0    0.00    0.00     122         .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     122/22455       .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [158]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [158]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [158]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [158]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [158]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [256]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [159]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [116]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [116]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [117]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [117]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [158]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [91]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [267]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [117]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [116]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     682/1608        .__dict_header_NMOD_dict_get_key_ci [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [171]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [116]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [116]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [116]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
[266]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/226         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [158]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [159]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
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

 [138] .BeginIOUfmt          [252] .__input_xml_NMOD_read_settings_xml [169] .__string_NMOD_ends_with
 [139] .FmtRToES             [253] .__input_xml_NMOD_read_tallies_xml [205] .__string_NMOD_int4_to_str
 [107] .GeneralRead           [16] .__interpolation_NMOD_interpolate_tab1_array [194] .__string_NMOD_lower_case
 [140] .GetUnit              [115] .__interpolation_NMOD_interpolate_tab1_object [223] .__string_NMOD_real_to_str
 [113] .IOGetByte             [67] .__libc_free          [171] .__string_NMOD_starts_with
  [22] .IORead                [78] .__libc_malloc        [200] .__string_NMOD_str_to_int
  [54] .IOReadAndScan        [176] .__list_header_NMOD_list_append_char [224] .__string_NMOD_upper_case
 [119] .IOTerminateRecord    [199] .__list_header_NMOD_list_append_int [95] .__strncasecmp_l
  [41] .IterateArray         [180] .__list_header_NMOD_list_append_real [271] .__tally_NMOD_setup_active_usertallies
  [80] .LDScan               [206] .__list_header_NMOD_list_clear_char [162] .__tally_NMOD_synchronize_tallies
  [28] .ReadUnit             [220] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [84] ._ConvergeCpy         [207] .__list_header_NMOD_list_clear_real [225] .__tally_header_NMOD__xlfN8tallymapC1
  [66] ._ConvergeCpyPlus     [174] .__list_header_NMOD_list_contains_char [191] .__tally_header_NMOD_tallyfilter_clear
  [56] ._QuadCpy             [233] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_configure_tallies
  [39] ._WordCpy             [181] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_setup_tally_arrays
  [45] .___xl_sin            [182] .__list_header_NMOD_list_get_item_real [274] .__tally_initialize_NMOD_setup_tally_maps
 [166] .__ace_NMOD__&&_ace   [175] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_start
  [36] .__ace_NMOD_read_ace_table [234] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_stop
  [88] .__ace_NMOD_read_angular_dist [208] .__list_header_NMOD_list_size_char [124] .__tracking_NMOD__&&_tracking
  [90] .__ace_NMOD_read_energy_dist [44] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [83] .__ace_NMOD_read_esz   [61] .__list_header_NMOD_list_size_real [146] .__unlink
 [157] .__ace_NMOD_read_nu_data [64] .__malloc_set_state  [48] .__xl_cos
  [60] .__ace_NMOD_read_reactions [81] .__malloc_trim     [89] .__xl_exp
 [238] .__ace_NMOD_read_thermal_data [209] .__material_header_NMOD__xlfN8materialC1 [31] .__xl_log
  [91] .__ace_NMOD_read_unr_res [210] .__material_header_NMOD__xlfN8materialC2 [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [37] .__ace_NMOD_read_xs   [160] .__math_NMOD_maxwell_spectrum [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [111] .__math_NMOD_watt_spectrum [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [9] .__mcount_internal [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [110] .__mesh_NMOD_count_bank_sites [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [112] .__mesh_NMOD_get_mesh_indices [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [164] .__ace_header_NMOD__xlfN8reactionC1 [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [188] .__ace_header_NMOD__xlfN9distangleC1 [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [163] .__ace_header_NMOD_distangle_clear [121] .__mmap  [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [134] .__ace_header_NMOD_nuclide_clear [221] .__output_NMOD_header [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [133] .__ace_header_NMOD_reaction_clear [256] .__output_NMOD_print_batch_keff [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [190] .__ace_header_NMOD_urrdata_clear [257] .__output_NMOD_print_columns [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [240] .__cmfd_header_NMOD_deallocate_cmfd [258] .__output_NMOD_print_results [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_runtime [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [30] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_time_stamp [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [185] .__output_NMOD_title [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [186] .__output_NMOD_write_message [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [156] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_write_tallies [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [168] .__dict_header_NMOD_dict_add_key_ci [235] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [192] .__dict_header_NMOD_dict_add_key_ii [262] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [137] .__dict_header_NMOD_dict_clear_ci [263] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [216] .__dict_header_NMOD_dict_clear_ii [229] .__output_interface_NMOD_write_double [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [165] .__dict_header_NMOD_dict_get_elem_ci [230] .__output_interface_NMOD_write_double_1darray [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [170] .__dict_header_NMOD_dict_get_elem_ii [204] .__output_interface_NMOD_write_integer [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [173] .__dict_header_NMOD_dict_get_key_ci [236] .__output_interface_NMOD_write_long [147] .__xmlparse_NMOD_xml_find_attrib
 [172] .__dict_header_NMOD_dict_get_key_ii [264] .__output_interface_NMOD_write_source_bank [114] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_string [125] .__xmlparse_NMOD_xml_remove_tabs_
 [136] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_write_tally_result [148] .__xmlparse_NMOD_xml_replace_entities_
 [241] .__dict_header_NMOD_dict_keys_ii [82] .__particle_header_NMOD_clear_particle [65] .__xstat
 [242] .__eigenvalue_NMOD_calculate_average_keff [46] .__particle_header_NMOD_deallocate_coord [51] ._clc
 [231] .__eigenvalue_NMOD_calculate_combined_keff [74] .__particle_header_NMOD_initialize_particle [58] ._fill
 [161] .__eigenvalue_NMOD_finalize_batch [50] .__physics_NMOD__&&_physics [15] ._mcount
 [243] .__eigenvalue_NMOD_initialize_batch [141] .__physics_NMOD_absorption [126] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [13] .__physics_NMOD_collision [63] ._wordcopy_fwd_dest_aligned
 [109] .__eigenvalue_NMOD_shannon_entropy [42] .__physics_NMOD_create_fission_sites [68] ._xladjtl
 [132] .__eigenvalue_NMOD_synchronize_bank [20] .__physics_NMOD_elastic_scatter [96] ._xldipow
 [154] .__endf_header_NMOD__xlfN4tab1C1 [59] .__physics_NMOD_inelastic_scatter [127] ._xldtime
 [118] .__endf_header_NMOD_tab1_clear [33] .__physics_NMOD_rotate_angle [97] ._xlfBeginIO
 [232] .__error_NMOD_warning  [27] .__physics_NMOD_sab_scatter [128] ._xlfEndIO
 [116] .__finalize_NMOD_finalize_run [23] .__physics_NMOD_sample_angle [149] ._xlfReadFmt
  [79] .__fission_NMOD_nu_delayed [70] .__physics_NMOD_sample_fission [150] ._xlfReadLDInt
 [120] .__fission_NMOD_nu_prompt [47] .__physics_NMOD_sample_fission_energy [151] ._xlfReadLDReal
  [12] .__fission_NMOD_nu_total [40] .__physics_NMOD_sample_nuclide [21] ._xlfReadUfmt
 [244] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [53] ._xlfReadUfmtArray
 [245] .__fission_bank_lib_NMOD_free_banks [34] .__physics_NMOD_sample_target_velocity [98] ._xlidclg
  [93] .__fxstat64            [17] .__physics_NMOD_scatter [35] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [122] .__posix_memalign [57] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [26] .__profile_frequency [129] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [72] .__random_lcg_NMOD_initialize_prng [130] .aix_atof
  [85] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [1] .main
  [92] .__geometry_NMOD_neighbor_lists [266] .__random_lcg_NMOD_prn_skip [86] .memcpy
  [29] .__geometry_NMOD_sense [75] .__random_lcg_NMOD_set_particle_seed [131] .memmove
 [196] .__geometry_header_NMOD__xlfN4cellC1 [142] .__read_xml_primitives_NMOD_read_xml_real_1dim [152] .memset
 [195] .__geometry_header_NMOD__xlfN4cellC2 [143] .__read_xml_primitives_NMOD_read_xml_word [99] .quad_double_copy
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [144] .__sbrk [43] .syscall
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [94] .__search_NMOD_binary_search_int4 [52] __L20
 [217] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [55] __L3c
 [117] .__global_NMOD_free_memory [178] .__set_header_NMOD_set_add_char [49] __L48
 [155] .__initialize_NMOD_adjust_indices [267] .__set_header_NMOD_set_add_int [69] __L64
 [246] .__initialize_NMOD_calculate_work [268] .__set_header_NMOD_set_clear_char [108] __L80
 [247] .__initialize_NMOD_display_grid_sizes [222] .__set_header_NMOD_set_clear_int [153] __L9c
  [32] .__initialize_NMOD_initialize_run [179] .__set_header_NMOD_set_contains_char [105] __Lb0
 [248] .__initialize_NMOD_normalize_ao [269] .__set_header_NMOD_set_contains_int [106] __Lbc
 [249] .__initialize_NMOD_prepare_universes [123] .__set_header_NMOD_set_size_char [71] __close_nocancel
 [250] .__initialize_NMOD_read_command_line [38] .__set_header_NMOD_set_size_int [73] __lseek_nocancel
 [251] .__initialize_NMOD_resize_egrid [145] .__source_NMOD_copy_source_attributes [77] __open_nocancel
 [103] .__input_xml_NMOD_read_cross_sections_xml [62] .__source_NMOD_get_source_particle [25] __read_nocancel
 [158] .__input_xml_NMOD_read_geometry_xml [76] .__source_NMOD_initialize_source [87] __write_nocancel
 [101] .__input_xml_NMOD_read_input_xml [100] .__source_NMOD_sample_external_source [3] <cycle 1>
 [159] .__input_xml_NMOD_read_materials_xml [270] .__state_point_NMOD_write_state_point
