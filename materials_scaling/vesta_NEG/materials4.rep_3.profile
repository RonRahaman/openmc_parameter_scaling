Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.84    124.57   124.57                             .__mcount_internal
 18.59    191.03    66.46 62573655     0.00     0.00  .__search_NMOD_binary_search_real
 11.61    232.55    41.52 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.68    263.57    31.02 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.45    275.91    12.35 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.37    284.38     8.47 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  2.35    292.79     8.41   100000     0.00     0.00  .__tracking_NMOD_transport
  2.15    300.49     7.70                             ._mcount
  1.18    304.71     4.22  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.87    307.83     3.13                             .__xl_log
  0.76    310.56     2.73 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.70    313.05     2.49 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.68    315.50     2.45                             ._xlfReadUfmt
  0.62    317.73     2.23                             .IORead
  0.57    319.78     2.06  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.56    321.80     2.02  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.56    323.79     1.99  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.54    325.71     1.92  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.50    327.51     1.80  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.49    329.27     1.76                             ._xliindexg
  0.48    331.00     1.73  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.44    332.58     1.58  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.43    334.13     1.55                             __read_nocancel
  0.41    335.58     1.45                             .__profile_frequency
  0.37    336.92     1.34  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.37    338.23     1.31                             .ReadUnit
  0.33    339.41     1.18                             ._WordCpy
  0.30    340.47     1.06 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.27    341.45     0.98  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.26    342.37     0.92 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.24    343.24     0.87  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.23    344.05     0.81 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.22    344.84     0.79                             __L48
  0.21    345.60     0.76                             .___xl_sin
  0.21    346.36     0.76                             .__xl_cos
  0.19    347.05     0.70  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.19    347.72     0.67                             ._clc
  0.18    348.36     0.64                             .IterateArray
  0.18    348.99     0.63  3202055     0.00     0.00  .__physics_NMOD_collision
  0.17    349.61     0.62  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.15    350.14     0.53   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.13    350.60     0.47                             ._fill
  0.12    351.02     0.42                             __L3c
  0.11    351.40     0.38                             .syscall
  0.11    351.78     0.38                             __L20
  0.10    352.14     0.36                             ._QuadCpy
  0.09    352.45     0.31                             .__libc_free
  0.09    352.76     0.31                             .__list_header_NMOD_list_size_real
  0.07    353.01     0.25                             ._wordcopy_fwd_dest_aligned
  0.07    353.25     0.24                             ._xliltrm
  0.06    353.47     0.22   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    353.68     0.21                             __L64
  0.06    353.89     0.21                             ._xlfReadUfmtArray
  0.06    354.09     0.20                             ._ConvergeCpy
  0.06    354.29     0.20                             ._xladjtl
  0.05    354.48     0.19                             .__libc_malloc
  0.05    354.65     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    354.82     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.04    354.98     0.16                             .IOReadAndScan
  0.04    355.14     0.16                             .__malloc_trim
  0.04    355.27     0.13                             .__malloc_set_state
  0.03    355.39     0.12                             .LDScan
  0.03    355.50     0.11       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    355.59     0.09    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    355.67     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.02    355.75     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    355.82     0.07     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    355.89     0.07                             ._xlidclg
  0.02    355.96     0.07                             .quad_double_copy
  0.02    356.02     0.07                             __L80
  0.02    356.09     0.07                             __Lb0
  0.02    356.15     0.06   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    356.21     0.06       59     0.00     0.00  .__ace_NMOD_read_esz
  0.02    356.27     0.06                             .IOGetByte
  0.02    356.33     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    356.38     0.05                             ._ConvergeCpyPlus
  0.01    356.43     0.05                             .__xmlparse_NMOD_xml_get
  0.01    356.48     0.05                             ._qsuperdigit
  0.01    356.53     0.05                             ._xlfBeginIO
  0.01    356.58     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    356.63     0.05                             __close_nocancel
  0.01    356.68     0.05                             __open_nocancel
  0.01    356.73     0.05                             __write_nocancel
  0.01    356.77     0.05                             .__xl_exp
  0.01    356.81     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    356.85     0.04    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    356.89     0.04                             .__set_header_NMOD_set_size_char
  0.01    356.93     0.04                             .__strncasecmp_l
  0.01    356.97     0.04    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.01    357.00     0.03    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    357.03     0.03       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    357.06     0.03       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    357.09     0.03        2     0.02    99.60  .__eigenvalue_NMOD_run_eigenvalue
  0.01    357.12     0.03                             .memcpy
  0.01    357.15     0.03                             __Lbc
  0.01    357.18     0.03                             .__fxstat64
  0.01    357.21     0.03                             .__xstat
  0.01    357.24     0.03                             __lseek_nocancel
  0.01    357.26     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    357.28     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    357.30     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    357.32     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.01    357.34     0.02                             .FreeUnit
  0.01    357.36     0.02                             .GeneralRead
  0.01    357.38     0.02                             .__fission_NMOD_nu_prompt
  0.01    357.40     0.02                             .__mmap
  0.01    357.42     0.02                             .__search_NMOD_binary_search_int4
  0.01    357.44     0.02                             ._xlfReadFmt
  0.00    357.45     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    357.46     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    357.47     0.01     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    357.48     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    357.49     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    357.50     0.01                             .PrepareUnit
  0.00    357.51     0.01                             .__physics_NMOD_absorption
  0.00    357.52     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    357.53     0.01                             .__source_NMOD_copy_source_attributes
  0.00    357.54     0.01                             .__tracking_NMOD__&&_tracking
  0.00    357.55     0.01                             ._xldtime
  0.00    357.56     0.01                             .__fission_NMOD__&&_fission
  0.00    357.56     0.01                             __L9c
  0.00    357.56     0.00     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    357.56     0.00     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    357.56     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    357.56     0.00     4131     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    357.56     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    357.56     0.00     2721     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    357.56     0.00     2117     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    357.56     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    357.56     0.00     2039     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    357.56     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    357.56     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    357.56     0.00     1471     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    357.56     0.00     1328     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    357.56     0.00      818     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    357.56     0.00      392     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    357.56     0.00      315     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    357.56     0.00      315     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    357.56     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    357.56     0.00      196     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    357.56     0.00      187     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    357.56     0.00      187     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    357.56     0.00      187     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    357.56     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    357.56     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    357.56     0.00      119     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    357.56     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    357.56     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    357.56     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    357.56     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    357.56     0.00       69     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    357.56     0.00       69     0.00     0.00  .__output_NMOD_title
  0.00    357.56     0.00       68     0.00     0.00  .__output_NMOD_write_message
  0.00    357.56     0.00       59     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    357.56     0.00       59     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    357.56     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    357.56     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    357.56     0.00       59     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    357.56     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    357.56     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    357.56     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    357.56     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    357.56     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    357.56     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    357.56     0.00       24     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    357.56     0.00       24     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    357.56     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    357.56     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    357.56     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    357.56     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    357.56     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    357.56     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    357.56     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    357.56     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    357.56     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    357.56     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    357.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    357.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    357.56     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    357.56     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    357.56     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    357.56     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    357.56     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    357.56     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    357.56     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    357.56     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    357.56     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    357.56     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    357.56     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    357.56     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    357.56     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    357.56     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    357.56     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    357.56     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    357.56     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    357.56     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    357.56     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    357.56     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    357.56     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    357.56     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    357.56     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    357.56     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    357.56     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    357.56     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    357.56     0.00        1     0.00     1.14  .__ace_NMOD_read_xs
  0.00    357.56     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    357.56     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    357.56     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    357.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    357.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    357.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    357.56     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    357.56     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    357.56     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    357.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    357.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    357.56     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    357.56     0.00        1     0.00     1.54  .__initialize_NMOD_initialize_run
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    357.56     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    357.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    357.56     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00    357.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    357.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    357.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    357.56     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    357.56     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    357.56     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    357.56     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    357.56     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    357.56     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    357.56     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    357.56     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    357.56     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    357.56     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    357.56     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    357.56     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    357.56     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    357.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    357.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    357.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    357.56     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    357.56     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    357.56     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    357.56     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    357.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    357.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    357.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    357.56     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    357.56     0.00        1     0.00   200.73  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 357.56 seconds

index % time    self  children    called     name
                0.00  200.73       1/1           .__scalbn [2]
[1]     56.1    0.00  200.73       1         .main [1]
                0.03  199.16       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.54       1/1           .__initialize_NMOD_initialize_run [35]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [224]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.1    0.00  200.73                 .__scalbn [2]
                0.00  200.73       1/1           .main [1]
-----------------------------------------------
[3]     55.7    0.03  199.16       1+2       <cycle 1 as a whole> [3]
                0.03  199.16       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [221]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [221]
                0.03  199.16       1/1           .main [1]
[4]     55.7    0.03  199.16       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.41  190.37  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.28  100000/100000      .__source_NMOD_get_source_particle [56]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [69]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [136]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [193]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [194]
                0.00    0.00       2/5           .__output_NMOD_header [200]
                0.00    0.00       1/1           .__output_NMOD_print_columns [242]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [222]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [221]
-----------------------------------------------
                8.41  190.37  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.6    8.41  190.37  100000         .__tracking_NMOD_transport [5]
               12.35  110.90 10884073/10884073     .__cross_section_NMOD_calculate_xs [7]
               31.02    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [10]
                0.63   18.69 3202055/3202055     .__physics_NMOD_collision [11]
                2.06    8.23 7675154/7675154     .__geometry_NMOD_cross_surface [15]
                2.58    1.08 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.06    0.92 20688826/20688910     .__set_header_NMOD_set_size_int [32]
                0.73    0.00 14284716/48914286     .__random_lcg_NMOD_prn [26]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [75]
-----------------------------------------------
                                                 <spontaneous>
[6]     34.8  124.57    0.00                 .__mcount_internal [6]
-----------------------------------------------
               12.35  110.90 10884073/10884073     .__tracking_NMOD_transport [5]
[7]     34.5   12.35  110.90 10884073         .__cross_section_NMOD_calculate_xs [7]
               41.52   69.39 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
-----------------------------------------------
               41.52   69.39 53469486/53469486     .__cross_section_NMOD_calculate_xs [7]
[8]     31.0   41.52   69.39 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
               56.79    0.00 53469486/62573655     .__search_NMOD_binary_search_real [9]
                4.22    5.82 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [16]
                0.70    1.87 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [25]
-----------------------------------------------
                0.11    0.00  102637/62573655     .__physics_NMOD__&&_physics [49]
                1.20    0.00 1133974/62573655     .__physics_NMOD_sab_scatter [23]
                1.87    0.00 1757456/62573655     .__cross_section_NMOD_calculate_sab_xs [25]
                2.08    0.00 1957637/62573655     .__physics_NMOD_sample_angle [21]
                4.41    0.00 4152465/62573655     .__interpolation_NMOD_interpolate_tab1_array [20]
               56.79    0.00 53469486/62573655     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]     18.6   66.46    0.00 62573655         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               31.02    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[10]     8.7   31.02    0.00 14284716         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.63   18.69 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.4    0.63   18.69 3202055         .__physics_NMOD_collision [11]
                1.58   17.11 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.58   17.11 3202055/3202055     .__physics_NMOD_collision [11]
[12]     5.2    1.58   17.11 3202055         .__physics_NMOD_sample_reaction [12]
                0.87   12.71 3102138/3102138     .__physics_NMOD_scatter [13]
                1.99    0.16 3202055/3202055     .__physics_NMOD_sample_nuclide [30]
                0.22    0.93  355813/355813      .__physics_NMOD_create_fission_sites [39]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [26]
                0.06    0.00  355813/355813      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.87   12.71 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.8    0.87   12.71 3102138         .__physics_NMOD_scatter [13]
                2.02    7.32 1933383/1933383     .__physics_NMOD_elastic_scatter [17]
                0.98    1.93 1133974/1133974     .__physics_NMOD_sab_scatter [23]
                0.03    0.27   34781/34781       .__physics_NMOD_inelastic_scatter [59]
                0.16    0.00 3102138/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.08    0.03  100000/11182578     .__geometry_NMOD_find_cell [75]
                2.58    1.08 3407507/11182578     .__tracking_NMOD_transport [5]
                5.81    2.43 7675071/11182578     .__geometry_NMOD_cross_surface [15]
[14]     3.4    8.47    3.53 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                2.73    0.00 18830672/18830672     .__geometry_NMOD_sense [24]
                0.80    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [44]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                2.06    8.23 7675154/7675154     .__tracking_NMOD_transport [5]
[15]     2.9    2.06    8.23 7675154         .__geometry_NMOD_cross_surface [15]
                5.81    2.43 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                4.22    5.82 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[16]     2.8    4.22    5.82 3650521         .__cross_section_NMOD_calculate_urr_xs [16]
                0.52    5.11 3464918/4158191     .__fission_NMOD_nu_total [19]
                0.19    0.00 3650521/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.02    7.32 1933383/1933383     .__physics_NMOD_scatter [13]
[17]     2.6    2.02    7.32 1933383         .__physics_NMOD_elastic_scatter [17]
                1.77    2.24 1933383/1968164     .__physics_NMOD_sample_angle [21]
                1.34    1.03 1895738/1895738     .__physics_NMOD_sample_target_velocity [28]
                0.84    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[18]     2.2    7.70    0.00                 ._mcount [18]
-----------------------------------------------
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_delayed [68]
                0.01    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [43]
                0.08    0.75  508855/4158191     .__ace_NMOD_read_ace_table [40]
                0.52    5.11 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [16]
[19]     1.9    0.62    6.14 4158191         .__fission_NMOD_nu_total [19]
                1.73    4.41 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [43]
                1.73    4.41 4149913/4152465     .__fission_NMOD_nu_total [19]
[20]     1.7    1.73    4.41 4152465         .__interpolation_NMOD_interpolate_tab1_array [20]
                4.41    0.00 4152465/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.03    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [59]
                1.77    2.24 1933383/1968164     .__physics_NMOD_elastic_scatter [17]
[21]     1.1    1.80    2.28 1968164         .__physics_NMOD_sample_angle [21]
                2.08    0.00 1957637/62573655     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3925801/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.9    3.13    0.00                 .__xl_log [22]
-----------------------------------------------
                0.98    1.93 1133974/1133974     .__physics_NMOD_scatter [13]
[23]     0.8    0.98    1.93 1133974         .__physics_NMOD_sab_scatter [23]
                1.20    0.00 1133974/62573655     .__search_NMOD_binary_search_real [9]
                0.50    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [31]
                0.17    0.00 3401922/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.73    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[24]     0.8    2.73    0.00 18830672         .__geometry_NMOD_sense [24]
-----------------------------------------------
                0.70    1.87 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[25]     0.7    0.70    1.87 1757456         .__cross_section_NMOD_calculate_sab_xs [25]
                1.87    0.00 1757456/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [135]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [91]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [84]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [39]
                0.16    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [30]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.17    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [23]
                0.19    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [16]
                0.20    0.00 3925801/48914286     .__physics_NMOD_sample_angle [21]
                0.22    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [31]
                0.40    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [28]
                0.73    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[26]     0.7    2.49    0.00 48914286         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.7    2.45    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                1.34    1.03 1895738/1895738     .__physics_NMOD_elastic_scatter [17]
[28]     0.7    1.34    1.03 1895738         .__physics_NMOD_sample_target_velocity [28]
                0.57    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [31]
                0.40    0.00 7896379/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.6    2.23    0.00                 .IORead [29]
-----------------------------------------------
                1.99    0.16 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[30]     0.6    1.99    0.16 3202055         .__physics_NMOD_sample_nuclide [30]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [59]
                0.50    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [23]
                0.57    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [28]
                0.84    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [17]
[31]     0.6    1.92    0.22 4395853         .__physics_NMOD_rotate_angle [31]
                0.22    0.00 4395853/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [137]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [15]
                1.06    0.92 20688826/20688910     .__tracking_NMOD_transport [5]
[32]     0.6    1.06    0.92 20688910         .__set_header_NMOD_set_size_int [32]
                0.92    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.5    1.76    0.00                 ._xliindexg [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.4    1.55    0.00                 __read_nocancel [34]
-----------------------------------------------
                0.00    1.54       1/1           .main [1]
[35]     0.4    0.00    1.54       1         .__initialize_NMOD_initialize_run [35]
                0.00    1.14       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [71]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [81]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [82]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [79]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [193]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [194]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [233]
                0.00    0.00       1/69          .__output_NMOD_title [167]
                0.00    0.00       1/5           .__output_NMOD_header [200]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [228]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [232]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [231]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [234]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [230]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [229]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [225]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    1.45    0.00                 .__profile_frequency [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    1.31    0.00                 .ReadUnit [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    1.18    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.22    0.93  355813/355813      .__physics_NMOD_sample_reaction [12]
[39]     0.3    0.22    0.93  355813         .__physics_NMOD_create_fission_sites [39]
                0.09    0.82   92209/92209       .__physics_NMOD_sample_fission_energy [43]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    1.11      60/60          .__ace_NMOD_read_xs [41]
[40]     0.3    0.03    1.11      60         .__ace_NMOD_read_ace_table [40]
                0.08    0.75  508855/4158191     .__fission_NMOD_nu_total [19]
                0.11    0.00      59/59          .__ace_NMOD_read_reactions [77]
                0.00    0.07      59/59          .__ace_NMOD_read_energy_dist [85]
                0.06    0.00      59/59          .__ace_NMOD_read_esz [92]
                0.03    0.00      59/59          .__ace_NMOD_read_angular_dist [109]
                0.00    0.00      59/59          .__ace_NMOD_read_nu_data [134]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      60/68          .__output_NMOD_write_message [168]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [217]
-----------------------------------------------
                0.00    1.14       1/1           .__initialize_NMOD_initialize_run [35]
[41]     0.3    0.00    1.14       1         .__ace_NMOD_read_xs [41]
                0.03    1.11      60/60          .__ace_NMOD_read_ace_table [40]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [156]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [162]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [218]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [252]
-----------------------------------------------
                0.92    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [32]
[42]     0.3    0.92    0.00 20688910         .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                0.09    0.82   92209/92209       .__physics_NMOD_create_fission_sites [39]
[43]     0.3    0.09    0.82   92209         .__physics_NMOD_sample_fission_energy [43]
                0.38    0.09   92209/126990      .__physics_NMOD__&&_physics [49]
                0.04    0.15   92209/92209       .__fission_NMOD_nu_delayed [68]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
                0.00    0.00   92892/48914286     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [44]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [69]
                0.80    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[44]     0.2    0.81    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [44]
                              101798             .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    0.79    0.00                 __L48 [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    0.76    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.76    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.67    0.00                 ._clc [48]
-----------------------------------------------
                0.15    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [59]
                0.38    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [43]
[49]     0.2    0.53    0.12  126990         .__physics_NMOD__&&_physics [49]
                0.11    0.00  102637/62573655     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [26]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [135]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.64    0.00                 .IterateArray [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.47    0.00                 ._fill [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.42    0.00                 __L3c [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.38    0.00                 .syscall [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.38    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.36    0.00                 ._QuadCpy [55]
-----------------------------------------------
                0.04    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[56]     0.1    0.04    0.28  100000         .__source_NMOD_get_source_particle [56]
                0.02    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [66]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.31    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.31    0.00                 .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                0.03    0.27   34781/34781       .__physics_NMOD_scatter [13]
[59]     0.1    0.03    0.27   34781         .__physics_NMOD_inelastic_scatter [59]
                0.15    0.03   34781/126990      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34781/1968164     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34781/4395853     .__physics_NMOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.25    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.24    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.21    0.00                 __L64 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.21    0.00                 ._xlfReadUfmtArray [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.20    0.00                 ._ConvergeCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.20    0.00                 ._xladjtl [65]
-----------------------------------------------
                0.02    0.18  100000/100000      .__source_NMOD_get_source_particle [56]
[66]     0.1    0.02    0.18  100000         .__particle_header_NMOD_initialize_particle [66]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [69]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.19    0.00                 .__libc_malloc [67]
-----------------------------------------------
                0.04    0.15   92209/92209       .__physics_NMOD_sample_fission_energy [43]
[68]     0.1    0.04    0.15   92209         .__fission_NMOD_nu_delayed [68]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [66]
[69]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [69]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [115]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [56]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[70]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [35]
[71]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [71]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.01    0.07  100000/100000      .__source_NMOD_sample_external_source [84]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.16    0.00                 .IOReadAndScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.16    0.00                 .__malloc_trim [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.13    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[75]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [75]
                0.08    0.03  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.12    0.00                 .LDScan [76]
-----------------------------------------------
                0.11    0.00      59/59          .__ace_NMOD_read_ace_table [40]
[77]     0.0    0.11    0.00      59         .__ace_NMOD_read_reactions [77]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [146]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [170]
-----------------------------------------------
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [83]
[78]     0.0    0.06    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [78]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[79]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [79]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [81]
[80]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [80]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [83]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [140]
                0.00    0.00    4011/4131        .__dict_header_NMOD_dict_add_key_ci [141]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [145]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [35]
[81]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [81]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [80]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [237]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [235]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [238]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[82]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [82]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [80]
[83]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [83]
                0.06    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [78]
-----------------------------------------------
                0.01    0.07  100000/100000      .__source_NMOD_initialize_source [71]
[84]     0.0    0.01    0.07  100000         .__source_NMOD_sample_external_source [84]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.07      59/59          .__ace_NMOD_read_ace_table [40]
[85]     0.0    0.00    0.07      59         .__ace_NMOD_read_energy_dist [85]
                0.06    0.00    1285/1422        .__ace_NMOD_read_unr_res [86]
                0.01    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [124]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [150]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [86]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [40]
                0.00    0.00      78/1422        .__ace_NMOD_read_nu_data [134]
                0.06    0.00    1285/1422        .__ace_NMOD_read_energy_dist [85]
[86]     0.0    0.07    0.00    1422+1423    .__ace_NMOD_read_unr_res [86]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [124]
                0.00    0.00    1401/1471        .__ace_NMOD__&&_ace [149]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [178]
                                1423             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.07    0.00                 ._xlidclg [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.07    0.00                 .quad_double_copy [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.07    0.00                 __L80 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.07    0.00                 __Lb0 [90]
-----------------------------------------------
                0.06    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[91]     0.0    0.06    0.00  355813         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.06    0.00      59/59          .__ace_NMOD_read_ace_table [40]
[92]     0.0    0.06    0.00      59         .__ace_NMOD_read_esz [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.06    0.00                 .IOGetByte [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.05    0.00                 ._ConvergeCpyPlus [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.05    0.00                 ._qsuperdigit [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.05    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 __close_nocancel [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.05    0.00                 __open_nocancel [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 __write_nocancel [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .__xl_exp [102]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [84]
[103]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [103]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.04    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [106]
[104]    0.0    0.04    0.00   92209         .__mesh_NMOD_get_mesh_indices [104]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[106]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [106]
                0.04    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [104]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 .__strncasecmp_l [108]
-----------------------------------------------
                0.03    0.00      59/59          .__ace_NMOD_read_ace_table [40]
[109]    0.0    0.03    0.00      59         .__ace_NMOD_read_angular_dist [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.03    0.00                 .memcpy [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 __Lbc [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 .__fxstat64 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .__xstat [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 __lseek_nocancel [114]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [115]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [125]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [193]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [194]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [78]
[116]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .FreeUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .GeneralRead [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__mmap [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 ._xlfReadFmt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [123]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [134]
                0.01    0.00    1285/1393        .__ace_NMOD_read_energy_dist [85]
[124]    0.0    0.01    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [124]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
[125]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.01    0.00                 .PrepareUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .__physics_NMOD_absorption [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 ._xldtime [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 __L9c [133]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_ace_table [40]
[134]    0.0    0.00    0.00      59         .__ace_NMOD_read_nu_data [134]
                0.00    0.00      78/1422        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [124]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [149]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [150]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [49]
[135]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [135]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[136]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [136]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [137]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [193]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [194]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [241]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [253]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [136]
[137]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [137]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [138]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [170]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [124]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [146]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [144]
[138]    0.0    0.00    0.00    5613+935     .__ace_header_NMOD_distangle_clear [138]
                                 935             .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [152]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [141]
[139]    0.0    0.00    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [233]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [80]
[140]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [140]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [80]
[141]    0.0    0.00    0.00    4131         .__dict_header_NMOD_dict_add_key_ci [141]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [164]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [148]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [147]
[142]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.00    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [144]
[143]    0.0    0.00    0.00    2721         .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [144]
                0.00    0.00    2117/2117        .__ace_header_NMOD_nuclide_clear [171]
[144]    0.0    0.00    0.00    2117+1315    .__ace_header_NMOD_reaction_clear [144]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [138]
                0.00    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [143]
                                1315             .__ace_header_NMOD_reaction_clear [144]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [233]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [80]
[145]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [145]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [77]
[146]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [146]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [235]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [228]
[147]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [147]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [235]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [232]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [228]
[148]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [148]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [134]
                0.00    0.00    1401/1471        .__ace_NMOD_read_unr_res [86]
[149]    0.0    0.00    0.00    1471         .__ace_NMOD__&&_ace [149]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [134]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [85]
[150]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [150]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [41]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [231]
[151]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [236]
[152]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [152]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [139]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [162]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [156]
[153]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [153]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [154]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [153]
[154]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [154]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [162]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [236]
[155]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [155]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [41]
[156]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [156]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [153]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [236]
[157]    0.0    0.00    0.00     187         .__list_header_NMOD_list_append_real [157]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [236]
[158]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_char [158]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [236]
[159]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_real [159]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [161]
[160]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [160]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [191]
[161]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [161]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [160]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [41]
[162]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [162]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [153]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [155]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [204]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [165]
[163]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [163]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [235]
[164]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [164]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [142]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [258]
[165]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [165]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [163]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [237]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [235]
[166]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [166]
-----------------------------------------------
                0.00    0.00       1/69          .__initialize_NMOD_initialize_run [35]
                0.00    0.00      68/69          .__output_NMOD_write_message [168]
[167]    0.0    0.00    0.00      69         .__output_NMOD_title [167]
-----------------------------------------------
                0.00    0.00       1/68          .__eigenvalue_NMOD_initialize_batch [222]
                0.00    0.00       1/68          .__geometry_NMOD_neighbor_lists [79]
                0.00    0.00       1/68          .__input_xml_NMOD_read_cross_sections_xml [80]
                0.00    0.00       1/68          .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00       1/68          .__input_xml_NMOD_read_geometry_xml [235]
                0.00    0.00       1/68          .__input_xml_NMOD_read_settings_xml [237]
                0.00    0.00       1/68          .__source_NMOD_initialize_source [71]
                0.00    0.00       1/68          .__state_point_NMOD_write_state_point [254]
                0.00    0.00      60/68          .__ace_NMOD_read_ace_table [40]
[168]    0.0    0.00    0.00      68         .__output_NMOD_write_message [168]
                0.00    0.00      68/69          .__output_NMOD_title [167]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [41]
[169]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [169]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [77]
[170]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [170]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00      59/59          .__global_NMOD_free_memory [227]
[171]    0.0    0.00    0.00      59         .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.00    2117/2117        .__ace_header_NMOD_reaction_clear [144]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [179]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [180]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [173]
[172]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [172]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [235]
[173]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [173]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [172]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [175]
[174]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [174]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [259]
[175]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [175]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [174]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [199]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [251]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [186]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [185]
[176]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [237]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [235]
[177]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [177]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [86]
[178]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [178]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [171]
[179]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [138]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [235]
[180]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [180]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [172]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [182]
[181]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [181]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [259]
[182]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [182]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [181]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [254]
[183]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [183]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [222]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [254]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [230]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [241]
[184]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [184]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [252]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [236]
[185]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [185]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [236]
[186]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [186]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [236]
[187]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [187]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [236]
[188]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [188]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [189]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [188]
[189]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [189]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [191]
[190]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [190]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [192]
[191]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [191]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [161]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [190]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [198]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [260]
[192]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [192]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [191]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [136]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [222]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [224]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [35]
[193]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [193]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [136]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [222]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [224]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [35]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[194]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [194]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [232]
                0.00    0.00       8/9           .__global_NMOD_free_memory [227]
[195]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [195]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [232]
[196]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [196]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [172]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [198]
[197]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [191]
[198]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [198]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [197]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [201]
[199]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [199]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [35]
                0.00    0.00       1/5           .__output_NMOD_print_results [243]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [244]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[200]    0.0    0.00    0.00       5         .__output_NMOD_header [200]
                0.00    0.00       5/5           .__string_NMOD_upper_case [203]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [227]
[201]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [201]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [244]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [230]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [234]
[202]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [202]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [200]
[203]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [203]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [258]
[204]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [204]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [163]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [235]
[205]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [205]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [207]
[206]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [206]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [259]
[207]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [207]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [206]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [227]
[208]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [208]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [254]
[209]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [209]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [254]
[210]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [210]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [136]
[211]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [211]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [253]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [251]
[212]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [212]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [213]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [212]
[213]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [213]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [254]
[214]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [214]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [254]
[215]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [215]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [254]
[216]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [216]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[217]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [217]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[218]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [218]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [227]
[219]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [232]
[220]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [220]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [221]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [222]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [184]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [194]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [193]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [255]
-----------------------------------------------
                                   1             .__error_NMOD_warning [223]
                0.00    0.00       1/1           .__output_NMOD_print_results [243]
[223]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [223]
                                   1             .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[224]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [224]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [194]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [193]
                0.00    0.00       1/1           .__output_NMOD_print_results [243]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [244]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [226]
                0.00    0.00       1/1           .__global_NMOD_free_memory [227]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[225]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [225]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [224]
[226]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [226]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [224]
[227]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [227]
                0.00    0.00      59/59          .__ace_header_NMOD_nuclide_clear [171]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [195]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [201]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [208]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[228]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [228]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [147]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[229]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[230]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [230]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [184]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[231]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [231]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [151]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[232]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [232]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [148]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [196]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [220]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [195]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[233]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [233]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [145]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [140]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[234]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [234]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [81]
[235]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [235]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [164]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [147]
                0.00    0.00      66/84          .__string_NMOD_lower_case [166]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [173]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [177]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [148]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [180]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [205]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [81]
[236]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [236]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [152]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [151]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [155]
                0.00    0.00     187/187         .__list_header_NMOD_list_append_real [157]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_char [158]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_real [159]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [141]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [188]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [147]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [187]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [185]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [186]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [164]
                0.00    0.00      12/84          .__string_NMOD_lower_case [166]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [81]
[237]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [237]
                0.00    0.00       6/84          .__string_NMOD_lower_case [166]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [251]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [177]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [81]
[238]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [238]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [237]
[239]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [239]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [239]
[240]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [136]
[241]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [241]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [184]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [224]
[243]    0.0    0.00    0.00       1         .__output_NMOD_print_results [243]
                0.00    0.00       1/5           .__output_NMOD_header [200]
                0.00    0.00       1/1           .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [224]
[244]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [244]
                0.00    0.00       1/5           .__output_NMOD_header [200]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [202]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [254]
[245]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [224]
[246]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [246]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [254]
[247]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [247]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [254]
[248]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [248]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [254]
[249]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [249]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [254]
[250]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [237]
[251]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [251]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [212]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[252]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [252]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [185]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [136]
[253]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [253]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [136]
[254]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [254]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [183]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [209]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [184]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [214]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [216]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [215]
                0.00    0.00       1/68          .__output_NMOD_write_message [168]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [249]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [248]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [250]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [247]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [245]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [222]
[255]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [35]
[256]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [258]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [257]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [256]
[257]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [257]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [256]
[258]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [258]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [165]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [235]
[259]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [259]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [175]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [182]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [236]
[260]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [260]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [192]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [237]
[261]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [261]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [266]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [264]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [265]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [266]
[262]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [264]
[263]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [261]
[264]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [264]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [261]
[265]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [265]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [261]
[266]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [266]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [262]
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

 [117] .FreeUnit              [80] .__input_xml_NMOD_read_cross_sections_xml [32] .__set_header_NMOD_set_size_int
 [118] .GeneralRead          [235] .__input_xml_NMOD_read_geometry_xml [129] .__source_NMOD_copy_source_attributes
  [93] .IOGetByte             [81] .__input_xml_NMOD_read_input_xml [56] .__source_NMOD_get_source_particle
  [29] .IORead               [236] .__input_xml_NMOD_read_materials_xml [71] .__source_NMOD_initialize_source
  [72] .IOReadAndScan        [237] .__input_xml_NMOD_read_settings_xml [84] .__source_NMOD_sample_external_source
  [50] .IterateArray         [238] .__input_xml_NMOD_read_tallies_xml [254] .__state_point_NMOD_write_state_point
  [76] .LDScan                [20] .__interpolation_NMOD_interpolate_tab1_array [140] .__string_NMOD_ends_with
 [126] .PrepareUnit           [98] .__interpolation_NMOD_interpolate_tab1_object [184] .__string_NMOD_int4_to_str
  [37] .ReadUnit              [57] .__libc_free          [166] .__string_NMOD_lower_case
  [64] ._ConvergeCpy          [67] .__libc_malloc        [202] .__string_NMOD_real_to_str
  [94] ._ConvergeCpyPlus     [155] .__list_header_NMOD_list_append_char [145] .__string_NMOD_starts_with
  [55] ._QuadCpy             [176] .__list_header_NMOD_list_append_int [177] .__string_NMOD_str_to_int
  [38] ._WordCpy             [157] .__list_header_NMOD_list_append_real [203] .__string_NMOD_upper_case
  [46] .___xl_sin            [185] .__list_header_NMOD_list_clear_char [108] .__strncasecmp_l
 [149] .__ace_NMOD__&&_ace   [199] .__list_header_NMOD_list_clear_int [255] .__tally_NMOD_setup_active_usertallies
  [40] .__ace_NMOD_read_ace_table [186] .__list_header_NMOD_list_clear_real [137] .__tally_NMOD_synchronize_tallies
 [109] .__ace_NMOD_read_angular_dist [153] .__list_header_NMOD_list_contains_char [165] .__tally_header_NMOD__xlfN12tallymapitemC1
  [85] .__ace_NMOD_read_energy_dist [212] .__list_header_NMOD_list_contains_int [204] .__tally_header_NMOD__xlfN8tallymapC1
  [92] .__ace_NMOD_read_esz  [158] .__list_header_NMOD_list_get_item_char [163] .__tally_header_NMOD_tallyfilter_clear
 [134] .__ace_NMOD_read_nu_data [159] .__list_header_NMOD_list_get_item_real [256] .__tally_initialize_NMOD_configure_tallies
  [77] .__ace_NMOD_read_reactions [154] .__list_header_NMOD_list_index_char [257] .__tally_initialize_NMOD_setup_tally_arrays
 [217] .__ace_NMOD_read_thermal_data [213] .__list_header_NMOD_list_index_int [258] .__tally_initialize_NMOD_setup_tally_maps
  [86] .__ace_NMOD_read_unr_res [187] .__list_header_NMOD_list_size_char [193] .__timer_header_NMOD_timer_start
  [41] .__ace_NMOD_read_xs    [42] .__list_header_NMOD_list_size_int [194] .__timer_header_NMOD_timer_stop
 [124] .__ace_header_NMOD__xlfN10distenergyC1 [58] .__list_header_NMOD_list_size_real [130] .__tracking_NMOD__&&_tracking
 [218] .__ace_header_NMOD__xlfN10salphabetaC1 [74] .__malloc_set_state [5] .__tracking_NMOD_transport
 [169] .__ace_header_NMOD__xlfN7nuclideC1 [73] .__malloc_trim [47] .__xl_cos
 [178] .__ace_header_NMOD__xlfN7urrdataC1 [188] .__material_header_NMOD__xlfN8materialC1 [102] .__xl_exp
 [146] .__ace_header_NMOD__xlfN8reactionC1 [189] .__material_header_NMOD__xlfN8materialC2 [22] .__xl_log
 [170] .__ace_header_NMOD__xlfN9distangleC1 [135] .__math_NMOD_maxwell_spectrum [83] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [138] .__ace_header_NMOD_distangle_clear [103] .__math_NMOD_watt_spectrum [116] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [171] .__ace_header_NMOD_nuclide_clear [6] .__mcount_internal [78] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [144] .__ace_header_NMOD_reaction_clear [106] .__mesh_NMOD_count_bank_sites [259] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [179] .__ace_header_NMOD_urrdata_clear [104] .__mesh_NMOD_get_mesh_indices [174] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [219] .__cmfd_header_NMOD_deallocate_cmfd [239] .__mesh_header_NMOD__xlfN14structuredmeshC1 [175] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [240] .__mesh_header_NMOD__xlfN14structuredmeshC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  [25] .__cross_section_NMOD_calculate_sab_xs [120] .__mmap [207] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [16] .__cross_section_NMOD_calculate_urr_xs [200] .__output_NMOD_header [181] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_xs [241] .__output_NMOD_print_batch_keff [182] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [123] .__cross_section_NMOD_find_energy_index [242] .__output_NMOD_print_columns [260] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [141] .__dict_header_NMOD_dict_add_key_ci [243] .__output_NMOD_print_results [190] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [164] .__dict_header_NMOD_dict_add_key_ii [244] .__output_NMOD_print_runtime [191] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [208] .__dict_header_NMOD_dict_clear_ci [245] .__output_NMOD_time_stamp [192] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [195] .__dict_header_NMOD_dict_clear_ii [167] .__output_NMOD_title [160] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [139] .__dict_header_NMOD_dict_get_elem_ci [168] .__output_NMOD_write_message [161] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [142] .__dict_header_NMOD_dict_get_elem_ii [246] .__output_NMOD_write_tallies [197] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [151] .__dict_header_NMOD_dict_get_key_ci [214] .__output_interface_NMOD_file_close [198] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [148] .__dict_header_NMOD_dict_get_key_ii [247] .__output_interface_NMOD_file_create [261] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [152] .__dict_header_NMOD_dict_has_key_ci [248] .__output_interface_NMOD_file_open [262] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [147] .__dict_header_NMOD_dict_has_key_ii [209] .__output_interface_NMOD_write_double [263] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [220] .__dict_header_NMOD_dict_keys_ii [210] .__output_interface_NMOD_write_double_1darray [264] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [221] .__eigenvalue_NMOD_calculate_average_keff [183] .__output_interface_NMOD_write_integer [265] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [211] .__eigenvalue_NMOD_calculate_combined_keff [215] .__output_interface_NMOD_write_long [266] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [136] .__eigenvalue_NMOD_finalize_batch [249] .__output_interface_NMOD_write_source_bank [95] .__xmlparse_NMOD_xml_get
 [222] .__eigenvalue_NMOD_initialize_batch [216] .__output_interface_NMOD_write_string [113] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [250] .__output_interface_NMOD_write_tally_result [48] ._clc
 [105] .__eigenvalue_NMOD_shannon_entropy [69] .__particle_header_NMOD_clear_particle [51] ._fill
 [115] .__eigenvalue_NMOD_synchronize_bank [44] .__particle_header_NMOD_deallocate_coord [18] ._mcount
 [150] .__endf_header_NMOD__xlfN4tab1C1 [66] .__particle_header_NMOD_initialize_particle [96] ._qsuperdigit
 [143] .__endf_header_NMOD_tab1_clear [49] .__physics_NMOD__&&_physics [60] ._wordcopy_fwd_dest_aligned
 [223] .__error_NMOD_warning [127] .__physics_NMOD_absorption [65] ._xladjtl
 [224] .__finalize_NMOD_finalize_run [11] .__physics_NMOD_collision [131] ._xldtime
 [132] .__fission_NMOD__&&_fission [39] .__physics_NMOD_create_fission_sites [97] ._xlfBeginIO
  [68] .__fission_NMOD_nu_delayed [17] .__physics_NMOD_elastic_scatter [122] ._xlfReadFmt
 [119] .__fission_NMOD_nu_prompt [59] .__physics_NMOD_inelastic_scatter [27] ._xlfReadUfmt
  [19] .__fission_NMOD_nu_total [31] .__physics_NMOD_rotate_angle [63] ._xlfReadUfmtArray
 [225] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sab_scatter [87] ._xlidclg
 [226] .__fission_bank_lib_NMOD_free_banks [21] .__physics_NMOD_sample_angle [33] ._xliindexg
 [112] .__fxstat64            [91] .__physics_NMOD_sample_fission [61] ._xliltrm
  [14] .__geometry_NMOD_cross_lattice [43] .__physics_NMOD_sample_fission_energy [1] .main
  [15] .__geometry_NMOD_cross_surface [30] .__physics_NMOD_sample_nuclide [110] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [12] .__physics_NMOD_sample_reaction [88] .quad_double_copy
  [75] .__geometry_NMOD_find_cell [28] .__physics_NMOD_sample_target_velocity [53] .syscall
  [79] .__geometry_NMOD_neighbor_lists [13] .__physics_NMOD_scatter [54] __L20
  [24] .__geometry_NMOD_sense [36] .__profile_frequency   [52] __L3c
 [173] .__geometry_header_NMOD__xlfN4cellC1 [82] .__random_lcg_NMOD_initialize_prng [45] __L48
 [172] .__geometry_header_NMOD__xlfN4cellC2 [26] .__random_lcg_NMOD_prn [62] __L64
 [205] .__geometry_header_NMOD__xlfN7latticeC1 [125] .__random_lcg_NMOD_prn_skip [89] __L80
 [180] .__geometry_header_NMOD__xlfN7surfaceC1 [70] .__random_lcg_NMOD_set_particle_seed [133] __L9c
 [196] .__geometry_header_NMOD__xlfN8universeC1 [128] .__read_xml_primitives_NMOD_read_xml_double [90] __Lb0
 [227] .__global_NMOD_free_memory [121] .__search_NMOD_binary_search_int4 [111] __Lbc
 [228] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [99] __close_nocancel
 [229] .__initialize_NMOD_calculate_work [162] .__set_header_NMOD_set_add_char [114] __lseek_nocancel
 [230] .__initialize_NMOD_display_grid_sizes [251] .__set_header_NMOD_set_add_int [100] __open_nocancel
  [35] .__initialize_NMOD_initialize_run [252] .__set_header_NMOD_set_clear_char [34] __read_nocancel
 [231] .__initialize_NMOD_normalize_ao [201] .__set_header_NMOD_set_clear_int [101] __write_nocancel
 [232] .__initialize_NMOD_prepare_universes [156] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [233] .__initialize_NMOD_read_command_line [253] .__set_header_NMOD_set_contains_int
 [234] .__initialize_NMOD_resize_egrid [107] .__set_header_NMOD_set_size_char
