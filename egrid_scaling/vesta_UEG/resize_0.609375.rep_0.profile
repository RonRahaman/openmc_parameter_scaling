Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.09    317.90   317.90                             .__mcount_internal
 32.27    618.78   300.88 432830806     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.64    690.06    71.28  9934857     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.11    747.03    56.97 54381033     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.20    776.90    29.87 13031445     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.07    796.24    19.34 25775875     0.00     0.00  .__search_NMOD_binary_search_real
  1.92    814.13    17.89                             ._mcount
  1.04    823.80     9.67                             ._xlfReadUfmt
  1.02    833.33     9.53                             .IORead
  0.90    841.71     8.38   100000     0.00     0.01  .__tracking_NMOD_transport
  0.89    850.05     8.34 10191894     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.85    858.00     7.95                             __read_nocancel
  0.59    863.49     5.49 116862323     0.00     0.00  .__random_lcg_NMOD_prn
  0.57    868.84     5.36                             .ReadUnit
  0.46    873.09     4.25 11477323     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39    876.70     3.61                             .__xl_log
  0.38    880.27     3.57                             .__profile_frequency
  0.28    882.86     2.59                             ._WordCpy
  0.27    885.35     2.50 17225436     0.00     0.00  .__geometry_NMOD_sense
  0.26    887.80     2.45                             .IterateArray
  0.25    890.12     2.32                             ._xliindexg
  0.25    892.42     2.30 35045058     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.21    894.42     2.00  1923722     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    896.40     1.98  4125853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    898.22     1.82  1923722     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    900.00     1.78  2939478     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.19    901.74     1.74 11811586     0.00     0.00  .__fission_NMOD_nu_total
  0.18    903.45     1.71  6989342     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16    904.93     1.48  2939478     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    906.32     1.39      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.14    907.64     1.32  1896839     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    908.90     1.26 18910475     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    909.93     1.04                             .__xl_cos
  0.11    910.96     1.03                             .syscall
  0.10    911.93     0.97 10677313     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    912.87     0.94   911412     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    913.80     0.93 17521911     0.00     0.00  .__list_header_NMOD_list_size_real
  0.09    914.66     0.86 18910475     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    915.46     0.80                             __L48
  0.08    916.22     0.76    88723     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    916.97     0.75                             .___xl_sin
  0.08    917.71     0.74  2839551     0.00     0.00  .__physics_NMOD_scatter
  0.07    918.39     0.68                             ._xlfReadUfmtArray
  0.07    919.03     0.64  6800007     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.07    919.66     0.63                             ._clc
  0.07    920.27     0.61                             .IOReadAndScan
  0.06    920.87     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    921.46     0.59  2939478     0.00     0.00  .__physics_NMOD_collision
  0.06    922.01     0.56  1440058     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    922.52     0.51                             __close_nocancel
  0.05    923.01     0.49                             ._fill
  0.05    923.46     0.45                             ._xliltrm
  0.04    923.84     0.38                             __open_nocancel
  0.04    924.21     0.37                             ._QuadCpy
  0.04    924.58     0.37                             __L20
  0.04    924.93     0.36                             __L3c
  0.04    925.27     0.34        1     0.34     0.34  .__energy_grid_NMOD_grid_pointers
  0.04    925.60     0.33   329860     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    925.92     0.32                             ._ConvergeCpyPlus
  0.03    926.24     0.32                             .__libc_free
  0.03    926.54     0.30                             .memcpy
  0.03    926.83     0.29                             .__libc_malloc
  0.03    927.11     0.28        1     0.28     0.28  .__random_lcg_NMOD_initialize_prng
  0.03    927.39     0.28                             .__xstat
  0.03    927.65     0.26                             ._wordcopy_fwd_dest_aligned
  0.03    927.91     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    928.14     0.23                             .__malloc_trim
  0.02    928.35     0.21                             ._xlfBeginIO
  0.02    928.54     0.19     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    928.71     0.17                             .__malloc_set_state
  0.02    928.87     0.16                             __lseek_nocancel
  0.02    929.03     0.16                             __write_nocancel
  0.02    929.18     0.15      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02    929.33     0.15                             .__strncasecmp_l
  0.02    929.47     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    929.61     0.14                             __L64
  0.01    929.74     0.13                             ._xladjtl
  0.01    929.86     0.12                             ._xldipow
  0.01    929.97     0.11   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    930.07     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    930.17     0.10                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    930.26     0.09   329860     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    930.35     0.09                             .__search_NMOD_binary_search_int4
  0.01    930.43     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    930.51     0.08      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    930.59     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    930.67     0.08                             .LDScan
  0.01    930.75     0.08                             .__fxstat64
  0.01    930.83     0.08                             .__mmap
  0.01    930.91     0.08                             .quad_double_copy
  0.01    930.98     0.07                             ._xlidclg
  0.01    931.05     0.07       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    931.12     0.07                             .__set_header_NMOD_set_size_char
  0.01    931.18     0.07                             .IOGetByte
  0.01    931.24     0.06   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    931.30     0.06    88723     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    931.35     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.01    931.40     0.05                             ._ConvergeCpy
  0.00    931.45     0.05                             .__xl_exp
  0.00    931.49     0.05                             ._qsuperdigit
  0.00    931.53     0.04      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    931.57     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    931.61     0.04                             .GeneralRead
  0.00    931.65     0.04                             __Lb0
  0.00    931.68     0.04                             __Lbc
  0.00    931.71     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    931.74     0.03    88723     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    931.77     0.03        2     0.02   264.11  .__eigenvalue_NMOD_run_eigenvalue
  0.00    931.80     0.03                             .IOTerminateRecord
  0.00    931.83     0.03                             .__malloc_usable_size
  0.00    931.86     0.03                             ._xljltrm
  0.00    931.89     0.03                             .__physics_NMOD_absorption
  0.00    931.92     0.03                             ._xldtime
  0.00    931.95     0.03    88723     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    931.97     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    932.00     0.03                             .__fission_NMOD_nu_prompt
  0.00    932.02     0.02   112823     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    932.04     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    932.06     0.02                             .PrepareUnit
  0.00    932.08     0.02                             .__libc_valloc
  0.00    932.10     0.02                             .__xlf_malloc
  0.00    932.12     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    932.14     0.02                             ._xlfEndIO
  0.00    932.16     0.02                             .aix_atof
  0.00    932.18     0.02                             __L80
  0.00    932.20     0.02                             __L9c
  0.00    932.21     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    932.22     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    932.23     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    932.24     0.01      367     0.00     0.00  .__output_NMOD_title
  0.00    932.25     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    932.26     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    932.27     0.01        1     0.01     2.31  .__ace_NMOD_read_xs
  0.00    932.28     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    932.29     0.01        1     0.01     4.99  .__energy_grid_NMOD_unionized_grid
  0.00    932.30     0.01                             .EndIOUfmt
  0.00    932.31     0.01                             .FlushAllUnits
  0.00    932.32     0.01                             .IterateArray_DTIO
  0.00    932.33     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    932.34     0.01                             .__syscall_error
  0.00    932.35     0.01                             .__unlink
  0.00    932.36     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    932.37     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    932.38     0.01                             ._wordcopy_fwd_aligned
  0.00    932.39     0.01                             ._xlfIOCmd
  0.00    932.40     0.01                             ._xlfReadLDInt
  0.00    932.41     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    932.42     0.01                             .memmove
  0.00    932.42     0.01                             .__fission_NMOD__&&_fission
  0.00    932.42     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    932.42     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    932.42     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    932.42     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    932.42     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    932.42     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    932.42     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    932.42     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    932.42     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    932.42     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    932.42     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    932.42     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    932.42     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    932.42     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    932.42     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    932.42     0.00     1242     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    932.42     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    932.42     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    932.42     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    932.42     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    932.42     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    932.42     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    932.42     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    932.42     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    932.42     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    932.42     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    932.42     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    932.42     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    932.42     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    932.42     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    932.42     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    932.42     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    932.42     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    932.42     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    932.42     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    932.42     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    932.42     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    932.42     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    932.42     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    932.42     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    932.42     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    932.42     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    932.42     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    932.42     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    932.42     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    932.42     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    932.42     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    932.42     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    932.42     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    932.42     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    932.42     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    932.42     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    932.42     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    932.42     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    932.42     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    932.42     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    932.42     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    932.42     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    932.42     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    932.42     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    932.42     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    932.42     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    932.42     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    932.42     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    932.42     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    932.42     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    932.42     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    932.42     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    932.42     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    932.42     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    932.42     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    932.42     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    932.42     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    932.42     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    932.42     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    932.42     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    932.42     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    932.42     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    932.42     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    932.42     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    932.42     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    932.42     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    932.42     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    932.42     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    932.42     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    932.42     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    932.42     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    932.42     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    932.42     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    932.42     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    932.42     0.00        1     0.00     8.23  .__initialize_NMOD_initialize_run
  0.00    932.42     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    932.42     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    932.42     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    932.42     0.00        1     0.00     0.15  .__initialize_NMOD_resize_egrid
  0.00    932.42     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00    932.42     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    932.42     0.00        1     0.00     0.22  .__input_xml_NMOD_read_input_xml
  0.00    932.42     0.00        1     0.00     0.13  .__input_xml_NMOD_read_materials_xml
  0.00    932.42     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    932.42     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    932.42     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    932.42     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    932.42     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    932.42     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    932.42     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    932.42     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    932.42     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    932.42     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    932.42     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    932.42     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    932.42     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    932.42     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    932.42     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    932.42     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    932.42     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    932.42     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    932.42     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    932.42     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    932.42     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    932.42     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    932.42     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    932.42     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    932.42     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    932.42     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    932.42     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    932.42     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    932.42     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    932.42     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    932.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    932.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    932.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    932.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    932.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    932.42     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    932.42     0.00        1     0.00   536.45  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 932.42 seconds

index % time    self  children    called     name
                0.00  536.45       1/1           .__scalbn [2]
[1]     57.5    0.00  536.45       1         .main [1]
                0.03  528.18       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    8.23       1/1           .__initialize_NMOD_initialize_run [23]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [169]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.5    0.00  536.45                 .__scalbn [2]
                0.00  536.45       1/1           .main [1]
-----------------------------------------------
[3]     56.6    0.03  528.18       1+2       <cycle 1 as a whole> [3]
                0.03  528.18       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
                0.03  528.18       1/1           .main [1]
[4]     56.6    0.03  528.18       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.38  519.44  100000/100000      .__tracking_NMOD_transport [5]
                0.11    0.21  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [182]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [98]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       2/5           .__output_NMOD_header [232]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
-----------------------------------------------
                8.38  519.44  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.6    8.38  519.44  100000         .__tracking_NMOD_transport [5]
               71.28  382.80 9934857/9934857     .__cross_section_NMOD_calculate_xs [6]
               29.87    0.00 13031445/13031445     .__geometry_NMOD_distance_to_boundary [10]
                0.59   18.66 2939478/2939478     .__physics_NMOD_collision [12]
                1.71    8.09 6989342/6989342     .__geometry_NMOD_cross_surface [19]
                2.54    1.05 3102625/10191894     .__geometry_NMOD_cross_lattice [18]
                1.26    0.86 18910401/18910475     .__set_header_NMOD_set_size_int [45]
                0.61    0.00 13031445/116862323     .__random_lcg_NMOD_prn [25]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [95]
-----------------------------------------------
               71.28  382.80 9934857/9934857     .__tracking_NMOD_transport [5]
[6]     48.7   71.28  382.80 9934857         .__cross_section_NMOD_calculate_xs [6]
              300.88   74.46 432830806/432830806     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.45    0.00 9934857/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              300.88   74.46 432830806/432830806     .__cross_section_NMOD_calculate_xs [6]
[7]     40.3  300.88   74.46 432830806         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.97   15.86 54381033/54381033     .__cross_section_NMOD_calculate_urr_xs [9]
                0.56    1.08 1440058/1440058     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.1  317.90    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.97   15.86 54381033/54381033     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.8   56.97   15.86 54381033         .__cross_section_NMOD_calculate_urr_xs [9]
                1.58   11.72 10765016/11811586     .__fission_NMOD_nu_total [15]
                2.55    0.00 54381033/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               29.87    0.00 13031445/13031445     .__tracking_NMOD_transport [5]
[10]     3.2   29.87    0.00 13031445         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   88642/25775875     .__physics_NMOD__&&_physics [37]
                0.68    0.00  911412/25775875     .__physics_NMOD_sab_scatter [43]
                1.08    0.00 1440058/25775875     .__cross_section_NMOD_calculate_sab_xs [47]
                1.44    0.00 1923722/25775875     .__physics_NMOD_sample_angle [29]
                7.45    0.00 9934857/25775875     .__cross_section_NMOD_calculate_xs [6]
                8.61    0.00 11477184/25775875     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.1   19.34    0.00 25775875         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.59   18.66 2939478/2939478     .__tracking_NMOD_transport [5]
[12]     2.1    0.59   18.66 2939478         .__physics_NMOD_collision [12]
                1.48   17.18 2939478/2939478     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.48   17.18 2939478/2939478     .__physics_NMOD_collision [12]
[13]     2.0    1.48   17.18 2939478         .__physics_NMOD_sample_reaction [13]
                0.74   11.19 2839551/2839551     .__physics_NMOD_scatter [17]
                0.33    2.77  329860/329860      .__physics_NMOD_create_fission_sites [32]
                1.78    0.14 2939478/2939478     .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [25]
                0.09    0.00  329860/329860      .__physics_NMOD_sample_fission [100]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.9   17.89    0.00                 ._mcount [14]
-----------------------------------------------
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_delayed [92]
                0.01    0.10   88723/11811586     .__physics_NMOD_sample_fission_energy [33]
                0.13    0.95  869124/11811586     .__ace_NMOD_read_ace_table [42]
                1.58   11.72 10765016/11811586     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.74   12.86 11811586         .__fission_NMOD_nu_total [15]
                4.25    8.61 11474815/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      75/11477323     .__physics_NMOD__&&_physics [37]
                0.00    0.00    2433/11477323     .__physics_NMOD_sample_fission_energy [33]
                4.25    8.61 11474815/11477323     .__fission_NMOD_nu_total [15]
[16]     1.4    4.25    8.61 11477323         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.61    0.00 11477184/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.74   11.19 2839551/2839551     .__physics_NMOD_sample_reaction [13]
[17]     1.3    0.74   11.19 2839551         .__physics_NMOD_scatter [17]
                1.82    7.01 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
                0.94    1.29  911412/911412      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839551/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3491490             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/10191894     .__geometry_NMOD_find_cell [95]
                2.54    1.05 3102625/10191894     .__tracking_NMOD_transport [5]
                5.72    2.37 6989269/10191894     .__geometry_NMOD_cross_surface [19]
[18]     1.3    8.34    3.46 10191894+3491490 .__geometry_NMOD_cross_lattice [18]
                2.50    0.00 17225436/17225436     .__geometry_NMOD_sense [35]
                0.96    0.00 10580759/10677313     .__particle_header_NMOD_deallocate_coord [51]
                             3491490             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.71    8.09 6989342/6989342     .__tracking_NMOD_transport [5]
[19]     1.1    1.71    8.09 6989342         .__geometry_NMOD_cross_surface [19]
                5.72    2.37 6989269/10191894     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      73/18910475     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.0    9.67    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.53    0.00                 .IORead [21]
-----------------------------------------------
                1.82    7.01 1923722/1923722     .__physics_NMOD_scatter [17]
[22]     0.9    1.82    7.01 1923722         .__physics_NMOD_elastic_scatter [22]
                2.00    1.62 1923722/1923722     .__physics_NMOD_sample_angle [29]
                1.32    1.05 1896839/1896839     .__physics_NMOD_sample_target_velocity [38]
                0.92    0.09 1923722/4125853     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    8.23       1/1           .main [1]
[23]     0.9    0.00    8.23       1         .__initialize_NMOD_initialize_run [23]
                0.01    4.98       1/1           .__energy_grid_NMOD_unionized_grid [27]
                0.01    2.30       1/1           .__ace_NMOD_read_xs [40]
                0.28    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.22       1/1           .__input_xml_NMOD_read_input_xml [78]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [80]
                0.00    0.15       1/1           .__initialize_NMOD_resize_egrid [87]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [175]
                0.00    0.00       1/367         .__output_NMOD_title [149]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
                0.00    0.00       1/5           .__output_NMOD_header [232]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    7.95    0.00                 __read_nocancel [24]
-----------------------------------------------
                0.00    0.00    3475/116862323     .__physics_NMOD_sample_fission [100]
                0.00    0.00   88723/116862323     .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00   89377/116862323     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  177296/116862323     .__physics_NMOD__&&_physics [37]
                0.02    0.00  400000/116862323     .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/116862323     .__source_NMOD_sample_external_source [96]
                0.02    0.00  507306/116862323     .__physics_NMOD_create_fission_sites [32]
                0.13    0.00 2734236/116862323     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2839551/116862323     .__physics_NMOD_scatter [17]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3847444/116862323     .__physics_NMOD_sample_angle [29]
                0.19    0.00 4125853/116862323     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7857607/116862323     .__physics_NMOD_sample_target_velocity [38]
                0.61    0.00 13031445/116862323     .__tracking_NMOD_transport [5]
                0.96    0.00 20400021/116862323     .__math_NMOD_maxwell_spectrum [48]
                2.55    0.00 54381033/116862323     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.49    0.00 116862323         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.36    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.01    4.98       1/1           .__initialize_NMOD_initialize_run [23]
[27]     0.5    0.01    4.98       1         .__energy_grid_NMOD_unionized_grid [27]
                1.39    3.24     356/356         .__energy_grid_NMOD_add_grid_points [28]
                0.34    0.00       1/1           .__energy_grid_NMOD_grid_pointers [67]
                0.01    0.00  113581/35045058     .__list_header_NMOD_list_get_item_real [41]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [173]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
                0.00    0.00       1/17521911     .__list_header_NMOD_list_size_real [52]
-----------------------------------------------
                1.39    3.24     356/356         .__energy_grid_NMOD_unionized_grid [27]
[28]     0.5    1.39    3.24     356         .__energy_grid_NMOD_add_grid_points [28]
                2.29    0.00 34930993/35045058     .__list_header_NMOD_list_get_item_real [41]
                0.93    0.00 17521910/17521911     .__list_header_NMOD_list_size_real [52]
                0.02    0.00  112823/112823      .__list_header_NMOD_list_insert_real [137]
                0.00    0.00     758/1242        .__list_header_NMOD_list_append_real [201]
-----------------------------------------------
                2.00    1.62 1923722/1923722     .__physics_NMOD_elastic_scatter [22]
[29]     0.4    2.00    1.62 1923722         .__physics_NMOD_sample_angle [29]
                1.44    0.00 1923722/25775875     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3847444/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.61    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.57    0.00                 .__profile_frequency [31]
-----------------------------------------------
                0.33    2.77  329860/329860      .__physics_NMOD_sample_reaction [13]
[32]     0.3    0.33    2.77  329860         .__physics_NMOD_create_fission_sites [32]
                0.06    2.68   88723/88723       .__physics_NMOD_sample_fission_energy [33]
                0.02    0.00  507306/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.06    2.68   88723/88723       .__physics_NMOD_create_fission_sites [32]
[33]     0.3    0.06    2.68   88723         .__physics_NMOD_sample_fission_energy [33]
                0.76    1.67   88723/88723       .__physics_NMOD__&&_physics [37]
                0.03    0.11   88723/88723       .__fission_NMOD_nu_delayed [92]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
                0.00    0.00   89377/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2433/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.59    0.00                 ._WordCpy [34]
-----------------------------------------------
                2.50    0.00 17225436/17225436     .__geometry_NMOD_cross_lattice [18]
[35]     0.3    2.50    0.00 17225436         .__geometry_NMOD_sense [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.45    0.00                 .IterateArray [36]
-----------------------------------------------
                0.76    1.67   88723/88723       .__physics_NMOD_sample_fission_energy [33]
[37]     0.3    0.76    1.67   88723         .__physics_NMOD__&&_physics [37]
                0.64    0.96 6800007/6800007     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   88642/25775875     .__search_NMOD_binary_search_real [11]
                0.01    0.00  177296/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00      75/11477323     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.32    1.05 1896839/1896839     .__physics_NMOD_elastic_scatter [22]
[38]     0.3    1.32    1.05 1896839         .__physics_NMOD_sample_target_velocity [38]
                0.62    0.06 1290719/4125853     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7857607/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.32    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.01    2.30       1/1           .__initialize_NMOD_initialize_run [23]
[40]     0.2    0.01    2.30       1         .__ace_NMOD_read_xs [40]
                0.04    2.21     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [133]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [180]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [205]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [250]
-----------------------------------------------
                0.00    0.00     484/35045058     .__input_xml_NMOD_read_materials_xml [93]
                0.01    0.00  113581/35045058     .__energy_grid_NMOD_unionized_grid [27]
                2.29    0.00 34930993/35045058     .__energy_grid_NMOD_add_grid_points [28]
[41]     0.2    2.30    0.00 35045058         .__list_header_NMOD_list_get_item_real [41]
-----------------------------------------------
                0.04    2.21     357/357         .__ace_NMOD_read_xs [40]
[42]     0.2    0.04    2.21     357         .__ace_NMOD_read_ace_table [42]
                0.13    0.95  869124/11811586     .__fission_NMOD_nu_total [15]
                0.60    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [76]
                0.00    0.18     356/356         .__ace_NMOD_read_energy_dist [82]
                0.08    0.00     356/356         .__ace_NMOD_read_angular_dist [105]
                0.00    0.01     357/366         .__output_NMOD_write_message [168]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [249]
-----------------------------------------------
                0.94    1.29  911412/911412      .__physics_NMOD_scatter [17]
[43]     0.2    0.94    1.29  911412         .__physics_NMOD_sab_scatter [43]
                0.68    0.00  911412/25775875     .__search_NMOD_binary_search_real [11]
                0.44    0.04  911412/4125853     .__physics_NMOD_rotate_angle [44]
                0.13    0.00 2734236/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.44    0.04  911412/4125853     .__physics_NMOD_sab_scatter [43]
                0.62    0.06 1290719/4125853     .__physics_NMOD_sample_target_velocity [38]
                0.92    0.09 1923722/4125853     .__physics_NMOD_elastic_scatter [22]
[44]     0.2    1.98    0.19 4125853         .__physics_NMOD_rotate_angle [44]
                0.19    0.00 4125853/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18910475     .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00      73/18910475     .__geometry_NMOD_cross_surface [19]
                1.26    0.86 18910401/18910475     .__tracking_NMOD_transport [5]
[45]     0.2    1.26    0.86 18910475         .__set_header_NMOD_set_size_int [45]
                0.86    0.00 18910475/18910475     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                1.78    0.14 2939478/2939478     .__physics_NMOD_sample_reaction [13]
[46]     0.2    1.78    0.14 2939478         .__physics_NMOD_sample_nuclide [46]
                0.14    0.00 2939478/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.56    1.08 1440058/1440058     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.56    1.08 1440058         .__cross_section_NMOD_calculate_sab_xs [47]
                1.08    0.00 1440058/25775875     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.64    0.96 6800007/6800007     .__physics_NMOD__&&_physics [37]
[48]     0.2    0.64    0.96 6800007         .__math_NMOD_maxwell_spectrum [48]
                0.96    0.00 20400021/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.04    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.03    0.00                 .syscall [50]
-----------------------------------------------
                              100982             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_clear_particle [98]
                0.96    0.00 10580759/10677313     .__geometry_NMOD_cross_lattice [18]
[51]     0.1    0.97    0.00 10677313+100982  .__particle_header_NMOD_deallocate_coord [51]
                              100982             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00       1/17521911     .__energy_grid_NMOD_unionized_grid [27]
                0.93    0.00 17521910/17521911     .__energy_grid_NMOD_add_grid_points [28]
[52]     0.1    0.93    0.00 17521911         .__list_header_NMOD_list_size_real [52]
-----------------------------------------------
                0.86    0.00 18910475/18910475     .__set_header_NMOD_set_size_int [45]
[53]     0.1    0.86    0.00 18910475         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.80    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.75    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.68    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.63    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.61    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                0.60    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[59]     0.1    0.60    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [189]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [206]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.51    0.00                 __close_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.49    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.45    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.38    0.00                 __open_nocancel [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.37    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.37    0.00                 __L20 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.36    0.00                 __L3c [66]
-----------------------------------------------
                0.34    0.00       1/1           .__energy_grid_NMOD_unionized_grid [27]
[67]     0.0    0.34    0.00       1         .__energy_grid_NMOD_grid_pointers [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.32    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.32    0.00                 .__libc_free [69]
-----------------------------------------------
                0.11    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.11    0.21  100000         .__source_NMOD_get_source_particle [70]
                0.03    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [90]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.30    0.00                 .memcpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.29    0.00                 .__libc_malloc [72]
-----------------------------------------------
                0.28    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[73]     0.0    0.28    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.28    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[76]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 .__malloc_trim [77]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [23]
[78]     0.0    0.00    0.22       1         .__input_xml_NMOD_read_input_xml [78]
                0.00    0.13       1/1           .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [183]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 ._xlfBeginIO [79]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [23]
[80]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [80]
                0.06    0.06  100000/100000      .__source_NMOD_sample_external_source [96]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [174]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.18    0.00    7813/8313        .__ace_NMOD_read_energy_dist [82]
[81]     0.0    0.19    0.00    8313+8181    .__ace_NMOD_read_unr_res [81]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [190]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [208]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00       1/2           .__error_NMOD_warning [243]
                                8181             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                0.00    0.18     356/356         .__ace_NMOD_read_ace_table [42]
[82]     0.0    0.00    0.18     356         .__ace_NMOD_read_energy_dist [82]
                0.18    0.00    7813/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 .__malloc_set_state [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __lseek_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.16    0.00                 __write_nocancel [85]
-----------------------------------------------
                0.15    0.00     356/356         .__initialize_NMOD_resize_egrid [87]
[86]     0.0    0.15    0.00     356         .__initialize_NMOD_inv_stack_recon [86]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [23]
[87]     0.0    0.00    0.15       1         .__initialize_NMOD_resize_egrid [87]
                0.15    0.00     356/356         .__initialize_NMOD_inv_stack_recon [86]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [233]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.15    0.00                 .__strncasecmp_l [88]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [146]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[89]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                0.03    0.11  100000/100000      .__source_NMOD_get_source_particle [70]
[90]     0.0    0.03    0.11  100000         .__particle_header_NMOD_initialize_particle [90]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [98]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 __L64 [91]
-----------------------------------------------
                0.03    0.11   88723/88723       .__physics_NMOD_sample_fission_energy [33]
[92]     0.0    0.03    0.11   88723         .__fission_NMOD_nu_delayed [92]
                0.01    0.10   88723/11811586     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [78]
[93]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_materials_xml [93]
                0.07    0.00      12/12          .__list_header_NMOD_list_size_char [112]
                0.04    0.00     484/484         .__list_header_NMOD_list_get_item_char [120]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [173]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00     484/35045058     .__list_header_NMOD_list_get_item_real [41]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [202]
                0.00    0.00     484/1242        .__list_header_NMOD_list_append_real [201]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      12/84          .__string_NMOD_lower_case [213]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 ._xladjtl [94]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[95]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [95]
                0.08    0.03  100000/10191894     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.06    0.06  100000/100000      .__source_NMOD_initialize_source [80]
[96]     0.0    0.06    0.06  100000         .__source_NMOD_sample_external_source [96]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [122]
                0.02    0.00  500000/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 ._xldipow [97]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [90]
[98]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [98]
                0.01    0.00   96554/10677313     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .__interpolation_NMOD_interpolate_tab1_object [99]
-----------------------------------------------
                0.09    0.00  329860/329860      .__physics_NMOD_sample_reaction [13]
[100]    0.0    0.09    0.00  329860         .__physics_NMOD_sample_fission [100]
                0.00    0.00    3475/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [78]
[102]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [194]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [197]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[103]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
-----------------------------------------------
                0.08    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[104]    0.0    0.08    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [198]
-----------------------------------------------
                0.08    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[105]    0.0    0.08    0.00     356         .__ace_NMOD_read_angular_dist [105]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[106]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.08    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .LDScan [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__fxstat64 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .quad_double_copy [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 ._xlidclg [111]
-----------------------------------------------
                0.07    0.00      12/12          .__input_xml_NMOD_read_materials_xml [93]
[112]    0.0    0.07    0.00      12         .__list_header_NMOD_list_size_char [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .IOGetByte [114]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [136]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [133]
[115]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [115]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [115]
[116]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 ._ConvergeCpy [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__xl_exp [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 ._qsuperdigit [119]
-----------------------------------------------
                0.04    0.00     484/484         .__input_xml_NMOD_read_materials_xml [93]
[120]    0.0    0.04    0.00     484         .__list_header_NMOD_list_get_item_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .GeneralRead [121]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[122]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [122]
                0.02    0.00  400000/116862323     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 __Lbc [124]
-----------------------------------------------
                0.03    0.00   88723/88723       .__mesh_NMOD_count_bank_sites [127]
[125]    0.0    0.03    0.00   88723         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [126]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [127]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
[127]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [127]
                0.03    0.00   88723/88723       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .IOTerminateRecord [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__malloc_usable_size [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 ._xljltrm [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__physics_NMOD_absorption [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xldtime [132]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [40]
[133]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [133]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [115]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [202]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [135]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [40]
[136]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [136]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [115]
-----------------------------------------------
                0.02    0.00  112823/112823      .__energy_grid_NMOD_add_grid_points [28]
[137]    0.0    0.02    0.00  112823         .__list_header_NMOD_list_insert_real [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .PrepareUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__libc_valloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__xlf_malloc [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xlfEndIO [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .aix_atof [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 __L80 [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 __L9c [145]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[146]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00   88723/116862323     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [93]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [102]
[147]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[148]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [148]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [23]
                0.01    0.00     366/367         .__output_NMOD_write_message [168]
[149]    0.0    0.01    0.00     367         .__output_NMOD_title [149]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [179]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [173]
[150]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
[151]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [148]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [231]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
[152]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [175]
                0.01    0.00       8/9           .__global_NMOD_free_memory [170]
[153]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [153]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [93]
[154]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .EndIOUfmt [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .FlushAllUnits [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .IterateArray_DTIO [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__syscall_error [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__unlink [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfIOCmd [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDInt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .memmove [167]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [182]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [183]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [184]
                0.00    0.01     357/366         .__ace_NMOD_read_ace_table [42]
[168]    0.0    0.00    0.01     366         .__output_NMOD_write_message [168]
                0.01    0.00     366/367         .__output_NMOD_title [149]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[169]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [169]
                0.00    0.01       1/1           .__global_NMOD_free_memory [170]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [169]
[170]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [170]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [153]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [207]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [239]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [251]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [171]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [180]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [93]
[172]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [172]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [27]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [93]
[173]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[174]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [174]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [190]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[175]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [175]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [153]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [229]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [78]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
                0.00    0.00       6/84          .__string_NMOD_lower_case [213]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
[177]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [150]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [170]
[178]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [177]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [150]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [180]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [172]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[181]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [184]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [242]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[182]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [182]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [78]
[183]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [183]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      66/84          .__string_NMOD_lower_case [213]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [218]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [236]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[184]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [184]
                0.00    0.00       1/366         .__output_NMOD_write_message [168]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [241]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [240]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [248]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [247]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[185]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       1/18910475     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [186]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [209]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [205]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [206]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [189]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [188]
[186]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [186]
                                6573             .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [188]
[187]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [187]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [188]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [207]
[188]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [188]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [186]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [187]
                                7925             .__ace_header_NMOD_reaction_clear [188]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[189]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [189]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [81]
[190]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [190]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [174]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [82]
[191]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [147]
[192]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [174]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [82]
[193]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [187]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[194]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [199]
[195]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[196]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [102]
[197]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [197]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
[198]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [183]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[199]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [183]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [175]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[200]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     484/1242        .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.00     758/1242        .__energy_grid_NMOD_add_grid_points [28]
[201]    0.0    0.00    0.00    1242         .__list_header_NMOD_list_append_real [201]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [133]
[202]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [202]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [93]
[203]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [148]
[204]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[205]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [205]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[206]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [206]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [170]
[207]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [207]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [188]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [209]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [81]
[208]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [208]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [207]
[209]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [209]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [235]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
[210]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [183]
[211]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[212]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [93]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [183]
[213]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [213]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [229]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [215]
[214]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [183]
[215]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
[216]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[217]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [183]
[218]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [183]
[219]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
[220]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[221]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [184]
[222]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [222]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [182]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [184]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[223]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [93]
[224]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
[225]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [182]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [169]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [23]
[226]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [226]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [181]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [182]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [146]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [169]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [23]
[227]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[228]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [175]
[229]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [229]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [231]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [230]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[231]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [231]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [230]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [23]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[232]    0.0    0.00    0.00       5         .__output_NMOD_header [232]
                0.00    0.00       5/5           .__string_NMOD_upper_case [234]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [87]
[233]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [233]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [232]
[234]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [234]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[235]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [235]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [183]
[236]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [238]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [237]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[238]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [238]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [237]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [170]
[239]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [184]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [240]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [184]
[241]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [241]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [181]
[242]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [242]
-----------------------------------------------
                                   2             .__error_NMOD_warning [243]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[243]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [243]
                                   2             .__error_NMOD_warning [243]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [179]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [244]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [245]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [244]
[245]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [184]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [184]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [184]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[249]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [249]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[250]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [170]
[251]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [175]
[252]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [233]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [196]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [260]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [197]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [194]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [78]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [232]
                0.00    0.00       1/2           .__error_NMOD_warning [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [232]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [233]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [184]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [184]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [184]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [184]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [184]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [146]
[274]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [181]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [182]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [23]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [183]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [238]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [155] .EndIOUfmt            [102] .__input_xml_NMOD_read_cross_sections_xml [194] .__string_NMOD_ends_with
 [156] .FlushAllUnits        [183] .__input_xml_NMOD_read_geometry_xml [223] .__string_NMOD_int4_to_str
 [121] .GeneralRead           [78] .__input_xml_NMOD_read_input_xml [213] .__string_NMOD_lower_case
 [114] .IOGetByte             [93] .__input_xml_NMOD_read_materials_xml [233] .__string_NMOD_real_to_str
  [21] .IORead               [176] .__input_xml_NMOD_read_settings_xml [197] .__string_NMOD_starts_with
  [58] .IOReadAndScan        [261] .__input_xml_NMOD_read_tallies_xml [218] .__string_NMOD_str_to_int
 [128] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [276] .__string_NMOD_str_to_real
  [36] .IterateArray          [99] .__interpolation_NMOD_interpolate_tab1_object [234] .__string_NMOD_upper_case
 [157] .IterateArray_DTIO     [69] .__libc_free           [88] .__strncasecmp_l
 [107] .LDScan                [72] .__libc_malloc        [159] .__syscall_error
 [138] .PrepareUnit          [139] .__libc_valloc        [277] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [202] .__list_header_NMOD_list_append_char [185] .__tally_NMOD_synchronize_tallies
 [117] ._ConvergeCpy         [150] .__list_header_NMOD_list_append_int [212] .__tally_header_NMOD__xlfN12tallymapitemC1
  [68] ._ConvergeCpyPlus     [201] .__list_header_NMOD_list_append_real [235] .__tally_header_NMOD__xlfN8tallymapC1
  [64] ._QuadCpy             [172] .__list_header_NMOD_list_clear_char [210] .__tally_header_NMOD_tallyfilter_clear
  [34] ._WordCpy             [177] .__list_header_NMOD_list_clear_int [278] .__tally_initialize_NMOD_configure_tallies
  [55] .___xl_sin            [173] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_setup_tally_arrays
 [190] .__ace_NMOD__&&_ace   [115] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_setup_tally_maps
  [42] .__ace_NMOD_read_ace_table [244] .__list_header_NMOD_list_contains_int [226] .__timer_header_NMOD_timer_start
 [105] .__ace_NMOD_read_angular_dist [120] .__list_header_NMOD_list_get_item_char [227] .__timer_header_NMOD_timer_stop
  [82] .__ace_NMOD_read_energy_dist [41] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [76] .__ace_NMOD_read_esz  [116] .__list_header_NMOD_list_index_char [160] .__unlink
 [174] .__ace_NMOD_read_nu_data [245] .__list_header_NMOD_list_index_int [49] .__xl_cos
  [59] .__ace_NMOD_read_reactions [137] .__list_header_NMOD_list_insert_real [118] .__xl_exp
 [249] .__ace_NMOD_read_thermal_data [112] .__list_header_NMOD_list_size_char [30] .__xl_log
  [81] .__ace_NMOD_read_unr_res [53] .__list_header_NMOD_list_size_int [140] .__xlf_malloc
  [40] .__ace_NMOD_read_xs    [52] .__list_header_NMOD_list_size_real [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [191] .__ace_header_NMOD__xlfN10distenergyC1 [83] .__malloc_set_state [198] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [250] .__ace_header_NMOD__xlfN10salphabetaC1 [77] .__malloc_trim [104] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [205] .__ace_header_NMOD__xlfN7nuclideC1 [129] .__malloc_usable_size [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [208] .__ace_header_NMOD__xlfN7urrdataC1 [224] .__material_header_NMOD__xlfN8materialC1 [216] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [189] .__ace_header_NMOD__xlfN8reactionC1 [225] .__material_header_NMOD__xlfN8materialC2 [217] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [206] .__ace_header_NMOD__xlfN9distangleC1 [48] .__math_NMOD_maxwell_spectrum [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [186] .__ace_header_NMOD_distangle_clear [122] .__math_NMOD_watt_spectrum [238] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [207] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [220] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [188] .__ace_header_NMOD_reaction_clear [127] .__mesh_NMOD_count_bank_sites [221] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [209] .__ace_header_NMOD_urrdata_clear [125] .__mesh_NMOD_get_mesh_indices [154] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [251] .__cmfd_header_NMOD_deallocate_cmfd [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [228] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [151] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [47] .__cross_section_NMOD_calculate_sab_xs [109] .__mmap [152] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [232] .__output_NMOD_header [204] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_batch_keff [148] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [134] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_columns [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [147] .__dict_header_NMOD_dict_add_key_ci [266] .__output_NMOD_print_results [231] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [211] .__dict_header_NMOD_dict_add_key_ii [267] .__output_NMOD_print_runtime [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [239] .__dict_header_NMOD_dict_clear_ci [268] .__output_NMOD_time_stamp [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [153] .__dict_header_NMOD_dict_clear_ii [149] .__output_NMOD_title [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [192] .__dict_header_NMOD_dict_get_elem_ci [168] .__output_NMOD_write_message [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [195] .__dict_header_NMOD_dict_get_elem_ii [269] .__output_NMOD_write_tallies [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [196] .__dict_header_NMOD_dict_get_key_ci [246] .__output_interface_NMOD_file_close [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [200] .__dict_header_NMOD_dict_get_key_ii [270] .__output_interface_NMOD_file_create [141] .__xmlparse_NMOD_xml_remove_tabs_
 [203] .__dict_header_NMOD_dict_has_key_ci [271] .__output_interface_NMOD_file_open [161] .__xmlparse_NMOD_xml_replace_entities_
 [199] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_double [162] .__xmlparse_NMOD_xml_report_details_string_
 [252] .__dict_header_NMOD_dict_keys_ii [241] .__output_interface_NMOD_write_double_1darray [74] .__xstat
 [253] .__eigenvalue_NMOD_calculate_average_keff [222] .__output_interface_NMOD_write_integer [57] ._clc
 [242] .__eigenvalue_NMOD_calculate_combined_keff [247] .__output_interface_NMOD_write_long [61] ._fill
 [181] .__eigenvalue_NMOD_finalize_batch [272] .__output_interface_NMOD_write_source_bank [14] ._mcount
 [182] .__eigenvalue_NMOD_initialize_batch [248] .__output_interface_NMOD_write_string [119] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [273] .__output_interface_NMOD_write_tally_result [163] ._wordcopy_fwd_aligned
 [126] .__eigenvalue_NMOD_shannon_entropy [98] .__particle_header_NMOD_clear_particle [75] ._wordcopy_fwd_dest_aligned
 [146] .__eigenvalue_NMOD_synchronize_bank [51] .__particle_header_NMOD_deallocate_coord [94] ._xladjtl
 [193] .__endf_header_NMOD__xlfN4tab1C1 [90] .__particle_header_NMOD_initialize_particle [97] ._xldipow
 [187] .__endf_header_NMOD_tab1_clear [37] .__physics_NMOD__&&_physics [132] ._xldtime
  [28] .__energy_grid_NMOD_add_grid_points [131] .__physics_NMOD_absorption [79] ._xlfBeginIO
  [67] .__energy_grid_NMOD_grid_pointers [12] .__physics_NMOD_collision [142] ._xlfEndIO
  [27] .__energy_grid_NMOD_unionized_grid [32] .__physics_NMOD_create_fission_sites [164] ._xlfIOCmd
 [243] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [165] ._xlfReadLDInt
 [169] .__finalize_NMOD_finalize_run [44] .__physics_NMOD_rotate_angle [20] ._xlfReadUfmt
 [171] .__fission_NMOD__&&_fission [43] .__physics_NMOD_sab_scatter [56] ._xlfReadUfmtArray
  [92] .__fission_NMOD_nu_delayed [29] .__physics_NMOD_sample_angle [166] ._xlfReadUfmtArray_DTIO
 [135] .__fission_NMOD_nu_prompt [100] .__physics_NMOD_sample_fission [111] ._xlidclg
  [15] .__fission_NMOD_nu_total [33] .__physics_NMOD_sample_fission_energy [39] ._xliindexg
 [254] .__fission_bank_lib_NMOD_allocate_banks [46] .__physics_NMOD_sample_nuclide [62] ._xliltrm
 [255] .__fission_bank_lib_NMOD_free_banks [13] .__physics_NMOD_sample_reaction [130] ._xljltrm
 [108] .__fxstat64            [38] .__physics_NMOD_sample_target_velocity [143] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [1] .main
  [19] .__geometry_NMOD_cross_surface [31] .__profile_frequency [71] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [73] .__random_lcg_NMOD_initialize_prng [167] .memmove
  [95] .__geometry_NMOD_find_cell [25] .__random_lcg_NMOD_prn [110] .quad_double_copy
 [103] .__geometry_NMOD_neighbor_lists [274] .__random_lcg_NMOD_prn_skip [50] .syscall
  [35] .__geometry_NMOD_sense [89] .__random_lcg_NMOD_set_particle_seed [65] __L20
 [215] .__geometry_header_NMOD__xlfN4cellC1 [158] .__read_xml_primitives_NMOD_read_xml_double [66] __L3c
 [214] .__geometry_header_NMOD__xlfN4cellC2 [101] .__search_NMOD_binary_search_int4 [54] __L48
 [236] .__geometry_header_NMOD__xlfN7latticeC1 [11] .__search_NMOD_binary_search_real [91] __L64
 [219] .__geometry_header_NMOD__xlfN7surfaceC1 [133] .__set_header_NMOD_set_add_char [144] __L80
 [229] .__geometry_header_NMOD__xlfN8universeC1 [179] .__set_header_NMOD_set_add_int [145] __L9c
 [170] .__global_NMOD_free_memory [180] .__set_header_NMOD_set_clear_char [123] __Lb0
 [256] .__initialize_NMOD_adjust_indices [178] .__set_header_NMOD_set_clear_int [124] __Lbc
 [257] .__initialize_NMOD_calculate_work [136] .__set_header_NMOD_set_contains_char [60] __close_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [275] .__set_header_NMOD_set_contains_int [84] __lseek_nocancel
  [23] .__initialize_NMOD_initialize_run [113] .__set_header_NMOD_set_size_char [63] __open_nocancel
  [86] .__initialize_NMOD_inv_stack_recon [45] .__set_header_NMOD_set_size_int [24] __read_nocancel
 [259] .__initialize_NMOD_normalize_ao [70] .__source_NMOD_get_source_particle [85] __write_nocancel
 [175] .__initialize_NMOD_prepare_universes [80] .__source_NMOD_initialize_source [3] <cycle 1>
 [260] .__initialize_NMOD_read_command_line [96] .__source_NMOD_sample_external_source
  [87] .__initialize_NMOD_resize_egrid [184] .__state_point_NMOD_write_state_point
