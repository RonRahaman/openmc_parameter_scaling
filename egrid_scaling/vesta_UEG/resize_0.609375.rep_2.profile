Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.28    318.93   318.93                             .__mcount_internal
 32.29    619.31   300.38 432830806     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.93    693.12    73.81  9934857     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.99    748.86    55.74 54381033     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.33    779.85    30.99 13031445     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.04    798.79    18.94 25775875     0.00     0.00  .__search_NMOD_binary_search_real
  1.84    815.90    17.11                             ._mcount
  1.06    825.80     9.90                             ._xlfReadUfmt
  0.99    834.96     9.17                             .IORead
  0.87    843.04     8.08 10191894     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.77    850.24     7.20   100000     0.00     0.01  .__tracking_NMOD_transport
  0.68    856.57     6.33                             __read_nocancel
  0.61    862.28     5.71                             .ReadUnit
  0.59    867.77     5.49 116862323     0.00     0.00  .__random_lcg_NMOD_prn
  0.47    872.12     4.35 11477323     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.43    876.08     3.96                             .__profile_frequency
  0.37    879.54     3.46                             .__xl_log
  0.30    882.36     2.82 17225436     0.00     0.00  .__geometry_NMOD_sense
  0.25    884.71     2.35                             ._xliindexg
  0.24    886.97     2.26                             .IterateArray
  0.24    889.22     2.25                             ._WordCpy
  0.24    891.44     2.22 35045058     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.20    893.34     1.91  6989342     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20    895.23     1.89  4125853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    897.08     1.85  1923722     0.00     0.00  .__physics_NMOD_sample_angle
  0.17    898.69     1.61  2939478     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    900.29     1.60  1923722     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    901.88     1.59      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.17    903.43     1.55 11811586     0.00     0.00  .__fission_NMOD_nu_total
  0.16    904.92     1.49  2939478     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    906.29     1.37 18910475     0.00     0.00  .__set_header_NMOD_set_size_int
  0.15    907.66     1.37  1896839     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    908.80     1.14 10677313     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.12    909.93     1.13                             .__xl_cos
  0.12    911.00     1.07                             .syscall
  0.09    911.88     0.88 17521911     0.00     0.00  .__list_header_NMOD_list_size_real
  0.09    912.68     0.81                             .___xl_sin
  0.08    913.45     0.77                             __L48
  0.08    914.22     0.77 18910475     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    914.97     0.75  2839551     0.00     0.00  .__physics_NMOD_scatter
  0.08    915.72     0.75   911412     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07    916.39     0.67                             ._xlfReadUfmtArray
  0.07    917.04     0.65      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.07    917.67     0.64                             .IOReadAndScan
  0.07    918.29     0.62                             ._clc
  0.06    918.88     0.59    88723     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    919.41     0.53  6800007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    919.93     0.52                             __L3c
  0.06    920.44     0.52  1440058     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    920.94     0.50  2939478     0.00     0.00  .__physics_NMOD_collision
  0.04    921.35     0.41                             ._fill
  0.04    921.75     0.41                             __L20
  0.04    922.11     0.36                             ._QuadCpy
  0.04    922.46     0.35                             ._ConvergeCpyPlus
  0.04    922.79     0.33        1     0.33     0.33  .__energy_grid_NMOD_grid_pointers
  0.03    923.11     0.32                             ._xliltrm
  0.03    923.42     0.31                             .__xstat
  0.03    923.73     0.31                             .__libc_malloc
  0.03    924.03     0.30                             ._wordcopy_fwd_dest_aligned
  0.03    924.32     0.29        1     0.29     0.29  .__random_lcg_NMOD_initialize_prng
  0.03    924.61     0.29                             .__libc_free
  0.03    924.88     0.27                             __write_nocancel
  0.03    925.13     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    925.37     0.24                             __open_nocancel
  0.02    925.60     0.23   329860     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    925.82     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    926.03     0.21                             __close_nocancel
  0.02    926.21     0.18   329860     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    926.39     0.18                             ._xladjtl
  0.02    926.57     0.18                             .memcpy
  0.02    926.75     0.18                             .__malloc_set_state
  0.02    926.92     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    927.09     0.17                             __L64
  0.02    927.26     0.17      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02    927.43     0.17                             .__malloc_trim
  0.02    927.58     0.15                             __lseek_nocancel
  0.02    927.73     0.15                             ._ConvergeCpy
  0.02    927.87     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    928.01     0.14                             ._xlfBeginIO
  0.01    928.14     0.13                             .__strncasecmp_l
  0.01    928.26     0.12                             ._xlidclg
  0.01    928.38     0.12                             .quad_double_copy
  0.01    928.49     0.11   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    928.59     0.10                             .GeneralRead
  0.01    928.69     0.10                             .__search_NMOD_binary_search_int4
  0.01    928.78     0.09                             ._qsuperdigit
  0.01    928.86     0.08                             .__fxstat64
  0.01    928.94     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    929.02     0.08                             .__xl_exp
  0.01    929.09     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    929.16     0.07                             .LDScan
  0.01    929.22     0.06                             ._xldipow
  0.01    929.28     0.06                             .__mmap
  0.01    929.34     0.06                             __Lb0
  0.01    929.39     0.05      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01    929.44     0.05       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    929.48     0.05                             __Lbc
  0.00    929.52     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    929.56     0.04        1     0.04     0.04  .__geometry_NMOD_neighbor_lists
  0.00    929.60     0.04                             .IOGetByte
  0.00    929.64     0.04                             ._xldtime
  0.00    929.68     0.04                             ._xlfEndIO
  0.00    929.71     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    929.74     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    929.77     0.03    88723     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    929.80     0.03                             .IOTerminateRecord
  0.00    929.83     0.03                             ._xljltrm
  0.00    929.85     0.02   112823     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    929.87     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    929.89     0.02    88723     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    929.91     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    929.93     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    929.95     0.02                             .__fission_NMOD_nu_prompt
  0.00    929.97     0.02                             .__libc_valloc
  0.00    929.99     0.02                             .__malloc_usable_size
  0.00    930.01     0.02                             .__physics_NMOD_absorption
  0.00    930.03     0.02                             .__set_header_NMOD_set_size_char
  0.00    930.05     0.02                             .__xmlparse_NMOD_xml_get
  0.00    930.07     0.02                             .memcmp
  0.00    930.09     0.02                             __L80
  0.00    930.10     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    930.11     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    930.12     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    930.13     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    930.14     0.01     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    930.15     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    930.16     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    930.17     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    930.18     0.01                             .BeginIOUfmt
  0.00    930.19     0.01                             .EndIOWriteNl
  0.00    930.20     0.01                             .FormatControl
  0.00    930.21     0.01                             .GetUnit
  0.00    930.22     0.01                             .OpenCmd
  0.00    930.23     0.01                             .PrepareUnit
  0.00    930.24     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    930.25     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    930.26     0.01                             .__xlf_malloc
  0.00    930.27     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    930.28     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    930.29     0.01                             ._wordcopy_fwd_aligned
  0.00    930.30     0.01                             .aix_atof
  0.00    930.31     0.01                             .memmove
  0.00    930.31     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    930.31     0.00    88723     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    930.31     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    930.31     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    930.31     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    930.31     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    930.31     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    930.31     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    930.31     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    930.31     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    930.31     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    930.31     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    930.31     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    930.31     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    930.31     0.00     1242     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    930.31     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    930.31     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    930.31     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    930.31     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    930.31     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    930.31     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    930.31     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    930.31     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    930.31     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    930.31     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    930.31     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    930.31     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    930.31     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    930.31     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    930.31     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    930.31     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    930.31     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    930.31     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    930.31     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    930.31     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    930.31     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    930.31     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    930.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    930.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    930.31     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    930.31     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    930.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    930.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    930.31     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    930.31     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    930.31     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    930.31     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    930.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    930.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    930.31     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    930.31     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    930.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    930.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    930.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    930.31     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    930.31     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    930.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    930.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    930.31     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    930.31     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    930.31     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    930.31     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    930.31     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    930.31     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    930.31     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    930.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    930.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    930.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    930.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    930.31     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    930.31     0.00        2     0.00   263.84  .__eigenvalue_NMOD_run_eigenvalue
  0.00    930.31     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    930.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    930.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    930.31     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    930.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    930.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    930.31     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    930.31     0.00        1     0.00     2.40  .__ace_NMOD_read_xs
  0.00    930.31     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    930.31     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    930.31     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    930.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    930.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    930.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    930.31     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    930.31     0.00        1     0.00     5.04  .__energy_grid_NMOD_unionized_grid
  0.00    930.31     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00    930.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    930.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    930.31     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    930.31     0.00        1     0.00     8.21  .__initialize_NMOD_initialize_run
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    930.31     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    930.31     0.00        1     0.00     0.17  .__initialize_NMOD_resize_egrid
  0.00    930.31     0.00        1     0.00     0.02  .__input_xml_NMOD_read_cross_sections_xml
  0.00    930.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    930.31     0.00        1     0.00     0.13  .__input_xml_NMOD_read_input_xml
  0.00    930.31     0.00        1     0.00     0.11  .__input_xml_NMOD_read_materials_xml
  0.00    930.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    930.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    930.31     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    930.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    930.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    930.31     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    930.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    930.31     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    930.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    930.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    930.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    930.31     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00    930.31     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    930.31     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    930.31     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    930.31     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    930.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    930.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    930.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    930.31     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    930.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    930.31     0.00        1     0.00   535.92  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 930.31 seconds

index % time    self  children    called     name
                0.00  535.92       1/1           .__scalbn [2]
[1]     57.6    0.00  535.92       1         .main [1]
                0.00  527.68       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    8.21       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [123]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.6    0.00  535.92                 .__scalbn [2]
                0.00  535.92       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.00  527.68       1+2       <cycle 1 as a whole> [3]
                0.00  527.68       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.00  527.68       1/1           .main [1]
[4]     56.7    0.00  527.68       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.20  520.11  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.27  100000/100000      .__source_NMOD_get_source_particle [65]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [80]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                7.20  520.11  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    7.20  520.11  100000         .__tracking_NMOD_transport [5]
               73.81  380.60 9934857/9934857     .__cross_section_NMOD_calculate_xs [6]
               30.99    0.00 13031445/13031445     .__geometry_NMOD_distance_to_boundary [10]
                0.50   17.51 2939478/2939478     .__physics_NMOD_collision [12]
                1.91    8.25 6989342/6989342     .__geometry_NMOD_cross_surface [19]
                2.46    1.20 3102625/10191894     .__geometry_NMOD_cross_lattice [17]
                1.37    0.77 18910401/18910475     .__set_header_NMOD_set_size_int [43]
                0.61    0.00 13031445/116862323     .__random_lcg_NMOD_prn [26]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               73.81  380.60 9934857/9934857     .__tracking_NMOD_transport [5]
[6]     48.8   73.81  380.60 9934857         .__cross_section_NMOD_calculate_xs [6]
              300.38   72.93 432830806/432830806     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.30    0.00 9934857/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              300.38   72.93 432830806/432830806     .__cross_section_NMOD_calculate_xs [6]
[7]     40.1  300.38   72.93 432830806         .__cross_section_NMOD_calculate_nuclide_xs [7]
               55.74   15.62 54381033/54381033     .__cross_section_NMOD_calculate_urr_xs [9]
                0.52    1.06 1440058/1440058     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.3  318.93    0.00                 .__mcount_internal [8]
-----------------------------------------------
               55.74   15.62 54381033/54381033     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.7   55.74   15.62 54381033         .__cross_section_NMOD_calculate_urr_xs [9]
                1.41   11.65 10765016/11811586     .__fission_NMOD_nu_total [15]
                2.55    0.00 54381033/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               30.99    0.00 13031445/13031445     .__tracking_NMOD_transport [5]
[10]     3.3   30.99    0.00 13031445         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   88642/25775875     .__physics_NMOD__&&_physics [42]
                0.67    0.00  911412/25775875     .__physics_NMOD_sab_scatter [45]
                1.06    0.00 1440058/25775875     .__cross_section_NMOD_calculate_sab_xs [47]
                1.41    0.00 1923722/25775875     .__physics_NMOD_sample_angle [31]
                7.30    0.00 9934857/25775875     .__cross_section_NMOD_calculate_xs [6]
                8.43    0.00 11477184/25775875     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   18.94    0.00 25775875         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.50   17.51 2939478/2939478     .__tracking_NMOD_transport [5]
[12]     1.9    0.50   17.51 2939478         .__physics_NMOD_collision [12]
                1.49   16.02 2939478/2939478     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.49   16.02 2939478/2939478     .__physics_NMOD_collision [12]
[13]     1.9    1.49   16.02 2939478         .__physics_NMOD_sample_reaction [13]
                0.75   10.55 2839551/2839551     .__physics_NMOD_scatter [18]
                0.23    2.43  329860/329860      .__physics_NMOD_create_fission_sites [33]
                1.61    0.14 2939478/2939478     .__physics_NMOD_sample_nuclide [46]
                0.18    0.00  329860/329860      .__physics_NMOD_sample_fission [81]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.8   17.11    0.00                 ._mcount [14]
-----------------------------------------------
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_delayed [101]
                0.01    0.10   88723/11811586     .__physics_NMOD_sample_fission_energy [34]
                0.11    0.94  869124/11811586     .__ace_NMOD_read_ace_table [37]
                1.41   11.65 10765016/11811586     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.55   12.78 11811586         .__fission_NMOD_nu_total [15]
                4.35    8.43 11474815/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      75/11477323     .__physics_NMOD__&&_physics [42]
                0.00    0.00    2433/11477323     .__physics_NMOD_sample_fission_energy [34]
                4.35    8.43 11474815/11477323     .__fission_NMOD_nu_total [15]
[16]     1.4    4.35    8.43 11477323         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.43    0.00 11477184/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3491490             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/10191894     .__geometry_NMOD_find_cell [96]
                2.46    1.20 3102625/10191894     .__tracking_NMOD_transport [5]
                5.54    2.71 6989269/10191894     .__geometry_NMOD_cross_surface [19]
[17]     1.3    8.08    3.94 10191894+3491490 .__geometry_NMOD_cross_lattice [17]
                2.82    0.00 17225436/17225436     .__geometry_NMOD_sense [32]
                1.13    0.00 10580759/10677313     .__particle_header_NMOD_deallocate_coord [49]
                             3491490             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.75   10.55 2839551/2839551     .__physics_NMOD_sample_reaction [13]
[18]     1.2    0.75   10.55 2839551         .__physics_NMOD_scatter [18]
                1.60    6.81 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
                0.75    1.26  911412/911412      .__physics_NMOD_sab_scatter [45]
                0.13    0.00 2839551/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.91    8.25 6989342/6989342     .__tracking_NMOD_transport [5]
[19]     1.1    1.91    8.25 6989342         .__geometry_NMOD_cross_surface [19]
                5.54    2.71 6989269/10191894     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      73/18910475     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1    9.90    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.17    0.00                 .IORead [21]
-----------------------------------------------
                1.60    6.81 1923722/1923722     .__physics_NMOD_scatter [18]
[22]     0.9    1.60    6.81 1923722         .__physics_NMOD_elastic_scatter [22]
                1.85    1.59 1923722/1923722     .__physics_NMOD_sample_angle [31]
                1.37    1.02 1896839/1896839     .__physics_NMOD_sample_target_velocity [36]
                0.88    0.09 1923722/4125853     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    8.21       1/1           .main [1]
[23]     0.9    0.00    8.21       1         .__initialize_NMOD_initialize_run [23]
                0.00    5.04       1/1           .__energy_grid_NMOD_unionized_grid [27]
                0.00    2.40       1/1           .__ace_NMOD_read_xs [35]
                0.29    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.00    0.17       1/1           .__initialize_NMOD_resize_egrid [87]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [91]
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [95]
                0.04    0.00       1/1           .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/367         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    6.33    0.00                 __read_nocancel [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.71    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    3475/116862323     .__physics_NMOD_sample_fission [81]
                0.00    0.00   88723/116862323     .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00   89377/116862323     .__physics_NMOD_sample_fission_energy [34]
                0.01    0.00  177296/116862323     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/116862323     .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/116862323     .__source_NMOD_sample_external_source [104]
                0.02    0.00  507306/116862323     .__physics_NMOD_create_fission_sites [33]
                0.13    0.00 2734236/116862323     .__physics_NMOD_sab_scatter [45]
                0.13    0.00 2839551/116862323     .__physics_NMOD_scatter [18]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3847444/116862323     .__physics_NMOD_sample_angle [31]
                0.19    0.00 4125853/116862323     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7857607/116862323     .__physics_NMOD_sample_target_velocity [36]
                0.61    0.00 13031445/116862323     .__tracking_NMOD_transport [5]
                0.96    0.00 20400021/116862323     .__math_NMOD_maxwell_spectrum [48]
                2.55    0.00 54381033/116862323     .__cross_section_NMOD_calculate_urr_xs [9]
[26]     0.6    5.49    0.00 116862323         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    5.04       1/1           .__initialize_NMOD_initialize_run [23]
[27]     0.5    0.00    5.04       1         .__energy_grid_NMOD_unionized_grid [27]
                1.59    3.11     356/356         .__energy_grid_NMOD_add_grid_points [28]
                0.33    0.00       1/1           .__energy_grid_NMOD_grid_pointers [66]
                0.01    0.00  113581/35045058     .__list_header_NMOD_list_get_item_real [41]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [168]
                0.00    0.00       1/17521911     .__list_header_NMOD_list_size_real [52]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                1.59    3.11     356/356         .__energy_grid_NMOD_unionized_grid [27]
[28]     0.5    1.59    3.11     356         .__energy_grid_NMOD_add_grid_points [28]
                2.21    0.00 34930993/35045058     .__list_header_NMOD_list_get_item_real [41]
                0.88    0.00 17521910/17521911     .__list_header_NMOD_list_size_real [52]
                0.02    0.00  112823/112823      .__list_header_NMOD_list_insert_real [125]
                0.00    0.00     758/1242        .__list_header_NMOD_list_append_real [192]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.96    0.00                 .__profile_frequency [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.46    0.00                 .__xl_log [30]
-----------------------------------------------
                1.85    1.59 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
[31]     0.4    1.85    1.59 1923722         .__physics_NMOD_sample_angle [31]
                1.41    0.00 1923722/25775875     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3847444/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                2.82    0.00 17225436/17225436     .__geometry_NMOD_cross_lattice [17]
[32]     0.3    2.82    0.00 17225436         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.23    2.43  329860/329860      .__physics_NMOD_sample_reaction [13]
[33]     0.3    0.23    2.43  329860         .__physics_NMOD_create_fission_sites [33]
                0.03    2.37   88723/88723       .__physics_NMOD_sample_fission_energy [34]
                0.02    0.00  507306/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    2.37   88723/88723       .__physics_NMOD_create_fission_sites [33]
[34]     0.3    0.03    2.37   88723         .__physics_NMOD_sample_fission_energy [34]
                0.59    1.56   88723/88723       .__physics_NMOD__&&_physics [42]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
                0.00    0.11   88723/88723       .__fission_NMOD_nu_delayed [101]
                0.00    0.00   89377/116862323     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2433/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    2.40       1/1           .__initialize_NMOD_initialize_run [23]
[35]     0.3    0.00    2.40       1         .__ace_NMOD_read_xs [35]
                0.04    2.34     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [146]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [165]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [176]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                1.37    1.02 1896839/1896839     .__physics_NMOD_elastic_scatter [22]
[36]     0.3    1.37    1.02 1896839         .__physics_NMOD_sample_target_velocity [36]
                0.59    0.06 1290719/4125853     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7857607/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.04    2.34     357/357         .__ace_NMOD_read_xs [35]
[37]     0.3    0.04    2.34     357         .__ace_NMOD_read_ace_table [37]
                0.11    0.94  869124/11811586     .__fission_NMOD_nu_total [15]
                0.65    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [74]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [76]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [92]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    2.35    0.00                 ._xliindexg [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.26    0.00                 .IterateArray [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.25    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.00    0.00     484/35045058     .__input_xml_NMOD_read_materials_xml [100]
                0.01    0.00  113581/35045058     .__energy_grid_NMOD_unionized_grid [27]
                2.21    0.00 34930993/35045058     .__energy_grid_NMOD_add_grid_points [28]
[41]     0.2    2.22    0.00 35045058         .__list_header_NMOD_list_get_item_real [41]
-----------------------------------------------
                0.59    1.56   88723/88723       .__physics_NMOD_sample_fission_energy [34]
[42]     0.2    0.59    1.56   88723         .__physics_NMOD__&&_physics [42]
                0.53    0.96 6800007/6800007     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   88642/25775875     .__search_NMOD_binary_search_real [11]
                0.01    0.00  177296/116862323     .__random_lcg_NMOD_prn [26]
                0.00    0.00      75/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00       1/18910475     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00      73/18910475     .__geometry_NMOD_cross_surface [19]
                1.37    0.77 18910401/18910475     .__tracking_NMOD_transport [5]
[43]     0.2    1.37    0.77 18910475         .__set_header_NMOD_set_size_int [43]
                0.77    0.00 18910475/18910475     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.42    0.04  911412/4125853     .__physics_NMOD_sab_scatter [45]
                0.59    0.06 1290719/4125853     .__physics_NMOD_sample_target_velocity [36]
                0.88    0.09 1923722/4125853     .__physics_NMOD_elastic_scatter [22]
[44]     0.2    1.89    0.19 4125853         .__physics_NMOD_rotate_angle [44]
                0.19    0.00 4125853/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.75    1.26  911412/911412      .__physics_NMOD_scatter [18]
[45]     0.2    0.75    1.26  911412         .__physics_NMOD_sab_scatter [45]
                0.67    0.00  911412/25775875     .__search_NMOD_binary_search_real [11]
                0.42    0.04  911412/4125853     .__physics_NMOD_rotate_angle [44]
                0.13    0.00 2734236/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.61    0.14 2939478/2939478     .__physics_NMOD_sample_reaction [13]
[46]     0.2    1.61    0.14 2939478         .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.52    1.06 1440058/1440058     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.52    1.06 1440058         .__cross_section_NMOD_calculate_sab_xs [47]
                1.06    0.00 1440058/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.53    0.96 6800007/6800007     .__physics_NMOD__&&_physics [42]
[48]     0.2    0.53    0.96 6800007         .__math_NMOD_maxwell_spectrum [48]
                0.96    0.00 20400021/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                              100982             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_clear_particle [80]
                1.13    0.00 10580759/10677313     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    1.14    0.00 10677313+100982  .__particle_header_NMOD_deallocate_coord [49]
                              100982             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.13    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.07    0.00                 .syscall [51]
-----------------------------------------------
                0.00    0.00       1/17521911     .__energy_grid_NMOD_unionized_grid [27]
                0.88    0.00 17521910/17521911     .__energy_grid_NMOD_add_grid_points [28]
[52]     0.1    0.88    0.00 17521911         .__list_header_NMOD_list_size_real [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.81    0.00                 .___xl_sin [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.77    0.00                 __L48 [54]
-----------------------------------------------
                0.77    0.00 18910475/18910475     .__set_header_NMOD_set_size_int [43]
[55]     0.1    0.77    0.00 18910475         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.67    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                0.65    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[57]     0.1    0.65    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.64    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.62    0.00                 ._clc [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.52    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.41    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.41    0.00                 __L20 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.35    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                0.07    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.0    0.07    0.27  100000         .__source_NMOD_get_source_particle [65]
                0.03    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [78]
                0.05    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [99]
-----------------------------------------------
                0.33    0.00       1/1           .__energy_grid_NMOD_unionized_grid [27]
[66]     0.0    0.33    0.00       1         .__energy_grid_NMOD_grid_pointers [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.32    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.31    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                0.29    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[71]     0.0    0.29    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.29    0.00                 .__libc_free [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.27    0.00                 __write_nocancel [73]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[74]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.24    0.00                 __open_nocancel [75]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [37]
[76]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [76]
                0.21    0.00    7813/8313        .__ace_NMOD_read_unr_res [77]
                0.01    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [144]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.21    0.00    7813/8313        .__ace_NMOD_read_energy_dist [76]
[77]     0.0    0.22    0.00    8313+8181    .__ace_NMOD_read_unr_res [77]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [144]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [182]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
                                8181             .__ace_NMOD_read_unr_res [77]
-----------------------------------------------
                0.03    0.18  100000/100000      .__source_NMOD_get_source_particle [65]
[78]     0.0    0.03    0.18  100000         .__particle_header_NMOD_initialize_particle [78]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [80]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 __close_nocancel [79]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [78]
[80]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [80]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.18    0.00  329860/329860      .__physics_NMOD_sample_reaction [13]
[81]     0.0    0.18    0.00  329860         .__physics_NMOD_sample_fission [81]
                0.00    0.00    3475/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 .memcpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 .__malloc_set_state [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __L64 [85]
-----------------------------------------------
                0.17    0.00     356/356         .__initialize_NMOD_resize_egrid [87]
[86]     0.0    0.17    0.00     356         .__initialize_NMOD_inv_stack_recon [86]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [23]
[87]     0.0    0.00    0.17       1         .__initialize_NMOD_resize_egrid [87]
                0.17    0.00     356/356         .__initialize_NMOD_inv_stack_recon [86]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.17    0.00                 .__malloc_trim [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.15    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [23]
[91]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [91]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [104]
                0.05    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [99]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[92]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [23]
[95]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_input_xml [95]
                0.00    0.11       1/1           .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [131]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[96]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.04  100000/10191894     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 ._xlidclg [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.12    0.00                 .quad_double_copy [98]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [145]
                0.05    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.05    0.00  100000/200001      .__source_NMOD_initialize_source [91]
[99]     0.0    0.11    0.00  200001         .__random_lcg_NMOD_set_particle_seed [99]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [95]
[100]    0.0    0.00    0.11       1         .__input_xml_NMOD_read_materials_xml [100]
                0.05    0.00     484/484         .__list_header_NMOD_list_get_item_char [113]
                0.05    0.00      12/12          .__list_header_NMOD_list_size_char [114]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [168]
                0.00    0.00     484/35045058     .__list_header_NMOD_list_get_item_real [41]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [193]
                0.00    0.00     484/1242        .__list_header_NMOD_list_append_real [192]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.11   88723/88723       .__physics_NMOD_sample_fission_energy [34]
[101]    0.0    0.00    0.11   88723         .__fission_NMOD_nu_delayed [101]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .GeneralRead [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [103]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [91]
[104]    0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [104]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 ._qsuperdigit [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .__fxstat64 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__xl_exp [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .LDScan [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__mmap [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __Lb0 [112]
-----------------------------------------------
                0.05    0.00     484/484         .__input_xml_NMOD_read_materials_xml [100]
[113]    0.0    0.05    0.00     484         .__list_header_NMOD_list_get_item_char [113]
-----------------------------------------------
                0.05    0.00      12/12          .__input_xml_NMOD_read_materials_xml [100]
[114]    0.0    0.05    0.00      12         .__list_header_NMOD_list_size_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __Lbc [115]
-----------------------------------------------
                0.04    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[116]    0.0    0.04    0.00       1         .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .IOGetByte [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._xldtime [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._xlfEndIO [119]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [104]
[120]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [120]
                0.02    0.00  400000/116862323     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xljltrm [122]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[123]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [123]
                0.00    0.03       1/1           .__global_NMOD_free_memory [124]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [123]
[124]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [124]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [141]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [150]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [173]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.02    0.00  112823/112823      .__energy_grid_NMOD_add_grid_points [28]
[125]    0.0    0.02    0.00  112823         .__list_header_NMOD_list_insert_real [125]
-----------------------------------------------
                0.02    0.00   88723/88723       .__mesh_NMOD_count_bank_sites [132]
[126]    0.0    0.02    0.00   88723         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [133]
[127]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [127]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [189]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [146]
[128]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [128]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [128]
[129]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[130]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [130]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [132]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [95]
[131]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [131]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [133]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [185]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
[132]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [132]
                0.02    0.00   88723/88723       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [131]
[133]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [133]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [127]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__libc_valloc [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__malloc_usable_size [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__physics_NMOD_absorption [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .memcmp [140]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [124]
[141]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [141]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [142]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [179]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [142]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [141]
[142]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [142]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [148]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
                                7925             .__ace_header_NMOD_reaction_clear [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 __L80 [143]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [77]
                0.01    0.00    7813/7949        .__ace_NMOD_read_energy_dist [76]
[144]    0.0    0.01    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [144]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[145]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00   88723/116862323     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [99]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [35]
[146]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [146]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [128]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [147]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [142]
[147]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [147]
                                6573             .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [144]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [142]
[148]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [172]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [175]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [168]
[149]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [124]
[150]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .BeginIOUfmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOWriteNl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .FormatControl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .OpenCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .PrepareUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xlf_malloc [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .aix_atof [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .memmove [164]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [35]
[165]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [128]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [166]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [176]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [100]
[167]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [100]
[168]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [168]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [77]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [144]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[170]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [77]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [76]
[171]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [173]
[172]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [172]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [124]
[173]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [173]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [172]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[174]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [175]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [175]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [176]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[177]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[178]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [141]
[179]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [234]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/18910475     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [77]
[182]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [184]
[183]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [131]
[184]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [131]
[185]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [190]
[186]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [252]
[187]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [131]
[188]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [188]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [127]
[189]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [189]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[190]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[191]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     484/1242        .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00     758/1242        .__energy_grid_NMOD_add_grid_points [28]
[192]    0.0    0.00    0.00    1242         .__list_header_NMOD_list_append_real [192]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [146]
[193]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [100]
[194]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [23]
                0.00    0.00     366/367         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [131]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [91]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [37]
[198]    0.0    0.00    0.00     366         .__output_NMOD_write_message [198]
                0.00    0.00     366/367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [77]
[199]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [100]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [259]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [100]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [23]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [23]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [124]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [87]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [233]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[234]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [234]
-----------------------------------------------
                                   2             .__error_NMOD_warning [235]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [77]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[235]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [235]
                                   2             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [175]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [236]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [236]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[241]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [124]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [185]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [145]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [236]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [233]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [232]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [239]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [100]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [151] .BeginIOUfmt          [254] .__initialize_NMOD_read_command_line [91] .__source_NMOD_initialize_source
 [152] .EndIOWriteNl          [87] .__initialize_NMOD_resize_egrid [104] .__source_NMOD_sample_external_source
 [153] .FormatControl        [131] .__input_xml_NMOD_read_cross_sections_xml [271] .__state_point_NMOD_write_state_point
 [102] .GeneralRead          [255] .__input_xml_NMOD_read_geometry_xml [185] .__string_NMOD_ends_with
 [154] .GetUnit               [95] .__input_xml_NMOD_read_input_xml [213] .__string_NMOD_int4_to_str
 [117] .IOGetByte            [100] .__input_xml_NMOD_read_materials_xml [203] .__string_NMOD_lower_case
  [21] .IORead               [174] .__input_xml_NMOD_read_settings_xml [226] .__string_NMOD_real_to_str
  [58] .IOReadAndScan        [256] .__input_xml_NMOD_read_tallies_xml [188] .__string_NMOD_starts_with
 [121] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [208] .__string_NMOD_str_to_int
  [39] .IterateArray         [107] .__interpolation_NMOD_interpolate_tab1_object [272] .__string_NMOD_str_to_real
 [109] .LDScan                [72] .__libc_free          [227] .__string_NMOD_upper_case
 [155] .OpenCmd               [69] .__libc_malloc         [94] .__strncasecmp_l
 [156] .PrepareUnit          [135] .__libc_valloc        [273] .__tally_NMOD_setup_active_usertallies
  [25] .ReadUnit             [193] .__list_header_NMOD_list_append_char [181] .__tally_NMOD_synchronize_tallies
  [90] ._ConvergeCpy         [149] .__list_header_NMOD_list_append_int [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [64] ._ConvergeCpyPlus     [192] .__list_header_NMOD_list_append_real [228] .__tally_header_NMOD__xlfN8tallymapC1
  [63] ._QuadCpy             [167] .__list_header_NMOD_list_clear_char [200] .__tally_header_NMOD_tallyfilter_clear
  [40] ._WordCpy             [172] .__list_header_NMOD_list_clear_int [274] .__tally_initialize_NMOD_configure_tallies
  [53] .___xl_sin            [168] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_setup_tally_arrays
 [182] .__ace_NMOD__&&_ace   [128] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [37] .__ace_NMOD_read_ace_table [236] .__list_header_NMOD_list_contains_int [216] .__timer_header_NMOD_timer_start
  [92] .__ace_NMOD_read_angular_dist [113] .__list_header_NMOD_list_get_item_char [217] .__timer_header_NMOD_timer_stop
  [76] .__ace_NMOD_read_energy_dist [41] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [74] .__ace_NMOD_read_esz  [129] .__list_header_NMOD_list_index_char [50] .__xl_cos
 [169] .__ace_NMOD_read_nu_data [237] .__list_header_NMOD_list_index_int [108] .__xl_exp
  [57] .__ace_NMOD_read_reactions [125] .__list_header_NMOD_list_insert_real [30] .__xl_log
 [241] .__ace_NMOD_read_thermal_data [114] .__list_header_NMOD_list_size_char [159] .__xlf_malloc
  [77] .__ace_NMOD_read_unr_res [55] .__list_header_NMOD_list_size_int [133] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [35] .__ace_NMOD_read_xs    [52] .__list_header_NMOD_list_size_real [189] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [84] .__malloc_set_state [127] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [88] .__malloc_trim [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [136] .__malloc_usable_size [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [214] .__material_header_NMOD__xlfN8materialC1 [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [170] .__ace_header_NMOD__xlfN8reactionC1 [215] .__material_header_NMOD__xlfN8materialC2 [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [178] .__ace_header_NMOD__xlfN9distangleC1 [48] .__math_NMOD_maxwell_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [147] .__ace_header_NMOD_distangle_clear [120] .__math_NMOD_watt_spectrum [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [141] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [142] .__ace_header_NMOD_reaction_clear [132] .__mesh_NMOD_count_bank_sites [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [179] .__ace_header_NMOD_urrdata_clear [126] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [243] .__cmfd_header_NMOD_deallocate_cmfd [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [47] .__cross_section_NMOD_calculate_sab_xs [111] .__mmap [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [225] .__output_NMOD_header [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_batch_keff [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [157] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_columns [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [184] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_results [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [201] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_runtime [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [150] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [221] .__dict_header_NMOD_dict_clear_ii [197] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [183] .__dict_header_NMOD_dict_get_elem_ci [198] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_get_elem_ii [264] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [187] .__dict_header_NMOD_dict_get_key_ci [238] .__output_interface_NMOD_file_close [139] .__xmlparse_NMOD_xml_get
 [191] .__dict_header_NMOD_dict_get_key_ii [265] .__output_interface_NMOD_file_create [160] .__xmlparse_NMOD_xml_remove_tabs_
 [194] .__dict_header_NMOD_dict_has_key_ci [266] .__output_interface_NMOD_file_open [161] .__xmlparse_NMOD_xml_replace_entities_
 [190] .__dict_header_NMOD_dict_has_key_ii [232] .__output_interface_NMOD_write_double [68] .__xstat
 [244] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_double_1darray [59] ._clc
 [245] .__eigenvalue_NMOD_calculate_average_keff [212] .__output_interface_NMOD_write_integer [61] ._fill
 [234] .__eigenvalue_NMOD_calculate_combined_keff [239] .__output_interface_NMOD_write_long [14] ._mcount
 [180] .__eigenvalue_NMOD_finalize_batch [267] .__output_interface_NMOD_write_source_bank [105] ._qsuperdigit
 [246] .__eigenvalue_NMOD_initialize_batch [240] .__output_interface_NMOD_write_string [162] ._wordcopy_fwd_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [268] .__output_interface_NMOD_write_tally_result [70] ._wordcopy_fwd_dest_aligned
 [130] .__eigenvalue_NMOD_shannon_entropy [80] .__particle_header_NMOD_clear_particle [82] ._xladjtl
 [145] .__eigenvalue_NMOD_synchronize_bank [49] .__particle_header_NMOD_deallocate_coord [110] ._xldipow
 [144] .__endf_header_NMOD__xlfN4tab1C1 [78] .__particle_header_NMOD_initialize_particle [118] ._xldtime
 [148] .__endf_header_NMOD_tab1_clear [42] .__physics_NMOD__&&_physics [93] ._xlfBeginIO
  [28] .__energy_grid_NMOD_add_grid_points [137] .__physics_NMOD_absorption [119] ._xlfEndIO
  [66] .__energy_grid_NMOD_grid_pointers [12] .__physics_NMOD_collision [20] ._xlfReadUfmt
  [27] .__energy_grid_NMOD_unionized_grid [33] .__physics_NMOD_create_fission_sites [56] ._xlfReadUfmtArray
 [235] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [166] ._xlfReadUfmtArray_DTIO
 [123] .__finalize_NMOD_finalize_run [44] .__physics_NMOD_rotate_angle [97] ._xlidclg
 [101] .__fission_NMOD_nu_delayed [45] .__physics_NMOD_sab_scatter [38] ._xliindexg
 [134] .__fission_NMOD_nu_prompt [31] .__physics_NMOD_sample_angle [67] ._xliltrm
  [15] .__fission_NMOD_nu_total [81] .__physics_NMOD_sample_fission [122] ._xljltrm
 [247] .__fission_bank_lib_NMOD_allocate_banks [34] .__physics_NMOD_sample_fission_energy [163] .aix_atof
 [248] .__fission_bank_lib_NMOD_free_banks [46] .__physics_NMOD_sample_nuclide [1] .main
 [106] .__fxstat64            [13] .__physics_NMOD_sample_reaction [140] .memcmp
  [17] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_target_velocity [83] .memcpy
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [164] .memmove
  [10] .__geometry_NMOD_distance_to_boundary [29] .__profile_frequency [98] .quad_double_copy
  [96] .__geometry_NMOD_find_cell [71] .__random_lcg_NMOD_initialize_prng [51] .syscall
 [116] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [62] __L20
  [32] .__geometry_NMOD_sense [269] .__random_lcg_NMOD_prn_skip [60] __L3c
 [205] .__geometry_header_NMOD__xlfN4cellC1 [99] .__random_lcg_NMOD_set_particle_seed [54] __L48
 [204] .__geometry_header_NMOD__xlfN4cellC2 [158] .__read_xml_primitives_NMOD_read_xml_integer [85] __L64
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [103] .__search_NMOD_binary_search_int4 [143] __L80
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [112] __Lb0
 [222] .__geometry_header_NMOD__xlfN8universeC1 [146] .__set_header_NMOD_set_add_char [115] __Lbc
 [124] .__global_NMOD_free_memory [175] .__set_header_NMOD_set_add_int [79] __close_nocancel
 [249] .__initialize_NMOD_adjust_indices [176] .__set_header_NMOD_set_clear_char [89] __lseek_nocancel
 [250] .__initialize_NMOD_calculate_work [173] .__set_header_NMOD_set_clear_int [75] __open_nocancel
 [251] .__initialize_NMOD_display_grid_sizes [165] .__set_header_NMOD_set_contains_char [24] __read_nocancel
  [23] .__initialize_NMOD_initialize_run [270] .__set_header_NMOD_set_contains_int [73] __write_nocancel
  [86] .__initialize_NMOD_inv_stack_recon [138] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [252] .__initialize_NMOD_normalize_ao [43] .__set_header_NMOD_set_size_int
 [253] .__initialize_NMOD_prepare_universes [65] .__source_NMOD_get_source_particle
