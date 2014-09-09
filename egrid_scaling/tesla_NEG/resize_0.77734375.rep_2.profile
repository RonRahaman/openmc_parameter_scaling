Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 56.74     51.80    51.80 430650714     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 21.69     71.61    19.81 446356239     0.00     0.00  __search_MOD_binary_search_real
  7.00     78.00     6.39 54040341     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.99     83.47     5.47  9862180     0.00     0.01  __cross_section_MOD_calculate_xs
  3.42     86.59     3.12 12935526     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.90     87.41     0.82 11389508     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.43     87.80     0.40 10117298     0.00     0.00  __geometry_MOD_find_cell
  0.38     88.15     0.35 113489901     0.00     0.00  __random_lcg_MOD_prn
  0.35     88.47     0.32  1919254     0.00     0.00  __physics_MOD_sample_angle
  0.34     88.78     0.31   100000     0.00     0.90  __tracking_MOD_transport
  0.28     89.04     0.26                             __search_MOD_binary_search_int4
  0.24     89.26     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21     89.45     0.19  1919254     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     89.62     0.17 16823919     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18     89.78     0.16  4094215     0.00     0.00  __physics_MOD_rotate_angle
  0.13     89.90     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.13     90.02     0.12 18771907     0.00     0.00  __list_header_MOD_list_size_int
  0.13     90.13     0.12  2918152     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     90.24     0.11 17105126     0.00     0.00  __geometry_MOD_sense
  0.12     90.35     0.11  6938014     0.00     0.00  __geometry_MOD_cross_surface
  0.09     90.43     0.08      357     0.22     1.27  __ace_MOD_read_ace_table
  0.09     90.51     0.08   895887     0.00     0.00  __physics_MOD_sab_scatter
  0.08     90.58     0.07 11632969     0.00     0.00  __fission_MOD_nu_total
  0.08     90.65     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.07     90.71     0.06  5900012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07     90.77     0.06  2918152     0.00     0.00  __physics_MOD_sample_reaction
  0.07     90.83     0.06  3079360     0.00     0.00  __geometry_MOD_cross_lattice
  0.05     90.88     0.05  1413544     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     90.93     0.05   325806     0.00     0.00  __physics_MOD_sample_fission
  0.04     90.97     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     91.01     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.03     91.04     0.03  1892522     0.00     0.00  __physics_MOD_sample_target_velocity
  0.03     91.07     0.03   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.03     91.10     0.03    87537     0.00     0.00  __physics_MOD_sample_energy
  0.03     91.13     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     91.15     0.02  2918152     0.00     0.00  __physics_MOD_absorption
  0.02     91.17     0.02   325806     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     91.18     0.02                             __geometry_MOD_check_cell_overlap
  0.01     91.19     0.01 10601745     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     91.20     0.01  2818228     0.00     0.00  __physics_MOD_scatter
  0.01     91.21     0.01   279672     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     91.22     0.01    87537     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     91.23     0.01    87537     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     91.24     0.01    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01     91.25     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     91.26     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     91.27     0.01                             __cross_section_MOD_find_energy_index
  0.01     91.28     0.01                             __list_header_MOD_list_size_real
  0.01     91.29     0.01                             __set_header_MOD_set_remove_char
  0.00     91.29     0.00 18771907     0.00     0.00  __set_header_MOD_set_size_int
  0.00     91.29     0.00  2918152     0.00     0.00  __physics_MOD_collision
  0.00     91.29     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     91.29     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.29     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     91.29     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     91.29     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     91.29     0.00    87537     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.29     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.29     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.29     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.29     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.29     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.29     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.29     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.29     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.29     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.29     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.29     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.29     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.29     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.29     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.29     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.29     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.29     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.29     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.29     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.29     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     91.29     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     91.29     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.29     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.29     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     91.29     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     91.29     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.29     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.29     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     91.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.29     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.29     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     91.29     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00     91.29     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.29     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.29     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00     91.29     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.29     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.29     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.29     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.29     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.29     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.29     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.29     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.29     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.29     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.29     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.29     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.29     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.29     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.29     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.29     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.29     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.29     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.29     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.29     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.29     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.29     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.29     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.29     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.29     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.29     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.29     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.29     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.29     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.29     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.29     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.29     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.29     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.29     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.29     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.29     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.29     0.00        1     0.00   452.47  __ace_MOD_read_xs
  0.00     91.29     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.29     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.29     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.29     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.29     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.29     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.29     0.00        1     0.00     0.27  __eigenvalue_MOD_synchronize_bank
  0.00     91.29     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.29     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.29     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00     91.29     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.29     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.29     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.29     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.29     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.29     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.29     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.29     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.29     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.29     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00     91.29     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.29     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.29     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.29     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.29     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     91.29     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.29     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.29     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.29     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.29     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.29     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.29     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.29     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.29     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.29     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.29     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.29     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.29     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.29     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.29     0.00        1     0.00    32.78  __source_MOD_initialize_source
  0.00     91.29     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.29     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.29     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.29     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.29     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.29     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.29     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.29     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.29 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   90.22                 __eigenvalue_MOD_run_eigenvalue [1]
                0.31   89.90  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.31   89.90  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.31   89.90  100000         __tracking_MOD_transport [2]
                5.47   78.85 9862180/9862180     __cross_section_MOD_calculate_xs [3]
                3.12    0.00 12935526/12935526     __geometry_MOD_distance_to_boundary [7]
                0.00    1.44 2918152/2918152     __physics_MOD_collision [8]
                0.11    0.47 6938014/6938014     __geometry_MOD_cross_surface [15]
                0.06    0.21 3079360/3079360     __geometry_MOD_cross_lattice [21]
                0.00    0.12 18771830/18771907     __set_header_MOD_set_size_int [35]
                0.04    0.00 12935526/113489901     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/10117298     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.47   78.85 9862180/9862180     __tracking_MOD_transport [2]
[3]     92.4    5.47   78.85 9862180         __cross_section_MOD_calculate_xs [3]
               51.80   27.05 430650714/430650714     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               51.80   27.05 430650714/430650714     __cross_section_MOD_calculate_xs [3]
[4]     86.4   51.80   27.05 430650714         __cross_section_MOD_calculate_nuclide_xs [4]
               19.11    0.00 430650714/446356239     __search_MOD_binary_search_real [5]
                6.39    1.44 54040341/54040341     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.06 1413544/1413544     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00    0.00   87462/446356239     __physics_MOD_sample_energy [31]
                0.04    0.00  895887/446356239     __physics_MOD_sab_scatter [30]
                0.06    0.00 1413544/446356239     __cross_section_MOD_calculate_sab_xs [37]
                0.09    0.00 1919254/446356239     __physics_MOD_sample_angle [18]
                0.51    0.00 11389378/446356239     __interpolation_MOD_interpolate_tab1_array [10]
               19.11    0.00 430650714/446356239     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     21.7   19.81    0.00 446356239         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.39    1.44 54040341/54040341     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.6    6.39    1.44 54040341         __cross_section_MOD_calculate_urr_xs [6]
                0.75    0.46 10376417/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 54040341/113489901     __random_lcg_MOD_prn [19]
                0.06    0.00 10676308/11632969     __fission_MOD_nu_total [40]
-----------------------------------------------
                3.12    0.00 12935526/12935526     __tracking_MOD_transport [2]
[7]      3.4    3.12    0.00 12935526         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.44 2918152/2918152     __tracking_MOD_transport [2]
[8]      1.6    0.00    1.44 2918152         __physics_MOD_collision [8]
                0.06    1.38 2918152/2918152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.06    1.38 2918152/2918152     __physics_MOD_collision [8]
[9]      1.6    0.06    1.38 2918152         __physics_MOD_sample_reaction [9]
                0.01    0.97 2818228/2818228     __physics_MOD_scatter [11]
                0.02    0.18  325806/325806      __physics_MOD_create_fission_sites [27]
                0.12    0.01 2918152/2918152     __physics_MOD_sample_nuclide [32]
                0.05    0.00  325806/325806      __physics_MOD_sample_fission [44]
                0.02    0.01 2918152/2918152     __physics_MOD_absorption [50]
-----------------------------------------------
                0.00    0.00      71/11389508     __physics_MOD_sample_energy [31]
                0.01    0.01  177433/11389508     __physics_MOD_sample_fission_energy [28]
                0.06    0.04  835587/11389508     __ace_MOD_read_ace_table [16]
                0.75    0.46 10376417/11389508     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.5    0.82    0.51 11389508         __interpolation_MOD_interpolate_tab1_array [10]
                0.51    0.00 11389378/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.97 2818228/2818228     __physics_MOD_sample_reaction [9]
[11]     1.1    0.01    0.97 2818228         __physics_MOD_scatter [11]
                0.19    0.61 1919254/1919254     __physics_MOD_elastic_scatter [12]
                0.08    0.09  895887/895887      __physics_MOD_sab_scatter [30]
                0.01    0.00 2818228/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.19    0.61 1919254/1919254     __physics_MOD_scatter [11]
[12]     0.9    0.19    0.61 1919254         __physics_MOD_elastic_scatter [12]
                0.32    0.10 1919254/1919254     __physics_MOD_sample_angle [18]
                0.03    0.08 1892522/1892522     __physics_MOD_sample_target_velocity [39]
                0.08    0.01 1919254/4094215     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.77                 __initialize_MOD_initialize_run [13]
                0.00    0.45       1/1           __ace_MOD_read_xs [17]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                              387788             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10117298     __tracking_MOD_transport [2]
                0.12    0.09 3079360/10117298     __geometry_MOD_cross_lattice [21]
                0.27    0.20 6937938/10117298     __geometry_MOD_cross_surface [15]
[14]     0.8    0.40    0.29 10117298+387788  __geometry_MOD_find_cell [14]
                0.17    0.11 16823919/16823919     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 10505086/10601745     __particle_header_MOD_deallocate_coord [54]
                              387788             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.47 6938014/6938014     __tracking_MOD_transport [2]
[15]     0.6    0.11    0.47 6938014         __geometry_MOD_cross_surface [15]
                0.27    0.20 6937938/10117298     __geometry_MOD_find_cell [14]
                0.00    0.00      76/18771907     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.08    0.37     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.08    0.37     357         __ace_MOD_read_ace_table [16]
                0.12    0.00     356/356         __ace_MOD_read_reactions [33]
                0.06    0.04  835587/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [43]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [49]
                0.01    0.00  869124/11632969     __fission_MOD_nu_total [40]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [13]
[17]     0.5    0.00    0.45       1         __ace_MOD_read_xs [17]
                0.08    0.37     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [106]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.32    0.10 1919254/1919254     __physics_MOD_elastic_scatter [12]
[18]     0.5    0.32    0.10 1919254         __physics_MOD_sample_angle [18]
                0.09    0.00 1919254/446356239     __search_MOD_binary_search_real [5]
                0.01    0.00 3838508/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00    2984/113489901     __physics_MOD_sample_fission [44]
                0.00    0.00   87537/113489901     __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   88174/113489901     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  174932/113489901     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/113489901     __math_MOD_watt_spectrum [48]
                0.00    0.00  500000/113489901     __source_MOD_sample_external_source [46]
                0.00    0.00  500880/113489901     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2687661/113489901     __physics_MOD_sab_scatter [30]
                0.01    0.00 2818228/113489901     __physics_MOD_scatter [11]
                0.01    0.00 2918152/113489901     __physics_MOD_absorption [50]
                0.01    0.00 2918152/113489901     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3838508/113489901     __physics_MOD_sample_angle [18]
                0.01    0.00 4094215/113489901     __physics_MOD_rotate_angle [29]
                0.02    0.00 7784575/113489901     __physics_MOD_sample_target_velocity [39]
                0.04    0.00 12935526/113489901     __tracking_MOD_transport [2]
                0.05    0.00 17700036/113489901     __math_MOD_maxwell_spectrum [36]
                0.17    0.00 54040341/113489901     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.4    0.35    0.00 113489901         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.17    0.11 16823919/16823919     __geometry_MOD_find_cell [14]
[20]     0.3    0.17    0.11 16823919         __geometry_MOD_simple_cell_contains [20]
                0.11    0.00 17105126/17105126     __geometry_MOD_sense [38]
-----------------------------------------------
                0.06    0.21 3079360/3079360     __tracking_MOD_transport [2]
[21]     0.3    0.06    0.21 3079360         __geometry_MOD_cross_lattice [21]
                0.12    0.09 3079360/10117298     __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.26    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [91]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    2061/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.02    0.18  325806/325806      __physics_MOD_sample_reaction [9]
[27]     0.2    0.02    0.18  325806         __physics_MOD_create_fission_sites [27]
                0.01    0.17   87537/87537       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  500880/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.17   87537/87537       __physics_MOD_create_fission_sites [27]
[28]     0.2    0.01    0.17   87537         __physics_MOD_sample_fission_energy [28]
                0.03    0.12   87537/87537       __physics_MOD_sample_energy [31]
                0.01    0.01  177433/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87537/11632969     __fission_MOD_nu_total [40]
                0.00    0.00   88174/113489901     __random_lcg_MOD_prn [19]
                0.00    0.00   87537/87537       __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.04    0.00  895887/4094215     __physics_MOD_sab_scatter [30]
                0.05    0.00 1279074/4094215     __physics_MOD_sample_target_velocity [39]
                0.08    0.01 1919254/4094215     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.16    0.01 4094215         __physics_MOD_rotate_angle [29]
                0.01    0.00 4094215/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.08    0.09  895887/895887      __physics_MOD_scatter [11]
[30]     0.2    0.08    0.09  895887         __physics_MOD_sab_scatter [30]
                0.04    0.00  895887/446356239     __search_MOD_binary_search_real [5]
                0.04    0.00  895887/4094215     __physics_MOD_rotate_angle [29]
                0.01    0.00 2687661/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.12   87537/87537       __physics_MOD_sample_fission_energy [28]
[31]     0.2    0.03    0.12   87537         __physics_MOD_sample_energy [31]
                0.06    0.05 5900012/5900012     __math_MOD_maxwell_spectrum [36]
                0.00    0.00   87462/446356239     __search_MOD_binary_search_real [5]
                0.00    0.00  174932/113489901     __random_lcg_MOD_prn [19]
                0.00    0.00      71/11389508     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.12    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[32]     0.1    0.12    0.01 2918152         __physics_MOD_sample_nuclide [32]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [16]
[33]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [33]
-----------------------------------------------
                0.12    0.00 18771907/18771907     __set_header_MOD_set_size_int [35]
[34]     0.1    0.12    0.00 18771907         __list_header_MOD_list_size_int [34]
-----------------------------------------------
                0.00    0.00       1/18771907     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      76/18771907     __geometry_MOD_cross_surface [15]
                0.00    0.12 18771830/18771907     __tracking_MOD_transport [2]
[35]     0.1    0.00    0.12 18771907         __set_header_MOD_set_size_int [35]
                0.12    0.00 18771907/18771907     __list_header_MOD_list_size_int [34]
-----------------------------------------------
                0.06    0.05 5900012/5900012     __physics_MOD_sample_energy [31]
[36]     0.1    0.06    0.05 5900012         __math_MOD_maxwell_spectrum [36]
                0.05    0.00 17700036/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.05    0.06 1413544/1413544     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.1    0.05    0.06 1413544         __cross_section_MOD_calculate_sab_xs [37]
                0.06    0.00 1413544/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.11    0.00 17105126/17105126     __geometry_MOD_simple_cell_contains [20]
[38]     0.1    0.11    0.00 17105126         __geometry_MOD_sense [38]
-----------------------------------------------
                0.03    0.08 1892522/1892522     __physics_MOD_elastic_scatter [12]
[39]     0.1    0.03    0.08 1892522         __physics_MOD_sample_target_velocity [39]
                0.05    0.00 1279074/4094215     __physics_MOD_rotate_angle [29]
                0.02    0.00 7784575/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00   87537/11632969     __physics_MOD_sample_fission_energy [28]
                0.01    0.00  869124/11632969     __ace_MOD_read_ace_table [16]
                0.06    0.00 10676308/11632969     __cross_section_MOD_calculate_urr_xs [6]
[40]     0.1    0.07    0.00 11632969         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.1    0.07    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.1    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [16]
[43]     0.1    0.00    0.05     356         __ace_MOD_read_energy_dist [43]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.05    0.00  325806/325806      __physics_MOD_sample_reaction [9]
[44]     0.0    0.05    0.00  325806         __physics_MOD_sample_fission [44]
                0.00    0.00    2984/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.00    0.03  100000/100000      __source_MOD_initialize_source [47]
[46]     0.0    0.00    0.03  100000         __source_MOD_sample_external_source [46]
                0.03    0.00  100000/100000      __math_MOD_watt_spectrum [48]
                0.00    0.00  500000/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.00    0.03  100000/100000      __source_MOD_sample_external_source [46]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [80]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.03    0.00  100000/100000      __source_MOD_sample_external_source [46]
[48]     0.0    0.03    0.00  100000         __math_MOD_watt_spectrum [48]
                0.00    0.00  400000/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[49]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.02    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[50]     0.0    0.02    0.01 2918152         __physics_MOD_absorption [50]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [52]
[51]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [51]
                0.01    0.00  279672/279672      __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [52]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [51]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [53]
-----------------------------------------------
                0.00    0.00   96659/10601745     __particle_header_MOD_clear_particle [70]
                0.01    0.00 10505086/10601745     __geometry_MOD_find_cell [14]
[54]     0.0    0.01    0.00 10601745         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.01    0.00  279672/279672      __initialize_MOD_inv_stack_recon [51]
[55]     0.0    0.01    0.00  279672         __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.01    0.00   87537/87537       __mesh_MOD_count_bank_sites [63]
[56]     0.0    0.01    0.00   87537         __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [58]
[57]     0.0    0.01    0.00   14418         __ace_header_MOD_distangle_clear [57]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [60]
[58]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [58]
                0.01    0.00   14418/14418       __ace_header_MOD_distangle_clear [57]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [62]
[60]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [60]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [58]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [65]
[62]     0.0    0.00    0.01       1         __global_MOD_free_memory [62]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [60]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   87537/87537       __mesh_MOD_get_mesh_indices [56]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [65]
                0.00    0.01       1/1           __global_MOD_free_memory [62]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __output_MOD_print_runtime [182]
                0.00    0.00       1/1           __output_MOD_print_results [181]
                0.00    0.00       1/1           __output_MOD_write_tallies [184]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [67]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   87537/113489901     __random_lcg_MOD_prn [19]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [71]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96659/10601745     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [72]
[71]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [71]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [72]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [71]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/18771907     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [72]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [47]
[80]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.00   87537/87537       __physics_MOD_sample_fission_energy [28]
[81]     0.0    0.00    0.00   87537         __fission_MOD_nu_delayed [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [87]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [86]
[84]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [88]
[85]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [60]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [58]
[86]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [84]
                                 112             __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[87]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[88]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[89]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
[90]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[91]     0.0    0.00    0.00    4234         __string_MOD_ends_with [91]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [100]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [95]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[96]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[97]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[98]     0.0    0.00    0.00    2065         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[99]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [99]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[100]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[101]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [107]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [106]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [102]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [102]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [103]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [106]
[104]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[105]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [106]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [102]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [104]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[107]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [107]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [47]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[113]    0.0    0.00    0.00     365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [65]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [62]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [62]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [90]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [62]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [52]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [62]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/365         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/4234        __string_MOD_ends_with [91]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [101]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [105]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [110]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [104]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [100]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [65]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/365         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [42] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_integer_array
  [59] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [104] __list_header_MOD_list_append_char [22] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [43] __ace_MOD_read_energy_dist [108] __list_header_MOD_list_append_real [106] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_esz    [128] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [68] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [33] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_real [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_contains_char [107] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [109] __list_header_MOD_list_get_item_char [67] __set_header_MOD_set_remove_char
  [57] __ace_header_MOD_distangle_clear [110] __list_header_MOD_list_get_item_real [35] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distenergy_clear [103] __list_header_MOD_list_index_char [72] __source_MOD_get_source_particle
  [60] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [47] __source_MOD_initialize_source
  [58] __ace_header_MOD_reaction_clear [130] __list_header_MOD_list_size_char [46] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [34] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [66] __list_header_MOD_list_size_real [91] __string_MOD_ends_with
  [37] __cross_section_MOD_calculate_sab_xs [36] __math_MOD_maxwell_spectrum [139] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [48] __math_MOD_watt_spectrum [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [63] __mesh_MOD_count_bank_sites [152] __string_MOD_real_to_str
  [64] __cross_section_MOD_find_energy_index [56] __mesh_MOD_get_mesh_indices [98] __string_MOD_starts_with
  [88] __dict_header_MOD_dict_add_key_ci [141] __output_MOD_header [124] __string_MOD_str_to_int
 [115] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_batch_keff [194] __string_MOD_str_to_real
 [149] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_columns [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_results [195] __tally_MOD_setup_active_usertallies
  [85] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_runtime [74] __tally_MOD_synchronize_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [157] __output_MOD_time_stamp [196] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_arrays
 [101] __dict_header_MOD_dict_get_key_ii [113] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_maps
 [105] __dict_header_MOD_dict_has_key_ci [184] __output_MOD_write_tallies [134] __timer_header_MOD_timer_start
 [100] __dict_header_MOD_dict_has_key_ii [158] __output_interface_MOD_file_close [135] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [153] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double [99] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [73] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [127] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_shannon_entropy [159] __output_interface_MOD_write_long [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [69] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_source_bank [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [84] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [154] __error_MOD_warning   [188] __output_interface_MOD_write_tally_result [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [81] __fission_MOD_nu_delayed [70] __particle_header_MOD_clear_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [40] __fission_MOD_nu_total [54] __particle_header_MOD_deallocate_coord [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [71] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [53] __geometry_MOD_check_cell_overlap [50] __physics_MOD_absorption [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [29] __physics_MOD_rotate_angle [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [167] __geometry_MOD_neighbor_lists [30] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [38] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [62] __global_MOD_free_memory [44] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [55] __initialize_MOD_interp_on_grid [39] __physics_MOD_sample_target_velocity [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [51] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [45] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [96] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [83] __xmlparse_MOD_xml_find_attrib
  [52] __initialize_MOD_resize_egrid [80] __random_lcg_MOD_set_particle_seed [94] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [82] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_input_xml [89] __read_xml_primitives_MOD_read_xml_double [148] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_xml_double_array [95] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_integer [117] __xmlparse_MOD_xml_report_errors_extern_
