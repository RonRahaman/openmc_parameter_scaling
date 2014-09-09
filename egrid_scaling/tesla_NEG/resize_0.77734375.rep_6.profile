Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.13     52.23    52.23 430650714     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 21.81     72.17    19.94 446356239     0.00     0.00  __search_MOD_binary_search_real
  6.60     78.20     6.04 54040341     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.54     83.26     5.06  9862180     0.00     0.01  __cross_section_MOD_calculate_xs
  3.37     86.34     3.08 12935526     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.79     87.06     0.72 11389508     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.62     87.63     0.57 10117298     0.00     0.00  __geometry_MOD_find_cell
  0.45     88.04     0.41   100000     0.00     0.90  __tracking_MOD_transport
  0.42     88.42     0.39  1919254     0.00     0.00  __physics_MOD_sample_angle
  0.32     88.71     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.26     88.95     0.24                             __search_MOD_binary_search_int4
  0.25     89.18     0.23 113489901     0.00     0.00  __random_lcg_MOD_prn
  0.21     89.37     0.19      356     0.53     0.53  __ace_MOD_read_reactions
  0.20     89.56     0.19  1919254     0.00     0.00  __physics_MOD_elastic_scatter
  0.20     89.74     0.18 17105126     0.00     0.00  __geometry_MOD_sense
  0.18     89.90     0.17  4094215     0.00     0.00  __physics_MOD_rotate_angle
  0.18     90.06     0.16 16823919     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15     90.20     0.14  2918152     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     90.33     0.13  1413544     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.11     90.43     0.10 18771907     0.00     0.00  __list_header_MOD_list_size_int
  0.11     90.53     0.10  2918152     0.00     0.00  __physics_MOD_sample_reaction
  0.10     90.62     0.10   895887     0.00     0.00  __physics_MOD_sab_scatter
  0.10     90.71     0.09  6938014     0.00     0.00  __geometry_MOD_cross_surface
  0.10     90.80     0.09  5900012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.09     90.88     0.08  1892522     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     90.96     0.08      357     0.22     1.13  __ace_MOD_read_ace_table
  0.08     91.03     0.07  3079360     0.00     0.00  __geometry_MOD_cross_lattice
  0.04     91.07     0.04 10601745     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     91.11     0.04    87537     0.00     0.00  __physics_MOD_sample_energy
  0.04     91.15     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.03     91.18     0.03 18771907     0.00     0.00  __set_header_MOD_set_size_int
  0.03     91.21     0.03 11632969     0.00     0.00  __fission_MOD_nu_total
  0.02     91.23     0.02  2918152     0.00     0.00  __physics_MOD_absorption
  0.02     91.25     0.02   325806     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     91.27     0.02   279672     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     91.29     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     91.31     0.02                             __list_header_MOD_list_size_real
  0.02     91.33     0.02                             __set_header_MOD_set_remove_char
  0.01     91.34     0.01  2918152     0.00     0.00  __physics_MOD_collision
  0.01     91.35     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     91.36     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     91.37     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     91.38     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.01     91.39     0.01        1    10.00    10.00  __random_lcg_MOD_prn_skip
  0.01     91.40     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     91.41     0.01                             __cross_section_MOD_find_energy_index
  0.01     91.41     0.01                             __geometry_MOD_check_cell_overlap
  0.00     91.41     0.00  2818228     0.00     0.00  __physics_MOD_scatter
  0.00     91.41     0.00   325806     0.00     0.00  __physics_MOD_sample_fission
  0.00     91.41     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     91.41     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.41     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     91.41     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     91.41     0.00    87537     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.41     0.00    87537     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.41     0.00    87537     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     91.41     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.41     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.41     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.41     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.41     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     91.41     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.41     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.41     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.41     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.41     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.41     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.41     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.41     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.41     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.41     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.41     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.41     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.41     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.41     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.41     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.41     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.41     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.41     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.41     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     91.41     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     91.41     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.41     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.41     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     91.41     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     91.41     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.41     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.41     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     91.41     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.41     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.41     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     91.41     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00     91.41     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.41     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.41     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.41     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     91.41     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.41     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.41     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.41     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.41     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.41     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.41     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.41     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.41     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.41     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.41     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.41     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.41     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.41     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.41     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.41     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.41     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.41     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.41     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.41     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.41     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.41     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.41     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.41     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.41     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.41     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.41     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.41     0.00        1     0.00   402.40  __ace_MOD_read_xs
  0.00     91.41     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.41     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.41     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.41     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.41     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.41     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.41     0.00        1     0.00    10.18  __eigenvalue_MOD_synchronize_bank
  0.00     91.41     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.41     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.41     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.41     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.41     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.41     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.41     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.41     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.41     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.41     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.41     0.00        1     0.00   290.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.41     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.41     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00     91.41     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.41     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.41     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.41     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.41     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.41     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.41     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.41     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.41     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.41     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.41     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.41     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.41     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.41     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.41     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.41     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.41     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.41     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.41     0.00        1     0.00    11.82  __source_MOD_initialize_source
  0.00     91.41     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.41     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.41     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.41     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.41     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.41     0.00        1     0.00   290.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.41 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   90.35                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   89.92  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [53]
                0.00    0.01       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.41   89.92  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.41   89.92  100000         __tracking_MOD_transport [2]
                5.06   78.94 9862180/9862180     __cross_section_MOD_calculate_xs [3]
                3.08    0.00 12935526/12935526     __geometry_MOD_distance_to_boundary [7]
                0.01    1.56 2918152/2918152     __physics_MOD_collision [8]
                0.09    0.65 6938014/6938014     __geometry_MOD_cross_surface [15]
                0.07    0.29 3079360/3079360     __geometry_MOD_cross_lattice [19]
                0.03    0.10 18771830/18771907     __set_header_MOD_set_size_int [37]
                0.03    0.00 12935526/113489901     __random_lcg_MOD_prn [26]
                0.01    0.00  100000/10117298     __geometry_MOD_find_cell [12]
-----------------------------------------------
                5.06   78.94 9862180/9862180     __tracking_MOD_transport [2]
[3]     91.9    5.06   78.94 9862180         __cross_section_MOD_calculate_xs [3]
               52.23   26.72 430650714/430650714     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               52.23   26.72 430650714/430650714     __cross_section_MOD_calculate_xs [3]
[4]     86.4   52.23   26.72 430650714         __cross_section_MOD_calculate_nuclide_xs [4]
               19.24    0.00 430650714/446356239     __search_MOD_binary_search_real [5]
                6.04    1.26 54040341/54040341     __cross_section_MOD_calculate_urr_xs [6]
                0.13    0.06 1413544/1413544     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.00    0.00   87462/446356239     __physics_MOD_sample_energy [34]
                0.04    0.00  895887/446356239     __physics_MOD_sab_scatter [32]
                0.06    0.00 1413544/446356239     __cross_section_MOD_calculate_sab_xs [30]
                0.09    0.00 1919254/446356239     __physics_MOD_sample_angle [16]
                0.51    0.00 11389378/446356239     __interpolation_MOD_interpolate_tab1_array [10]
               19.24    0.00 430650714/446356239     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     21.8   19.94    0.00 446356239         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.04    1.26 54040341/54040341     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.0    6.04    1.26 54040341         __cross_section_MOD_calculate_urr_xs [6]
                0.66    0.46 10376417/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 54040341/113489901     __random_lcg_MOD_prn [26]
                0.03    0.00 10676308/11632969     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.08    0.00 12935526/12935526     __tracking_MOD_transport [2]
[7]      3.4    3.08    0.00 12935526         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.56 2918152/2918152     __tracking_MOD_transport [2]
[8]      1.7    0.01    1.56 2918152         __physics_MOD_collision [8]
                0.10    1.46 2918152/2918152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.10    1.46 2918152/2918152     __physics_MOD_collision [8]
[9]      1.7    0.10    1.46 2918152         __physics_MOD_sample_reaction [9]
                0.00    1.08 2818228/2818228     __physics_MOD_scatter [11]
                0.02    0.19  325806/325806      __physics_MOD_create_fission_sites [27]
                0.14    0.01 2918152/2918152     __physics_MOD_sample_nuclide [36]
                0.02    0.01 2918152/2918152     __physics_MOD_absorption [43]
                0.00    0.00  325806/325806      __physics_MOD_sample_fission [65]
-----------------------------------------------
                0.00    0.00      71/11389508     __physics_MOD_sample_energy [34]
                0.01    0.01  177433/11389508     __physics_MOD_sample_fission_energy [29]
                0.05    0.04  835587/11389508     __ace_MOD_read_ace_table [17]
                0.66    0.46 10376417/11389508     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.72    0.51 11389508         __interpolation_MOD_interpolate_tab1_array [10]
                0.51    0.00 11389378/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    1.08 2818228/2818228     __physics_MOD_sample_reaction [9]
[11]     1.2    0.00    1.08 2818228         __physics_MOD_scatter [11]
                0.19    0.71 1919254/1919254     __physics_MOD_elastic_scatter [13]
                0.10    0.08  895887/895887      __physics_MOD_sab_scatter [32]
                0.01    0.00 2818228/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                              387788             __geometry_MOD_find_cell [12]
                0.01    0.00  100000/10117298     __tracking_MOD_transport [2]
                0.17    0.12 3079360/10117298     __geometry_MOD_cross_lattice [19]
                0.39    0.26 6937938/10117298     __geometry_MOD_cross_surface [15]
[12]     1.0    0.57    0.38 10117298+387788  __geometry_MOD_find_cell [12]
                0.16    0.18 16823919/16823919     __geometry_MOD_simple_cell_contains [20]
                0.04    0.00 10505086/10601745     __particle_header_MOD_deallocate_coord [40]
                              387788             __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.19    0.71 1919254/1919254     __physics_MOD_scatter [11]
[13]     1.0    0.19    0.71 1919254         __physics_MOD_elastic_scatter [13]
                0.39    0.09 1919254/1919254     __physics_MOD_sample_angle [16]
                0.08    0.07 1892522/1892522     __physics_MOD_sample_target_velocity [35]
                0.08    0.00 1919254/4094215     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.8    0.00    0.76                 __initialize_MOD_initialize_run [14]
                0.00    0.40       1/1           __ace_MOD_read_xs [18]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [47]
                0.00    0.01       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.09    0.65 6938014/6938014     __tracking_MOD_transport [2]
[15]     0.8    0.09    0.65 6938014         __geometry_MOD_cross_surface [15]
                0.39    0.26 6937938/10117298     __geometry_MOD_find_cell [12]
                0.00    0.00      76/18771907     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.39    0.09 1919254/1919254     __physics_MOD_elastic_scatter [13]
[16]     0.5    0.39    0.09 1919254         __physics_MOD_sample_angle [16]
                0.09    0.00 1919254/446356239     __search_MOD_binary_search_real [5]
                0.01    0.00 3838508/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.08    0.32     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.08    0.32     357         __ace_MOD_read_ace_table [17]
                0.19    0.00     356/356         __ace_MOD_read_reactions [28]
                0.05    0.04  835587/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [50]
                0.01    0.00     356/356         __ace_MOD_read_esz [56]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [55]
                0.00    0.00  869124/11632969     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.40       1         __ace_MOD_read_xs [18]
                0.08    0.32     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.07    0.29 3079360/3079360     __tracking_MOD_transport [2]
[19]     0.4    0.07    0.29 3079360         __geometry_MOD_cross_lattice [19]
                0.17    0.12 3079360/10117298     __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.16    0.18 16823919/16823919     __geometry_MOD_find_cell [12]
[20]     0.4    0.16    0.18 16823919         __geometry_MOD_simple_cell_contains [20]
                0.18    0.00 17105126/17105126     __geometry_MOD_sense [31]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.3    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.3    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [14]
[23]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    0.24    0.00                 __search_MOD_binary_search_int4 [25]
-----------------------------------------------
                0.00    0.00    2984/113489901     __physics_MOD_sample_fission [65]
                0.00    0.00   87537/113489901     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   88174/113489901     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  174932/113489901     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/113489901     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/113489901     __source_MOD_sample_external_source [51]
                0.00    0.00  500880/113489901     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2687661/113489901     __physics_MOD_sab_scatter [32]
                0.01    0.00 2818228/113489901     __physics_MOD_scatter [11]
                0.01    0.00 2918152/113489901     __physics_MOD_absorption [43]
                0.01    0.00 2918152/113489901     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3838508/113489901     __physics_MOD_sample_angle [16]
                0.01    0.00 4094215/113489901     __physics_MOD_rotate_angle [33]
                0.02    0.00 7784575/113489901     __physics_MOD_sample_target_velocity [35]
                0.03    0.00 12935526/113489901     __tracking_MOD_transport [2]
                0.04    0.00 17700036/113489901     __math_MOD_maxwell_spectrum [38]
                0.11    0.00 54040341/113489901     __cross_section_MOD_calculate_urr_xs [6]
[26]     0.3    0.23    0.00 113489901         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.19  325806/325806      __physics_MOD_sample_reaction [9]
[27]     0.2    0.02    0.19  325806         __physics_MOD_create_fission_sites [27]
                0.00    0.19   87537/87537       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  500880/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.19    0.00     356/356         __ace_MOD_read_ace_table [17]
[28]     0.2    0.19    0.00     356         __ace_MOD_read_reactions [28]
-----------------------------------------------
                0.00    0.19   87537/87537       __physics_MOD_create_fission_sites [27]
[29]     0.2    0.00    0.19   87537         __physics_MOD_sample_fission_energy [29]
                0.04    0.13   87537/87537       __physics_MOD_sample_energy [34]
                0.01    0.01  177433/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87537/11632969     __fission_MOD_nu_total [42]
                0.00    0.00   88174/113489901     __random_lcg_MOD_prn [26]
                0.00    0.00   87537/87537       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.13    0.06 1413544/1413544     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.13    0.06 1413544         __cross_section_MOD_calculate_sab_xs [30]
                0.06    0.00 1413544/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.18    0.00 17105126/17105126     __geometry_MOD_simple_cell_contains [20]
[31]     0.2    0.18    0.00 17105126         __geometry_MOD_sense [31]
-----------------------------------------------
                0.10    0.08  895887/895887      __physics_MOD_scatter [11]
[32]     0.2    0.10    0.08  895887         __physics_MOD_sab_scatter [32]
                0.04    0.00  895887/446356239     __search_MOD_binary_search_real [5]
                0.04    0.00  895887/4094215     __physics_MOD_rotate_angle [33]
                0.01    0.00 2687661/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.04    0.00  895887/4094215     __physics_MOD_sab_scatter [32]
                0.05    0.00 1279074/4094215     __physics_MOD_sample_target_velocity [35]
                0.08    0.00 1919254/4094215     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.17    0.01 4094215         __physics_MOD_rotate_angle [33]
                0.01    0.00 4094215/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.04    0.13   87537/87537       __physics_MOD_sample_fission_energy [29]
[34]     0.2    0.04    0.13   87537         __physics_MOD_sample_energy [34]
                0.09    0.04 5900012/5900012     __math_MOD_maxwell_spectrum [38]
                0.00    0.00   87462/446356239     __search_MOD_binary_search_real [5]
                0.00    0.00  174932/113489901     __random_lcg_MOD_prn [26]
                0.00    0.00      71/11389508     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.08    0.07 1892522/1892522     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.08    0.07 1892522         __physics_MOD_sample_target_velocity [35]
                0.05    0.00 1279074/4094215     __physics_MOD_rotate_angle [33]
                0.02    0.00 7784575/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.14    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[36]     0.2    0.14    0.01 2918152         __physics_MOD_sample_nuclide [36]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/18771907     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      76/18771907     __geometry_MOD_cross_surface [15]
                0.03    0.10 18771830/18771907     __tracking_MOD_transport [2]
[37]     0.1    0.03    0.10 18771907         __set_header_MOD_set_size_int [37]
                0.10    0.00 18771907/18771907     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.09    0.04 5900012/5900012     __physics_MOD_sample_energy [34]
[38]     0.1    0.09    0.04 5900012         __math_MOD_maxwell_spectrum [38]
                0.04    0.00 17700036/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.10    0.00 18771907/18771907     __set_header_MOD_set_size_int [37]
[39]     0.1    0.10    0.00 18771907         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.00    0.00   96659/10601745     __particle_header_MOD_clear_particle [62]
                0.04    0.00 10505086/10601745     __geometry_MOD_find_cell [12]
[40]     0.0    0.04    0.00 10601745         __particle_header_MOD_deallocate_coord [40]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [14]
[41]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.00    0.00   87537/11632969     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11632969     __ace_MOD_read_ace_table [17]
                0.03    0.00 10676308/11632969     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.03    0.00 11632969         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.02    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[43]     0.0    0.02    0.01 2918152         __physics_MOD_absorption [43]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00  279672/279672      __initialize_MOD_inv_stack_recon [46]
[44]     0.0    0.02    0.00  279672         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [50]
[45]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [80]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [47]
[46]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [46]
                0.02    0.00  279672/279672      __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[47]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [47]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [49]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [50]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [52]
[51]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [51]
                0.00    0.00  500000/113489901     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[52]     0.0    0.00    0.01       1         __source_MOD_initialize_source [52]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [73]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00  100000         __source_MOD_get_source_particle [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [73]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.01       1         __eigenvalue_MOD_synchronize_bank [54]
                0.01    0.00       1/1           __random_lcg_MOD_prn_skip [57]
                0.00    0.00   87537/113489901     __random_lcg_MOD_prn [26]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [73]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[55]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[56]     0.0    0.01    0.00     356         __ace_MOD_read_esz [56]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[57]     0.0    0.01    0.00       1         __random_lcg_MOD_prn_skip [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [51]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96659/10601745     __particle_header_MOD_deallocate_coord [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[63]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00  325806/325806      __physics_MOD_sample_reaction [9]
[65]     0.0    0.00    0.00  325806         __physics_MOD_sample_fission [65]
                0.00    0.00    2984/113489901     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/18771907     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [52]
[73]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [73]
-----------------------------------------------
                0.00    0.00   87537/87537       __physics_MOD_sample_fission_energy [29]
[74]     0.0    0.00    0.00   87537         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00   87537/87537       __mesh_MOD_count_bank_sites [179]
[75]     0.0    0.00    0.00   87537         __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[76]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[77]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[80]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [80]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [79]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [180]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   87537/87537       __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [76]
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

  [45] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [84] __read_xml_primitives_MOD_read_xml_word
  [80] __ace_MOD_length_energy_dist [58] __interpolation_MOD_interpolate_tab1_object [25] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [55] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [103] __set_header_MOD_set_add_char
  [50] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [190] __set_header_MOD_set_add_int
  [56] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [140] __set_header_MOD_set_clear_int
  [28] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [104] __set_header_MOD_set_contains_char
 [159] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_contains_int
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [49] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_size_int
  [78] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [53] __source_MOD_get_source_particle
  [83] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [52] __source_MOD_initialize_source
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [51] __source_MOD_sample_external_source
  [79] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [193] __state_point_MOD_write_state_point
 [160] __cmfd_header_MOD_deallocate_cmfd [39] __list_header_MOD_list_size_int [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __list_header_MOD_list_size_real [137] __string_MOD_int4_to_str
  [30] __cross_section_MOD_calculate_sab_xs [38] __math_MOD_maxwell_spectrum [114] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [61] __math_MOD_watt_spectrum [150] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [179] __mesh_MOD_count_bank_sites [95] __string_MOD_starts_with
  [59] __cross_section_MOD_find_energy_index [75] __mesh_MOD_get_mesh_indices [122] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [139] __output_MOD_header [194] __string_MOD_str_to_real
 [113] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_batch_keff [141] __string_MOD_upper_case
 [147] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_columns [195] __tally_MOD_setup_active_usertallies
 [134] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_results [67] __tally_MOD_synchronize_tallies
  [82] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_runtime [196] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [155] __output_MOD_time_stamp [197] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_title [198] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [110] __output_MOD_write_message [132] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_write_tallies [133] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [156] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [161] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_create [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [162] __eigenvalue_MOD_calculate_average_keff [187] __output_interface_MOD_file_open [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [151] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double_1darray [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [163] __eigenvalue_MOD_initialize_batch [125] __output_interface_MOD_write_integer [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [164] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [54] __eigenvalue_MOD_synchronize_bank [188] __output_interface_MOD_write_source_bank [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [152] __error_MOD_warning   [189] __output_interface_MOD_write_tally_result [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [74] __fission_MOD_nu_delayed [62] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [40] __particle_header_MOD_deallocate_coord [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [63] __particle_header_MOD_initialize_particle [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [60] __geometry_MOD_check_cell_overlap [43] __physics_MOD_absorption [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [19] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [12] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [166] __geometry_MOD_neighbor_lists [32] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __global_MOD_free_memory [65] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [44] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [144] __xmlparse_MOD_xml_close
  [46] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [90] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_normalize_ao [41] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_prepare_universes [26] __random_lcg_MOD_prn [77] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_read_command_line [57] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_get
  [47] __initialize_MOD_resize_egrid [73] __random_lcg_MOD_set_particle_seed [76] __xmlparse_MOD_xml_ok
  [22] __input_xml_MOD_read_cross_sections_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [145] __xmlparse_MOD_xml_open
 [174] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [86] __read_xml_primitives_MOD_read_xml_double [92] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_xml_double_array [115] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_settings_xml [87] __read_xml_primitives_MOD_read_xml_integer
 [177] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_integer_array
