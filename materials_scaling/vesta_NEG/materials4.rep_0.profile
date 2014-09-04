Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.87    124.69   124.69                             .__mcount_internal
 18.83    192.02    67.33 62573655     0.00     0.00  .__search_NMOD_binary_search_real
 11.38    232.71    40.69 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.75    263.98    31.28 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.75    277.40    13.42 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.39    285.94     8.54   100000     0.00     0.00  .__tracking_NMOD_transport
  2.24    293.96     8.02 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  2.10    301.48     7.52                             ._mcount
  1.27    306.03     4.55  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.86    309.11     3.08 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.70    311.60     2.49                             ._xlfReadUfmt
  0.69    314.09     2.49                             .__xl_log
  0.69    316.56     2.47 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.66    318.90     2.35                             .IORead
  0.59    321.02     2.12  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.57    323.07     2.05  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.56    325.09     2.02                             ._xliindexg
  0.50    326.89     1.80  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.48    328.61     1.72  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.47    330.30     1.69  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.44    331.88     1.58                             __read_nocancel
  0.43    333.40     1.52  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.40    334.83     1.43  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.39    336.21     1.38                             .__profile_frequency
  0.36    337.49     1.28  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.36    338.76     1.27                             .ReadUnit
  0.30    339.83     1.07                             ._WordCpy
  0.29    340.86     1.03 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.27    341.83     0.97                             __L48
  0.25    342.72     0.89                             .___xl_sin
  0.25    343.60     0.88  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.25    344.48     0.88  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.22    345.26     0.78 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.22    346.03     0.77 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.20    346.73     0.71  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.19    347.42     0.69                             .__xl_cos
  0.19    348.09     0.67  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.18    348.73     0.64  3202055     0.00     0.00  .__physics_NMOD_collision
  0.17    349.33     0.60                             .IterateArray
  0.16    349.91     0.59                             ._clc
  0.16    350.47     0.56   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.12    350.90     0.43                             .syscall
  0.10    351.28     0.38                             ._fill
  0.09    351.61     0.34                             __L20
  0.09    351.93     0.32                             ._wordcopy_fwd_dest_aligned
  0.09    352.25     0.32                             __L3c
  0.08    352.54     0.29                             ._QuadCpy
  0.07    352.79     0.26                             ._xliltrm
  0.07    353.03     0.24                             .__list_header_NMOD_list_size_real
  0.06    353.26     0.23                             .__libc_malloc
  0.06    353.48     0.22                             __L64
  0.06    353.68     0.20                             .__libc_free
  0.05    353.86     0.18   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    354.04     0.18                             .__malloc_set_state
  0.05    354.21     0.17   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.05    354.38     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    354.55     0.17                             ._ConvergeCpy
  0.04    354.70     0.15                             .__malloc_trim
  0.04    354.85     0.15                             ._xlfReadUfmtArray
  0.04    354.99     0.14       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.04    355.12     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    355.23     0.12                             .IOReadAndScan
  0.03    355.34     0.11                             ._xladjtl
  0.03    355.45     0.11                             .__xl_exp
  0.03    355.55     0.10        1     0.10     0.10  .__random_lcg_NMOD_initialize_prng
  0.03    355.64     0.09                             .LDScan
  0.02    355.72     0.08                             .__xstat
  0.02    355.80     0.08                             .memcpy
  0.02    355.88     0.08                             __open_nocancel
  0.02    355.95     0.07    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    356.02     0.07                             ._ConvergeCpyPlus
  0.02    356.08     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.02    356.14     0.06     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    356.20     0.06                             ._xlfBeginIO
  0.02    356.26     0.06                             ._xlidclg
  0.02    356.32     0.06                             .quad_double_copy
  0.02    356.38     0.06                             .__search_NMOD_binary_search_int4
  0.02    356.44     0.06                             .__set_header_NMOD_set_size_char
  0.02    356.50     0.06                             .__strncasecmp_l
  0.02    356.56     0.06                             __write_nocancel
  0.02    356.61     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    356.66     0.05    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    356.71     0.05                             .IOGetByte
  0.01    356.75     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    356.79     0.04    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    356.83     0.04       59     0.00     0.00  .__ace_NMOD_read_esz
  0.01    356.87     0.04                             .GeneralRead
  0.01    356.91     0.04                             __close_nocancel
  0.01    356.95     0.04                             __Lbc
  0.01    356.98     0.04                             __Lb0
  0.01    357.01     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    357.04     0.03                             .__xmlparse_NMOD_xml_get
  0.01    357.07     0.03                             __L80
  0.01    357.09     0.03                             .__fission_NMOD_nu_prompt
  0.01    357.11     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    357.13     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    357.15     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    357.17     0.02       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    357.19     0.02       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    357.21     0.02                             .IOTerminateRecord
  0.01    357.23     0.02                             .__fxstat64
  0.01    357.25     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    357.27     0.02                             .__tracking_NMOD__&&_tracking
  0.01    357.29     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    357.31     0.02                             ._qsuperdigit
  0.01    357.33     0.02                             ._xldtime
  0.01    357.35     0.02                             ._xlfReadLDArray
  0.00    357.36     0.01    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    357.37     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    357.38     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    357.39     0.01     1471     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    357.40     0.01       59     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    357.41     0.01        2     0.01    99.94  .__eigenvalue_NMOD_run_eigenvalue
  0.00    357.42     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    357.43     0.01                             .BeginIOReadLd
  0.00    357.44     0.01                             .PrepareUnit
  0.00    357.45     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    357.46     0.01                             .__libc_valloc
  0.00    357.47     0.01                             .__malloc_usable_size
  0.00    357.48     0.01                             .__physics_NMOD_absorption
  0.00    357.49     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    357.50     0.01                             .__xl_sinh
  0.00    357.51     0.01                             ._xlfEndIO
  0.00    357.52     0.01                             ._xlfReadFmt
  0.00    357.53     0.01                             ._xlfReadLDInt
  0.00    357.54     0.01                             ._xlfReadLDLog
  0.00    357.55     0.01                             ._xljltrm
  0.00    357.56     0.01                             .memmove
  0.00    357.57     0.01                             .memset
  0.00    357.58     0.01                             __L9c
  0.00    357.58     0.00     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    357.58     0.00     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    357.58     0.00     4131     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    357.58     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    357.58     0.00     2721     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    357.58     0.00     2117     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    357.58     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    357.58     0.00     2039     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    357.58     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    357.58     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    357.58     0.00     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    357.58     0.00     1328     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    357.58     0.00      818     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    357.58     0.00      392     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    357.58     0.00      315     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    357.58     0.00      315     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    357.58     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    357.58     0.00      196     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    357.58     0.00      187     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    357.58     0.00      187     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    357.58     0.00      187     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    357.58     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    357.58     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    357.58     0.00      119     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    357.58     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    357.58     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    357.58     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    357.58     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    357.58     0.00       69     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    357.58     0.00       69     0.00     0.00  .__output_NMOD_title
  0.00    357.58     0.00       68     0.00     0.00  .__output_NMOD_write_message
  0.00    357.58     0.00       59     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    357.58     0.00       59     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    357.58     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    357.58     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    357.58     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    357.58     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    357.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    357.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    357.58     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    357.58     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    357.58     0.00       24     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    357.58     0.00       24     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    357.58     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    357.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    357.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    357.58     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    357.58     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    357.58     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    357.58     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    357.58     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    357.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    357.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    357.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    357.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    357.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    357.58     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    357.58     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    357.58     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    357.58     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    357.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    357.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    357.58     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    357.58     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    357.58     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    357.58     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    357.58     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    357.58     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    357.58     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    357.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    357.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    357.58     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    357.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    357.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    357.58     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    357.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    357.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    357.58     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    357.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    357.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    357.58     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    357.58     0.00        1     0.00     1.14  .__ace_NMOD_read_xs
  0.00    357.58     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    357.58     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    357.58     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    357.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    357.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    357.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    357.58     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    357.58     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    357.58     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    357.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    357.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    357.58     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    357.58     0.00        1     0.00     1.51  .__initialize_NMOD_initialize_run
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    357.58     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    357.58     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    357.58     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00    357.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    357.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    357.58     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    357.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    357.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    357.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    357.58     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00    357.58     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    357.58     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    357.58     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    357.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    357.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    357.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    357.58     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    357.58     0.00        1     0.00   201.40  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 357.58 seconds

index % time    self  children    called     name
                0.00  201.40       1/1           .__scalbn [2]
[1]     56.3    0.00  201.40       1         .main [1]
                0.01  199.86       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.51       1/1           .__initialize_NMOD_initialize_run [35]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [127]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.3    0.00  201.40                 .__scalbn [2]
                0.00  201.40       1/1           .main [1]
-----------------------------------------------
[3]     55.9    0.01  199.86       1+2       <cycle 1 as a whole> [3]
                0.01  199.86       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
                0.01  199.86       1/1           .main [1]
[4]     55.9    0.01  199.86       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.54  190.94  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.28  100000/100000      .__source_NMOD_get_source_particle [54]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [97]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [74]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [203]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [204]
                0.00    0.00       2/5           .__output_NMOD_header [210]
                0.00    0.00       1/1           .__output_NMOD_print_columns [249]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [232]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
-----------------------------------------------
                8.54  190.94  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.8    8.54  190.94  100000         .__tracking_NMOD_transport [5]
               13.42  111.32 10884073/10884073     .__cross_section_NMOD_calculate_xs [6]
               31.28    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [10]
                0.64   17.74 3202055/3202055     .__physics_NMOD_collision [11]
                2.12    8.15 7675154/7675154     .__geometry_NMOD_cross_surface [16]
                2.44    1.17 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.03    0.77 20688826/20688910     .__set_header_NMOD_set_size_int [32]
                0.72    0.00 14284716/48914286     .__random_lcg_NMOD_prn [27]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [75]
-----------------------------------------------
               13.42  111.32 10884073/10884073     .__tracking_NMOD_transport [5]
[6]     34.9   13.42  111.32 10884073         .__cross_section_NMOD_calculate_xs [6]
               40.69   70.64 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
-----------------------------------------------
                                                 <spontaneous>
[7]     34.9  124.69    0.00                 .__mcount_internal [7]
-----------------------------------------------
               40.69   70.64 53469486/53469486     .__cross_section_NMOD_calculate_xs [6]
[8]     31.1   40.69   70.64 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
               57.53    0.00 53469486/62573655     .__search_NMOD_binary_search_real [9]
                4.55    5.96 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [15]
                0.71    1.89 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [24]
-----------------------------------------------
                0.11    0.00  102637/62573655     .__physics_NMOD__&&_physics [48]
                1.22    0.00 1133974/62573655     .__physics_NMOD_sab_scatter [23]
                1.89    0.00 1757456/62573655     .__cross_section_NMOD_calculate_sab_xs [24]
                2.11    0.00 1957637/62573655     .__physics_NMOD_sample_angle [21]
                4.47    0.00 4152465/62573655     .__interpolation_NMOD_interpolate_tab1_array [20]
               57.53    0.00 53469486/62573655     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]     18.8   67.33    0.00 62573655         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               31.28    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[10]     8.7   31.28    0.00 14284716         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.64   17.74 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.1    0.64   17.74 3202055         .__physics_NMOD_collision [11]
                1.43   16.31 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.43   16.31 3202055/3202055     .__physics_NMOD_collision [11]
[12]     5.0    1.43   16.31 3202055         .__physics_NMOD_sample_reaction [12]
                0.88   12.32 3102138/3102138     .__physics_NMOD_scatter [13]
                1.52    0.16 3202055/3202055     .__physics_NMOD_sample_nuclide [33]
                0.18    0.92  355813/355813      .__physics_NMOD_create_fission_sites [40]
                0.17    0.00  355813/355813      .__physics_NMOD_sample_fission [67]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.88   12.32 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.7    0.88   12.32 3102138         .__physics_NMOD_scatter [13]
                1.69    7.30 1933383/1933383     .__physics_NMOD_elastic_scatter [17]
                0.88    1.98 1133974/1133974     .__physics_NMOD_sab_scatter [23]
                0.04    0.28   34781/34781       .__physics_NMOD_inelastic_scatter [56]
                0.16    0.00 3102138/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.07    0.03  100000/11182578     .__geometry_NMOD_find_cell [75]
                2.44    1.17 3407507/11182578     .__tracking_NMOD_transport [5]
                5.50    2.64 7675071/11182578     .__geometry_NMOD_cross_surface [16]
[14]     3.3    8.02    3.85 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                3.08    0.00 18830672/18830672     .__geometry_NMOD_sense [22]
                0.77    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [45]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                4.55    5.96 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[15]     2.9    4.55    5.96 3650521         .__cross_section_NMOD_calculate_urr_xs [15]
                0.55    5.22 3464918/4158191     .__fission_NMOD_nu_total [19]
                0.18    0.00 3650521/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.12    8.15 7675154/7675154     .__tracking_NMOD_transport [5]
[16]     2.9    2.12    8.15 7675154         .__geometry_NMOD_cross_surface [16]
                5.50    2.64 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                1.69    7.30 1933383/1933383     .__physics_NMOD_scatter [13]
[17]     2.5    1.69    7.30 1933383         .__physics_NMOD_elastic_scatter [17]
                1.69    2.26 1933383/1968164     .__physics_NMOD_sample_angle [21]
                1.28    1.07 1895738/1895738     .__physics_NMOD_sample_target_velocity [28]
                0.90    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[18]     2.1    7.52    0.00                 ._mcount [18]
-----------------------------------------------
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_delayed [70]
                0.01    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [43]
                0.08    0.77  508855/4158191     .__ace_NMOD_read_ace_table [38]
                0.55    5.22 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [15]
[19]     1.9    0.67    6.26 4158191         .__fission_NMOD_nu_total [19]
                1.80    4.47 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [43]
                1.80    4.47 4149913/4152465     .__fission_NMOD_nu_total [19]
[20]     1.8    1.80    4.47 4152465         .__interpolation_NMOD_interpolate_tab1_array [20]
                4.47    0.00 4152465/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.03    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [56]
                1.69    2.26 1933383/1968164     .__physics_NMOD_elastic_scatter [17]
[21]     1.1    1.72    2.30 1968164         .__physics_NMOD_sample_angle [21]
                2.11    0.00 1957637/62573655     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3925801/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                3.08    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[22]     0.9    3.08    0.00 18830672         .__geometry_NMOD_sense [22]
-----------------------------------------------
                0.88    1.98 1133974/1133974     .__physics_NMOD_scatter [13]
[23]     0.8    0.88    1.98 1133974         .__physics_NMOD_sab_scatter [23]
                1.22    0.00 1133974/62573655     .__search_NMOD_binary_search_real [9]
                0.53    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [30]
                0.17    0.00 3401922/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.71    1.89 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[24]     0.7    0.71    1.89 1757456         .__cross_section_NMOD_calculate_sab_xs [24]
                1.89    0.00 1757456/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.7    2.49    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.7    2.49    0.00                 .__xl_log [26]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [146]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [67]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [81]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [40]
                0.16    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [33]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.17    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [23]
                0.18    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [15]
                0.20    0.00 3925801/48914286     .__physics_NMOD_sample_angle [21]
                0.22    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [30]
                0.40    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [28]
                0.72    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[27]     0.7    2.47    0.00 48914286         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.28    1.07 1895738/1895738     .__physics_NMOD_elastic_scatter [17]
[28]     0.7    1.28    1.07 1895738         .__physics_NMOD_sample_target_velocity [28]
                0.60    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [30]
                0.40    0.00 7896379/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.7    2.35    0.00                 .IORead [29]
-----------------------------------------------
                0.02    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [56]
                0.53    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [23]
                0.60    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [28]
                0.90    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [17]
[30]     0.6    2.05    0.22 4395853         .__physics_NMOD_rotate_angle [30]
                0.22    0.00 4395853/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.6    2.02    0.00                 ._xliindexg [31]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [149]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [16]
                1.03    0.77 20688826/20688910     .__tracking_NMOD_transport [5]
[32]     0.5    1.03    0.77 20688910         .__set_header_NMOD_set_size_int [32]
                0.77    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                1.52    0.16 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[33]     0.5    1.52    0.16 3202055         .__physics_NMOD_sample_nuclide [33]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.4    1.58    0.00                 __read_nocancel [34]
-----------------------------------------------
                0.00    1.51       1/1           .main [1]
[35]     0.4    0.00    1.51       1         .__initialize_NMOD_initialize_run [35]
                0.00    1.14       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [66]
                0.10    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [95]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [101]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [147]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [203]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [204]
                0.00    0.00       1/69          .__output_NMOD_title [178]
                0.00    0.00       1/5           .__output_NMOD_header [210]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [236]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [240]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [239]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [238]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [237]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [234]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    1.38    0.00                 .__profile_frequency [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    1.27    0.00                 .ReadUnit [37]
-----------------------------------------------
                0.02    1.12      60/60          .__ace_NMOD_read_xs [39]
[38]     0.3    0.02    1.12      60         .__ace_NMOD_read_ace_table [38]
                0.08    0.77  508855/4158191     .__fission_NMOD_nu_total [19]
                0.14    0.00      59/59          .__ace_NMOD_read_reactions [73]
                0.00    0.06      59/59          .__ace_NMOD_read_energy_dist [87]
                0.04    0.00      59/59          .__ace_NMOD_read_esz [104]
                0.02    0.00      59/59          .__ace_NMOD_read_angular_dist [113]
                0.00    0.00      59/59          .__ace_NMOD_read_nu_data [145]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      60/68          .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [227]
-----------------------------------------------
                0.00    1.14       1/1           .__initialize_NMOD_initialize_run [35]
[39]     0.3    0.00    1.14       1         .__ace_NMOD_read_xs [39]
                0.02    1.12      60/60          .__ace_NMOD_read_ace_table [38]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [167]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [173]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [228]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [260]
-----------------------------------------------
                0.18    0.92  355813/355813      .__physics_NMOD_sample_reaction [12]
[40]     0.3    0.18    0.92  355813         .__physics_NMOD_create_fission_sites [40]
                0.07    0.82   92209/92209       .__physics_NMOD_sample_fission_energy [43]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.07    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.3    0.97    0.00                 __L48 [42]
-----------------------------------------------
                0.07    0.82   92209/92209       .__physics_NMOD_create_fission_sites [40]
[43]     0.2    0.07    0.82   92209         .__physics_NMOD_sample_fission_energy [43]
                0.41    0.09   92209/126990      .__physics_NMOD__&&_physics [48]
                0.01    0.15   92209/92209       .__fission_NMOD_nu_delayed [70]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
                0.00    0.00   92892/48914286     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    0.89    0.00                 .___xl_sin [44]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [74]
                0.77    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[45]     0.2    0.78    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [45]
                              101798             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.77    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [32]
[46]     0.2    0.77    0.00 20688910         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.69    0.00                 .__xl_cos [47]
-----------------------------------------------
                0.15    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [56]
                0.41    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [43]
[48]     0.2    0.56    0.12  126990         .__physics_NMOD__&&_physics [48]
                0.11    0.00  102637/62573655     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [27]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [146]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.60    0.00                 .IterateArray [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.59    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.43    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.38    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.34    0.00                 __L20 [53]
-----------------------------------------------
                0.04    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[54]     0.1    0.04    0.28  100000         .__source_NMOD_get_source_particle [54]
                0.06    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [64]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.32    0.00                 ._wordcopy_fwd_dest_aligned [55]
-----------------------------------------------
                0.04    0.28   34781/34781       .__physics_NMOD_scatter [13]
[56]     0.1    0.04    0.28   34781         .__physics_NMOD_inelastic_scatter [56]
                0.15    0.03   34781/126990      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34781/1968164     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34781/4395853     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.32    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.29    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.26    0.00                 ._xliltrm [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.24    0.00                 .__list_header_NMOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.23    0.00                 .__libc_malloc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.22    0.00                 __L64 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.20    0.00                 .__libc_free [63]
-----------------------------------------------
                0.06    0.14  100000/100000      .__source_NMOD_get_source_particle [54]
[64]     0.1    0.06    0.14  100000         .__particle_header_NMOD_initialize_particle [64]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [74]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.18    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [35]
[66]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [66]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [81]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
-----------------------------------------------
                0.17    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[67]     0.0    0.17    0.00  355813         .__physics_NMOD_sample_fission [67]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [54]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [66]
[68]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.17    0.00                 ._ConvergeCpy [69]
-----------------------------------------------
                0.01    0.15   92209/92209       .__physics_NMOD_sample_fission_energy [43]
[70]     0.0    0.01    0.15   92209         .__fission_NMOD_nu_delayed [70]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.15    0.00                 .__malloc_trim [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.15    0.00                 ._xlfReadUfmtArray [72]
-----------------------------------------------
                0.14    0.00      59/59          .__ace_NMOD_read_ace_table [38]
[73]     0.0    0.14    0.00      59         .__ace_NMOD_read_reactions [73]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [181]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [64]
[74]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [74]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[75]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [75]
                0.07    0.03  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.12    0.00                 .IOReadAndScan [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.11    0.00                 ._xladjtl [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.11    0.00                 .__xl_exp [78]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[79]     0.0    0.10    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.09    0.00                 .LDScan [80]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [66]
[81]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [81]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.08    0.00                 .__xstat [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.08    0.00                 .memcpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.08    0.00                 __open_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.07    0.00                 ._ConvergeCpyPlus [85]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [86]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [38]
                0.00    0.00      78/1422        .__ace_NMOD_read_nu_data [145]
                0.05    0.01    1285/1422        .__ace_NMOD_read_energy_dist [87]
[86]     0.0    0.06    0.01    1422+1423    .__ace_NMOD_read_unr_res [86]
                0.01    0.00    1401/1471        .__ace_NMOD__&&_ace [125]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [188]
                                1423             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                0.00    0.06      59/59          .__ace_NMOD_read_ace_table [38]
[87]     0.0    0.00    0.06      59         .__ace_NMOD_read_energy_dist [87]
                0.05    0.01    1285/1422        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [160]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.06    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.06    0.00                 ._xlidclg [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.06    0.00                 .quad_double_copy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.06    0.00                 .__strncasecmp_l [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.06    0.00                 __write_nocancel [94]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[95]     0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [95]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
-----------------------------------------------
                0.05    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [98]
[96]     0.0    0.05    0.00   92209         .__mesh_NMOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[97]     0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [97]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [98]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [97]
[98]     0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [98]
                0.05    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [96]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 .IOGetByte [99]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [101]
[100]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [123]
                0.00    0.00    4011/4131        .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [156]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [35]
[101]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [101]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [81]
[102]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [102]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
[103]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.04    0.00      59/59          .__ace_NMOD_read_ace_table [38]
[104]    0.0    0.04    0.00      59         .__ace_NMOD_read_esz [104]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [100]
[105]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 .GeneralRead [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 __close_nocancel [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 __Lbc [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 __Lb0 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 __L80 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [112]
-----------------------------------------------
                0.02    0.00      59/59          .__ace_NMOD_read_ace_table [38]
[113]    0.0    0.02    0.00      59         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.02    0.00                 .IOTerminateRecord [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.02    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 ._xldtime [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 ._xlfReadLDArray [121]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [68]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [203]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [204]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [147]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [100]
[123]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [123]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[124]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [145]
                0.01    0.00    1401/1471        .__ace_NMOD_read_unr_res [86]
[125]    0.0    0.01    0.00    1471         .__ace_NMOD__&&_ace [125]
-----------------------------------------------
                0.01    0.00      59/59          .__global_NMOD_free_memory [128]
[126]    0.0    0.01    0.00      59         .__ace_header_NMOD_nuclide_clear [126]
                0.00    0.00    2117/2117        .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [189]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[127]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [127]
                0.00    0.01       1/1           .__global_NMOD_free_memory [128]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [204]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [203]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [251]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [235]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [127]
[128]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [128]
                0.01    0.00      59/59          .__ace_header_NMOD_nuclide_clear [126]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [205]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [211]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [218]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [229]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .BeginIOReadLd [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__malloc_usable_size [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__physics_NMOD_absorption [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__xl_sinh [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 ._xlfEndIO [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 ._xlfReadFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xlfReadLDInt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadLDLog [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xljltrm [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .memmove [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .memset [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 __L9c [144]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_ace_table [38]
[145]    0.0    0.00    0.00      59         .__ace_NMOD_read_nu_data [145]
                0.00    0.00      78/1422        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [125]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [161]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [48]
[146]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [146]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[147]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [147]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [123]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [156]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[148]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [149]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [221]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [203]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [204]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[149]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [149]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [150]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [155]
[150]    0.0    0.00    0.00    5613+935     .__ace_header_NMOD_distangle_clear [150]
                                 935             .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [152]
[151]    0.0    0.00    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [100]
[152]    0.0    0.00    0.00    4131         .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [158]
[153]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [155]
[154]    0.0    0.00    0.00    2721         .__endf_header_NMOD_tab1_clear [154]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00    2117/2117        .__ace_header_NMOD_nuclide_clear [126]
[155]    0.0    0.00    0.00    2117+1315    .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [150]
                0.00    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [154]
                                1315             .__ace_header_NMOD_reaction_clear [155]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [147]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [100]
[156]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [156]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [73]
[157]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [236]
[158]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [240]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [236]
[159]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [145]
                0.00    0.00    1285/1393        .__ace_NMOD_read_energy_dist [87]
[160]    0.0    0.00    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [145]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [87]
[161]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [154]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [39]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [239]
[162]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [243]
[163]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [167]
[164]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [164]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [165]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [164]
[165]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [165]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [243]
[166]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [166]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [39]
[167]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [167]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [164]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [243]
[168]    0.0    0.00    0.00     187         .__list_header_NMOD_list_append_real [168]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [243]
[169]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_char [169]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [243]
[170]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_real [170]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [172]
[171]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [171]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [201]
[172]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [172]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [171]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [39]
[173]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [173]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [164]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [166]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [214]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [176]
[174]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [174]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [242]
[175]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [175]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [153]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [266]
[176]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [176]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [174]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [242]
[177]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [177]
-----------------------------------------------
                0.00    0.00       1/69          .__initialize_NMOD_initialize_run [35]
                0.00    0.00      68/69          .__output_NMOD_write_message [179]
[178]    0.0    0.00    0.00      69         .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00       1/68          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       1/68          .__geometry_NMOD_neighbor_lists [95]
                0.00    0.00       1/68          .__input_xml_NMOD_read_cross_sections_xml [100]
                0.00    0.00       1/68          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/68          .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/68          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/68          .__source_NMOD_initialize_source [66]
                0.00    0.00       1/68          .__state_point_NMOD_write_state_point [262]
                0.00    0.00      60/68          .__ace_NMOD_read_ace_table [38]
[179]    0.0    0.00    0.00      68         .__output_NMOD_write_message [179]
                0.00    0.00      68/69          .__output_NMOD_title [178]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [39]
[180]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [73]
[181]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [190]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [183]
[182]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [182]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [242]
[183]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [183]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [182]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [185]
[184]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [184]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[185]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [185]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [184]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [209]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [259]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [196]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [195]
[186]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [242]
[187]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [187]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [86]
[188]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [126]
[189]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [189]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [242]
[190]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [190]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [182]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [192]
[191]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[192]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [192]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [191]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [262]
[193]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [193]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [262]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [238]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [248]
[194]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [194]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [260]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [243]
[195]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [195]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[196]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [196]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[197]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[198]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [198]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [199]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [198]
[199]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [199]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [201]
[200]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [200]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [202]
[201]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [201]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [172]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [200]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
[202]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [202]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [201]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [127]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [35]
[203]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [203]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [127]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [35]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[204]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [204]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [240]
                0.00    0.00       8/9           .__global_NMOD_free_memory [128]
[205]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [205]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [240]
[206]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [206]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [182]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [208]
[207]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [207]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [201]
[208]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [207]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [211]
[209]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [209]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [35]
                0.00    0.00       1/5           .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00       5         .__output_NMOD_header [210]
                0.00    0.00       5/5           .__string_NMOD_upper_case [213]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [128]
[211]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [211]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [209]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [238]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [241]
[212]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [212]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [210]
[213]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [213]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [266]
[214]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [214]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [174]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [242]
[215]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [215]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [217]
[216]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [216]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[217]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [216]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [128]
[218]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [218]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[219]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [219]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[220]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [220]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [148]
[221]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [221]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [259]
[222]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [222]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [223]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [222]
[223]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [223]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[224]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [224]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[225]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [225]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[226]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [226]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[227]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [227]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[228]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [128]
[229]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [240]
[230]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [230]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[231]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [231]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[232]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [232]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [194]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [204]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [203]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                                   1             .__error_NMOD_warning [233]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
[233]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [233]
                                   1             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[234]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[235]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[236]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [236]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [238]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [194]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [239]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [240]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [206]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [230]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [205]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[242]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [175]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00      66/84          .__string_NMOD_lower_case [177]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [183]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [187]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [190]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [215]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[243]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [166]
                0.00    0.00     187/187         .__list_header_NMOD_list_append_real [168]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_char [169]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_real [170]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [152]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [198]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [158]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [197]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [195]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [196]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [175]
                0.00    0.00      12/84          .__string_NMOD_lower_case [177]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       6/84          .__string_NMOD_lower_case [177]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [187]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[246]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[248]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [248]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [194]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_header [210]
                0.00    0.00       1/1           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [251]
                0.00    0.00       1/5           .__output_NMOD_header [210]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[252]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [127]
[253]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[254]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[258]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[259]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [222]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [260]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [195]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [222]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[262]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [262]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [193]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [220]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [219]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [194]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [224]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [226]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [225]
                0.00    0.00       1/68          .__output_NMOD_write_message [179]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [256]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [255]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [254]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [232]
[263]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[264]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [176]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
[267]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [185]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [192]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
[268]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
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

 [129] .BeginIOReadLd        [101] .__input_xml_NMOD_read_input_xml [81] .__source_NMOD_sample_external_source
 [106] .GeneralRead          [243] .__input_xml_NMOD_read_materials_xml [262] .__state_point_NMOD_write_state_point
  [99] .IOGetByte            [244] .__input_xml_NMOD_read_settings_xml [123] .__string_NMOD_ends_with
  [29] .IORead               [245] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_int4_to_str
  [76] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [177] .__string_NMOD_lower_case
 [114] .IOTerminateRecord    [116] .__interpolation_NMOD_interpolate_tab1_object [212] .__string_NMOD_real_to_str
  [49] .IterateArray          [63] .__libc_free          [156] .__string_NMOD_starts_with
  [80] .LDScan                [61] .__libc_malloc        [187] .__string_NMOD_str_to_int
 [130] .PrepareUnit          [132] .__libc_valloc        [213] .__string_NMOD_upper_case
  [37] .ReadUnit             [166] .__list_header_NMOD_list_append_char [93] .__strncasecmp_l
  [69] ._ConvergeCpy         [186] .__list_header_NMOD_list_append_int [263] .__tally_NMOD_setup_active_usertallies
  [85] ._ConvergeCpyPlus     [168] .__list_header_NMOD_list_append_real [149] .__tally_NMOD_synchronize_tallies
  [58] ._QuadCpy             [195] .__list_header_NMOD_list_clear_char [176] .__tally_header_NMOD__xlfN12tallymapitemC1
  [41] ._WordCpy             [209] .__list_header_NMOD_list_clear_int [214] .__tally_header_NMOD__xlfN8tallymapC1
  [44] .___xl_sin            [196] .__list_header_NMOD_list_clear_real [174] .__tally_header_NMOD_tallyfilter_clear
 [125] .__ace_NMOD__&&_ace   [164] .__list_header_NMOD_list_contains_char [264] .__tally_initialize_NMOD_configure_tallies
  [38] .__ace_NMOD_read_ace_table [222] .__list_header_NMOD_list_contains_int [265] .__tally_initialize_NMOD_setup_tally_arrays
 [113] .__ace_NMOD_read_angular_dist [169] .__list_header_NMOD_list_get_item_char [266] .__tally_initialize_NMOD_setup_tally_maps
  [87] .__ace_NMOD_read_energy_dist [170] .__list_header_NMOD_list_get_item_real [203] .__timer_header_NMOD_timer_start
 [104] .__ace_NMOD_read_esz  [165] .__list_header_NMOD_list_index_char [204] .__timer_header_NMOD_timer_stop
 [145] .__ace_NMOD_read_nu_data [223] .__list_header_NMOD_list_index_int [117] .__tracking_NMOD__&&_tracking
  [73] .__ace_NMOD_read_reactions [197] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [227] .__ace_NMOD_read_thermal_data [46] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [86] .__ace_NMOD_read_unr_res [60] .__list_header_NMOD_list_size_real [78] .__xl_exp
  [39] .__ace_NMOD_read_xs    [65] .__malloc_set_state    [26] .__xl_log
 [160] .__ace_header_NMOD__xlfN10distenergyC1 [71] .__malloc_trim [136] .__xl_sinh
 [228] .__ace_header_NMOD__xlfN10salphabetaC1 [133] .__malloc_usable_size [105] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [180] .__ace_header_NMOD__xlfN7nuclideC1 [198] .__material_header_NMOD__xlfN8materialC1 [124] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [199] .__material_header_NMOD__xlfN8materialC2 [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [157] .__ace_header_NMOD__xlfN8reactionC1 [146] .__math_NMOD_maxwell_spectrum [267] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [181] .__ace_header_NMOD__xlfN9distangleC1 [102] .__math_NMOD_watt_spectrum [184] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [150] .__ace_header_NMOD_distangle_clear [7] .__mcount_internal [185] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [126] .__ace_header_NMOD_nuclide_clear [98] .__mesh_NMOD_count_bank_sites [216] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [155] .__ace_header_NMOD_reaction_clear [96] .__mesh_NMOD_get_mesh_indices [217] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [189] .__ace_header_NMOD_urrdata_clear [246] .__mesh_header_NMOD__xlfN14structuredmeshC1 [191] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [229] .__cmfd_header_NMOD_deallocate_cmfd [247] .__mesh_header_NMOD__xlfN14structuredmeshC2 [192] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [210] .__output_NMOD_header [268] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [24] .__cross_section_NMOD_calculate_sab_xs [248] .__output_NMOD_print_batch_keff [200] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [15] .__cross_section_NMOD_calculate_urr_xs [249] .__output_NMOD_print_columns [201] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [250] .__output_NMOD_print_results [202] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [131] .__cross_section_NMOD_find_energy_index [251] .__output_NMOD_print_runtime [171] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [152] .__dict_header_NMOD_dict_add_key_ci [252] .__output_NMOD_time_stamp [172] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [175] .__dict_header_NMOD_dict_add_key_ii [178] .__output_NMOD_title [207] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [218] .__dict_header_NMOD_dict_clear_ci [179] .__output_NMOD_write_message [208] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [205] .__dict_header_NMOD_dict_clear_ii [253] .__output_NMOD_write_tallies [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [151] .__dict_header_NMOD_dict_get_elem_ci [224] .__output_interface_NMOD_file_close [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [153] .__dict_header_NMOD_dict_get_elem_ii [254] .__output_interface_NMOD_file_create [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [162] .__dict_header_NMOD_dict_get_key_ci [255] .__output_interface_NMOD_file_open [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [159] .__dict_header_NMOD_dict_get_key_ii [219] .__output_interface_NMOD_write_double [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [163] .__dict_header_NMOD_dict_has_key_ci [220] .__output_interface_NMOD_write_double_1darray [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [158] .__dict_header_NMOD_dict_has_key_ii [193] .__output_interface_NMOD_write_integer [110] .__xmlparse_NMOD_xml_get
 [230] .__dict_header_NMOD_dict_keys_ii [225] .__output_interface_NMOD_write_long [118] .__xmlparse_NMOD_xml_remove_tabs_
 [231] .__eigenvalue_NMOD_calculate_average_keff [256] .__output_interface_NMOD_write_source_bank [82] .__xstat
 [221] .__eigenvalue_NMOD_calculate_combined_keff [226] .__output_interface_NMOD_write_string [50] ._clc
 [148] .__eigenvalue_NMOD_finalize_batch [257] .__output_interface_NMOD_write_tally_result [52] ._fill
 [232] .__eigenvalue_NMOD_initialize_batch [74] .__particle_header_NMOD_clear_particle [18] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__particle_header_NMOD_deallocate_coord [119] ._qsuperdigit
  [97] .__eigenvalue_NMOD_shannon_entropy [64] .__particle_header_NMOD_initialize_particle [55] ._wordcopy_fwd_dest_aligned
 [122] .__eigenvalue_NMOD_synchronize_bank [48] .__physics_NMOD__&&_physics [77] ._xladjtl
 [161] .__endf_header_NMOD__xlfN4tab1C1 [134] .__physics_NMOD_absorption [120] ._xldtime
 [154] .__endf_header_NMOD_tab1_clear [11] .__physics_NMOD_collision [88] ._xlfBeginIO
 [233] .__error_NMOD_warning  [40] .__physics_NMOD_create_fission_sites [137] ._xlfEndIO
 [127] .__finalize_NMOD_finalize_run [17] .__physics_NMOD_elastic_scatter [138] ._xlfReadFmt
  [70] .__fission_NMOD_nu_delayed [56] .__physics_NMOD_inelastic_scatter [121] ._xlfReadLDArray
 [112] .__fission_NMOD_nu_prompt [30] .__physics_NMOD_rotate_angle [139] ._xlfReadLDInt
  [19] .__fission_NMOD_nu_total [23] .__physics_NMOD_sab_scatter [140] ._xlfReadLDLog
 [234] .__fission_bank_lib_NMOD_allocate_banks [21] .__physics_NMOD_sample_angle [25] ._xlfReadUfmt
 [235] .__fission_bank_lib_NMOD_free_banks [67] .__physics_NMOD_sample_fission [72] ._xlfReadUfmtArray
 [115] .__fxstat64            [43] .__physics_NMOD_sample_fission_energy [89] ._xlidclg
  [14] .__geometry_NMOD_cross_lattice [33] .__physics_NMOD_sample_nuclide [31] ._xliindexg
  [16] .__geometry_NMOD_cross_surface [12] .__physics_NMOD_sample_reaction [59] ._xliltrm
  [10] .__geometry_NMOD_distance_to_boundary [28] .__physics_NMOD_sample_target_velocity [141] ._xljltrm
  [75] .__geometry_NMOD_find_cell [13] .__physics_NMOD_scatter [1] .main
  [95] .__geometry_NMOD_neighbor_lists [36] .__profile_frequency [83] .memcpy
  [22] .__geometry_NMOD_sense [79] .__random_lcg_NMOD_initialize_prng [142] .memmove
 [183] .__geometry_header_NMOD__xlfN4cellC1 [27] .__random_lcg_NMOD_prn [143] .memset
 [182] .__geometry_header_NMOD__xlfN4cellC2 [258] .__random_lcg_NMOD_prn_skip [90] .quad_double_copy
 [215] .__geometry_header_NMOD__xlfN7latticeC1 [68] .__random_lcg_NMOD_set_particle_seed [51] .syscall
 [190] .__geometry_header_NMOD__xlfN7surfaceC1 [135] .__read_xml_primitives_NMOD_read_xml_double [53] __L20
 [206] .__geometry_header_NMOD__xlfN8universeC1 [91] .__search_NMOD_binary_search_int4 [57] __L3c
 [128] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [42] __L48
 [236] .__initialize_NMOD_adjust_indices [173] .__set_header_NMOD_set_add_char [62] __L64
 [237] .__initialize_NMOD_calculate_work [259] .__set_header_NMOD_set_add_int [111] __L80
 [238] .__initialize_NMOD_display_grid_sizes [260] .__set_header_NMOD_set_clear_char [144] __L9c
  [35] .__initialize_NMOD_initialize_run [211] .__set_header_NMOD_set_clear_int [109] __Lb0
 [239] .__initialize_NMOD_normalize_ao [167] .__set_header_NMOD_set_contains_char [108] __Lbc
 [240] .__initialize_NMOD_prepare_universes [261] .__set_header_NMOD_set_contains_int [107] __close_nocancel
 [147] .__initialize_NMOD_read_command_line [92] .__set_header_NMOD_set_size_char [84] __open_nocancel
 [241] .__initialize_NMOD_resize_egrid [32] .__set_header_NMOD_set_size_int [34] __read_nocancel
 [100] .__input_xml_NMOD_read_cross_sections_xml [54] .__source_NMOD_get_source_particle [94] __write_nocancel
 [242] .__input_xml_NMOD_read_geometry_xml [66] .__source_NMOD_initialize_source [3] <cycle 1>
