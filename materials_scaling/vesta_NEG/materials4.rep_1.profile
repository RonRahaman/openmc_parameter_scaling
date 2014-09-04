Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.35    126.39   126.39                             .__mcount_internal
 18.54    192.67    66.28 62573655     0.00     0.00  .__search_NMOD_binary_search_real
 11.46    233.64    40.97 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.71    264.77    31.13 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.65    277.81    13.05 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.25    285.84     8.03                             ._mcount
  2.22    293.79     7.95   100000     0.00     0.00  .__tracking_NMOD_transport
  2.22    301.74     7.95 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.21    306.06     4.32  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.74    308.71     2.66                             .__xl_log
  0.71    311.26     2.55 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.71    313.80     2.54 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.68    316.24     2.44                             ._xlfReadUfmt
  0.66    318.59     2.35                             .IORead
  0.58    320.67     2.08  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.57    322.71     2.04  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.55    324.66     1.95  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.53    326.56     1.90  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.52    328.43     1.87                             ._xliindexg
  0.50    330.21     1.78  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.44    331.79     1.58                             .__profile_frequency
  0.44    333.35     1.56                             __read_nocancel
  0.41    334.80     1.45  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.40    336.23     1.43  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.39    337.64     1.41  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.34    338.87     1.23                             .ReadUnit
  0.33    340.04     1.17                             ._WordCpy
  0.30    341.11     1.07 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.25    342.02     0.91                             .___xl_sin
  0.25    342.93     0.91 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.23    343.76     0.83                             __L48
  0.21    344.52     0.76  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.20    345.22     0.71  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.19    345.89     0.67   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.19    346.56     0.67                             .__xl_cos
  0.18    347.22     0.66  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.18    347.88     0.66 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.18    348.53     0.65                             ._clc
  0.17    349.16     0.63  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.17    349.76     0.60                             .IterateArray
  0.16    350.32     0.56  3202055     0.00     0.00  .__physics_NMOD_collision
  0.14    350.81     0.49                             ._fill
  0.12    351.23     0.42                             ._QuadCpy
  0.11    351.62     0.39                             __L3c
  0.11    352.00     0.38                             .syscall
  0.11    352.38     0.38                             __L20
  0.09    352.71     0.33                             .__list_header_NMOD_list_size_real
  0.08    353.01     0.30   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.08    353.31     0.30                             ._xliltrm
  0.07    353.56     0.25                             .__libc_malloc
  0.07    353.81     0.25                             ._wordcopy_fwd_dest_aligned
  0.06    354.03     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.06    354.24     0.21                             .IOReadAndScan
  0.06    354.44     0.21                             ._xlfReadUfmtArray
  0.05    354.63     0.19                             .__libc_free
  0.04    354.78     0.15                             __L64
  0.04    354.92     0.14   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.04    355.06     0.14                             .__malloc_trim
  0.04    355.19     0.13                             ._ConvergeCpyPlus
  0.03    355.30     0.11                             .LDScan
  0.03    355.41     0.11       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    355.52     0.11                             ._ConvergeCpy
  0.03    355.63     0.11     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.03    355.73     0.10                             .__malloc_set_state
  0.03    355.83     0.10                             ._xladjtl
  0.03    355.92     0.09                             .quad_double_copy
  0.02    356.01     0.09                             .__xl_exp
  0.02    356.09     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    356.17     0.08                             __open_nocancel
  0.02    356.24     0.07                             ._xlidclg
  0.02    356.31     0.07                             __write_nocancel
  0.02    356.37     0.06   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    356.43     0.06                             .__strncasecmp_l
  0.01    356.48     0.05    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    356.53     0.05    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    356.58     0.05       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    356.63     0.05                             .IOGetByte
  0.01    356.68     0.05                             .__search_NMOD_binary_search_int4
  0.01    356.73     0.05                             .__set_header_NMOD_set_size_char
  0.01    356.78     0.05                             .__xstat
  0.01    356.82     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.01    356.86     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    356.90     0.04    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    356.94     0.04                             __Lb0
  0.01    356.98     0.04                             __close_nocancel
  0.01    357.02     0.04                             __Lbc
  0.01    357.05     0.03                             ._qsuperdigit
  0.01    357.08     0.03        2     0.02    98.68  .__eigenvalue_NMOD_run_eigenvalue
  0.01    357.11     0.03                             .memcpy
  0.01    357.14     0.03                             __lseek_nocancel
  0.01    357.16     0.03                             .__fission_NMOD_nu_prompt
  0.01    357.18     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    357.20     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    357.22     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    357.24     0.02     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.01    357.26     0.02       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    357.28     0.02       59     0.00     0.00  .__ace_NMOD_read_esz
  0.01    357.30     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    357.32     0.02                             ._xlfBeginIO
  0.01    357.34     0.02                             __L80
  0.00    357.36     0.02                             __L9c
  0.00    357.37     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    357.38     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    357.39     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    357.40     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00    357.41     0.01                             .BeginIOReadLd
  0.00    357.42     0.01                             .GeneralRead
  0.00    357.43     0.01                             .__ctype_toupper_loc
  0.00    357.44     0.01                             .__fxstat64
  0.00    357.45     0.01                             .__libc_memalign
  0.00    357.46     0.01                             .__libc_valloc
  0.00    357.47     0.01                             .__mmap
  0.00    357.48     0.01                             .__physics_NMOD_absorption
  0.00    357.49     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    357.50     0.01                             .__unlink
  0.00    357.51     0.01                             .__xmlparse_NMOD_xml_get
  0.00    357.52     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    357.53     0.01                             ._wordcopy_fwd_aligned
  0.00    357.54     0.01                             .memmove
  0.00    357.55     0.01                             .memset
  0.00    357.55     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    357.56     0.01                             .aix_atof
  0.00    357.56     0.01                             .checknf
  0.00    357.56     0.00    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    357.56     0.00     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
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
  0.00    357.56     0.00     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
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
  0.00    357.56     0.00        1     0.00     1.16  .__ace_NMOD_read_xs
  0.00    357.56     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    357.56     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    357.56     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    357.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    357.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    357.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    357.56     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    357.56     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    357.56     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    357.56     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    357.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    357.56     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    357.56     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    357.56     0.00        1     0.00     1.52  .__initialize_NMOD_initialize_run
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    357.56     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    357.56     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    357.56     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    357.56     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
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
  0.00    357.56     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    357.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    357.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    357.56     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    357.56     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    357.56     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    357.56     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    357.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    357.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    357.56     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    357.56     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    357.56     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    357.56     0.00        1     0.00   198.87  .main

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
                0.00  198.87       1/1           .__scalbn [2]
[1]     55.6    0.00  198.87       1         .main [1]
                0.03  197.32       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.52       1/1           .__initialize_NMOD_initialize_run [36]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.6    0.00  198.87                 .__scalbn [2]
                0.00  198.87       1/1           .main [1]
-----------------------------------------------
[3]     55.2    0.03  197.32       1+2       <cycle 1 as a whole> [3]
                0.03  197.32       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
                0.03  197.32       1/1           .main [1]
[4]     55.2    0.03  197.32       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.95  189.11  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.20  100000/100000      .__source_NMOD_get_source_particle [62]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [96]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [144]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       2/5           .__output_NMOD_header [205]
                0.00    0.00       1/1           .__output_NMOD_print_columns [245]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [227]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
-----------------------------------------------
                7.95  189.11  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.1    7.95  189.11  100000         .__tracking_NMOD_transport [5]
               13.05  110.44 10884073/10884073     .__cross_section_NMOD_calculate_xs [7]
               31.13    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [10]
                0.56   17.95 3202055/3202055     .__physics_NMOD_collision [11]
                2.08    7.65 7675154/7675154     .__geometry_NMOD_cross_surface [16]
                2.42    0.97 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.07    0.91 20688826/20688910     .__set_header_NMOD_set_size_int [32]
                0.74    0.00 14284716/48914286     .__random_lcg_NMOD_prn [25]
                0.04    0.10  100000/100000      .__geometry_NMOD_find_cell [71]
-----------------------------------------------
                                                 <spontaneous>
[6]     35.3  126.39    0.00                 .__mcount_internal [6]
-----------------------------------------------
               13.05  110.44 10884073/10884073     .__tracking_NMOD_transport [5]
[7]     34.5   13.05  110.44 10884073         .__cross_section_NMOD_calculate_xs [7]
               40.97   69.48 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
-----------------------------------------------
               40.97   69.48 53469486/53469486     .__cross_section_NMOD_calculate_xs [7]
[8]     30.9   40.97   69.48 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
               56.64    0.00 53469486/62573655     .__search_NMOD_binary_search_real [9]
                4.32    5.96 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [15]
                0.71    1.86 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [24]
-----------------------------------------------
                0.11    0.00  102637/62573655     .__physics_NMOD__&&_physics [46]
                1.20    0.00 1133974/62573655     .__physics_NMOD_sab_scatter [22]
                1.86    0.00 1757456/62573655     .__cross_section_NMOD_calculate_sab_xs [24]
                2.07    0.00 1957637/62573655     .__physics_NMOD_sample_angle [21]
                4.40    0.00 4152465/62573655     .__interpolation_NMOD_interpolate_tab1_array [20]
               56.64    0.00 53469486/62573655     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]     18.5   66.28    0.00 62573655         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               31.13    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[10]     8.7   31.13    0.00 14284716         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.56   17.95 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.2    0.56   17.95 3202055         .__physics_NMOD_collision [11]
                1.45   16.50 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.45   16.50 3202055/3202055     .__physics_NMOD_collision [11]
[12]     5.0    1.45   16.50 3202055         .__physics_NMOD_sample_reaction [12]
                0.66   12.06 3102138/3102138     .__physics_NMOD_scatter [13]
                2.04    0.17 3202055/3202055     .__physics_NMOD_sample_nuclide [30]
                0.30    0.97  355813/355813      .__physics_NMOD_create_fission_sites [37]
                0.17    0.00 3202055/48914286     .__random_lcg_NMOD_prn [25]
                0.14    0.00  355813/355813      .__physics_NMOD_sample_fission [69]
-----------------------------------------------
                0.66   12.06 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.6    0.66   12.06 3102138         .__physics_NMOD_scatter [13]
                1.43    7.45 1933383/1933383     .__physics_NMOD_elastic_scatter [17]
                0.76    1.90 1133974/1133974     .__physics_NMOD_sab_scatter [22]
                0.05    0.31   34781/34781       .__physics_NMOD_inelastic_scatter [56]
                0.16    0.00 3102138/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.07    0.03  100000/11182578     .__geometry_NMOD_find_cell [71]
                2.42    0.97 3407507/11182578     .__tracking_NMOD_transport [5]
                5.45    2.19 7675071/11182578     .__geometry_NMOD_cross_surface [16]
[14]     3.1    7.95    3.19 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                2.54    0.00 18830672/18830672     .__geometry_NMOD_sense [26]
                0.65    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [48]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                4.32    5.96 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[15]     2.9    4.32    5.96 3650521         .__cross_section_NMOD_calculate_urr_xs [15]
                0.52    5.25 3464918/4158191     .__fission_NMOD_nu_total [19]
                0.19    0.00 3650521/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.08    7.65 7675154/7675154     .__tracking_NMOD_transport [5]
[16]     2.7    2.08    7.65 7675154         .__geometry_NMOD_cross_surface [16]
                5.45    2.19 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                1.43    7.45 1933383/1933383     .__physics_NMOD_scatter [13]
[17]     2.5    1.43    7.45 1933383         .__physics_NMOD_elastic_scatter [17]
                1.92    2.24 1933383/1968164     .__physics_NMOD_sample_angle [21]
                1.41    1.00 1895738/1895738     .__physics_NMOD_sample_target_velocity [28]
                0.78    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[18]     2.2    8.03    0.00                 ._mcount [18]
-----------------------------------------------
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_delayed [67]
                0.01    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [42]
                0.08    0.77  508855/4158191     .__ace_NMOD_read_ace_table [41]
                0.52    5.25 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [15]
[19]     1.9    0.63    6.29 4158191         .__fission_NMOD_nu_total [19]
                1.90    4.40 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [42]
                1.90    4.40 4149913/4152465     .__fission_NMOD_nu_total [19]
[20]     1.8    1.90    4.40 4152465         .__interpolation_NMOD_interpolate_tab1_array [20]
                4.40    0.00 4152465/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.03    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [56]
                1.92    2.24 1933383/1968164     .__physics_NMOD_elastic_scatter [17]
[21]     1.2    1.95    2.28 1968164         .__physics_NMOD_sample_angle [21]
                2.07    0.00 1957637/62573655     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3925801/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.76    1.90 1133974/1133974     .__physics_NMOD_scatter [13]
[22]     0.7    0.76    1.90 1133974         .__physics_NMOD_sab_scatter [22]
                1.20    0.00 1133974/62573655     .__search_NMOD_binary_search_real [9]
                0.46    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [31]
                0.18    0.00 3401922/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    2.66    0.00                 .__xl_log [23]
-----------------------------------------------
                0.71    1.86 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[24]     0.7    0.71    1.86 1757456         .__cross_section_NMOD_calculate_sab_xs [24]
                1.86    0.00 1757456/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [143]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [69]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [85]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [37]
                0.16    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.17    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [30]
                0.17    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.18    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [22]
                0.19    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [15]
                0.20    0.00 3925801/48914286     .__physics_NMOD_sample_angle [21]
                0.23    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [31]
                0.41    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [28]
                0.74    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[25]     0.7    2.55    0.00 48914286         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.54    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[26]     0.7    2.54    0.00 18830672         .__geometry_NMOD_sense [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.7    2.44    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                1.41    1.00 1895738/1895738     .__physics_NMOD_elastic_scatter [17]
[28]     0.7    1.41    1.00 1895738         .__physics_NMOD_sample_target_velocity [28]
                0.52    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [31]
                0.41    0.00 7896379/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.7    2.35    0.00                 .IORead [29]
-----------------------------------------------
                2.04    0.17 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[30]     0.6    2.04    0.17 3202055         .__physics_NMOD_sample_nuclide [30]
                0.17    0.00 3202055/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [56]
                0.46    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [22]
                0.52    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [28]
                0.78    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [17]
[31]     0.6    1.78    0.23 4395853         .__physics_NMOD_rotate_angle [31]
                0.23    0.00 4395853/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [145]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [16]
                1.07    0.91 20688826/20688910     .__tracking_NMOD_transport [5]
[32]     0.6    1.07    0.91 20688910         .__set_header_NMOD_set_size_int [32]
                0.91    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.5    1.87    0.00                 ._xliindexg [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.4    1.58    0.00                 .__profile_frequency [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    1.56    0.00                 __read_nocancel [35]
-----------------------------------------------
                0.00    1.52       1/1           .main [1]
[36]     0.4    0.00    1.52       1         .__initialize_NMOD_initialize_run [36]
                0.00    1.16       1/1           .__ace_NMOD_read_xs [40]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [65]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [83]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [94]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [142]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [237]
                0.00    0.00       1/69          .__output_NMOD_title [172]
                0.00    0.00       1/5           .__output_NMOD_header [205]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [233]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [236]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [238]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [234]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [230]
-----------------------------------------------
                0.30    0.97  355813/355813      .__physics_NMOD_sample_reaction [12]
[37]     0.4    0.30    0.97  355813         .__physics_NMOD_create_fission_sites [37]
                0.05    0.89   92209/92209       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    1.23    0.00                 .ReadUnit [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    1.17    0.00                 ._WordCpy [39]
-----------------------------------------------
                0.00    1.16       1/1           .__initialize_NMOD_initialize_run [36]
[40]     0.3    0.00    1.16       1         .__ace_NMOD_read_xs [40]
                0.05    1.11      60/60          .__ace_NMOD_read_ace_table [41]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [140]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [161]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [167]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [223]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [256]
-----------------------------------------------
                0.05    1.11      60/60          .__ace_NMOD_read_xs [40]
[41]     0.3    0.05    1.11      60         .__ace_NMOD_read_ace_table [41]
                0.08    0.77  508855/4158191     .__fission_NMOD_nu_total [19]
                0.11    0.00      59/59          .__ace_NMOD_read_reactions [74]
                0.00    0.10      59/59          .__ace_NMOD_read_energy_dist [79]
                0.02    0.00      59/59          .__ace_NMOD_read_esz [111]
                0.02    0.00      59/59          .__ace_NMOD_read_angular_dist [110]
                0.00    0.01      59/59          .__ace_NMOD_read_nu_data [134]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [76]
                0.00    0.00      60/68          .__output_NMOD_write_message [173]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [222]
-----------------------------------------------
                0.05    0.89   92209/92209       .__physics_NMOD_create_fission_sites [37]
[42]     0.3    0.05    0.89   92209         .__physics_NMOD_sample_fission_energy [42]
                0.49    0.09   92209/126990      .__physics_NMOD__&&_physics [46]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
                0.00    0.15   92209/92209       .__fission_NMOD_nu_delayed [67]
                0.00    0.00   92892/48914286     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.3    0.91    0.00                 .___xl_sin [43]
-----------------------------------------------
                0.91    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [32]
[44]     0.3    0.91    0.00 20688910         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    0.83    0.00                 __L48 [45]
-----------------------------------------------
                0.18    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [56]
                0.49    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [42]
[46]     0.2    0.67    0.12  126990         .__physics_NMOD__&&_physics [46]
                0.11    0.00  102637/62573655     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [25]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [143]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.67    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [88]
                0.65    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[48]     0.2    0.66    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [48]
                              101798             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.65    0.00                 ._clc [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.60    0.00                 .IterateArray [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.49    0.00                 ._fill [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.42    0.00                 ._QuadCpy [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.39    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.38    0.00                 .syscall [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.38    0.00                 __L20 [55]
-----------------------------------------------
                0.05    0.31   34781/34781       .__physics_NMOD_scatter [13]
[56]     0.1    0.05    0.31   34781         .__physics_NMOD_inelastic_scatter [56]
                0.18    0.03   34781/126990      .__physics_NMOD__&&_physics [46]
                0.03    0.04   34781/1968164     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34781/4395853     .__physics_NMOD_rotate_angle [31]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.33    0.00                 .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.30    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.25    0.00                 .__libc_malloc [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.25    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [138]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [65]
[61]     0.1    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [61]
-----------------------------------------------
                0.02    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.1    0.02    0.20  100000         .__source_NMOD_get_source_particle [62]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [61]
                0.02    0.07  100000/100000      .__particle_header_NMOD_initialize_particle [81]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.21    0.00                 .IOReadAndScan [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.21    0.00                 ._xlfReadUfmtArray [64]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [36]
[65]     0.1    0.01    0.19       1         .__source_NMOD_initialize_source [65]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [61]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [85]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.19    0.00                 .__libc_free [66]
-----------------------------------------------
                0.00    0.15   92209/92209       .__physics_NMOD_sample_fission_energy [42]
[67]     0.0    0.00    0.15   92209         .__fission_NMOD_nu_delayed [67]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.15    0.00                 __L64 [68]
-----------------------------------------------
                0.14    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[69]     0.0    0.14    0.00  355813         .__physics_NMOD_sample_fission [69]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.14    0.00                 .__malloc_trim [70]
-----------------------------------------------
                0.04    0.10  100000/100000      .__tracking_NMOD_transport [5]
[71]     0.0    0.04    0.10  100000         .__geometry_NMOD_find_cell [71]
                0.07    0.03  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.13    0.00                 ._ConvergeCpyPlus [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.11    0.00                 .LDScan [73]
-----------------------------------------------
                0.11    0.00      59/59          .__ace_NMOD_read_ace_table [41]
[74]     0.0    0.11    0.00      59         .__ace_NMOD_read_reactions [74]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [175]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.11    0.00                 ._ConvergeCpy [75]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [76]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [41]
                0.01    0.00      78/1422        .__ace_NMOD_read_nu_data [134]
                0.10    0.00    1285/1422        .__ace_NMOD_read_energy_dist [79]
[76]     0.0    0.11    0.00    1422+1423    .__ace_NMOD_read_unr_res [76]
                0.00    0.00    1401/1471        .__ace_NMOD__&&_ace [155]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [183]
                                1423             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.10    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.10    0.00                 ._xladjtl [78]
-----------------------------------------------
                0.00    0.10      59/59          .__ace_NMOD_read_ace_table [41]
[79]     0.0    0.00    0.10      59         .__ace_NMOD_read_energy_dist [79]
                0.10    0.00    1285/1422        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [156]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.09    0.00                 .quad_double_copy [80]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_get_source_particle [62]
[81]     0.0    0.02    0.07  100000         .__particle_header_NMOD_initialize_particle [81]
                0.06    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.09    0.00                 .__xl_exp [82]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[83]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.08    0.00                 __open_nocancel [84]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [65]
[85]     0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [85]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.07    0.00                 ._xlidclg [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.07    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.06    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[88]     0.0    0.06    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.06    0.00                 .__strncasecmp_l [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.05    0.00                 .IOGetByte [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.05    0.00                 .__xstat [93]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[94]     0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
-----------------------------------------------
                0.04    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [97]
[95]     0.0    0.04    0.00   92209         .__mesh_NMOD_get_mesh_indices [95]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[96]     0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [96]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [97]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [96]
[97]     0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [97]
                0.04    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [95]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.04    0.00                 __Lb0 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.04    0.00                 __close_nocancel [99]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [36]
[100]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [239]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [241]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [100]
[101]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.00    0.02    4011/4131        .__dict_header_NMOD_dict_add_key_ci [116]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [147]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [151]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.04    0.00                 __Lbc [102]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[103]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [103]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.03    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.03    0.00                 .memcpy [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.03    0.00                 __lseek_nocancel [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [107]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [141]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [140]
                0.02    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [116]
[108]    0.0    0.02    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
[109]    0.0    0.01    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                0.02    0.00      59/59          .__ace_NMOD_read_ace_table [41]
[110]    0.0    0.02    0.00      59         .__ace_NMOD_read_angular_dist [110]
-----------------------------------------------
                0.02    0.00      59/59          .__ace_NMOD_read_ace_table [41]
[111]    0.0    0.02    0.00      59         .__ace_NMOD_read_esz [111]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[112]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.02    0.00                 ._xlfBeginIO [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.02    0.00                 __L80 [115]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.02    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [101]
[116]    0.0    0.00    0.02    4131         .__dict_header_NMOD_dict_add_key_ci [116]
                0.02    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [108]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 __L9c [117]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
[118]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.01    0.00                 .BeginIOReadLd [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.01    0.00                 .GeneralRead [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.01    0.00                 .__ctype_toupper_loc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.01    0.00                 .__fxstat64 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.01    0.00                 .__libc_memalign [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.01    0.00                 .__libc_valloc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.01    0.00                 .__mmap [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.01    0.00                 .__physics_NMOD_absorption [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .__unlink [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .memmove [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .memset [133]
-----------------------------------------------
                0.00    0.01      59/59          .__ace_NMOD_read_ace_table [41]
[134]    0.0    0.00    0.01      59         .__ace_NMOD_read_nu_data [134]
                0.01    0.00      78/1422        .__ace_NMOD_read_unr_res [76]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [155]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [157]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .aix_atof [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .checknf [137]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[138]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [61]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[139]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [141]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [140]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [116]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [160]
                0.00    0.00     187/187         .__list_header_NMOD_list_append_real [162]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_char [163]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_real [164]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [193]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [153]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [192]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [190]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      12/84          .__string_NMOD_lower_case [171]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [264]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [40]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [142]
[140]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [140]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [139]
[141]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [141]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[142]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [142]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [140]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [46]
[143]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [143]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[144]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [144]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [145]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [244]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [257]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [144]
[145]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [145]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [146]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [150]
[146]    0.0    0.00    0.00    5613+935     .__ace_header_NMOD_distangle_clear [146]
                                 935             .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [237]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[147]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [147]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [154]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [153]
[148]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [148]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [150]
[149]    0.0    0.00    0.00    2721         .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00    2117/2117        .__ace_header_NMOD_nuclide_clear [176]
[150]    0.0    0.00    0.00    2117+1315    .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [146]
                0.00    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [149]
                                1315             .__ace_header_NMOD_reaction_clear [150]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [237]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [101]
[151]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [151]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [74]
[152]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [239]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [233]
[153]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [153]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [148]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [239]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [236]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [233]
[154]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [154]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [148]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [134]
                0.00    0.00    1401/1471        .__ace_NMOD_read_unr_res [76]
[155]    0.0    0.00    0.00    1471         .__ace_NMOD__&&_ace [155]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [76]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [134]
                0.00    0.00    1285/1393        .__ace_NMOD_read_energy_dist [79]
[156]    0.0    0.00    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [134]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [79]
[157]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [157]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [161]
[158]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [158]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [159]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [158]
[159]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [159]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [139]
[160]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [160]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [40]
[161]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [161]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [158]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [139]
[162]    0.0    0.00    0.00     187         .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [139]
[163]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_char [163]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [139]
[164]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_real [164]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [166]
[165]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [165]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
[166]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [166]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [165]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [40]
[167]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [158]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [160]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [170]
[168]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [168]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [239]
[169]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [148]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [262]
[170]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [170]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [168]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [239]
[171]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [171]
-----------------------------------------------
                0.00    0.00       1/69          .__initialize_NMOD_initialize_run [36]
                0.00    0.00      68/69          .__output_NMOD_write_message [173]
[172]    0.0    0.00    0.00      69         .__output_NMOD_title [172]
-----------------------------------------------
                0.00    0.00       1/68          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       1/68          .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/68          .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/68          .__input_xml_NMOD_read_materials_xml [139]
                0.00    0.00       1/68          .__input_xml_NMOD_read_geometry_xml [239]
                0.00    0.00       1/68          .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00       1/68          .__source_NMOD_initialize_source [65]
                0.00    0.00       1/68          .__state_point_NMOD_write_state_point [258]
                0.00    0.00      60/68          .__ace_NMOD_read_ace_table [41]
[173]    0.0    0.00    0.00      68         .__output_NMOD_write_message [173]
                0.00    0.00      68/69          .__output_NMOD_title [172]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [40]
[174]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [74]
[175]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      59/59          .__global_NMOD_free_memory [232]
[176]    0.0    0.00    0.00      59         .__ace_header_NMOD_nuclide_clear [176]
                0.00    0.00    2117/2117        .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [184]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [185]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [178]
[177]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [239]
[178]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [178]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [180]
[179]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [179]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
[180]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [180]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [179]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [204]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [255]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [191]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [190]
[181]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [239]
[182]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [182]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [76]
[183]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [183]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [176]
[184]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [239]
[185]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [185]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [187]
[186]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [186]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
[187]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [187]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [186]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [258]
[188]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [188]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [258]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [244]
[189]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [189]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [256]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [139]
[190]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [190]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [139]
[191]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [191]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [139]
[192]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [192]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [139]
[193]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [194]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [193]
[194]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [194]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
[195]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [195]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [197]
[196]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [166]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [195]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [264]
[197]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [197]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [144]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [229]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [36]
[198]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [198]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [144]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [229]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [36]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[199]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [199]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [236]
                0.00    0.00       8/9           .__global_NMOD_free_memory [232]
[200]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [200]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [236]
[201]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [201]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [203]
[202]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
[203]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [202]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [206]
[204]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [204]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [36]
                0.00    0.00       1/5           .__output_NMOD_print_results [246]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [247]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[205]    0.0    0.00    0.00       5         .__output_NMOD_header [205]
                0.00    0.00       5/5           .__string_NMOD_upper_case [208]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [232]
[206]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [206]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [204]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [247]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [238]
[207]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [205]
[208]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [208]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [262]
[209]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [209]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [168]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [239]
[210]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [210]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [212]
[211]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [211]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
[212]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [211]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [232]
[213]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [213]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [258]
[214]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [214]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [258]
[215]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [215]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [144]
[216]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [216]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [257]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [255]
[217]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [217]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [218]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [217]
[218]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [218]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [258]
[219]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [219]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [258]
[220]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [220]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [258]
[221]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [221]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[222]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [222]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[223]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [232]
[224]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [236]
[225]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [225]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [189]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [259]
-----------------------------------------------
                                   1             .__error_NMOD_warning [228]
                0.00    0.00       1/1           .__output_NMOD_print_results [246]
[228]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [228]
                                   1             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[229]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [229]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       1/1           .__output_NMOD_print_results [246]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [247]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [231]
                0.00    0.00       1/1           .__global_NMOD_free_memory [232]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[230]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[231]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[232]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [232]
                0.00    0.00      59/59          .__ace_header_NMOD_nuclide_clear [176]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [200]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [206]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [213]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[233]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [233]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [153]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [154]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[234]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[235]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [189]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[236]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [236]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [154]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [201]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [225]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [237]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [151]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [147]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [238]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[239]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [239]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [153]
                0.00    0.00      66/84          .__string_NMOD_lower_case [171]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [178]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [182]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [154]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [185]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [210]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[240]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00       6/84          .__string_NMOD_lower_case [171]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [242]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [255]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [182]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[241]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [241]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
[242]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [242]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [242]
[243]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [144]
[244]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [244]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [189]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[246]    0.0    0.00    0.00       1         .__output_NMOD_print_results [246]
                0.00    0.00       1/5           .__output_NMOD_header [205]
                0.00    0.00       1/1           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[247]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [247]
                0.00    0.00       1/5           .__output_NMOD_header [205]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[248]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[249]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [249]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[250]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [250]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[251]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [251]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[252]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [252]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[253]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
[254]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
[255]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [255]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[256]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [256]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [190]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [144]
[257]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [257]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [217]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [144]
[258]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [258]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [188]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [214]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [189]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [219]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [221]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [220]
                0.00    0.00       1/68          .__output_NMOD_write_message [173]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [252]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [251]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [253]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [250]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [248]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [227]
[259]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [36]
[260]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [260]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [262]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [261]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [260]
[261]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [261]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [260]
[262]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [262]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [170]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [239]
[263]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [180]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [187]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [139]
[264]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [264]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
[265]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [268]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [269]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [270]
[266]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [266]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [268]
[267]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [267]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
[268]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [268]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [267]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [269]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [266]
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

 [119] .BeginIOReadLd        [100] .__input_xml_NMOD_read_input_xml [62] .__source_NMOD_get_source_particle
 [120] .GeneralRead          [139] .__input_xml_NMOD_read_materials_xml [65] .__source_NMOD_initialize_source
  [90] .IOGetByte            [240] .__input_xml_NMOD_read_settings_xml [85] .__source_NMOD_sample_external_source
  [29] .IORead               [241] .__input_xml_NMOD_read_tallies_xml [258] .__state_point_NMOD_write_state_point
  [63] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [147] .__string_NMOD_ends_with
  [50] .IterateArray         [113] .__interpolation_NMOD_interpolate_tab1_object [189] .__string_NMOD_int4_to_str
  [73] .LDScan                [66] .__libc_free          [171] .__string_NMOD_lower_case
  [38] .ReadUnit              [59] .__libc_malloc        [207] .__string_NMOD_real_to_str
  [75] ._ConvergeCpy         [123] .__libc_memalign      [151] .__string_NMOD_starts_with
  [72] ._ConvergeCpyPlus     [124] .__libc_valloc        [182] .__string_NMOD_str_to_int
  [52] ._QuadCpy             [160] .__list_header_NMOD_list_append_char [208] .__string_NMOD_upper_case
  [39] ._WordCpy             [181] .__list_header_NMOD_list_append_int [89] .__strncasecmp_l
  [43] .___xl_sin            [162] .__list_header_NMOD_list_append_real [259] .__tally_NMOD_setup_active_usertallies
 [155] .__ace_NMOD__&&_ace   [190] .__list_header_NMOD_list_clear_char [145] .__tally_NMOD_synchronize_tallies
  [41] .__ace_NMOD_read_ace_table [204] .__list_header_NMOD_list_clear_int [170] .__tally_header_NMOD__xlfN12tallymapitemC1
 [110] .__ace_NMOD_read_angular_dist [191] .__list_header_NMOD_list_clear_real [209] .__tally_header_NMOD__xlfN8tallymapC1
  [79] .__ace_NMOD_read_energy_dist [158] .__list_header_NMOD_list_contains_char [168] .__tally_header_NMOD_tallyfilter_clear
 [111] .__ace_NMOD_read_esz  [217] .__list_header_NMOD_list_contains_int [260] .__tally_initialize_NMOD_configure_tallies
 [134] .__ace_NMOD_read_nu_data [163] .__list_header_NMOD_list_get_item_char [261] .__tally_initialize_NMOD_setup_tally_arrays
  [74] .__ace_NMOD_read_reactions [164] .__list_header_NMOD_list_get_item_real [262] .__tally_initialize_NMOD_setup_tally_maps
 [222] .__ace_NMOD_read_thermal_data [159] .__list_header_NMOD_list_index_char [198] .__timer_header_NMOD_timer_start
  [76] .__ace_NMOD_read_unr_res [218] .__list_header_NMOD_list_index_int [199] .__timer_header_NMOD_timer_stop
  [40] .__ace_NMOD_read_xs   [192] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [156] .__ace_header_NMOD__xlfN10distenergyC1 [44] .__list_header_NMOD_list_size_int [128] .__unlink
 [223] .__ace_header_NMOD__xlfN10salphabetaC1 [57] .__list_header_NMOD_list_size_real [47] .__xl_cos
 [174] .__ace_header_NMOD__xlfN7nuclideC1 [77] .__malloc_set_state [82] .__xl_exp
 [183] .__ace_header_NMOD__xlfN7urrdataC1 [70] .__malloc_trim [23] .__xl_log
 [152] .__ace_header_NMOD__xlfN8reactionC1 [193] .__material_header_NMOD__xlfN8materialC1 [112] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [175] .__ace_header_NMOD__xlfN9distangleC1 [194] .__material_header_NMOD__xlfN8materialC2 [118] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [146] .__ace_header_NMOD_distangle_clear [143] .__math_NMOD_maxwell_spectrum [109] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [176] .__ace_header_NMOD_nuclide_clear [103] .__math_NMOD_watt_spectrum [263] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [150] .__ace_header_NMOD_reaction_clear [6] .__mcount_internal [179] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [184] .__ace_header_NMOD_urrdata_clear [97] .__mesh_NMOD_count_bank_sites [180] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [224] .__cmfd_header_NMOD_deallocate_cmfd [95] .__mesh_NMOD_get_mesh_indices [211] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [242] .__mesh_header_NMOD__xlfN14structuredmeshC1 [212] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [24] .__cross_section_NMOD_calculate_sab_xs [243] .__mesh_header_NMOD__xlfN14structuredmeshC2 [186] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [15] .__cross_section_NMOD_calculate_urr_xs [125] .__mmap [187] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [205] .__output_NMOD_header [264] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [135] .__cross_section_NMOD_find_energy_index [244] .__output_NMOD_print_batch_keff [195] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [121] .__ctype_toupper_loc  [245] .__output_NMOD_print_columns [196] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [116] .__dict_header_NMOD_dict_add_key_ci [246] .__output_NMOD_print_results [197] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [169] .__dict_header_NMOD_dict_add_key_ii [247] .__output_NMOD_print_runtime [165] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [213] .__dict_header_NMOD_dict_clear_ci [248] .__output_NMOD_time_stamp [166] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [200] .__dict_header_NMOD_dict_clear_ii [172] .__output_NMOD_title [202] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [108] .__dict_header_NMOD_dict_get_elem_ci [173] .__output_NMOD_write_message [203] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [148] .__dict_header_NMOD_dict_get_elem_ii [249] .__output_NMOD_write_tallies [265] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [140] .__dict_header_NMOD_dict_get_key_ci [219] .__output_interface_NMOD_file_close [266] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [154] .__dict_header_NMOD_dict_get_key_ii [250] .__output_interface_NMOD_file_create [267] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [141] .__dict_header_NMOD_dict_has_key_ci [251] .__output_interface_NMOD_file_open [268] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [153] .__dict_header_NMOD_dict_has_key_ii [214] .__output_interface_NMOD_write_double [269] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [225] .__dict_header_NMOD_dict_keys_ii [215] .__output_interface_NMOD_write_double_1darray [270] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [226] .__eigenvalue_NMOD_calculate_average_keff [188] .__output_interface_NMOD_write_integer [129] .__xmlparse_NMOD_xml_get
 [216] .__eigenvalue_NMOD_calculate_combined_keff [220] .__output_interface_NMOD_write_long [130] .__xmlparse_NMOD_xml_remove_tabs_
 [144] .__eigenvalue_NMOD_finalize_batch [252] .__output_interface_NMOD_write_source_bank [93] .__xstat
 [227] .__eigenvalue_NMOD_initialize_batch [221] .__output_interface_NMOD_write_string [49] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [253] .__output_interface_NMOD_write_tally_result [51] ._fill
  [96] .__eigenvalue_NMOD_shannon_entropy [88] .__particle_header_NMOD_clear_particle [18] ._mcount
 [138] .__eigenvalue_NMOD_synchronize_bank [48] .__particle_header_NMOD_deallocate_coord [104] ._qsuperdigit
 [157] .__endf_header_NMOD__xlfN4tab1C1 [81] .__particle_header_NMOD_initialize_particle [131] ._wordcopy_fwd_aligned
 [149] .__endf_header_NMOD_tab1_clear [46] .__physics_NMOD__&&_physics [60] ._wordcopy_fwd_dest_aligned
 [228] .__error_NMOD_warning [126] .__physics_NMOD_absorption [78] ._xladjtl
 [229] .__finalize_NMOD_finalize_run [11] .__physics_NMOD_collision [114] ._xlfBeginIO
  [67] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_create_fission_sites [27] ._xlfReadUfmt
 [107] .__fission_NMOD_nu_prompt [17] .__physics_NMOD_elastic_scatter [64] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [56] .__physics_NMOD_inelastic_scatter [86] ._xlidclg
 [230] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_rotate_angle [33] ._xliindexg
 [231] .__fission_bank_lib_NMOD_free_banks [22] .__physics_NMOD_sab_scatter [58] ._xliltrm
 [122] .__fxstat64            [21] .__physics_NMOD_sample_angle [136] .aix_atof
  [14] .__geometry_NMOD_cross_lattice [69] .__physics_NMOD_sample_fission [137] .checknf
  [16] .__geometry_NMOD_cross_surface [42] .__physics_NMOD_sample_fission_energy [1] .main
  [10] .__geometry_NMOD_distance_to_boundary [30] .__physics_NMOD_sample_nuclide [105] .memcpy
  [71] .__geometry_NMOD_find_cell [12] .__physics_NMOD_sample_reaction [132] .memmove
  [94] .__geometry_NMOD_neighbor_lists [28] .__physics_NMOD_sample_target_velocity [133] .memset
  [26] .__geometry_NMOD_sense [13] .__physics_NMOD_scatter [80] .quad_double_copy
 [178] .__geometry_header_NMOD__xlfN4cellC1 [34] .__profile_frequency [54] .syscall
 [177] .__geometry_header_NMOD__xlfN4cellC2 [83] .__random_lcg_NMOD_initialize_prng [55] __L20
 [210] .__geometry_header_NMOD__xlfN7latticeC1 [25] .__random_lcg_NMOD_prn [53] __L3c
 [185] .__geometry_header_NMOD__xlfN7surfaceC1 [254] .__random_lcg_NMOD_prn_skip [45] __L48
 [201] .__geometry_header_NMOD__xlfN8universeC1 [61] .__random_lcg_NMOD_set_particle_seed [68] __L64
 [232] .__global_NMOD_free_memory [127] .__read_xml_primitives_NMOD_read_xml_word [115] __L80
 [233] .__initialize_NMOD_adjust_indices [91] .__search_NMOD_binary_search_int4 [117] __L9c
 [234] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [98] __Lb0
 [235] .__initialize_NMOD_display_grid_sizes [167] .__set_header_NMOD_set_add_char [102] __Lbc
  [36] .__initialize_NMOD_initialize_run [255] .__set_header_NMOD_set_add_int [99] __close_nocancel
 [142] .__initialize_NMOD_normalize_ao [256] .__set_header_NMOD_set_clear_char [106] __lseek_nocancel
 [236] .__initialize_NMOD_prepare_universes [206] .__set_header_NMOD_set_clear_int [84] __open_nocancel
 [237] .__initialize_NMOD_read_command_line [161] .__set_header_NMOD_set_contains_char [35] __read_nocancel
 [238] .__initialize_NMOD_resize_egrid [257] .__set_header_NMOD_set_contains_int [87] __write_nocancel
 [101] .__input_xml_NMOD_read_cross_sections_xml [92] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [239] .__input_xml_NMOD_read_geometry_xml [32] .__set_header_NMOD_set_size_int
