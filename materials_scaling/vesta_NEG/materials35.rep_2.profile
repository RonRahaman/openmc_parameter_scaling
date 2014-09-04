Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.06    328.54   328.54 288685907     0.00     0.00  .__search_NMOD_binary_search_real
 29.65    642.11   313.57                             .__mcount_internal
 17.91    831.53   189.42 272076490     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.78    882.06    50.53 10863941     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.16    915.53    33.48 14254465     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.00    947.29    31.76 29429918     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.73    965.56    18.27                             ._mcount
  0.80    974.02     8.46   100000     0.00     0.01  .__tracking_NMOD_transport
  0.78    982.26     8.24 11152042     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55    988.06     5.80                             .IORead
  0.51    993.46     5.40                             ._xlfReadUfmt
  0.44    998.07     4.61 11654418     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.37   1001.96     3.89 74656501     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1005.65     3.69                             .__profile_frequency
  0.34   1009.27     3.62                             __read_nocancel
  0.33   1012.71     3.44                             .ReadUnit
  0.28   1015.67     2.96 18778897     0.00     0.00  .__geometry_NMOD_sense
  0.27   1018.55     2.88                             .__xl_log
  0.20   1020.63     2.09  7654832     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20   1022.71     2.08                             ._xliindexg
  0.18   1024.60     1.89  1964181     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1026.44     1.84  4394757     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1028.14     1.70  1929604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16   1029.83     1.69  3202340     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1031.52     1.69                             ._WordCpy
  0.15   1033.13     1.61 11987761     0.00     0.00  .__fission_NMOD_nu_total
  0.15   1034.69     1.56  3202340     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14   1036.14     1.45                             .IterateArray
  0.12   1037.42     1.28  1892439     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1038.59     1.17                             .syscall
  0.10   1039.65     1.06  1138242     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1040.54     0.90                             .__xl_cos
  0.08   1041.43     0.89  3102423     0.00     0.00  .__physics_NMOD_scatter
  0.08   1042.29     0.86 20659229     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1043.12     0.83 11657073     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1043.93     0.81                             .___xl_sin
  0.07   1044.70     0.77                             __L48
  0.07   1045.46     0.76  1761186     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07   1046.21     0.75 20659229     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1046.84     0.63   126148     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1047.46     0.62                             ._clc
  0.06   1048.05     0.59  3202340     0.00     0.00  .__physics_NMOD_collision
  0.05   1048.57     0.52                             ._fill
  0.04   1048.98     0.41                             .IOReadAndScan
  0.04   1049.38     0.40                             ._wordcopy_fwd_dest_aligned
  0.04   1049.77     0.39                             ._xliltrm
  0.03   1050.14     0.37                             ._xlfReadUfmtArray
  0.03   1050.50     0.36                             __L20
  0.03   1050.84     0.34                             ._QuadCpy
  0.03   1051.16     0.32                             .__libc_malloc
  0.03   1051.47     0.31                             __L3c
  0.03   1051.76     0.29                             .__libc_free
  0.03   1052.05     0.29   355069     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1052.30     0.25                             .__list_header_NMOD_list_size_real
  0.02   1052.55     0.25                             __open_nocancel
  0.02   1052.79     0.24                             .__malloc_set_state
  0.02   1053.03     0.24      217     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1053.26     0.23                             __L64
  0.02   1053.47     0.21                             .__xstat
  0.02   1053.67     0.20                             ._ConvergeCpy
  0.02   1053.85     0.18                             __write_nocancel
  0.02   1054.02     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1054.17     0.15        1     0.15     0.15  .__random_lcg_NMOD_initialize_prng
  0.01   1054.32     0.15                             __close_nocancel
  0.01   1054.47     0.15                             ._xlfBeginIO
  0.01   1054.61     0.14                             .LDScan
  0.01   1054.74     0.13                             ._ConvergeCpyPlus
  0.01   1054.87     0.13                             ._xladjtl
  0.01   1054.99     0.12      217     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1055.11     0.12                             .__set_header_NMOD_set_size_char
  0.01   1055.23     0.12                             .__strncasecmp_l
  0.01   1055.35     0.12                             .__malloc_trim
  0.01   1055.46     0.11                             ._xlidclg
  0.01   1055.56     0.10      217     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1055.66     0.10     5084     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1055.76     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1055.85     0.09   355069     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1055.94     0.09    91571     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1056.03     0.09                             .quad_double_copy
  0.01   1056.12     0.09                             ._qsuperdigit
  0.01   1056.20     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1056.28     0.08                             .__mmap
  0.01   1056.36     0.08                             .memcpy
  0.01   1056.43     0.07      218     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1056.50     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1056.57     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1056.63     0.06    34577     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01   1056.69     0.06                             __Lb0
  0.01   1056.75     0.06                             .__fxstat64
  0.01   1056.81     0.06                             .__xl_exp
  0.01   1056.87     0.06                             __Lbc
  0.00   1056.92     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1056.97     0.05    91571     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1057.02     0.05                             ._xldipow
  0.00   1057.07     0.05                             __lseek_nocancel
  0.00   1057.10     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1057.13     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1057.16     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1057.19     0.03                             .GeneralRead
  0.00   1057.22     0.03                             .__search_NMOD_binary_search_int4
  0.00   1057.24     0.03    91571     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1057.27     0.03                             .__fission_NMOD_nu_prompt
  0.00   1057.29     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1057.31     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1057.33     0.02                             .IOGetByte
  0.00   1057.35     0.02                             .IOTerminateRecord
  0.00   1057.37     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1057.39     0.02                             .__physics_NMOD_absorption
  0.00   1057.41     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1057.43     0.02                             ._xldtime
  0.00   1057.45     0.02                             ._xlfEndIO
  0.00   1057.47     0.02                             .memset
  0.00   1057.48     0.02                             __L80
  0.00   1057.50     0.02                             __L9c
  0.00   1057.51     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1057.52     0.01    22455     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1057.53     0.01     9794     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1057.54     0.01     6763     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1057.55     0.01      789     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1057.56     0.01      217     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1057.57     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1057.58     0.01        2     0.01   340.68  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1057.59     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1057.60     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   1057.61     0.01                             .FormatControl
  0.00   1057.62     0.01                             .__ctype_toupper_loc
  0.00   1057.63     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1057.64     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1057.65     0.01                             .__xlf_malloc
  0.00   1057.66     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1057.67     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1057.68     0.01                             ._wordcopy_fwd_aligned
  0.00   1057.69     0.01                             ._xljltrm
  0.00   1057.69     0.01                             .__fission_NMOD__&&_fission
  0.00   1057.69     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1057.69     0.00     8615     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1057.69     0.00     8471     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1057.69     0.00     5215     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1057.69     0.00     4957     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1057.69     0.00     4837     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1057.69     0.00     4447     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1057.69     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1057.69     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1057.69     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1057.69     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1057.69     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1057.69     0.00     1608     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1057.69     0.00      789     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1057.69     0.00      780     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1057.69     0.00      708     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1057.69     0.00      435     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1057.69     0.00      354     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1057.69     0.00      345     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1057.69     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1057.69     0.00      345     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1057.69     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1057.69     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1057.69     0.00      227     0.00     0.00  .__output_NMOD_title
  0.00   1057.69     0.00      226     0.00     0.00  .__output_NMOD_write_message
  0.00   1057.69     0.00      217     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1057.69     0.00      217     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1057.69     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1057.69     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1057.69     0.00      122     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1057.69     0.00      122     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1057.69     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1057.69     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1057.69     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1057.69     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1057.69     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1057.69     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1057.69     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1057.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1057.69     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1057.69     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1057.69     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1057.69     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1057.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1057.69     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1057.69     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1057.69     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1057.69     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1057.69     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1057.69     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1057.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1057.69     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1057.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1057.69     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1057.69     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1057.69     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1057.69     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1057.69     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1057.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1057.69     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1057.69     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1057.69     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1057.69     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1057.69     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1057.69     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1057.69     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1057.69     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1057.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1057.69     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1057.69     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1057.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1057.69     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1057.69     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1057.69     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1057.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1057.69     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1057.69     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1057.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1057.69     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1057.69     0.00        1     0.00     2.07  .__ace_NMOD_read_xs
  0.00   1057.69     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1057.69     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1057.69     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1057.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1057.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1057.69     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1057.69     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1057.69     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1057.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1057.69     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1057.69     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1057.69     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1057.69     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1057.69     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1057.69     0.00        1     0.00     2.57  .__initialize_NMOD_initialize_run
  0.00   1057.69     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1057.69     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1057.69     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1057.69     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1057.69     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1057.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1057.69     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00   1057.69     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1057.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1057.69     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1057.69     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1057.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1057.69     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1057.69     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1057.69     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1057.69     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1057.69     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1057.69     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1057.69     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1057.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1057.69     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1057.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1057.69     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1057.69     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1057.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1057.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1057.69     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1057.69     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1057.69     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1057.69     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1057.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1057.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1057.69     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1057.69     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1057.69     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1057.69     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1057.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1057.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1057.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1057.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1057.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1057.69     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1057.69     0.00        1     0.00   683.95  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1057.69 seconds

index % time    self  children    called     name
                0.00  683.95       1/1           .__scalbn [2]
[1]     64.7    0.00  683.95       1         .main [1]
                0.01  681.35       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.57       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.7    0.00  683.95                 .__scalbn [2]
                0.00  683.95       1/1           .main [1]
-----------------------------------------------
[3]     64.4    0.01  681.35       1+2       <cycle 1 as a whole> [3]
                0.01  681.35       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.01  681.35       1/1           .main [1]
[4]     64.4    0.01  681.35       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.46  672.52  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.21  100000/100000      .__source_NMOD_get_source_particle [62]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [98]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__output_NMOD_print_columns [250]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                8.46  672.52  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     64.4    8.46  672.52  100000         .__tracking_NMOD_transport [5]
               50.53  552.88 10863941/10863941     .__cross_section_NMOD_calculate_xs [6]
               33.48    0.00 14254465/14254465     .__geometry_NMOD_distance_to_boundary [11]
                0.59   18.59 3202340/3202340     .__physics_NMOD_collision [13]
                2.09    8.25 7654832/7654832     .__geometry_NMOD_cross_surface [19]
                2.51    1.15 3397293/11152042     .__geometry_NMOD_cross_lattice [18]
                0.86    0.75 20659145/20659229     .__set_header_NMOD_set_size_int [40]
                0.74    0.00 14254465/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
               50.53  552.88 10863941/10863941     .__tracking_NMOD_transport [5]
[6]     57.0   50.53  552.88 10863941         .__cross_section_NMOD_calculate_xs [6]
              189.42  363.46 272076490/272076490     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              189.42  363.46 272076490/272076490     .__cross_section_NMOD_calculate_xs [6]
[7]     52.3  189.42  363.46 272076490         .__cross_section_NMOD_calculate_nuclide_xs [7]
              309.64    0.00 272076490/288685907     .__search_NMOD_binary_search_real [8]
               31.76   19.30 29429918/29429918     .__cross_section_NMOD_calculate_urr_xs [10]
                0.76    2.00 1761186/1761186     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  101987/288685907     .__physics_NMOD__&&_physics [49]
                1.30    0.00 1138242/288685907     .__physics_NMOD_sab_scatter [28]
                2.00    0.00 1761186/288685907     .__cross_section_NMOD_calculate_sab_xs [31]
                2.22    0.00 1953655/288685907     .__physics_NMOD_sample_angle [23]
               13.26    0.00 11654347/288685907     .__interpolation_NMOD_interpolate_tab1_array [16]
              309.64    0.00 272076490/288685907     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     31.1  328.54    0.00 288685907         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     29.6  313.57    0.00                 .__mcount_internal [9]
-----------------------------------------------
               31.76   19.30 29429918/29429918     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   31.76   19.30 29429918         .__cross_section_NMOD_calculate_urr_xs [10]
                1.46   16.30 10935495/11987761     .__fission_NMOD_nu_total [12]
                1.53    0.00 29429918/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.48    0.00 14254465/14254465     .__tracking_NMOD_transport [5]
[11]     3.2   33.48    0.00 14254465         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_delayed [73]
                0.01    0.14   91571/11987761     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.30  869124/11987761     .__ace_NMOD_read_ace_table [37]
                1.46   16.30 10935495/11987761     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     1.8    1.61   17.87 11987761         .__fission_NMOD_nu_total [12]
                4.61   13.26 11651754/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.59   18.59 3202340/3202340     .__tracking_NMOD_transport [5]
[13]     1.8    0.59   18.59 3202340         .__physics_NMOD_collision [13]
                1.56   17.03 3202340/3202340     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.56   17.03 3202340/3202340     .__physics_NMOD_collision [13]
[14]     1.8    1.56   17.03 3202340         .__physics_NMOD_sample_reaction [14]
                0.89   12.74 3102423/3102423     .__physics_NMOD_scatter [17]
                1.69    0.17 3202340/3202340     .__physics_NMOD_sample_nuclide [38]
                0.29    1.00  355069/355069      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [24]
                0.09    0.00  355069/355069      .__physics_NMOD_sample_fission [92]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.7   18.27    0.00                 ._mcount [15]
-----------------------------------------------
                0.00    0.00      78/11654418     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2586/11654418     .__physics_NMOD_sample_fission_energy [44]
                4.61   13.26 11651754/11654418     .__fission_NMOD_nu_total [12]
[16]     1.7    4.61   13.26 11654418         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.26    0.00 11654347/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.89   12.74 3102423/3102423     .__physics_NMOD_sample_reaction [14]
[17]     1.3    0.89   12.74 3102423         .__physics_NMOD_scatter [17]
                1.70    7.45 1929604/1929604     .__physics_NMOD_elastic_scatter [20]
                1.06    2.01 1138242/1138242     .__physics_NMOD_sab_scatter [28]
                0.06    0.30   34577/34577       .__physics_NMOD_inelastic_scatter [57]
                0.16    0.00 3102423/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3806026             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11152042     .__geometry_NMOD_find_cell [87]
                2.51    1.15 3397293/11152042     .__tracking_NMOD_transport [5]
                5.66    2.60 7654749/11152042     .__geometry_NMOD_cross_surface [19]
[18]     1.1    8.24    3.78 11152042+3806026 .__geometry_NMOD_cross_lattice [18]
                2.96    0.00 18778897/18778897     .__geometry_NMOD_sense [29]
                0.82    0.00 11560775/11657073     .__particle_header_NMOD_deallocate_coord [46]
                             3806026             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.09    8.25 7654832/7654832     .__tracking_NMOD_transport [5]
[19]     1.0    2.09    8.25 7654832         .__geometry_NMOD_cross_surface [19]
                5.66    2.60 7654749/11152042     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20659229     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.70    7.45 1929604/1929604     .__physics_NMOD_scatter [17]
[20]     0.9    1.70    7.45 1929604         .__physics_NMOD_elastic_scatter [20]
                1.86    2.38 1929604/1964181     .__physics_NMOD_sample_angle [23]
                1.28    1.02 1892439/1892439     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.10 1929604/4394757     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    5.80    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.40    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.03    0.04   34577/1964181     .__physics_NMOD_inelastic_scatter [57]
                1.86    2.38 1929604/1964181     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    1.89    2.43 1964181         .__physics_NMOD_sample_angle [23]
                2.22    0.00 1953655/288685907     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3917836/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     234/74656501     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2183/74656501     .__physics_NMOD_sample_fission [92]
                0.00    0.00   91571/74656501     .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   92266/74656501     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  223865/74656501     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/74656501     .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/74656501     .__source_NMOD_sample_external_source [94]
                0.03    0.00  538211/74656501     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3102423/74656501     .__physics_NMOD_scatter [17]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3414726/74656501     .__physics_NMOD_sab_scatter [28]
                0.20    0.00 3917836/74656501     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4394757/74656501     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7889366/74656501     .__physics_NMOD_sample_target_velocity [33]
                0.74    0.00 14254465/74656501     .__tracking_NMOD_transport [5]
                1.53    0.00 29429918/74656501     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.89    0.00 74656501         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    3.69    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.62    0.00                 __read_nocancel [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.44    0.00                 .ReadUnit [27]
-----------------------------------------------
                1.06    2.01 1138242/1138242     .__physics_NMOD_scatter [17]
[28]     0.3    1.06    2.01 1138242         .__physics_NMOD_sab_scatter [28]
                1.30    0.00 1138242/288685907     .__search_NMOD_binary_search_real [8]
                0.48    0.06 1138242/4394757     .__physics_NMOD_rotate_angle [36]
                0.18    0.00 3414726/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.96    0.00 18778897/18778897     .__geometry_NMOD_cross_lattice [18]
[29]     0.3    2.96    0.00 18778897         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    2.88    0.00                 .__xl_log [30]
-----------------------------------------------
                0.76    2.00 1761186/1761186     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.3    0.76    2.00 1761186         .__cross_section_NMOD_calculate_sab_xs [31]
                2.00    0.00 1761186/288685907     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.57       1/1           .main [1]
[32]     0.2    0.00    2.57       1         .__initialize_NMOD_initialize_run [32]
                0.00    2.07       1/1           .__ace_NMOD_read_xs [35]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [71]
                0.15    0.00       1/1           .__random_lcg_NMOD_initialize_prng [75]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [90]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [242]
                0.00    0.00       1/227         .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [238]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [241]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [243]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [239]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                1.28    1.02 1892439/1892439     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.28    1.02 1892439         .__physics_NMOD_sample_target_velocity [33]
                0.54    0.07 1292334/4394757     .__physics_NMOD_rotate_angle [36]
                0.41    0.00 7889366/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.08    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.00    2.07       1/1           .__initialize_NMOD_initialize_run [32]
[35]     0.2    0.00    2.07       1         .__ace_NMOD_read_xs [35]
                0.07    1.99     218/218         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     435/435         .__set_header_NMOD_set_add_char [155]
                0.00    0.00     354/354         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     436/1608        .__dict_header_NMOD_dict_get_key_ci [161]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [261]
-----------------------------------------------
                0.01    0.00   34577/4394757     .__physics_NMOD_inelastic_scatter [57]
                0.48    0.06 1138242/4394757     .__physics_NMOD_sab_scatter [28]
                0.54    0.07 1292334/4394757     .__physics_NMOD_sample_target_velocity [33]
                0.81    0.10 1929604/4394757     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.84    0.23 4394757         .__physics_NMOD_rotate_angle [36]
                0.23    0.00 4394757/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.07    1.99     218/218         .__ace_NMOD_read_xs [35]
[37]     0.2    0.07    1.99     218         .__ace_NMOD_read_ace_table [37]
                0.12    1.30  869124/11987761     .__fission_NMOD_nu_total [12]
                0.24    0.00     217/217         .__ace_NMOD_read_reactions [66]
                0.12    0.00     217/217         .__ace_NMOD_read_esz [82]
                0.10    0.00     217/217         .__ace_NMOD_read_angular_dist [89]
                0.00    0.10     217/217         .__ace_NMOD_read_energy_dist [91]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [141]
                0.00    0.00     217/5084        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     217/217         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     218/226         .__output_NMOD_write_message [184]
-----------------------------------------------
                1.69    0.17 3202340/3202340     .__physics_NMOD_sample_reaction [14]
[38]     0.2    1.69    0.17 3202340         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.69    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.00    0.00       1/20659229     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20659229     .__geometry_NMOD_cross_surface [19]
                0.86    0.75 20659145/20659229     .__tracking_NMOD_transport [5]
[40]     0.2    0.86    0.75 20659229         .__set_header_NMOD_set_size_int [40]
                0.75    0.00 20659229/20659229     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.45    0.00                 .IterateArray [41]
-----------------------------------------------
                0.29    1.00  355069/355069      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.29    1.00  355069         .__physics_NMOD_create_fission_sites [42]
                0.09    0.88   91571/91571       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  538211/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.17    0.00                 .syscall [43]
-----------------------------------------------
                0.09    0.88   91571/91571       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.09    0.88   91571         .__physics_NMOD_sample_fission_energy [44]
                0.46    0.09   91571/126148      .__physics_NMOD__&&_physics [49]
                0.03    0.15   91571/91571       .__fission_NMOD_nu_delayed [73]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [12]
                0.00    0.00   92266/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2586/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.90    0.00                 .__xl_cos [45]
-----------------------------------------------
                              101857             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_clear_particle [98]
                0.82    0.00 11560775/11657073     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.83    0.00 11657073+101857  .__particle_header_NMOD_deallocate_coord [46]
                              101857             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.81    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.77    0.00                 __L48 [48]
-----------------------------------------------
                0.17    0.04   34577/126148      .__physics_NMOD_inelastic_scatter [57]
                0.46    0.09   91571/126148      .__physics_NMOD_sample_fission_energy [44]
[49]     0.1    0.63    0.13  126148         .__physics_NMOD__&&_physics [49]
                0.12    0.00  101987/288685907     .__search_NMOD_binary_search_real [8]
                0.01    0.00  223865/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00      78/11654418     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                0.75    0.00 20659229/20659229     .__set_header_NMOD_set_size_int [40]
[50]     0.1    0.75    0.00 20659229         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.62    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.52    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.41    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.40    0.00                 ._wordcopy_fwd_dest_aligned [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.39    0.00                 ._xliltrm [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.37    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                0.06    0.30   34577/34577       .__physics_NMOD_scatter [17]
[57]     0.0    0.06    0.30   34577         .__physics_NMOD_inelastic_scatter [57]
                0.17    0.04   34577/126148      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34577/1964181     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34577/4394757     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.36    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.34    0.00                 ._QuadCpy [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.32    0.00                 .__libc_malloc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.31    0.00                 __L3c [61]
-----------------------------------------------
                0.08    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.0    0.08    0.21  100000         .__source_NMOD_get_source_particle [62]
                0.05    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.29    0.00                 .__libc_free [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.25    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.25    0.00                 __open_nocancel [65]
-----------------------------------------------
                0.24    0.00     217/217         .__ace_NMOD_read_ace_table [37]
[66]     0.0    0.24    0.00     217         .__ace_NMOD_read_reactions [66]
                0.00    0.00    8471/8471        .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.24    0.00                 .__malloc_set_state [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.23    0.00                 __L64 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.21    0.00                 .__xstat [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.20    0.00                 ._ConvergeCpy [70]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [32]
[71]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [71]
                0.01    0.08  100000/100000      .__source_NMOD_sample_external_source [94]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.18    0.00                 __write_nocancel [72]
-----------------------------------------------
                0.03    0.15   91571/91571       .__physics_NMOD_sample_fission_energy [44]
[73]     0.0    0.03    0.15   91571         .__fission_NMOD_nu_delayed [73]
                0.01    0.14   91571/11987761     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [118]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[74]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                0.15    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[75]     0.0    0.15    0.00       1         .__random_lcg_NMOD_initialize_prng [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.15    0.00                 __close_nocancel [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 ._xlfBeginIO [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.14    0.00                 .LDScan [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.13    0.00                 ._ConvergeCpyPlus [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 ._xladjtl [80]
-----------------------------------------------
                0.05    0.08  100000/100000      .__source_NMOD_get_source_particle [62]
[81]     0.0    0.05    0.08  100000         .__particle_header_NMOD_initialize_particle [81]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [98]
-----------------------------------------------
                0.12    0.00     217/217         .__ace_NMOD_read_ace_table [37]
[82]     0.0    0.12    0.00     217         .__ace_NMOD_read_esz [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.12    0.00                 .__set_header_NMOD_set_size_char [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.12    0.00                 .__strncasecmp_l [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.12    0.00                 .__malloc_trim [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.11    0.00                 ._xlidclg [86]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[87]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [87]
                0.07    0.03  100000/11152042     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                5047             .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/5084        .__ace_NMOD_read_nu_data [160]
                0.00    0.00     217/5084        .__ace_NMOD_read_ace_table [37]
                0.09    0.00    4723/5084        .__ace_NMOD_read_energy_dist [91]
[88]     0.0    0.10    0.00    5084+5047    .__ace_NMOD_read_unr_res [88]
                0.00    0.00      90/4837        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00      90/4957        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    5063/5215        .__ace_NMOD__&&_ace [171]
                0.00    0.00     122/122         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
                                5047             .__ace_NMOD_read_unr_res [88]
-----------------------------------------------
                0.10    0.00     217/217         .__ace_NMOD_read_ace_table [37]
[89]     0.0    0.10    0.00     217         .__ace_NMOD_read_angular_dist [89]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[90]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.10     217/217         .__ace_NMOD_read_ace_table [37]
[91]     0.0    0.00    0.10     217         .__ace_NMOD_read_energy_dist [91]
                0.09    0.00    4723/5084        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    4723/4837        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    4723/4957        .__ace_header_NMOD__xlfN10distenergyC1 [162]
-----------------------------------------------
                0.09    0.00  355069/355069      .__physics_NMOD_sample_reaction [14]
[92]     0.0    0.09    0.00  355069         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2183/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .quad_double_copy [93]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_initialize_source [71]
[94]     0.0    0.01    0.08  100000         .__source_NMOD_sample_external_source [94]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [106]
                0.03    0.00  500000/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 ._qsuperdigit [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 .__mmap [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .memcpy [97]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[98]     0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [98]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [99]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [32]
[100]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [246]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 __Lb0 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__xl_exp [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 __Lbc [104]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [100]
[105]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.00    0.01    4011/4447        .__dict_header_NMOD_dict_add_key_ci [154]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [172]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[106]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [106]
                0.02    0.00  400000/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.05    0.00   91571/91571       .__mesh_NMOD_count_bank_sites [110]
[107]    0.0    0.05    0.00   91571         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
[108]    0.0    0.03    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [110]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[110]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [110]
                0.05    0.00   91571/91571       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
[111]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [111]
                0.03    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xldipow [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 __lseek_nocancel [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .GeneralRead [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [117]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[118]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00   91571/74656501     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [259]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[119]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .IOGetByte [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__physics_NMOD_absorption [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._xldtime [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._xlfEndIO [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .memset [127]
-----------------------------------------------
                0.01    0.01     217/217         .__global_NMOD_free_memory [130]
[128]    0.0    0.01    0.01     217         .__ace_header_NMOD_nuclide_clear [128]
                0.00    0.01    8615/8615        .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00     122/122         .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[129]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [129]
                0.00    0.02       1/1           .__global_NMOD_free_memory [130]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [251]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [252]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [237]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [129]
[130]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [130]
                0.01    0.01     217/217         .__ace_header_NMOD_nuclide_clear [128]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [208]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 __L80 [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __L9c [132]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [100]
[133]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.00     708/708         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     490/1608        .__dict_header_NMOD_dict_get_key_ci [161]
                0.00    0.00     436/4447        .__dict_header_NMOD_dict_add_key_ci [154]
                0.00    0.00     345/780         .__list_header_NMOD_list_append_char [177]
                0.00    0.00     345/345         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     345/345         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.00    4837/9794        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.01    0.00    4957/9794        .__ace_header_NMOD_reaction_clear [153]
[134]    0.0    0.01    0.00    9794         .__endf_header_NMOD_tab1_clear [134]
-----------------------------------------------
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_key_ci [161]
                0.01    0.00    4447/6763        .__dict_header_NMOD_dict_add_key_ci [154]
[135]    0.0    0.01    0.00    6763         .__dict_header_NMOD_dict_get_elem_ci [135]
-----------------------------------------------
                0.00    0.00     354/789         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     435/789         .__set_header_NMOD_set_add_char [155]
[136]    0.0    0.00    0.01     789         .__list_header_NMOD_list_contains_char [136]
                0.01    0.00     789/789         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.01    0.00     789/789         .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.01    0.00     789         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[138]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [138]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [138]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[141]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [141]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [133]
[142]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [142]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FormatControl [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__ctype_toupper_loc [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xlf_malloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xljltrm [151]
-----------------------------------------------
                                3878             .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00     122/22455       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    4957/22455       .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    8471/22455       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    8471/22455       .__ace_header_NMOD_reaction_clear [153]
[152]    0.0    0.01    0.00   22455+3878    .__ace_header_NMOD_distangle_clear [152]
                                3878             .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                                4813             .__ace_header_NMOD_reaction_clear [153]
                0.00    0.01    8615/8615        .__ace_header_NMOD_nuclide_clear [128]
[153]    0.0    0.00    0.01    8615+4813    .__ace_header_NMOD_reaction_clear [153]
                0.01    0.00    4957/9794        .__endf_header_NMOD_tab1_clear [134]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [152]
                                4813             .__ace_header_NMOD_reaction_clear [153]
-----------------------------------------------
                0.00    0.00     436/4447        .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.01    4011/4447        .__input_xml_NMOD_read_cross_sections_xml [105]
[154]    0.0    0.00    0.01    4447         .__dict_header_NMOD_dict_add_key_ci [154]
                0.01    0.00    4447/6763        .__dict_header_NMOD_dict_get_elem_ci [135]
-----------------------------------------------
                0.00    0.01     435/435         .__ace_NMOD_read_xs [35]
[155]    0.0    0.00    0.01     435         .__set_header_NMOD_set_add_char [155]
                0.00    0.01     435/789         .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     435/780         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [156]
-----------------------------------------------
                0.00    0.00      24/4837        .__ace_NMOD_read_nu_data [160]
                0.00    0.00      90/4837        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    4723/4837        .__ace_NMOD_read_energy_dist [91]
[157]    0.0    0.00    0.00    4837         .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    4837/9794        .__endf_header_NMOD_tab1_clear [134]
-----------------------------------------------
                0.00    0.00     354/354         .__ace_NMOD_read_xs [35]
[158]    0.0    0.00    0.00     354         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     354/789         .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                0.00    0.00    8471/8471        .__ace_NMOD_read_reactions [66]
[159]    0.0    0.00    0.00    8471         .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_ace_table [37]
[160]    0.0    0.00    0.00     217         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/5084        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/4957        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00      24/4837        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00     152/5215        .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     436/1608        .__ace_NMOD_read_xs [35]
                0.00    0.00     490/1608        .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.00     682/1608        .__initialize_NMOD_normalize_ao [164]
[161]    0.0    0.00    0.00    1608         .__dict_header_NMOD_dict_get_key_ci [161]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_elem_ci [135]
-----------------------------------------------
                0.00    0.00      90/4957        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/4957        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    4723/4957        .__ace_NMOD_read_energy_dist [91]
[162]    0.0    0.00    0.00    4957         .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    4957/22455       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     708/708         .__input_xml_NMOD_read_materials_xml [133]
[163]    0.0    0.00    0.00     708         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_get_elem_ci [135]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [164]
                0.00    0.00     682/1608        .__dict_header_NMOD_dict_get_key_ci [161]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_xs [35]
[165]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_reactions [66]
[166]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_header_NMOD_nuclide_clear [128]
[167]    0.0    0.00    0.00     122         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     122/22455       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [49]
[168]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     234/74656501     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [224]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20659229     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     152/5215        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    5063/5215        .__ace_NMOD_read_unr_res [88]
[171]    0.0    0.00    0.00    5215         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [242]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [105]
[172]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[173]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [242]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [105]
[174]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [238]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [241]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [238]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     345/780         .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.00     435/780         .__set_header_NMOD_set_add_char [155]
[177]    0.0    0.00    0.00     780         .__list_header_NMOD_list_append_char [177]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [133]
[178]    0.0    0.00    0.00     345         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [133]
[179]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     345/345         .__input_xml_NMOD_read_materials_xml [133]
[180]    0.0    0.00    0.00     345         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
[181]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[182]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00       1/227         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     226/227         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     227         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/226         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/226         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/226         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/226         .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.00       1/226         .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00       1/226         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       1/226         .__source_NMOD_initialize_source [71]
                0.00    0.00       1/226         .__state_point_NMOD_write_state_point [263]
                0.00    0.00     218/226         .__ace_NMOD_read_ace_table [37]
[184]    0.0    0.00    0.00     226         .__output_NMOD_write_message [184]
                0.00    0.00     226/227         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_unr_res [88]
[185]    0.0    0.00    0.00     122         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [244]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [267]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [133]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [244]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [244]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [260]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [244]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [244]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [263]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [263]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [249]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [261]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [133]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [133]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [133]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [133]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [118]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [129]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [241]
                0.00    0.00       8/9           .__global_NMOD_free_memory [130]
[208]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [241]
[209]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [210]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [214]
[212]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00       5         .__output_NMOD_header [213]
                0.00    0.00       5/5           .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [130]
[214]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [214]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [212]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [252]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [243]
[215]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [213]
[216]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [216]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [267]
[217]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [217]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [244]
[218]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [219]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [130]
[221]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [223]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[224]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [224]
-----------------------------------------------
                                   2             .__error_NMOD_warning [225]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [88]
                0.00    0.00       1/2           .__output_NMOD_print_results [251]
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
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[231]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [130]
[232]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [241]
[233]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [238]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [241]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [209]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [208]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [242]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [174]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [243]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [244]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [218]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [245]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [246]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [247]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [249]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_results [251]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/2           .__error_NMOD_warning [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [252]
                0.00    0.00       1/5           .__output_NMOD_header [213]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[253]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [129]
[254]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [118]
[259]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [261]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[263]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [263]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/226         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [256]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [255]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [244]
[268]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
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

 [143] .FormatControl        [244] .__input_xml_NMOD_read_geometry_xml [71] .__source_NMOD_initialize_source
 [115] .GeneralRead          [100] .__input_xml_NMOD_read_input_xml [94] .__source_NMOD_sample_external_source
 [120] .IOGetByte            [133] .__input_xml_NMOD_read_materials_xml [263] .__state_point_NMOD_write_state_point
  [21] .IORead               [245] .__input_xml_NMOD_read_settings_xml [172] .__string_NMOD_ends_with
  [53] .IOReadAndScan        [246] .__input_xml_NMOD_read_tallies_xml [200] .__string_NMOD_int4_to_str
 [121] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [189] .__string_NMOD_lower_case
  [41] .IterateArray          [99] .__interpolation_NMOD_interpolate_tab1_object [215] .__string_NMOD_real_to_str
  [78] .LDScan                [63] .__libc_free          [174] .__string_NMOD_starts_with
  [27] .ReadUnit              [60] .__libc_malloc        [195] .__string_NMOD_str_to_int
  [70] ._ConvergeCpy         [177] .__list_header_NMOD_list_append_char [216] .__string_NMOD_upper_case
  [79] ._ConvergeCpyPlus     [194] .__list_header_NMOD_list_append_int [84] .__strncasecmp_l
  [59] ._QuadCpy             [178] .__list_header_NMOD_list_append_real [264] .__tally_NMOD_setup_active_usertallies
  [39] ._WordCpy             [201] .__list_header_NMOD_list_clear_char [170] .__tally_NMOD_synchronize_tallies
  [47] .___xl_sin            [212] .__list_header_NMOD_list_clear_int [188] .__tally_header_NMOD__xlfN12tallymapitemC1
 [171] .__ace_NMOD__&&_ace   [202] .__list_header_NMOD_list_clear_real [217] .__tally_header_NMOD__xlfN8tallymapC1
  [37] .__ace_NMOD_read_ace_table [136] .__list_header_NMOD_list_contains_char [186] .__tally_header_NMOD_tallyfilter_clear
  [89] .__ace_NMOD_read_angular_dist [226] .__list_header_NMOD_list_contains_int [265] .__tally_initialize_NMOD_configure_tallies
  [91] .__ace_NMOD_read_energy_dist [179] .__list_header_NMOD_list_get_item_char [266] .__tally_initialize_NMOD_setup_tally_arrays
  [82] .__ace_NMOD_read_esz  [180] .__list_header_NMOD_list_get_item_real [267] .__tally_initialize_NMOD_setup_tally_maps
 [160] .__ace_NMOD_read_nu_data [137] .__list_header_NMOD_list_index_char [206] .__timer_header_NMOD_timer_start
  [66] .__ace_NMOD_read_reactions [227] .__list_header_NMOD_list_index_int [207] .__timer_header_NMOD_timer_stop
 [141] .__ace_NMOD_read_thermal_data [203] .__list_header_NMOD_list_size_char [124] .__tracking_NMOD__&&_tracking
  [88] .__ace_NMOD_read_unr_res [50] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [35] .__ace_NMOD_read_xs    [64] .__list_header_NMOD_list_size_real [45] .__xl_cos
 [162] .__ace_header_NMOD__xlfN10distenergyC1 [67] .__malloc_set_state [103] .__xl_exp
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [85] .__malloc_trim [30] .__xl_log
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [204] .__material_header_NMOD__xlfN8materialC1 [147] .__xlf_malloc
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [205] .__material_header_NMOD__xlfN8materialC2 [111] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [159] .__ace_header_NMOD__xlfN8reactionC1 [168] .__math_NMOD_maxwell_spectrum [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [166] .__ace_header_NMOD__xlfN9distangleC1 [106] .__math_NMOD_watt_spectrum [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [152] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [268] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [128] .__ace_header_NMOD_nuclide_clear [110] .__mesh_NMOD_count_bank_sites [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [153] .__ace_header_NMOD_reaction_clear [107] .__mesh_NMOD_get_mesh_indices [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [167] .__ace_header_NMOD_urrdata_clear [247] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [232] .__cmfd_header_NMOD_deallocate_cmfd [248] .__mesh_header_NMOD__xlfN14structuredmeshC2 [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [96] .__mmap [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [213] .__output_NMOD_header [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [249] .__output_NMOD_print_batch_keff [142] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [250] .__output_NMOD_print_columns [138] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [122] .__cross_section_NMOD_find_energy_index [251] .__output_NMOD_print_results [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [144] .__ctype_toupper_loc  [252] .__output_NMOD_print_runtime [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [154] .__dict_header_NMOD_dict_add_key_ci [253] .__output_NMOD_time_stamp [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [187] .__dict_header_NMOD_dict_add_key_ii [183] .__output_NMOD_title [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [221] .__dict_header_NMOD_dict_clear_ci [184] .__output_NMOD_write_message [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [208] .__dict_header_NMOD_dict_clear_ii [254] .__output_NMOD_write_tallies [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [135] .__dict_header_NMOD_dict_get_elem_ci [228] .__output_interface_NMOD_file_close [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [173] .__dict_header_NMOD_dict_get_elem_ii [255] .__output_interface_NMOD_file_create [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [161] .__dict_header_NMOD_dict_get_key_ci [256] .__output_interface_NMOD_file_open [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [176] .__dict_header_NMOD_dict_get_key_ii [222] .__output_interface_NMOD_write_double [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [163] .__dict_header_NMOD_dict_has_key_ci [223] .__output_interface_NMOD_write_double_1darray [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [175] .__dict_header_NMOD_dict_has_key_ii [199] .__output_interface_NMOD_write_integer [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [233] .__dict_header_NMOD_dict_keys_ii [229] .__output_interface_NMOD_write_long [114] .__xmlparse_NMOD_xml_get
 [234] .__eigenvalue_NMOD_calculate_average_keff [257] .__output_interface_NMOD_write_source_bank [148] .__xmlparse_NMOD_xml_remove_tabs_
 [224] .__eigenvalue_NMOD_calculate_combined_keff [230] .__output_interface_NMOD_write_string [149] .__xmlparse_NMOD_xml_replace_entities_
 [169] .__eigenvalue_NMOD_finalize_batch [258] .__output_interface_NMOD_write_tally_result [69] .__xstat
 [235] .__eigenvalue_NMOD_initialize_batch [145] .__particle_header_NMOD__xlfN8particleD1 [51] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [98] .__particle_header_NMOD_clear_particle [52] ._fill
 [109] .__eigenvalue_NMOD_shannon_entropy [46] .__particle_header_NMOD_deallocate_coord [15] ._mcount
 [118] .__eigenvalue_NMOD_synchronize_bank [81] .__particle_header_NMOD_initialize_particle [95] ._qsuperdigit
 [157] .__endf_header_NMOD__xlfN4tab1C1 [49] .__physics_NMOD__&&_physics [150] ._wordcopy_fwd_aligned
 [134] .__endf_header_NMOD_tab1_clear [123] .__physics_NMOD_absorption [54] ._wordcopy_fwd_dest_aligned
 [225] .__error_NMOD_warning  [13] .__physics_NMOD_collision [80] ._xladjtl
 [129] .__finalize_NMOD_finalize_run [42] .__physics_NMOD_create_fission_sites [112] ._xldipow
 [156] .__fission_NMOD__&&_fission [20] .__physics_NMOD_elastic_scatter [125] ._xldtime
  [73] .__fission_NMOD_nu_delayed [57] .__physics_NMOD_inelastic_scatter [77] ._xlfBeginIO
 [117] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_rotate_angle [126] ._xlfEndIO
  [12] .__fission_NMOD_nu_total [28] .__physics_NMOD_sab_scatter [22] ._xlfReadUfmt
 [236] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [56] ._xlfReadUfmtArray
 [237] .__fission_bank_lib_NMOD_free_banks [92] .__physics_NMOD_sample_fission [86] ._xlidclg
 [102] .__fxstat64            [44] .__physics_NMOD_sample_fission_energy [34] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_nuclide [55] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [151] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [1] .main
  [87] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [97] .memcpy
  [90] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [127] .memset
  [29] .__geometry_NMOD_sense [75] .__random_lcg_NMOD_initialize_prng [93] .quad_double_copy
 [191] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [43] .syscall
 [190] .__geometry_header_NMOD__xlfN4cellC2 [259] .__random_lcg_NMOD_prn_skip [58] __L20
 [218] .__geometry_header_NMOD__xlfN7latticeC1 [74] .__random_lcg_NMOD_set_particle_seed [61] __L3c
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [116] .__search_NMOD_binary_search_int4 [48] __L48
 [209] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [68] __L64
 [130] .__global_NMOD_free_memory [155] .__set_header_NMOD_set_add_char [131] __L80
 [238] .__initialize_NMOD_adjust_indices [260] .__set_header_NMOD_set_add_int [132] __L9c
 [239] .__initialize_NMOD_calculate_work [261] .__set_header_NMOD_set_clear_char [101] __Lb0
 [240] .__initialize_NMOD_display_grid_sizes [214] .__set_header_NMOD_set_clear_int [104] __Lbc
  [32] .__initialize_NMOD_initialize_run [158] .__set_header_NMOD_set_contains_char [76] __close_nocancel
 [164] .__initialize_NMOD_normalize_ao [262] .__set_header_NMOD_set_contains_int [113] __lseek_nocancel
 [241] .__initialize_NMOD_prepare_universes [83] .__set_header_NMOD_set_size_char [65] __open_nocancel
 [242] .__initialize_NMOD_read_command_line [40] .__set_header_NMOD_set_size_int [26] __read_nocancel
 [243] .__initialize_NMOD_resize_egrid [146] .__source_NMOD_copy_source_attributes [72] __write_nocancel
 [105] .__input_xml_NMOD_read_cross_sections_xml [62] .__source_NMOD_get_source_particle [3] <cycle 1>
