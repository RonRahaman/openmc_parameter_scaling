Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 42.37    148.36   148.36                             .__mcount_internal
 12.70    192.85    44.49 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  9.05    224.54    31.69 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  6.29    246.55    22.01 19988242     0.00     0.00  .__search_NMOD_binary_search_real
  3.64    259.31    12.76 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.42    267.77     8.46   100000     0.00     0.00  .__tracking_NMOD_transport
  2.39    276.13     8.36                             ._mcount
  2.18    283.78     7.65 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.34    288.47     4.70  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.19    292.62     4.15 65492218     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.78    295.35     2.73 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.78    298.06     2.72                             .__xl_log
  0.72    300.57     2.51                             .IORead
  0.71    303.07     2.50 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.71    305.55     2.49                             ._xlfReadUfmt
  0.62    307.73     2.18       59     0.04     0.13  .__energy_grid_NMOD_add_grid_points
  0.60    309.85     2.12  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.57    311.83     1.98  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.55    313.74     1.91  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.55    315.65     1.91                             ._xliindexg
  0.51    317.45     1.80  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.49    319.15     1.70  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.47    320.79     1.64                             .__profile_frequency
  0.46    322.40     1.61                             __read_nocancel
  0.44    323.94     1.54  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.38    325.28     1.34  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.38    326.60     1.32 32733226     0.00     0.00  .__list_header_NMOD_list_size_real
  0.35    327.82     1.22  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.34    329.00     1.18                             .ReadUnit
  0.32    330.13     1.13                             ._WordCpy
  0.29    331.14     1.01 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.28    332.11     0.97 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.26    333.01     0.91                             .__xl_cos
  0.25    333.88     0.87  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.24    334.73     0.85                             .___xl_sin
  0.23    335.52     0.79  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.22    336.29     0.77 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.22    337.05     0.77  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.19    337.73     0.68                             ._clc
  0.19    338.38     0.65  3202055     0.00     0.00  .__physics_NMOD_collision
  0.17    338.99     0.61                             __L48
  0.17    339.59     0.60  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.17    340.18     0.59   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.17    340.77     0.59                             .__libc_malloc
  0.15    341.31     0.54                             .IterateArray
  0.14    341.80     0.49        1     0.49     0.49  .__energy_grid_NMOD_grid_pointers
  0.13    342.27     0.47                             .__libc_free
  0.13    342.71     0.44                             ._QuadCpy
  0.12    343.14     0.43                             .syscall
  0.12    343.57     0.43                             __L3c
  0.12    343.98     0.41                             .__malloc_trim
  0.11    344.36     0.38                             ._fill
  0.11    344.74     0.38                             __L20
  0.10    345.09     0.35                             ._wordcopy_fwd_dest_aligned
  0.09    345.39     0.30                             ._xliltrm
  0.08    345.66     0.27   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    345.88     0.22   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.06    346.10     0.22                             .__malloc_set_state
  0.06    346.31     0.21   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.05    346.49     0.18                             __L64
  0.05    346.67     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    346.84     0.17      187     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    347.01     0.17                             ._xladjtl
  0.05    347.17     0.17                             .IOReadAndScan
  0.05    347.34     0.17                             ._xlfReadUfmtArray
  0.04    347.49     0.15                             .__malloc_usable_size
  0.04    347.64     0.15       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.04    347.77     0.13                             ._ConvergeCpy
  0.03    347.89     0.12   920126     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    348.01     0.12                             .LDScan
  0.03    348.10     0.09    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.03    348.19     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.03    348.28     0.09                             __write_nocancel
  0.02    348.36     0.08       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.02    348.44     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    348.51     0.08                             .__xl_exp
  0.02    348.58     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.02    348.65     0.07    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.02    348.72     0.07                             ._ConvergeCpyPlus
  0.02    348.78     0.06     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    348.84     0.06       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    348.90     0.06                             .quad_double_copy
  0.02    348.96     0.06                             .__search_NMOD_binary_search_int4
  0.01    349.01     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    349.06     0.05                             ._xlidclg
  0.01    349.11     0.05                             .__set_header_NMOD_set_size_char
  0.01    349.16     0.05                             __close_nocancel
  0.01    349.21     0.05                             __open_nocancel
  0.01    349.26     0.05                             __L80
  0.01    349.30     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    349.34     0.04       59     0.00     0.00  .__ace_NMOD_read_esz
  0.01    349.38     0.04                             .IOGetByte
  0.01    349.42     0.04                             ._xlfBeginIO
  0.01    349.46     0.04                             ._xljltrm
  0.01    349.50     0.04                             __lseek_nocancel
  0.01    349.53     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    349.56     0.03    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    349.59     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.01    349.62     0.03                             .__xmlparse_NMOD_xml_get
  0.01    349.65     0.03                             .aix_atof
  0.01    349.68     0.03                             .__libc_valloc
  0.01    349.71     0.03                             .__strncasecmp_l
  0.01    349.74     0.03                             .__xstat
  0.01    349.76     0.03                             __Lb0
  0.01    349.79     0.03                             .__fission_NMOD_nu_prompt
  0.01    349.81     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    349.83     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.01    349.85     0.02        2     0.01    78.97  .__eigenvalue_NMOD_run_eigenvalue
  0.01    349.87     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.01    349.89     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    349.91     0.02                             .__physics_NMOD_absorption
  0.01    349.93     0.02                             ._qsuperdigit
  0.01    349.95     0.02                             ._xldtime
  0.01    349.97     0.02                             .memcpy
  0.00    349.98     0.02                             __L9c
  0.00    350.00     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    350.01     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    350.02     0.01    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    350.03     0.01     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    350.04     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    350.05     0.01        1     0.01     8.27  .__energy_grid_NMOD_unionized_grid
  0.00    350.06     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    350.07     0.01                             .FormatControl
  0.00    350.08     0.01                             .GeneralRead
  0.00    350.09     0.01                             .GetUnit
  0.00    350.10     0.01                             .PrepareUnit
  0.00    350.11     0.01                             .__fxstat64
  0.00    350.12     0.01                             .__mmap
  0.00    350.13     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    350.14     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    350.15     0.01                             ._xlfReadLDInt
  0.00    350.15     0.01                             __Lbc
  0.00    350.15     0.00    25770     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    350.15     0.00     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    350.15     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    350.15     0.00     4131     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    350.15     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    350.15     0.00     2721     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    350.15     0.00     2117     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    350.15     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    350.15     0.00     2039     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    350.15     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    350.15     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    350.15     0.00     1471     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    350.15     0.00     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    350.15     0.00     1328     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    350.15     0.00      818     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    350.15     0.00      392     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    350.15     0.00      315     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    350.15     0.00      315     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    350.15     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    350.15     0.00      196     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    350.15     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    350.15     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    350.15     0.00      119     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    350.15     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    350.15     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    350.15     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    350.15     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    350.15     0.00       70     0.00     0.00  .__output_NMOD_title
  0.00    350.15     0.00       69     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    350.15     0.00       69     0.00     0.00  .__output_NMOD_write_message
  0.00    350.15     0.00       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.00    350.15     0.00       59     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    350.15     0.00       59     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    350.15     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    350.15     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    350.15     0.00       59     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    350.15     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    350.15     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    350.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    350.15     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    350.15     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    350.15     0.00       24     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    350.15     0.00       24     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    350.15     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    350.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    350.15     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    350.15     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    350.15     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    350.15     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    350.15     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    350.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    350.15     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    350.15     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    350.15     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    350.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    350.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    350.15     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    350.15     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    350.15     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    350.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    350.15     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    350.15     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    350.15     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    350.15     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    350.15     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    350.15     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    350.15     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    350.15     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    350.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    350.15     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    350.15     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    350.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    350.15     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    350.15     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    350.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    350.15     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    350.15     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    350.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    350.15     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    350.15     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    350.15     0.00        1     0.00     1.13  .__ace_NMOD_read_xs
  0.00    350.15     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    350.15     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    350.15     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    350.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    350.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    350.15     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    350.15     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    350.15     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    350.15     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    350.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    350.15     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    350.15     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    350.15     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    350.15     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    350.15     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    350.15     0.00        1     0.00    10.08  .__initialize_NMOD_initialize_run
  0.00    350.15     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    350.15     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    350.15     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    350.15     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    350.15     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    350.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    350.15     0.00        1     0.00     0.33  .__input_xml_NMOD_read_input_xml
  0.00    350.15     0.00        1     0.00     0.26  .__input_xml_NMOD_read_materials_xml
  0.00    350.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    350.15     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    350.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    350.15     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    350.15     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    350.15     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    350.15     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    350.15     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    350.15     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    350.15     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    350.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    350.15     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    350.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    350.15     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    350.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    350.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    350.15     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    350.15     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    350.15     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    350.15     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    350.15     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    350.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    350.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    350.15     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    350.15     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    350.15     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    350.15     0.00        1     0.00   168.01  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 350.15 seconds

index % time    self  children    called     name
                0.00  168.01       1/1           .__scalbn [2]
[1]     48.0    0.00  168.01       1         .main [1]
                0.02  157.91       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   10.08       1/1           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.0    0.00  168.01                 .__scalbn [2]
                0.00  168.01       1/1           .main [1]
-----------------------------------------------
[3]     45.1    0.02  157.91       1+2       <cycle 1 as a whole> [3]
                0.02  157.91       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                0.02  157.91       1/1           .main [1]
[4]     45.1    0.02  157.91       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.46  148.93  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.36  100000/100000      .__source_NMOD_get_source_particle [61]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [102]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [73]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__output_NMOD_print_columns [251]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
-----------------------------------------------
                8.46  148.93  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.0    8.46  148.93  100000         .__tracking_NMOD_transport [5]
               12.76   69.64 10884073/10884073     .__cross_section_NMOD_calculate_xs [7]
               31.69    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [9]
                0.65   18.21 3202055/3202055     .__physics_NMOD_collision [11]
                2.12    7.64 7675154/7675154     .__geometry_NMOD_cross_surface [17]
                2.33    1.06 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.01    0.97 20688826/20688910     .__set_header_NMOD_set_size_int [35]
                0.73    0.00 14284716/48914286     .__random_lcg_NMOD_prn [31]
                0.02    0.10  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
                                                 <spontaneous>
[6]     42.4  148.36    0.00                 .__mcount_internal [6]
-----------------------------------------------
               12.76   69.64 10884073/10884073     .__tracking_NMOD_transport [5]
[7]     23.5   12.76   69.64 10884073         .__cross_section_NMOD_calculate_xs [7]
               44.49   13.17 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
               11.99    0.00 10884073/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               44.49   13.17 53469486/53469486     .__cross_section_NMOD_calculate_xs [7]
[8]     16.5   44.49   13.17 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
                4.70    5.77 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [15]
                0.77    1.94 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [29]
-----------------------------------------------
               31.69    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[9]      9.1   31.69    0.00 14284716         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.11    0.00  102637/19988242     .__physics_NMOD__&&_physics [51]
                1.25    0.00 1133974/19988242     .__physics_NMOD_sab_scatter [26]
                1.94    0.00 1757456/19988242     .__cross_section_NMOD_calculate_sab_xs [29]
                2.16    0.00 1957637/19988242     .__physics_NMOD_sample_angle [24]
                4.57    0.00 4152465/19988242     .__interpolation_NMOD_interpolate_tab1_array [23]
               11.99    0.00 10884073/19988242     .__cross_section_NMOD_calculate_xs [7]
[10]     6.3   22.01    0.00 19988242         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.65   18.21 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.4    0.65   18.21 3202055         .__physics_NMOD_collision [11]
                1.22   16.99 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.22   16.99 3202055/3202055     .__physics_NMOD_collision [11]
[12]     5.2    1.22   16.99 3202055         .__physics_NMOD_sample_reaction [12]
                0.79   12.73 3102138/3102138     .__physics_NMOD_scatter [13]
                1.70    0.16 3202055/3202055     .__physics_NMOD_sample_nuclide [37]
                0.27    0.95  355813/355813      .__physics_NMOD_create_fission_sites [41]
                0.22    0.00  355813/355813      .__physics_NMOD_sample_fission [71]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.79   12.73 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.9    0.79   12.73 3102138         .__physics_NMOD_scatter [13]
                1.80    7.55 1933383/1933383     .__physics_NMOD_elastic_scatter [18]
                0.87    1.99 1133974/1133974     .__physics_NMOD_sab_scatter [26]
                0.07    0.29   34781/34781       .__physics_NMOD_inelastic_scatter [65]
                0.16    0.00 3102138/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.07    0.03  100000/11182578     .__geometry_NMOD_find_cell [87]
                2.33    1.06 3407507/11182578     .__tracking_NMOD_transport [5]
                5.25    2.39 7675071/11182578     .__geometry_NMOD_cross_surface [17]
[14]     3.2    7.65    3.49 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                2.73    0.00 18830672/18830672     .__geometry_NMOD_sense [27]
                0.76    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [50]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                4.70    5.77 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[15]     3.0    4.70    5.77 3650521         .__cross_section_NMOD_calculate_urr_xs [15]
                0.50    5.09 3464918/4158191     .__fission_NMOD_nu_total [22]
                0.19    0.00 3650521/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00   10.08       1/1           .main [1]
[16]     2.9    0.00   10.08       1         .__initialize_NMOD_initialize_run [16]
                0.01    8.26       1/1           .__energy_grid_NMOD_unionized_grid [20]
                0.00    1.13       1/1           .__ace_NMOD_read_xs [43]
                0.00    0.33       1/1           .__input_xml_NMOD_read_input_xml [67]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [76]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [88]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [92]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [152]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [244]
                0.00    0.00       1/70          .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [240]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [241]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [238]
-----------------------------------------------
                2.12    7.64 7675154/7675154     .__tracking_NMOD_transport [5]
[17]     2.8    2.12    7.64 7675154         .__geometry_NMOD_cross_surface [17]
                5.25    2.39 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                1.80    7.55 1933383/1933383     .__physics_NMOD_scatter [13]
[18]     2.7    1.80    7.55 1933383         .__physics_NMOD_elastic_scatter [18]
                1.88    2.31 1933383/1968164     .__physics_NMOD_sample_angle [24]
                1.34    1.05 1895738/1895738     .__physics_NMOD_sample_target_velocity [33]
                0.87    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.4    8.36    0.00                 ._mcount [19]
-----------------------------------------------
                0.01    8.26       1/1           .__initialize_NMOD_initialize_run [16]
[20]     2.4    0.01    8.26       1         .__energy_grid_NMOD_unionized_grid [20]
                2.18    5.53      59/59          .__energy_grid_NMOD_add_grid_points [21]
                0.49    0.00       1/1           .__energy_grid_NMOD_grid_pointers [56]
                0.06    0.00  945709/65492218     .__list_header_NMOD_list_get_item_real [25]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [148]
                0.00    0.00       1/32733226     .__list_header_NMOD_list_size_real [40]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
-----------------------------------------------
                2.18    5.53      59/59          .__energy_grid_NMOD_unionized_grid [20]
[21]     2.2    2.18    5.53      59         .__energy_grid_NMOD_add_grid_points [21]
                4.09    0.00 64546322/65492218     .__list_header_NMOD_list_get_item_real [25]
                1.32    0.00 32733225/32733226     .__list_header_NMOD_list_size_real [40]
                0.12    0.00  920126/920126      .__list_header_NMOD_list_insert_real [85]
                0.00    0.00   25583/25770       .__list_header_NMOD_list_append_real [163]
-----------------------------------------------
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_delayed [81]
                0.01    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [47]
                0.07    0.75  508855/4158191     .__ace_NMOD_read_ace_table [44]
                0.50    5.09 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [15]
[22]     1.9    0.60    6.11 4158191         .__fission_NMOD_nu_total [22]
                1.54    4.57 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [47]
                1.54    4.57 4149913/4152465     .__fission_NMOD_nu_total [22]
[23]     1.7    1.54    4.57 4152465         .__interpolation_NMOD_interpolate_tab1_array [23]
                4.57    0.00 4152465/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.03    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [65]
                1.88    2.31 1933383/1968164     .__physics_NMOD_elastic_scatter [18]
[24]     1.2    1.91    2.36 1968164         .__physics_NMOD_sample_angle [24]
                2.16    0.00 1957637/19988242     .__search_NMOD_binary_search_real [10]
                0.20    0.00 3925801/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     187/65492218     .__input_xml_NMOD_read_materials_xml [70]
                0.06    0.00  945709/65492218     .__energy_grid_NMOD_unionized_grid [20]
                4.09    0.00 64546322/65492218     .__energy_grid_NMOD_add_grid_points [21]
[25]     1.2    4.15    0.00 65492218         .__list_header_NMOD_list_get_item_real [25]
-----------------------------------------------
                0.87    1.99 1133974/1133974     .__physics_NMOD_scatter [13]
[26]     0.8    0.87    1.99 1133974         .__physics_NMOD_sab_scatter [26]
                1.25    0.00 1133974/19988242     .__search_NMOD_binary_search_real [10]
                0.51    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [34]
                0.17    0.00 3401922/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.73    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[27]     0.8    2.73    0.00 18830672         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.8    2.72    0.00                 .__xl_log [28]
-----------------------------------------------
                0.77    1.94 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[29]     0.8    0.77    1.94 1757456         .__cross_section_NMOD_calculate_sab_xs [29]
                1.94    0.00 1757456/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.7    2.51    0.00                 .IORead [30]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [71]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [102]
                0.00    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [90]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.17    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [26]
                0.19    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [15]
                0.20    0.00 3925801/48914286     .__physics_NMOD_sample_angle [24]
                0.22    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [34]
                0.40    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [33]
                0.73    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[31]     0.7    2.50    0.00 48914286         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.7    2.49    0.00                 ._xlfReadUfmt [32]
-----------------------------------------------
                1.34    1.05 1895738/1895738     .__physics_NMOD_elastic_scatter [18]
[33]     0.7    1.34    1.05 1895738         .__physics_NMOD_sample_target_velocity [33]
                0.58    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [34]
                0.40    0.00 7896379/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [65]
                0.51    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [26]
                0.58    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [33]
                0.87    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [18]
[34]     0.6    1.98    0.22 4395853         .__physics_NMOD_rotate_angle [34]
                0.22    0.00 4395853/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [17]
                1.01    0.97 20688826/20688910     .__tracking_NMOD_transport [5]
[35]     0.6    1.01    0.97 20688910         .__set_header_NMOD_set_size_int [35]
                0.97    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.5    1.91    0.00                 ._xliindexg [36]
-----------------------------------------------
                1.70    0.16 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[37]     0.5    1.70    0.16 3202055         .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.5    1.64    0.00                 .__profile_frequency [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.5    1.61    0.00                 __read_nocancel [39]
-----------------------------------------------
                0.00    0.00       1/32733226     .__energy_grid_NMOD_unionized_grid [20]
                1.32    0.00 32733225/32733226     .__energy_grid_NMOD_add_grid_points [21]
[40]     0.4    1.32    0.00 32733226         .__list_header_NMOD_list_size_real [40]
-----------------------------------------------
                0.27    0.95  355813/355813      .__physics_NMOD_sample_reaction [12]
[41]     0.3    0.27    0.95  355813         .__physics_NMOD_create_fission_sites [41]
                0.09    0.83   92209/92209       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.3    1.18    0.00                 .ReadUnit [42]
-----------------------------------------------
                0.00    1.13       1/1           .__initialize_NMOD_initialize_run [16]
[43]     0.3    0.00    1.13       1         .__ace_NMOD_read_xs [43]
                0.00    1.13      60/60          .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [159]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [150]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [182]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    1.13      60/60          .__ace_NMOD_read_xs [43]
[44]     0.3    0.00    1.13      60         .__ace_NMOD_read_ace_table [44]
                0.07    0.75  508855/4158191     .__fission_NMOD_nu_total [22]
                0.15    0.00      59/59          .__ace_NMOD_read_reactions [83]
                0.06    0.00      59/59          .__ace_NMOD_read_angular_dist [98]
                0.00    0.05      59/59          .__ace_NMOD_read_energy_dist [103]
                0.04    0.00      59/59          .__ace_NMOD_read_esz [109]
                0.00    0.00      59/59          .__ace_NMOD_read_nu_data [149]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [97]
                0.00    0.00      60/69          .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.3    1.13    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.97    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [35]
[46]     0.3    0.97    0.00 20688910         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                0.09    0.83   92209/92209       .__physics_NMOD_create_fission_sites [41]
[47]     0.3    0.09    0.83   92209         .__physics_NMOD_sample_fission_energy [47]
                0.43    0.09   92209/126990      .__physics_NMOD__&&_physics [51]
                0.01    0.15   92209/92209       .__fission_NMOD_nu_delayed [81]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
                0.00    0.00   92892/48914286     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.3    0.91    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.85    0.00                 .___xl_sin [49]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [73]
                0.76    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[50]     0.2    0.77    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [50]
                              101798             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.16    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [65]
                0.43    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [47]
[51]     0.2    0.59    0.12  126990         .__physics_NMOD__&&_physics [51]
                0.11    0.00  102637/19988242     .__search_NMOD_binary_search_real [10]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [31]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [160]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.2    0.68    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.2    0.61    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.2    0.59    0.00                 .__libc_malloc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.2    0.54    0.00                 .IterateArray [55]
-----------------------------------------------
                0.49    0.00       1/1           .__energy_grid_NMOD_unionized_grid [20]
[56]     0.1    0.49    0.00       1         .__energy_grid_NMOD_grid_pointers [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.47    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.44    0.00                 ._QuadCpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.43    0.00                 .syscall [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.43    0.00                 __L3c [60]
-----------------------------------------------
                0.07    0.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.1    0.07    0.36  100000         .__source_NMOD_get_source_particle [61]
                0.05    0.22  100000/100000      .__particle_header_NMOD_initialize_particle [69]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.41    0.00                 .__malloc_trim [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.38    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.38    0.00                 __L20 [64]
-----------------------------------------------
                0.07    0.29   34781/34781       .__physics_NMOD_scatter [13]
[65]     0.1    0.07    0.29   34781         .__physics_NMOD_inelastic_scatter [65]
                0.16    0.03   34781/126990      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34781/1968164     .__physics_NMOD_sample_angle [24]
                0.02    0.00   34781/4395853     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.35    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                0.00    0.33       1/1           .__initialize_NMOD_initialize_run [16]
[67]     0.1    0.00    0.33       1         .__input_xml_NMOD_read_input_xml [67]
                0.00    0.26       1/1           .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.30    0.00                 ._xliltrm [68]
-----------------------------------------------
                0.05    0.22  100000/100000      .__source_NMOD_get_source_particle [61]
[69]     0.1    0.05    0.22  100000         .__particle_header_NMOD_initialize_particle [69]
                0.21    0.01  100000/100001      .__particle_header_NMOD_clear_particle [73]
-----------------------------------------------
                0.00    0.26       1/1           .__input_xml_NMOD_read_input_xml [67]
[70]     0.1    0.00    0.26       1         .__input_xml_NMOD_read_materials_xml [70]
                0.17    0.00     187/187         .__list_header_NMOD_list_get_item_char [77]
                0.08    0.00      12/12          .__list_header_NMOD_list_size_char [91]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [147]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [148]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [151]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [150]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00     187/65492218     .__list_header_NMOD_list_get_item_real [25]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [178]
                0.00    0.00     187/25770       .__list_header_NMOD_list_append_real [163]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      12/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [267]
-----------------------------------------------
                0.22    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[71]     0.1    0.22    0.00  355813         .__physics_NMOD_sample_fission [71]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.22    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.21    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [69]
[73]     0.1    0.21    0.01  100001         .__particle_header_NMOD_clear_particle [73]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.1    0.18    0.00                 __L64 [74]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [102]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[75]     0.1    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [16]
[76]     0.1    0.00    0.18       1         .__source_NMOD_initialize_source [76]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [90]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
-----------------------------------------------
                0.17    0.00     187/187         .__input_xml_NMOD_read_materials_xml [70]
[77]     0.0    0.17    0.00     187         .__list_header_NMOD_list_get_item_char [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 ._xladjtl [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.17    0.00                 .IOReadAndScan [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.17    0.00                 ._xlfReadUfmtArray [80]
-----------------------------------------------
                0.01    0.15   92209/92209       .__physics_NMOD_sample_fission_energy [47]
[81]     0.0    0.01    0.15   92209         .__fission_NMOD_nu_delayed [81]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 .__malloc_usable_size [82]
-----------------------------------------------
                0.15    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[83]     0.0    0.15    0.00      59         .__ace_NMOD_read_reactions [83]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.13    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                0.12    0.00  920126/920126      .__energy_grid_NMOD_add_grid_points [21]
[85]     0.0    0.12    0.00  920126         .__list_header_NMOD_list_insert_real [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 .LDScan [86]
-----------------------------------------------
                0.02    0.10  100000/100000      .__tracking_NMOD_transport [5]
[87]     0.0    0.02    0.10  100000         .__geometry_NMOD_find_cell [87]
                0.07    0.03  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[88]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 __write_nocancel [89]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [76]
[90]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [90]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.08    0.00      12/12          .__input_xml_NMOD_read_materials_xml [70]
[91]     0.0    0.08    0.00      12         .__list_header_NMOD_list_size_char [91]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[92]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .__xl_exp [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 ._ConvergeCpyPlus [94]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [67]
[95]     0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.01    4011/4131        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [165]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[96]     0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [97]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [44]
                0.00    0.00      78/1422        .__ace_NMOD_read_nu_data [149]
                0.05    0.00    1285/1422        .__ace_NMOD_read_energy_dist [103]
[97]     0.0    0.06    0.00    1422+1423    .__ace_NMOD_read_unr_res [97]
                0.00    0.00    1401/1471        .__ace_NMOD__&&_ace [173]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [197]
                                1423             .__ace_NMOD_read_unr_res [97]
-----------------------------------------------
                0.06    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[98]     0.0    0.06    0.00      59         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
[99]     0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 .quad_double_copy [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[102]    0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [102]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [126]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.05      59/59          .__ace_NMOD_read_ace_table [44]
[103]    0.0    0.00    0.05      59         .__ace_NMOD_read_energy_dist [103]
                0.05    0.00    1285/1422        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [174]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __close_nocancel [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 __open_nocancel [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 __L80 [108]
-----------------------------------------------
                0.04    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[109]    0.0    0.04    0.00      59         .__ace_NMOD_read_esz [109]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [110]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [111]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
[111]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [111]
                0.03    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .IOGetByte [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._xlfBeginIO [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xljltrm [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __lseek_nocancel [115]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [90]
[116]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.03    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [111]
[117]    0.0    0.03    0.00   92209         .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .aix_atof [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__libc_valloc [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__strncasecmp_l [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__xstat [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
[125]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [102]
[126]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__physics_NMOD_absorption [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._qsuperdigit [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xldtime [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .memcpy [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __L9c [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [133]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [151]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [150]
                0.01    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [145]
[134]    0.0    0.01    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [153]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [158]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [147]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [148]
[135]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .FormatControl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .GeneralRead [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .GetUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .PrepareUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__fxstat64 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__mmap [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfReadLDInt [144]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.01    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [95]
[145]    0.0    0.00    0.01    4131         .__dict_header_NMOD_dict_add_key_ci [145]
                0.01    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 __Lbc [146]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [159]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [70]
[147]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [147]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [135]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [70]
[148]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [148]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [135]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[149]    0.0    0.00    0.00      59         .__ace_NMOD_read_nu_data [149]
                0.00    0.00      78/1422        .__ace_NMOD_read_unr_res [97]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [173]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [175]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [43]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [152]
[150]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [150]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [70]
[151]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [151]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[152]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [152]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [150]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [154]
[153]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [153]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [135]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [156]
[154]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [154]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [153]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[155]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [155]
                0.00    0.00       1/1           .__global_NMOD_free_memory [156]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [252]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [253]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [239]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[156]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [156]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [154]
                0.00    0.00      59/59          .__ace_header_NMOD_nuclide_clear [191]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [222]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [67]
[157]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [158]
                0.00    0.00       6/84          .__string_NMOD_lower_case [186]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[158]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [158]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [135]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[159]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [159]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [147]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [51]
[160]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [160]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[161]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [260]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[162]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [162]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00     187/25770       .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00   25583/25770       .__energy_grid_NMOD_add_grid_points [21]
[163]    0.0    0.00    0.00   25770         .__list_header_NMOD_list_append_real [163]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [168]
[164]    0.0    0.00    0.00    5613+935     .__ace_header_NMOD_distangle_clear [164]
                                 935             .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [95]
[165]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[166]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [168]
[167]    0.0    0.00    0.00    2721         .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    2117/2117        .__ace_header_NMOD_nuclide_clear [191]
[168]    0.0    0.00    0.00    2117+1315    .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [167]
                                1315             .__ace_header_NMOD_reaction_clear [168]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [244]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [95]
[169]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [169]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [83]
[170]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [240]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [243]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [240]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [149]
                0.00    0.00    1401/1471        .__ace_NMOD_read_unr_res [97]
[173]    0.0    0.00    0.00    1471         .__ace_NMOD__&&_ace [173]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [97]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [149]
                0.00    0.00    1285/1393        .__ace_NMOD_read_energy_dist [103]
[174]    0.0    0.00    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [174]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [149]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [103]
[175]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [175]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [167]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [182]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [179]
[176]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [176]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [177]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [176]
[177]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [177]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [182]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [70]
[178]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [43]
[179]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [176]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
[180]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[181]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [180]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [43]
[182]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [182]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [176]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [218]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
[183]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [246]
[184]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [166]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [265]
[185]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [246]
[186]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [186]
-----------------------------------------------
                0.00    0.00       1/70          .__initialize_NMOD_initialize_run [16]
                0.00    0.00      69/70          .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00      70         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/69          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/69          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00       1/69          .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/69          .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/69          .__input_xml_NMOD_read_materials_xml [70]
                0.00    0.00       1/69          .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00       1/69          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00       1/69          .__source_NMOD_initialize_source [76]
                0.00    0.00       1/69          .__state_point_NMOD_write_state_point [261]
                0.00    0.00      60/69          .__ace_NMOD_read_ace_table [44]
[188]    0.0    0.00    0.00      69         .__output_NMOD_write_message [188]
                0.00    0.00      69/70          .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [43]
[189]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [83]
[190]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      59/59          .__global_NMOD_free_memory [156]
[191]    0.0    0.00    0.00      59         .__ace_header_NMOD_nuclide_clear [191]
                0.00    0.00    2117/2117        .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [198]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [193]
[192]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [246]
[193]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [157]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [246]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [97]
[197]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [191]
[198]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [246]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [261]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [261]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [250]
[203]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [70]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [155]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [102]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [16]
[206]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [161]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [102]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [155]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [16]
[207]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [181]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [208]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [267]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [243]
                0.00    0.00       8/9           .__global_NMOD_free_memory [156]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [243]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [192]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [209]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/5           .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00       5         .__output_NMOD_header [215]
                0.00    0.00       5/5           .__string_NMOD_upper_case [217]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [253]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [245]
[216]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [215]
[217]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [217]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [265]
[218]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [218]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [183]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [246]
[219]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [220]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [156]
[222]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [261]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [261]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [224]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [161]
[225]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [225]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [260]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [158]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [226]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [226]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [261]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [261]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [261]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[231]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[232]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [156]
[233]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [243]
[234]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [235]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [262]
-----------------------------------------------
                                   1             .__error_NMOD_warning [237]
                0.00    0.00       1/1           .__output_NMOD_print_results [252]
[237]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [237]
                                   1             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [240]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [243]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [234]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [244]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [169]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [245]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [67]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [246]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [184]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [186]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [193]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [219]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [67]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [247]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[248]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [248]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_results [252]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [253]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[254]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [155]
[255]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [226]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [161]
[261]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [261]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [224]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [223]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [229]
                0.00    0.00       1/69          .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [258]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [257]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [256]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [236]
[262]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[263]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [263]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [264]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [263]
[264]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [264]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [263]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [265]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [185]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [246]
[266]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [70]
[267]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [267]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [157]
[268]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [273]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [269]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [271]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [269]
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

 [136] .FormatControl        [245] .__initialize_NMOD_resize_egrid [105] .__set_header_NMOD_set_size_char
 [137] .GeneralRead           [95] .__input_xml_NMOD_read_cross_sections_xml [35] .__set_header_NMOD_set_size_int
 [138] .GetUnit              [246] .__input_xml_NMOD_read_geometry_xml [61] .__source_NMOD_get_source_particle
 [112] .IOGetByte             [67] .__input_xml_NMOD_read_input_xml [76] .__source_NMOD_initialize_source
  [30] .IORead                [70] .__input_xml_NMOD_read_materials_xml [90] .__source_NMOD_sample_external_source
  [79] .IOReadAndScan        [157] .__input_xml_NMOD_read_settings_xml [261] .__state_point_NMOD_write_state_point
  [55] .IterateArray         [247] .__input_xml_NMOD_read_tallies_xml [165] .__string_NMOD_ends_with
  [86] .LDScan                [23] .__interpolation_NMOD_interpolate_tab1_array [203] .__string_NMOD_int4_to_str
 [139] .PrepareUnit          [127] .__interpolation_NMOD_interpolate_tab1_object [186] .__string_NMOD_lower_case
  [42] .ReadUnit              [57] .__libc_free          [216] .__string_NMOD_real_to_str
  [84] ._ConvergeCpy          [54] .__libc_malloc        [169] .__string_NMOD_starts_with
  [94] ._ConvergeCpyPlus     [120] .__libc_valloc        [196] .__string_NMOD_str_to_int
  [58] ._QuadCpy             [178] .__list_header_NMOD_list_append_char [217] .__string_NMOD_upper_case
  [45] ._WordCpy             [135] .__list_header_NMOD_list_append_int [121] .__strncasecmp_l
  [49] .___xl_sin            [163] .__list_header_NMOD_list_append_real [262] .__tally_NMOD_setup_active_usertallies
 [173] .__ace_NMOD__&&_ace   [147] .__list_header_NMOD_list_clear_char [162] .__tally_NMOD_synchronize_tallies
  [44] .__ace_NMOD_read_ace_table [153] .__list_header_NMOD_list_clear_int [185] .__tally_header_NMOD__xlfN12tallymapitemC1
  [98] .__ace_NMOD_read_angular_dist [148] .__list_header_NMOD_list_clear_real [218] .__tally_header_NMOD__xlfN8tallymapC1
 [103] .__ace_NMOD_read_energy_dist [176] .__list_header_NMOD_list_contains_char [183] .__tally_header_NMOD_tallyfilter_clear
 [109] .__ace_NMOD_read_esz  [226] .__list_header_NMOD_list_contains_int [263] .__tally_initialize_NMOD_configure_tallies
 [149] .__ace_NMOD_read_nu_data [77] .__list_header_NMOD_list_get_item_char [264] .__tally_initialize_NMOD_setup_tally_arrays
  [83] .__ace_NMOD_read_reactions [25] .__list_header_NMOD_list_get_item_real [265] .__tally_initialize_NMOD_setup_tally_maps
 [231] .__ace_NMOD_read_thermal_data [177] .__list_header_NMOD_list_index_char [206] .__timer_header_NMOD_timer_start
  [97] .__ace_NMOD_read_unr_res [227] .__list_header_NMOD_list_index_int [207] .__timer_header_NMOD_timer_stop
  [43] .__ace_NMOD_read_xs    [85] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
 [174] .__ace_header_NMOD__xlfN10distenergyC1 [91] .__list_header_NMOD_list_size_char [48] .__xl_cos
 [232] .__ace_header_NMOD__xlfN10salphabetaC1 [46] .__list_header_NMOD_list_size_int [93] .__xl_exp
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [40] .__list_header_NMOD_list_size_real [28] .__xl_log
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [72] .__malloc_set_state [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [170] .__ace_header_NMOD__xlfN8reactionC1 [62] .__malloc_trim [125] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [190] .__ace_header_NMOD__xlfN9distangleC1 [82] .__malloc_usable_size [96] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [164] .__ace_header_NMOD_distangle_clear [204] .__material_header_NMOD__xlfN8materialC1 [266] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [191] .__ace_header_NMOD_nuclide_clear [205] .__material_header_NMOD__xlfN8materialC2 [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [168] .__ace_header_NMOD_reaction_clear [160] .__math_NMOD_maxwell_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [198] .__ace_header_NMOD_urrdata_clear [116] .__math_NMOD_watt_spectrum [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [233] .__cmfd_header_NMOD_deallocate_cmfd [6] .__mcount_internal [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [111] .__mesh_NMOD_count_bank_sites [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [29] .__cross_section_NMOD_calculate_sab_xs [117] .__mesh_NMOD_get_mesh_indices [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [15] .__cross_section_NMOD_calculate_urr_xs [248] .__mesh_header_NMOD__xlfN14structuredmeshC1 [267] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [249] .__mesh_header_NMOD__xlfN14structuredmeshC2 [208] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [133] .__cross_section_NMOD_find_energy_index [141] .__mmap [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [145] .__dict_header_NMOD_dict_add_key_ci [215] .__output_NMOD_header [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [184] .__dict_header_NMOD_dict_add_key_ii [250] .__output_NMOD_print_batch_keff [180] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [222] .__dict_header_NMOD_dict_clear_ci [251] .__output_NMOD_print_columns [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [211] .__dict_header_NMOD_dict_clear_ii [252] .__output_NMOD_print_results [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [134] .__dict_header_NMOD_dict_get_elem_ci [253] .__output_NMOD_print_runtime [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [166] .__dict_header_NMOD_dict_get_elem_ii [254] .__output_NMOD_time_stamp [268] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [150] .__dict_header_NMOD_dict_get_key_ci [187] .__output_NMOD_title [269] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [172] .__dict_header_NMOD_dict_get_key_ii [188] .__output_NMOD_write_message [270] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [151] .__dict_header_NMOD_dict_has_key_ci [255] .__output_NMOD_write_tallies [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_has_key_ii [228] .__output_interface_NMOD_file_close [272] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [234] .__dict_header_NMOD_dict_keys_ii [256] .__output_interface_NMOD_file_create [273] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [235] .__eigenvalue_NMOD_calculate_average_keff [257] .__output_interface_NMOD_file_open [142] .__xmlparse_NMOD_xml_find_attrib
 [225] .__eigenvalue_NMOD_calculate_combined_keff [223] .__output_interface_NMOD_write_double [118] .__xmlparse_NMOD_xml_get
 [161] .__eigenvalue_NMOD_finalize_batch [224] .__output_interface_NMOD_write_double_1darray [143] .__xmlparse_NMOD_xml_remove_tabs_
 [236] .__eigenvalue_NMOD_initialize_batch [202] .__output_interface_NMOD_write_integer [122] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [229] .__output_interface_NMOD_write_long [52] ._clc
 [110] .__eigenvalue_NMOD_shannon_entropy [258] .__output_interface_NMOD_write_source_bank [63] ._fill
 [102] .__eigenvalue_NMOD_synchronize_bank [230] .__output_interface_NMOD_write_string [19] ._mcount
 [175] .__endf_header_NMOD__xlfN4tab1C1 [259] .__output_interface_NMOD_write_tally_result [129] ._qsuperdigit
 [167] .__endf_header_NMOD_tab1_clear [73] .__particle_header_NMOD_clear_particle [66] ._wordcopy_fwd_dest_aligned
  [21] .__energy_grid_NMOD_add_grid_points [50] .__particle_header_NMOD_deallocate_coord [78] ._xladjtl
  [56] .__energy_grid_NMOD_grid_pointers [69] .__particle_header_NMOD_initialize_particle [130] ._xldtime
  [20] .__energy_grid_NMOD_unionized_grid [51] .__physics_NMOD__&&_physics [113] ._xlfBeginIO
 [237] .__error_NMOD_warning [128] .__physics_NMOD_absorption [144] ._xlfReadLDInt
 [155] .__finalize_NMOD_finalize_run [11] .__physics_NMOD_collision [32] ._xlfReadUfmt
  [81] .__fission_NMOD_nu_delayed [41] .__physics_NMOD_create_fission_sites [80] ._xlfReadUfmtArray
 [124] .__fission_NMOD_nu_prompt [18] .__physics_NMOD_elastic_scatter [104] ._xlidclg
  [22] .__fission_NMOD_nu_total [65] .__physics_NMOD_inelastic_scatter [36] ._xliindexg
 [238] .__fission_bank_lib_NMOD_allocate_banks [34] .__physics_NMOD_rotate_angle [68] ._xliltrm
 [239] .__fission_bank_lib_NMOD_free_banks [26] .__physics_NMOD_sab_scatter [114] ._xljltrm
 [140] .__fxstat64            [24] .__physics_NMOD_sample_angle [119] .aix_atof
  [14] .__geometry_NMOD_cross_lattice [71] .__physics_NMOD_sample_fission [1] .main
  [17] .__geometry_NMOD_cross_surface [47] .__physics_NMOD_sample_fission_energy [131] .memcpy
   [9] .__geometry_NMOD_distance_to_boundary [37] .__physics_NMOD_sample_nuclide [100] .quad_double_copy
  [87] .__geometry_NMOD_find_cell [12] .__physics_NMOD_sample_reaction [59] .syscall
  [88] .__geometry_NMOD_neighbor_lists [33] .__physics_NMOD_sample_target_velocity [64] __L20
  [27] .__geometry_NMOD_sense [13] .__physics_NMOD_scatter [60] __L3c
 [193] .__geometry_header_NMOD__xlfN4cellC1 [38] .__profile_frequency [53] __L48
 [192] .__geometry_header_NMOD__xlfN4cellC2 [92] .__random_lcg_NMOD_initialize_prng [74] __L64
 [219] .__geometry_header_NMOD__xlfN7latticeC1 [31] .__random_lcg_NMOD_prn [108] __L80
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [126] .__random_lcg_NMOD_prn_skip [132] __L9c
 [212] .__geometry_header_NMOD__xlfN8universeC1 [75] .__random_lcg_NMOD_set_particle_seed [123] __Lb0
 [156] .__global_NMOD_free_memory [101] .__search_NMOD_binary_search_int4 [146] __Lbc
 [240] .__initialize_NMOD_adjust_indices [10] .__search_NMOD_binary_search_real [106] __close_nocancel
 [241] .__initialize_NMOD_calculate_work [182] .__set_header_NMOD_set_add_char [115] __lseek_nocancel
 [242] .__initialize_NMOD_display_grid_sizes [158] .__set_header_NMOD_set_add_int [107] __open_nocancel
  [16] .__initialize_NMOD_initialize_run [159] .__set_header_NMOD_set_clear_char [39] __read_nocancel
 [152] .__initialize_NMOD_normalize_ao [154] .__set_header_NMOD_set_clear_int [89] __write_nocancel
 [243] .__initialize_NMOD_prepare_universes [179] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [244] .__initialize_NMOD_read_command_line [260] .__set_header_NMOD_set_contains_int
