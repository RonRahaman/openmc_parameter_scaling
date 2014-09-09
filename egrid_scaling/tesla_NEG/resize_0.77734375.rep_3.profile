Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.70     52.91    52.91 430650714     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 20.70     71.90    18.99 446356239     0.00     0.00  __search_MOD_binary_search_real
  6.97     78.29     6.39 54040341     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.15     83.93     5.64  9862180     0.00     0.01  __cross_section_MOD_calculate_xs
  3.37     87.02     3.09 12935526     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.82     87.77     0.75 11389508     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39     88.13     0.36 10117298     0.00     0.00  __geometry_MOD_find_cell
  0.38     88.48     0.35   100000     0.00     0.91  __tracking_MOD_transport
  0.29     88.75     0.27 113489901     0.00     0.00  __random_lcg_MOD_prn
  0.29     89.02     0.27  1919254     0.00     0.00  __physics_MOD_sample_angle
  0.29     89.28     0.27 17105126     0.00     0.00  __geometry_MOD_sense
  0.25     89.51     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22     89.72     0.21                             __search_MOD_binary_search_int4
  0.21     89.91     0.19  1919254     0.00     0.00  __physics_MOD_elastic_scatter
  0.21     90.10     0.19  1892522     0.00     0.00  __physics_MOD_sample_target_velocity
  0.15     90.24     0.14 16823919     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15     90.37     0.14  6938014     0.00     0.00  __geometry_MOD_cross_surface
  0.14     90.50     0.13  4094215     0.00     0.00  __physics_MOD_rotate_angle
  0.14     90.63     0.13  3079360     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     90.72     0.09  2818228     0.00     0.00  __physics_MOD_scatter
  0.10     90.81     0.09   895887     0.00     0.00  __physics_MOD_sab_scatter
  0.09     90.89     0.08  2918152     0.00     0.00  __physics_MOD_sample_nuclide
  0.08     90.96     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.08     91.03     0.07      357     0.20     0.93  __ace_MOD_read_ace_table
  0.08     91.10     0.07  5900012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08     91.17     0.07    87537     0.00     0.00  __physics_MOD_sample_energy
  0.07     91.23     0.06 18771907     0.00     0.00  __list_header_MOD_list_size_int
  0.05     91.28     0.05  2918152     0.00     0.00  __physics_MOD_absorption
  0.05     91.33     0.05  2918152     0.00     0.00  __physics_MOD_sample_reaction
  0.04     91.37     0.04 11632969     0.00     0.00  __fission_MOD_nu_total
  0.04     91.41     0.04  1413544     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     91.45     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     91.49     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.03     91.52     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     91.55     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03     91.57     0.03 10601745     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     91.59     0.02   325806     0.00     0.00  __physics_MOD_sample_fission
  0.02     91.61     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     91.63     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.02     91.65     0.02                             __cross_section_MOD_find_energy_index
  0.01     91.66     0.01 18771907     0.00     0.00  __set_header_MOD_set_size_int
  0.01     91.67     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     91.68     0.01        1    10.00    10.21  __eigenvalue_MOD_synchronize_bank
  0.01     91.69     0.01  2918152     0.00     0.00  __physics_MOD_collision
  0.01     91.69     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     91.70     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.01     91.70     0.01                             __geometry_MOD_check_cell_overlap
  0.00     91.70     0.00   325806     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     91.70     0.00   279672     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     91.70     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.70     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     91.70     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     91.70     0.00    87537     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.70     0.00    87537     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.70     0.00    87537     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     91.70     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.70     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.70     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.70     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.70     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     91.70     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.70     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.70     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.70     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.70     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.70     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.70     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.70     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.70     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.70     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.70     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.70     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.70     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.70     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.70     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.70     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.70     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.70     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.70     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     91.70     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     91.70     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.70     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.70     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     91.70     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     91.70     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.70     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.70     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     91.70     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.70     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.70     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     91.70     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     91.70     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.70     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.70     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.70     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.70     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.70     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.70     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.70     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.70     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.70     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.70     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.70     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.70     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.70     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.70     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.70     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.70     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.70     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.70     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.70     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.70     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.70     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.70     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.70     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.70     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.70     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.70     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.70     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.70     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.70     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.70     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.70     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.70     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.70     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.70     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.70     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.70     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.70     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.70     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.70     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.70     0.00        1     0.00   333.55  __ace_MOD_read_xs
  0.00     91.70     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.70     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.70     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.70     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.70     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.70     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.70     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.70     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.70     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.70     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.70     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.70     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.70     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.70     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.70     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.70     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.70     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.70     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00     91.70     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.70     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.70     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.70     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.70     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.70     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.70     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.70     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.70     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.70     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.70     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.70     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.70     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.70     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.70     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.70     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.70     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.70     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.70     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.70     0.00        1     0.00    32.14  __source_MOD_initialize_source
  0.00     91.70     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.70     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.70     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.70     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.70     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.70     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.70     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.70     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.70 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00   90.83                 __eigenvalue_MOD_run_eigenvalue [1]
                0.35   90.44  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.35   90.44  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.35   90.44  100000         __tracking_MOD_transport [2]
                5.64   79.01 9862180/9862180     __cross_section_MOD_calculate_xs [3]
                3.09    0.00 12935526/12935526     __geometry_MOD_distance_to_boundary [7]
                0.01    1.55 2918152/2918152     __physics_MOD_collision [8]
                0.14    0.54 6938014/6938014     __geometry_MOD_cross_surface [14]
                0.13    0.24 3079360/3079360     __geometry_MOD_cross_lattice [17]
                0.01    0.06 18771830/18771907     __set_header_MOD_set_size_int [38]
                0.03    0.00 12935526/113489901     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10117298     __geometry_MOD_find_cell [13]
-----------------------------------------------
                5.64   79.01 9862180/9862180     __tracking_MOD_transport [2]
[3]     92.3    5.64   79.01 9862180         __cross_section_MOD_calculate_xs [3]
               52.91   26.10 430650714/430650714     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               52.91   26.10 430650714/430650714     __cross_section_MOD_calculate_xs [3]
[4]     86.2   52.91   26.10 430650714         __cross_section_MOD_calculate_nuclide_xs [4]
               18.32    0.00 430650714/446356239     __search_MOD_binary_search_real [5]
                6.39    1.29 54040341/54040341     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.06 1413544/1413544     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   87462/446356239     __physics_MOD_sample_energy [31]
                0.04    0.00  895887/446356239     __physics_MOD_sab_scatter [32]
                0.06    0.00 1413544/446356239     __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1919254/446356239     __physics_MOD_sample_angle [18]
                0.48    0.00 11389378/446356239     __interpolation_MOD_interpolate_tab1_array [10]
               18.32    0.00 430650714/446356239     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     20.7   18.99    0.00 446356239         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.39    1.29 54040341/54040341     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.4    6.39    1.29 54040341         __cross_section_MOD_calculate_urr_xs [6]
                0.68    0.44 10376417/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 54040341/113489901     __random_lcg_MOD_prn [21]
                0.04    0.00 10676308/11632969     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.09    0.00 12935526/12935526     __tracking_MOD_transport [2]
[7]      3.4    3.09    0.00 12935526         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.55 2918152/2918152     __tracking_MOD_transport [2]
[8]      1.7    0.01    1.55 2918152         __physics_MOD_collision [8]
                0.05    1.50 2918152/2918152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.50 2918152/2918152     __physics_MOD_collision [8]
[9]      1.7    0.05    1.50 2918152         __physics_MOD_sample_reaction [9]
                0.09    1.04 2818228/2818228     __physics_MOD_scatter [11]
                0.00    0.21  325806/325806      __physics_MOD_create_fission_sites [28]
                0.08    0.01 2918152/2918152     __physics_MOD_sample_nuclide [36]
                0.05    0.01 2918152/2918152     __physics_MOD_absorption [40]
                0.02    0.00  325806/325806      __physics_MOD_sample_fission [50]
-----------------------------------------------
                0.00    0.00      71/11389508     __physics_MOD_sample_energy [31]
                0.01    0.01  177433/11389508     __physics_MOD_sample_fission_energy [29]
                0.06    0.04  835587/11389508     __ace_MOD_read_ace_table [19]
                0.68    0.44 10376417/11389508     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.75    0.48 11389508         __interpolation_MOD_interpolate_tab1_array [10]
                0.48    0.00 11389378/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    1.04 2818228/2818228     __physics_MOD_sample_reaction [9]
[11]     1.2    0.09    1.04 2818228         __physics_MOD_scatter [11]
                0.19    0.68 1919254/1919254     __physics_MOD_elastic_scatter [12]
                0.09    0.08  895887/895887      __physics_MOD_sab_scatter [32]
                0.01    0.00 2818228/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.19    0.68 1919254/1919254     __physics_MOD_scatter [11]
[12]     0.9    0.19    0.68 1919254         __physics_MOD_elastic_scatter [12]
                0.27    0.09 1919254/1919254     __physics_MOD_sample_angle [18]
                0.19    0.06 1892522/1892522     __physics_MOD_sample_target_velocity [23]
                0.06    0.00 1919254/4094215     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              387788             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/10117298     __tracking_MOD_transport [2]
                0.11    0.13 3079360/10117298     __geometry_MOD_cross_lattice [17]
                0.25    0.29 6937938/10117298     __geometry_MOD_cross_surface [14]
[13]     0.9    0.36    0.43 10117298+387788  __geometry_MOD_find_cell [13]
                0.14    0.27 16823919/16823919     __geometry_MOD_simple_cell_contains [16]
                0.02    0.00 10505086/10601745     __particle_header_MOD_deallocate_coord [49]
                              387788             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.14    0.54 6938014/6938014     __tracking_MOD_transport [2]
[14]     0.7    0.14    0.54 6938014         __geometry_MOD_cross_surface [14]
                0.25    0.29 6937938/10117298     __geometry_MOD_find_cell [13]
                0.00    0.00      76/18771907     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.7    0.00    0.64                 __initialize_MOD_initialize_run [15]
                0.00    0.33       1/1           __ace_MOD_read_xs [20]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.03       1/1           __source_MOD_initialize_source [44]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [52]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [59]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [195]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.14    0.27 16823919/16823919     __geometry_MOD_find_cell [13]
[16]     0.4    0.14    0.27 16823919         __geometry_MOD_simple_cell_contains [16]
                0.27    0.00 17105126/17105126     __geometry_MOD_sense [22]
-----------------------------------------------
                0.13    0.24 3079360/3079360     __tracking_MOD_transport [2]
[17]     0.4    0.13    0.24 3079360         __geometry_MOD_cross_lattice [17]
                0.11    0.13 3079360/10117298     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.27    0.09 1919254/1919254     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.27    0.09 1919254         __physics_MOD_sample_angle [18]
                0.08    0.00 1919254/446356239     __search_MOD_binary_search_real [5]
                0.01    0.00 3838508/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.26     357/357         __ace_MOD_read_xs [20]
[19]     0.4    0.07    0.26     357         __ace_MOD_read_ace_table [19]
                0.06    0.04  835587/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_reactions [37]
                0.04    0.00     356/356         __ace_MOD_read_esz [43]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [46]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [47]
                0.00    0.00  869124/11632969     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [61]
                0.00    0.00     357/365         __output_MOD_write_message [107]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [15]
[20]     0.4    0.00    0.33       1         __ace_MOD_read_xs [20]
                0.07    0.26     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [100]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.00    0.00    2984/113489901     __physics_MOD_sample_fission [50]
                0.00    0.00   87537/113489901     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   88174/113489901     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  174932/113489901     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/113489901     __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/113489901     __source_MOD_sample_external_source [55]
                0.00    0.00  500880/113489901     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2687661/113489901     __physics_MOD_sab_scatter [32]
                0.01    0.00 2818228/113489901     __physics_MOD_scatter [11]
                0.01    0.00 2918152/113489901     __physics_MOD_absorption [40]
                0.01    0.00 2918152/113489901     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3838508/113489901     __physics_MOD_sample_angle [18]
                0.01    0.00 4094215/113489901     __physics_MOD_rotate_angle [33]
                0.02    0.00 7784575/113489901     __physics_MOD_sample_target_velocity [23]
                0.03    0.00 12935526/113489901     __tracking_MOD_transport [2]
                0.04    0.00 17700036/113489901     __math_MOD_maxwell_spectrum [34]
                0.13    0.00 54040341/113489901     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.27    0.00 113489901         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.27    0.00 17105126/17105126     __geometry_MOD_simple_cell_contains [16]
[22]     0.3    0.27    0.00 17105126         __geometry_MOD_sense [22]
-----------------------------------------------
                0.19    0.06 1892522/1892522     __physics_MOD_elastic_scatter [12]
[23]     0.3    0.19    0.06 1892522         __physics_MOD_sample_target_velocity [23]
                0.04    0.00 1279074/4094215     __physics_MOD_rotate_angle [33]
                0.02    0.00 7784575/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.3    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.3    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [85]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    2061/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [15]
[26]     0.3    0.00    0.23       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.3    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.21  325806/325806      __physics_MOD_sample_reaction [9]
[28]     0.2    0.00    0.21  325806         __physics_MOD_create_fission_sites [28]
                0.00    0.21   87537/87537       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  500880/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.21   87537/87537       __physics_MOD_create_fission_sites [28]
[29]     0.2    0.00    0.21   87537         __physics_MOD_sample_fission_energy [29]
                0.07    0.12   87537/87537       __physics_MOD_sample_energy [31]
                0.01    0.01  177433/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87537/11632969     __fission_MOD_nu_total [41]
                0.00    0.00   88174/113489901     __random_lcg_MOD_prn [21]
                0.00    0.00   87537/87537       __fission_MOD_nu_delayed [71]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.21    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.07    0.12   87537/87537       __physics_MOD_sample_fission_energy [29]
[31]     0.2    0.07    0.12   87537         __physics_MOD_sample_energy [31]
                0.07    0.04 5900012/5900012     __math_MOD_maxwell_spectrum [34]
                0.00    0.00   87462/446356239     __search_MOD_binary_search_real [5]
                0.00    0.00  174932/113489901     __random_lcg_MOD_prn [21]
                0.00    0.00      71/11389508     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.09    0.08  895887/895887      __physics_MOD_scatter [11]
[32]     0.2    0.09    0.08  895887         __physics_MOD_sab_scatter [32]
                0.04    0.00  895887/446356239     __search_MOD_binary_search_real [5]
                0.03    0.00  895887/4094215     __physics_MOD_rotate_angle [33]
                0.01    0.00 2687661/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00  895887/4094215     __physics_MOD_sab_scatter [32]
                0.04    0.00 1279074/4094215     __physics_MOD_sample_target_velocity [23]
                0.06    0.00 1919254/4094215     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.13    0.01 4094215         __physics_MOD_rotate_angle [33]
                0.01    0.00 4094215/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.04 5900012/5900012     __physics_MOD_sample_energy [31]
[34]     0.1    0.07    0.04 5900012         __math_MOD_maxwell_spectrum [34]
                0.04    0.00 17700036/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.06 1413544/1413544     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.04    0.06 1413544         __cross_section_MOD_calculate_sab_xs [35]
                0.06    0.00 1413544/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.08    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[36]     0.1    0.08    0.01 2918152         __physics_MOD_sample_nuclide [36]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [19]
[37]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.00    0.00       1/18771907     __tally_MOD_synchronize_tallies [64]
                0.00    0.00      76/18771907     __geometry_MOD_cross_surface [14]
                0.01    0.06 18771830/18771907     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.06 18771907         __set_header_MOD_set_size_int [38]
                0.06    0.00 18771907/18771907     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.06    0.00 18771907/18771907     __set_header_MOD_set_size_int [38]
[39]     0.1    0.06    0.00 18771907         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.05    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[40]     0.1    0.05    0.01 2918152         __physics_MOD_absorption [40]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   87537/11632969     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11632969     __ace_MOD_read_ace_table [19]
                0.04    0.00 10676308/11632969     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.0    0.04    0.00 11632969         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [44]
[42]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [19]
[43]     0.0    0.04    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [15]
[44]     0.0    0.00    0.03       1         __source_MOD_initialize_source [44]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [61]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [47]
[45]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [77]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [19]
[46]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [46]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [19]
[47]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [47]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.00    0.00   96659/10601745     __particle_header_MOD_clear_particle [62]
                0.02    0.00 10505086/10601745     __geometry_MOD_find_cell [13]
[49]     0.0    0.03    0.00 10601745         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.02    0.00  325806/325806      __physics_MOD_sample_reaction [9]
[50]     0.0    0.02    0.00  325806         __physics_MOD_sample_fission [50]
                0.00    0.00    2984/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [52]
[51]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [51]
                0.00    0.00  279672/279672      __initialize_MOD_interp_on_grid [70]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [15]
[52]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [52]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [51]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [15]
[53]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [44]
[55]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [55]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
[56]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [56]
                0.00    0.00  400000/113489901     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   87537/113489901     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [48]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[59]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [59]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[61]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96659/10601745     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [64]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[64]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [64]
                0.00    0.00       1/18771907     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  279672/279672      __initialize_MOD_inv_stack_recon [51]
[70]     0.0    0.00    0.00  279672         __initialize_MOD_interp_on_grid [70]
-----------------------------------------------
                0.00    0.00   87537/87537       __physics_MOD_sample_fission_energy [29]
[71]     0.0    0.00    0.00   87537         __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.00    0.00   87537/87537       __mesh_MOD_count_bank_sites [175]
[72]     0.0    0.00    0.00   87537         __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[73]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [81]
[74]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [76]
[75]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [75]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [109]
[76]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [76]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [75]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[77]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [77]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [80]
[78]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [78]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [82]
[79]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [76]
[80]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [80]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [78]
                                 112             __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[81]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[82]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[83]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[84]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[85]     0.0    0.00    0.00    4234         __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[86]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[90]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [167]
[91]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[92]     0.0    0.00    0.00    2065         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [101]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [100]
[96]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [96]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [100]
[98]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [171]
[99]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [20]
[100]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [100]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [96]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [20]
[101]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [101]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [171]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[106]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [59]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/365         __source_MOD_initialize_source [44]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [190]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [19]
[107]    0.0    0.00    0.00     365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[108]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [163]
[109]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [76]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [84]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [52]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [163]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       4/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [85]
                0.00    0.00       1/1           __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [98]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   87537/87537       __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
[191]    0.0    0.00    0.00       1         __string_MOD_str_to_real [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[192]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [193]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [193]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[196]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [196]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [197]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [202]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [198]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [203]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [199]
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

  [45] __ace_MOD_get_energy_dist [173] __input_xml_MOD_read_tallies_xml [81] __read_xml_primitives_MOD_read_xml_word
  [77] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [30] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [98] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_angular_dist [174] __list_header_MOD_list_append_int [100] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_energy_dist [102] __list_header_MOD_list_append_real [187] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_clear_char
  [61] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_int [137] __set_header_MOD_set_clear_int
  [37] __ace_MOD_read_reactions [124] __list_header_MOD_list_clear_real [101] __set_header_MOD_set_contains_char
 [156] __ace_MOD_read_thermal_data [96] __list_header_MOD_list_contains_char [189] __set_header_MOD_set_contains_int
 [108] __ace_MOD_read_unr_res [150] __list_header_MOD_list_contains_int [38] __set_header_MOD_set_size_int
  [20] __ace_MOD_read_xs     [103] __list_header_MOD_list_get_item_char [48] __source_MOD_get_source_particle
  [75] __ace_header_MOD_distangle_clear [104] __list_header_MOD_list_get_item_real [44] __source_MOD_initialize_source
  [80] __ace_header_MOD_distenergy_clear [97] __list_header_MOD_list_index_char [55] __source_MOD_sample_external_source
 [109] __ace_header_MOD_nuclide_clear [151] __list_header_MOD_list_index_int [190] __state_point_MOD_write_state_point
  [76] __ace_header_MOD_reaction_clear [125] __list_header_MOD_list_size_char [85] __string_MOD_ends_with
 [157] __cmfd_header_MOD_deallocate_cmfd [39] __list_header_MOD_list_size_int [134] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [34] __math_MOD_maxwell_spectrum [111] __string_MOD_lower_case
  [35] __cross_section_MOD_calculate_sab_xs [56] __math_MOD_watt_spectrum [147] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [175] __mesh_MOD_count_bank_sites [92] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [72] __mesh_MOD_get_mesh_indices [119] __string_MOD_str_to_int
  [54] __cross_section_MOD_find_energy_index [136] __output_MOD_header [191] __string_MOD_str_to_real
  [82] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_batch_keff [138] __string_MOD_upper_case
 [110] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_columns [192] __tally_MOD_setup_active_usertallies
 [144] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_results [64] __tally_MOD_synchronize_tallies
 [131] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_runtime [193] __tally_initialize_MOD_configure_tallies
  [79] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [194] __tally_initialize_MOD_setup_tally_arrays
  [86] __dict_header_MOD_dict_get_elem_ii [180] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_maps
  [91] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [129] __timer_header_MOD_timer_start
  [95] __dict_header_MOD_dict_get_key_ii [181] __output_MOD_write_tallies [130] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [2] __tracking_MOD_transport
  [94] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_create [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __dict_header_MOD_dict_keys_ii [183] __output_interface_MOD_file_open [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [196] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [63] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [161] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_source_bank [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [57] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [78] __endf_header_MOD_tab1_clear [185] __output_interface_MOD_write_tally_result [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [149] __error_MOD_warning    [62] __particle_header_MOD_clear_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [71] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [197] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [41] __fission_MOD_nu_total [58] __particle_header_MOD_initialize_particle [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [162] __fission_bank_lib_MOD_allocate_banks [40] __physics_MOD_absorption [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [60] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [33] __physics_MOD_rotate_angle [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [13] __geometry_MOD_find_cell [32] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [59] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [198] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [22] __geometry_MOD_sense   [31] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [16] __geometry_MOD_simple_cell_contains [50] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __global_MOD_free_memory [29] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_display_grid_sizes [23] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
  [70] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [87] __xmlparse_MOD_xml_compress_
  [51] __initialize_MOD_inv_stack_recon [53] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_error
 [167] __initialize_MOD_normalize_ao [21] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
 [168] __initialize_MOD_prepare_universes [186] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_get
 [169] __initialize_MOD_read_command_line [42] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [52] __initialize_MOD_resize_egrid [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_cross_sections_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
 [170] __input_xml_MOD_read_geometry_xml [83] __read_xml_primitives_MOD_read_xml_double [89] __xmlparse_MOD_xml_replace_entities_
  [26] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
 [171] __input_xml_MOD_read_materials_xml [84] __read_xml_primitives_MOD_read_xml_integer
 [172] __input_xml_MOD_read_settings_xml [114] __read_xml_primitives_MOD_read_xml_integer_array
