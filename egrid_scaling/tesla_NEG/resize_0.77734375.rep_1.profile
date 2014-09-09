Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.16     52.22    52.22 430650714     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 21.11     71.51    19.29 446356239     0.00     0.00  __search_MOD_binary_search_real
  6.75     77.68     6.17 54040341     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.97     83.13     5.45  9862180     0.00     0.01  __cross_section_MOD_calculate_xs
  3.52     86.35     3.22 12935526     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.97     87.24     0.89 11389508     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.56     87.75     0.51   100000     0.01     0.90  __tracking_MOD_transport
  0.35     88.07     0.32 10117298     0.00     0.00  __geometry_MOD_find_cell
  0.33     88.37     0.30  1919254     0.00     0.00  __physics_MOD_sample_angle
  0.31     88.65     0.28                             __search_MOD_binary_search_int4
  0.28     88.91     0.26 113489901     0.00     0.00  __random_lcg_MOD_prn
  0.26     89.15     0.24  1919254     0.00     0.00  __physics_MOD_elastic_scatter
  0.22     89.35     0.21  2918152     0.00     0.00  __physics_MOD_sample_nuclide
  0.22     89.55     0.20     2061     0.10     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19     89.72     0.17 17105126     0.00     0.00  __geometry_MOD_sense
  0.18     89.88     0.16 16823919     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14     90.01     0.13  4094215     0.00     0.00  __physics_MOD_rotate_angle
  0.12     90.12     0.11      356     0.31     0.31  __ace_MOD_read_reactions
  0.11     90.22     0.10  1413544     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.10     90.31     0.09  1892522     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     90.39     0.08  3079360     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     90.47     0.08    87537     0.00     0.00  __physics_MOD_sample_energy
  0.08     90.54     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.08     90.61     0.07 18771907     0.00     0.00  __list_header_MOD_list_size_int
  0.07     90.67     0.06 11632969     0.00     0.00  __fission_MOD_nu_total
  0.07     90.73     0.06   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.07     90.79     0.06  6938014     0.00     0.00  __geometry_MOD_cross_surface
  0.07     90.85     0.06   895887     0.00     0.00  __physics_MOD_sab_scatter
  0.05     90.90     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     90.95     0.05                             __cross_section_MOD_find_energy_index
  0.04     90.99     0.04  5900012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     91.03     0.04      357     0.11     1.14  __ace_MOD_read_ace_table
  0.04     91.07     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03     91.10     0.03  2918152     0.00     0.00  __physics_MOD_collision
  0.03     91.13     0.03  2818228     0.00     0.00  __physics_MOD_scatter
  0.03     91.16     0.03                             __set_header_MOD_set_remove_char
  0.02     91.18     0.02  2918152     0.00     0.00  __physics_MOD_absorption
  0.02     91.20     0.02    87537     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     91.22     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     91.24     0.02                             __eigenvalue_MOD_run_eigenvalue
  0.02     91.25     0.02 10601745     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     91.27     0.02   325806     0.00     0.00  __physics_MOD_sample_fission
  0.01     91.28     0.01 18771907     0.00     0.00  __set_header_MOD_set_size_int
  0.01     91.29     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01     91.30     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     91.31     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     91.32     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     91.33     0.01     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.01     91.34     0.01     2061     0.00     0.01  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01     91.35     0.01      356     0.03     0.03  __initialize_MOD_inv_stack_recon
  0.01     91.36     0.01                             __list_header_MOD_list_size_real
  0.01     91.36     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     91.36     0.00  2918152     0.00     0.00  __physics_MOD_sample_reaction
  0.00     91.36     0.00   325806     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     91.36     0.00   279672     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     91.36     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     91.36     0.00    87537     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.36     0.00    87537     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.36     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.36     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.36     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.36     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.36     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.36     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.36     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.36     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.36     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.36     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.36     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.36     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.36     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.36     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.36     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.36     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.36     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.36     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     91.36     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     91.36     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.36     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.36     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     91.36     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     91.36     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.36     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.36     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     91.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.36     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     91.36     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     91.36     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.36     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.36     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.36     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.36     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.36     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.36     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.36     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.36     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.36     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.36     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.36     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.36     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.36     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.36     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.36     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.36     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.36     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.36     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.36     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.36     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.36     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.36     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.36     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.36     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.36     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.36     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.36     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.36     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.36     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.36     0.00        1     0.00   405.89  __ace_MOD_read_xs
  0.00     91.36     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.36     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.36     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.36     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.36     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.36     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.36     0.00        1     0.00     0.20  __eigenvalue_MOD_synchronize_bank
  0.00     91.36     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.36     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.36     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.36     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.36     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.36     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.36     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.36     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.36     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.36     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     91.36     0.00        1     0.00   219.81  __input_xml_MOD_read_cross_sections_xml
  0.00     91.36     0.00        1     0.00     0.16  __input_xml_MOD_read_geometry_xml
  0.00     91.36     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00     91.36     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00     91.36     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.36     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.36     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.36     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.36     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.36     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.36     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.36     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.36     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.36     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.36     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.36     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.36     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.36     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.36     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.36     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.36     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.36     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.36     0.00        1     0.00    52.02  __source_MOD_initialize_source
  0.00     91.36     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.36     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.36     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.36     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.36     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.36     0.00        1     0.00   219.81  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.36     0.00        1     0.00     0.16  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.36     0.00        1     0.00     0.03  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.36 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.02   90.25                 __eigenvalue_MOD_run_eigenvalue [1]
                0.51   89.69  100000/100000      __tracking_MOD_transport [2]
                0.00    0.05  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [58]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [139]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.51   89.69  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.51   89.69  100000         __tracking_MOD_transport [2]
                5.45   78.60 9862180/9862180     __cross_section_MOD_calculate_xs [3]
                3.22    0.00 12935526/12935526     __geometry_MOD_distance_to_boundary [7]
                0.03    1.48 2918152/2918152     __physics_MOD_collision [8]
                0.06    0.46 6938014/6938014     __geometry_MOD_cross_surface [15]
                0.08    0.20 3079360/3079360     __geometry_MOD_cross_lattice [20]
                0.01    0.07 18771830/18771907     __set_header_MOD_set_size_int [37]
                0.03    0.00 12935526/113489901     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/10117298     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.45   78.60 9862180/9862180     __tracking_MOD_transport [2]
[3]     92.0    5.45   78.60 9862180         __cross_section_MOD_calculate_xs [3]
               52.22   26.38 430650714/430650714     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               52.22   26.38 430650714/430650714     __cross_section_MOD_calculate_xs [3]
[4]     86.0   52.22   26.38 430650714         __cross_section_MOD_calculate_nuclide_xs [4]
               18.61    0.00 430650714/446356239     __search_MOD_binary_search_real [5]
                6.17    1.44 54040341/54040341     __cross_section_MOD_calculate_urr_xs [6]
                0.10    0.06 1413544/1413544     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.00    0.00   87462/446356239     __physics_MOD_sample_energy [31]
                0.04    0.00  895887/446356239     __physics_MOD_sab_scatter [35]
                0.06    0.00 1413544/446356239     __cross_section_MOD_calculate_sab_xs [32]
                0.08    0.00 1919254/446356239     __physics_MOD_sample_angle [18]
                0.49    0.00 11389378/446356239     __interpolation_MOD_interpolate_tab1_array [10]
               18.61    0.00 430650714/446356239     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     21.1   19.29    0.00 446356239         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.17    1.44 54040341/54040341     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.3    6.17    1.44 54040341         __cross_section_MOD_calculate_urr_xs [6]
                0.81    0.45 10376417/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00 54040341/113489901     __random_lcg_MOD_prn [22]
                0.06    0.00 10676308/11632969     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.22    0.00 12935526/12935526     __tracking_MOD_transport [2]
[7]      3.5    3.22    0.00 12935526         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.03    1.48 2918152/2918152     __tracking_MOD_transport [2]
[8]      1.7    0.03    1.48 2918152         __physics_MOD_collision [8]
                0.00    1.48 2918152/2918152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.00    1.48 2918152/2918152     __physics_MOD_collision [8]
[9]      1.6    0.00    1.48 2918152         __physics_MOD_sample_reaction [9]
                0.03    0.99 2818228/2818228     __physics_MOD_scatter [11]
                0.21    0.01 2918152/2918152     __physics_MOD_sample_nuclide [27]
                0.00    0.21  325806/325806      __physics_MOD_create_fission_sites [28]
                0.02    0.01 2918152/2918152     __physics_MOD_absorption [50]
                0.02    0.00  325806/325806      __physics_MOD_sample_fission [55]
-----------------------------------------------
                0.00    0.00      71/11389508     __physics_MOD_sample_energy [31]
                0.01    0.01  177433/11389508     __physics_MOD_sample_fission_energy [29]
                0.07    0.04  835587/11389508     __ace_MOD_read_ace_table [16]
                0.81    0.45 10376417/11389508     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.5    0.89    0.49 11389508         __interpolation_MOD_interpolate_tab1_array [10]
                0.49    0.00 11389378/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    0.99 2818228/2818228     __physics_MOD_sample_reaction [9]
[11]     1.1    0.03    0.99 2818228         __physics_MOD_scatter [11]
                0.24    0.61 1919254/1919254     __physics_MOD_elastic_scatter [12]
                0.06    0.08  895887/895887      __physics_MOD_sab_scatter [35]
                0.01    0.00 2818228/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.24    0.61 1919254/1919254     __physics_MOD_scatter [11]
[12]     0.9    0.24    0.61 1919254         __physics_MOD_elastic_scatter [12]
                0.30    0.09 1919254/1919254     __physics_MOD_sample_angle [18]
                0.09    0.06 1892522/1892522     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1919254/4094215     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.72                 __initialize_MOD_initialize_run [13]
                0.00    0.41       1/1           __ace_MOD_read_xs [17]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.05       1/1           __source_MOD_initialize_source [45]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [48]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [138]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                              387788             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10117298     __tracking_MOD_transport [2]
                0.10    0.10 3079360/10117298     __geometry_MOD_cross_lattice [20]
                0.22    0.24 6937938/10117298     __geometry_MOD_cross_surface [15]
[14]     0.7    0.32    0.34 10117298+387788  __geometry_MOD_find_cell [14]
                0.16    0.17 16823919/16823919     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 10505086/10601745     __particle_header_MOD_deallocate_coord [56]
                              387788             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.46 6938014/6938014     __tracking_MOD_transport [2]
[15]     0.6    0.06    0.46 6938014         __geometry_MOD_cross_surface [15]
                0.22    0.24 6937938/10117298     __geometry_MOD_find_cell [14]
                0.00    0.00      76/18771907     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.04    0.37     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.04    0.37     357         __ace_MOD_read_ace_table [16]
                0.11    0.00     356/356         __ace_MOD_read_reactions [36]
                0.07    0.04  835587/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_esz [39]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [44]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11632969     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [122]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [123]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [13]
[17]     0.4    0.00    0.41       1         __ace_MOD_read_xs [17]
                0.04    0.37     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [115]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [116]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.30    0.09 1919254/1919254     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.30    0.09 1919254         __physics_MOD_sample_angle [18]
                0.08    0.00 1919254/446356239     __search_MOD_binary_search_real [5]
                0.01    0.00 3838508/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.16    0.17 16823919/16823919     __geometry_MOD_find_cell [14]
[19]     0.4    0.16    0.17 16823919         __geometry_MOD_simple_cell_contains [19]
                0.17    0.00 17105126/17105126     __geometry_MOD_sense [30]
-----------------------------------------------
                0.08    0.20 3079360/3079360     __tracking_MOD_transport [2]
[20]     0.3    0.08    0.20 3079360         __geometry_MOD_cross_lattice [20]
                0.10    0.10 3079360/10117298     __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.28    0.00                 __search_MOD_binary_search_int4 [21]
-----------------------------------------------
                0.00    0.00    2984/113489901     __physics_MOD_sample_fission [55]
                0.00    0.00   87537/113489901     __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   88174/113489901     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  174932/113489901     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/113489901     __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/113489901     __source_MOD_sample_external_source [51]
                0.00    0.00  500880/113489901     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2687661/113489901     __physics_MOD_sab_scatter [35]
                0.01    0.00 2818228/113489901     __physics_MOD_scatter [11]
                0.01    0.00 2918152/113489901     __physics_MOD_absorption [50]
                0.01    0.00 2918152/113489901     __physics_MOD_sample_nuclide [27]
                0.01    0.00 3838508/113489901     __physics_MOD_sample_angle [18]
                0.01    0.00 4094215/113489901     __physics_MOD_rotate_angle [34]
                0.02    0.00 7784575/113489901     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 12935526/113489901     __tracking_MOD_transport [2]
                0.04    0.00 17700036/113489901     __math_MOD_maxwell_spectrum [38]
                0.12    0.00 54040341/113489901     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.3    0.26    0.00 113489901         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [13]
[23]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.20    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.20    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.2    0.20    0.02    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
-----------------------------------------------
                0.21    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[27]     0.2    0.21    0.01 2918152         __physics_MOD_sample_nuclide [27]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.21  325806/325806      __physics_MOD_sample_reaction [9]
[28]     0.2    0.00    0.21  325806         __physics_MOD_create_fission_sites [28]
                0.02    0.19   87537/87537       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  500880/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.19   87537/87537       __physics_MOD_create_fission_sites [28]
[29]     0.2    0.02    0.19   87537         __physics_MOD_sample_fission_energy [29]
                0.08    0.08   87537/87537       __physics_MOD_sample_energy [31]
                0.01    0.01  177433/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87537/11632969     __fission_MOD_nu_total [41]
                0.00    0.00   88174/113489901     __random_lcg_MOD_prn [22]
                0.00    0.00   87537/87537       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.17    0.00 17105126/17105126     __geometry_MOD_simple_cell_contains [19]
[30]     0.2    0.17    0.00 17105126         __geometry_MOD_sense [30]
-----------------------------------------------
                0.08    0.08   87537/87537       __physics_MOD_sample_fission_energy [29]
[31]     0.2    0.08    0.08   87537         __physics_MOD_sample_energy [31]
                0.04    0.04 5900012/5900012     __math_MOD_maxwell_spectrum [38]
                0.00    0.00   87462/446356239     __search_MOD_binary_search_real [5]
                0.00    0.00  174932/113489901     __random_lcg_MOD_prn [22]
                0.00    0.00      71/11389508     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.10    0.06 1413544/1413544     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.10    0.06 1413544         __cross_section_MOD_calculate_sab_xs [32]
                0.06    0.00 1413544/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.06 1892522/1892522     __physics_MOD_elastic_scatter [12]
[33]     0.2    0.09    0.06 1892522         __physics_MOD_sample_target_velocity [33]
                0.04    0.00 1279074/4094215     __physics_MOD_rotate_angle [34]
                0.02    0.00 7784575/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.03    0.00  895887/4094215     __physics_MOD_sab_scatter [35]
                0.04    0.00 1279074/4094215     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1919254/4094215     __physics_MOD_elastic_scatter [12]
[34]     0.2    0.13    0.01 4094215         __physics_MOD_rotate_angle [34]
                0.01    0.00 4094215/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.06    0.08  895887/895887      __physics_MOD_scatter [11]
[35]     0.1    0.06    0.08  895887         __physics_MOD_sab_scatter [35]
                0.04    0.00  895887/446356239     __search_MOD_binary_search_real [5]
                0.03    0.00  895887/4094215     __physics_MOD_rotate_angle [34]
                0.01    0.00 2687661/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [16]
[36]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.00    0.00       1/18771907     __tally_MOD_synchronize_tallies [82]
                0.00    0.00      76/18771907     __geometry_MOD_cross_surface [15]
                0.01    0.07 18771830/18771907     __tracking_MOD_transport [2]
[37]     0.1    0.01    0.07 18771907         __set_header_MOD_set_size_int [37]
                0.07    0.00 18771907/18771907     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.04    0.04 5900012/5900012     __physics_MOD_sample_energy [31]
[38]     0.1    0.04    0.04 5900012         __math_MOD_maxwell_spectrum [38]
                0.04    0.00 17700036/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[39]     0.1    0.07    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.07    0.00 18771907/18771907     __set_header_MOD_set_size_int [37]
[40]     0.1    0.07    0.00 18771907         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00   87537/11632969     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11632969     __ace_MOD_read_ace_table [16]
                0.06    0.00 10676308/11632969     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.1    0.06    0.00 11632969         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [65]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [45]
[42]     0.1    0.06    0.00  200001         __random_lcg_MOD_set_particle_seed [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [44]
[43]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [43]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[44]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [44]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [13]
[45]     0.1    0.00    0.05       1         __source_MOD_initialize_source [45]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [51]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.05    0.00                 __cross_section_MOD_find_energy_index [46]
-----------------------------------------------
                0.00    0.05  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.00    0.05  100000         __source_MOD_get_source_particle [47]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [42]
                0.01    0.01  100000/100000      __particle_header_MOD_initialize_particle [54]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.03    0.00                 __set_header_MOD_set_remove_char [49]
-----------------------------------------------
                0.02    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[50]     0.0    0.02    0.01 2918152         __physics_MOD_absorption [50]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [45]
[51]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [51]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[52]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.01    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[53]     0.0    0.01    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
                0.01    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [47]
[54]     0.0    0.01    0.01  100000         __particle_header_MOD_initialize_particle [54]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [58]
-----------------------------------------------
                0.02    0.00  325806/325806      __physics_MOD_sample_reaction [9]
[55]     0.0    0.02    0.00  325806         __physics_MOD_sample_fission [55]
                0.00    0.00    2984/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   96659/10601745     __particle_header_MOD_clear_particle [58]
                0.01    0.00 10505086/10601745     __geometry_MOD_find_cell [14]
[56]     0.0    0.02    0.00 10601745         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
[57]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [57]
                0.00    0.00  400000/113489901     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[58]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [58]
                0.00    0.00   96659/10601745     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [70]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [68]
                0.01    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[60]     0.0    0.01    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.01    0.00     356/356         __initialize_MOD_resize_egrid [62]
[61]     0.0    0.01    0.00     356         __initialize_MOD_inv_stack_recon [61]
                0.00    0.00  279672/279672      __initialize_MOD_interp_on_grid [88]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[62]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [62]
                0.01    0.00     356/356         __initialize_MOD_inv_stack_recon [61]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [63]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00   87537/113489901     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [42]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [138]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [126]
                0.00    0.00      24/25          __string_MOD_str_to_int [132]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
[67]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [69]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [71]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [69]
[68]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [68]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[69]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [69]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [68]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [71]
[70]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [70]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[71]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [71]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [70]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [73]
[72]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
[73]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [118]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [113]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [117]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [126]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [136]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [135]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [73]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
[76]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[77]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [77]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       6/84          __string_MOD_lower_case [126]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/25          __string_MOD_str_to_int [132]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [82]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[82]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [82]
                0.00    0.00       1/18771907     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00  279672/279672      __initialize_MOD_inv_stack_recon [61]
[88]     0.0    0.00    0.00  279672         __initialize_MOD_interp_on_grid [88]
-----------------------------------------------
                0.00    0.00   87537/87537       __physics_MOD_sample_fission_energy [29]
[89]     0.0    0.00    0.00   87537         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00   87537/87537       __mesh_MOD_count_bank_sites [180]
[90]     0.0    0.00    0.00   87537         __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [70]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [68]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[91]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [60]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[92]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [124]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [94]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [99]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [124]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [94]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [70]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [68]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[99]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [53]
[100]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [104]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [104]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [105]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [80]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[106]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [116]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [115]
[111]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [111]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [111]
[112]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [112]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [115]
[113]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [74]
[114]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[115]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [115]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [111]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[116]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [116]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [74]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [74]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [74]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [119]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
[120]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [121]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [120]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/365         __source_MOD_initialize_source [45]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[122]    0.0    0.00    0.00     365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[123]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [123]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[124]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [124]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [66]
[125]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [125]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [66]
[126]    0.0    0.00    0.00      84         __string_MOD_lower_case [126]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[127]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [129]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [128]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [68]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [129]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [128]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [131]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [130]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [76]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [70]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [130]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [66]
[132]    0.0    0.00    0.00      25         __string_MOD_str_to_int [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [74]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [74]
[135]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [135]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [74]
[136]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[138]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [138]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [81]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [65]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [139]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [72]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [181]
[143]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [62]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [81]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/6           __string_MOD_int4_to_str [143]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/365         __output_MOD_write_message [122]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [124]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       2/6           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   87537/87537       __mesh_MOD_get_mesh_indices [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/6           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [65]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [81]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [143]
                0.00    0.00       1/365         __output_MOD_write_message [122]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [131]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [79]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [127]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [43] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [129] __read_xml_primitives_MOD_read_xml_integer_array
  [59] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [98] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [113] __list_header_MOD_list_append_char [21] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [117] __list_header_MOD_list_append_real [115] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_esz    [134] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
  [64] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [135] __list_header_MOD_list_clear_real [146] __set_header_MOD_set_clear_int
 [163] __ace_MOD_read_thermal_data [111] __list_header_MOD_list_contains_char [116] __set_header_MOD_set_contains_char
 [123] __ace_MOD_read_unr_res [157] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [118] __list_header_MOD_list_get_item_char [49] __set_header_MOD_set_remove_char
  [93] __ace_header_MOD_distangle_clear [119] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [97] __ace_header_MOD_distenergy_clear [112] __list_header_MOD_list_index_char [47] __source_MOD_get_source_particle
 [124] __ace_header_MOD_nuclide_clear [158] __list_header_MOD_list_index_int [45] __source_MOD_initialize_source
  [94] __ace_header_MOD_reaction_clear [136] __list_header_MOD_list_size_char [51] __source_MOD_sample_external_source
 [164] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_int [195] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __list_header_MOD_list_size_real [101] __string_MOD_ends_with
  [32] __cross_section_MOD_calculate_sab_xs [38] __math_MOD_maxwell_spectrum [143] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [57] __math_MOD_watt_spectrum [126] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [180] __mesh_MOD_count_bank_sites [154] __string_MOD_real_to_str
  [46] __cross_section_MOD_find_energy_index [90] __mesh_MOD_get_mesh_indices [108] __string_MOD_starts_with
  [99] __dict_header_MOD_dict_add_key_ci [145] __output_MOD_header [132] __string_MOD_str_to_int
 [125] __dict_header_MOD_dict_add_key_ii [181] __output_MOD_print_batch_keff [196] __string_MOD_str_to_real
 [151] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_columns [147] __string_MOD_upper_case
 [140] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_results [197] __tally_MOD_setup_active_usertallies
  [96] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_runtime [82] __tally_MOD_synchronize_tallies
 [102] __dict_header_MOD_dict_get_elem_ii [159] __output_MOD_time_stamp [198] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_get_key_ii [122] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_maps
 [114] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_write_tallies [138] __timer_header_MOD_timer_start
 [109] __dict_header_MOD_dict_has_key_ii [160] __output_interface_MOD_file_close [139] __timer_header_MOD_timer_stop
 [165] __dict_header_MOD_dict_keys_ii [187] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [166] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [155] __eigenvalue_MOD_calculate_combined_keff [152] __output_interface_MOD_write_double [53] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [81] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_initialize_batch [133] __output_interface_MOD_write_integer [67] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
   [1] __eigenvalue_MOD_run_eigenvalue [161] __output_interface_MOD_write_long [68] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [168] __eigenvalue_MOD_shannon_entropy [189] __output_interface_MOD_write_source_bank [69] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [65] __eigenvalue_MOD_synchronize_bank [162] __output_interface_MOD_write_string [76] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [95] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_tally_result [77] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [156] __error_MOD_warning    [58] __particle_header_MOD_clear_particle [70] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [89] __fission_MOD_nu_delayed [56] __particle_header_MOD_deallocate_coord [71] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [41] __fission_MOD_nu_total [54] __particle_header_MOD_initialize_particle [75] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [169] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [72] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [73] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [170] __geometry_MOD_neighbor_lists [35] __physics_MOD_sab_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [30] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [79] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [171] __global_MOD_free_memory [55] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [172] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [173] __initialize_MOD_calculate_work [27] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [80] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [88] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [61] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [148] __xmlparse_MOD_xml_close
 [175] __initialize_MOD_normalize_ao [48] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_compress_
 [176] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [106] __xmlparse_MOD_xml_error
 [177] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_find_attrib
  [62] __initialize_MOD_resize_egrid [42] __random_lcg_MOD_set_particle_seed [104] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [130] __read_xml_primitives_MOD_read_from_buffer_doubles [91] __xmlparse_MOD_xml_ok
  [66] __input_xml_MOD_read_geometry_xml [128] __read_xml_primitives_MOD_read_from_buffer_integers [149] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [100] __read_xml_primitives_MOD_read_xml_double [150] __xmlparse_MOD_xml_options
  [74] __input_xml_MOD_read_materials_xml [131] __read_xml_primitives_MOD_read_xml_double_array [105] __xmlparse_MOD_xml_replace_entities_
  [78] __input_xml_MOD_read_settings_xml [60] __read_xml_primitives_MOD_read_xml_integer [127] __xmlparse_MOD_xml_report_errors_extern_
