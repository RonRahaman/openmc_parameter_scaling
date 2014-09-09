Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.97     52.82    52.82 430650714     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 21.14     72.09    19.27 446356239     0.00     0.00  __search_MOD_binary_search_real
  6.89     78.37     6.28 54040341     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.75     83.61     5.24  9862180     0.00     0.01  __cross_section_MOD_calculate_xs
  3.12     86.45     2.84 12935526     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.81     87.19     0.74 11389508     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.49     87.64     0.45 10117298     0.00     0.00  __geometry_MOD_find_cell
  0.47     88.07     0.43  1919254     0.00     0.00  __physics_MOD_sample_angle
  0.36     88.39     0.33 113489901     0.00     0.00  __random_lcg_MOD_prn
  0.33     88.69     0.30   100000     0.00     0.90  __tracking_MOD_transport
  0.29     88.95     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     89.20     0.25                             __search_MOD_binary_search_int4
  0.20     89.38     0.18      357     0.50     1.36  __ace_MOD_read_ace_table
  0.19     89.55     0.17 16823919     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18     89.71     0.16 17105126     0.00     0.00  __geometry_MOD_sense
  0.18     89.87     0.16  4094215     0.00     0.00  __physics_MOD_rotate_angle
  0.15     90.01     0.14  1919254     0.00     0.00  __physics_MOD_elastic_scatter
  0.14     90.14     0.13  1892522     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13     90.26     0.12  2918152     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     90.35     0.10  6938014     0.00     0.00  __geometry_MOD_cross_surface
  0.10     90.44     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.09     90.52     0.08 18771907     0.00     0.00  __list_header_MOD_list_size_int
  0.08     90.59     0.07    87537     0.00     0.00  __physics_MOD_sample_energy
  0.07     90.65     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.05     90.70     0.05 11632969     0.00     0.00  __fission_MOD_nu_total
  0.05     90.75     0.05  1413544     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     90.80     0.05   895887     0.00     0.00  __physics_MOD_sab_scatter
  0.04     90.84     0.04  3079360     0.00     0.00  __geometry_MOD_cross_lattice
  0.03     90.87     0.03  5900012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.03     90.90     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     90.93     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     90.95     0.02 10601745     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     90.97     0.02  2918152     0.00     0.00  __physics_MOD_sample_reaction
  0.02     90.99     0.02  2818228     0.00     0.00  __physics_MOD_scatter
  0.02     91.01     0.02   325806     0.00     0.00  __physics_MOD_sample_fission
  0.02     91.03     0.02   279672     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     91.05     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.01     91.06     0.01  2918152     0.00     0.00  __physics_MOD_absorption
  0.01     91.07     0.01   325806     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     91.08     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     91.09     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     91.10     0.01    87537     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     91.11     0.01                             __cross_section_MOD_find_energy_index
  0.01     91.12     0.01                             __physics_MOD_russian_roulette
  0.01     91.12     0.01                             __geometry_MOD_check_cell_overlap
  0.00     91.12     0.00 18771907     0.00     0.00  __set_header_MOD_set_size_int
  0.00     91.12     0.00  2918152     0.00     0.00  __physics_MOD_collision
  0.00     91.12     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.12     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     91.12     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     91.12     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     91.12     0.00    87537     0.00     0.00  __fission_MOD_nu_delayed
  0.00     91.12     0.00    87537     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.12     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.12     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.12     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.12     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.12     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     91.12     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.12     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.12     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.12     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.12     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.12     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.12     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.12     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.12     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.12     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.12     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.12     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.12     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.12     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.12     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.12     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.12     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.12     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.12     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     91.12     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     91.12     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.12     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.12     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     91.12     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     91.12     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.12     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.12     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     91.12     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.12     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.12     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     91.12     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     91.12     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.12     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.12     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.12     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     91.12     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.12     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.12     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.12     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.12     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.12     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.12     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.12     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.12     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.12     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.12     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.12     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.12     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.12     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.12     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.12     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.12     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.12     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.12     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.12     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.12     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.12     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.12     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.12     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.12     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.12     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.12     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.12     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.12     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.12     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.12     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.12     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.12     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.12     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.12     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.12     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.12     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.12     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.12     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.12     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.12     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.12     0.00        1     0.00   484.09  __ace_MOD_read_xs
  0.00     91.12     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.12     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.12     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.12     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.12     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.12     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.12     0.00        1     0.00     0.25  __eigenvalue_MOD_synchronize_bank
  0.00     91.12     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.12     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.12     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.12     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.12     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.12     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.12     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.12     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.12     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.12     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.12     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.12     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.12     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     91.12     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.12     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.12     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.12     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.12     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.12     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.12     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.12     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.12     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.12     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.12     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.12     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.12     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.12     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.12     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.12     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.12     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.12     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.12     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.12     0.00        1     0.00     7.58  __source_MOD_initialize_source
  0.00     91.12     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.12     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.12     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.12     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.12     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.12     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.12     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.12     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.12 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   90.06                 __eigenvalue_MOD_run_eigenvalue [1]
                0.30   89.75  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [178]
-----------------------------------------------
                0.30   89.75  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.30   89.75  100000         __tracking_MOD_transport [2]
                5.24   79.12 9862180/9862180     __cross_section_MOD_calculate_xs [3]
                2.84    0.00 12935526/12935526     __geometry_MOD_distance_to_boundary [7]
                0.00    1.50 2918152/2918152     __physics_MOD_collision [8]
                0.10    0.55 6938014/6938014     __geometry_MOD_cross_surface [15]
                0.04    0.24 3079360/3079360     __geometry_MOD_cross_lattice [21]
                0.00    0.08 18771830/18771907     __set_header_MOD_set_size_int [39]
                0.04    0.00 12935526/113489901     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10117298     __geometry_MOD_find_cell [13]
-----------------------------------------------
                5.24   79.12 9862180/9862180     __tracking_MOD_transport [2]
[3]     92.6    5.24   79.12 9862180         __cross_section_MOD_calculate_xs [3]
               52.82   26.30 430650714/430650714     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               52.82   26.30 430650714/430650714     __cross_section_MOD_calculate_xs [3]
[4]     86.8   52.82   26.30 430650714         __cross_section_MOD_calculate_nuclide_xs [4]
               18.59    0.00 430650714/446356239     __search_MOD_binary_search_real [5]
                6.28    1.32 54040341/54040341     __cross_section_MOD_calculate_urr_xs [6]
                0.05    0.06 1413544/1413544     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   87462/446356239     __physics_MOD_sample_energy [32]
                0.04    0.00  895887/446356239     __physics_MOD_sab_scatter [33]
                0.06    0.00 1413544/446356239     __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1919254/446356239     __physics_MOD_sample_angle [16]
                0.49    0.00 11389378/446356239     __interpolation_MOD_interpolate_tab1_array [10]
               18.59    0.00 430650714/446356239     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     21.1   19.27    0.00 446356239         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.28    1.32 54040341/54040341     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.3    6.28    1.32 54040341         __cross_section_MOD_calculate_urr_xs [6]
                0.67    0.45 10376417/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 54040341/113489901     __random_lcg_MOD_prn [20]
                0.05    0.00 10676308/11632969     __fission_MOD_nu_total [41]
-----------------------------------------------
                2.84    0.00 12935526/12935526     __tracking_MOD_transport [2]
[7]      3.1    2.84    0.00 12935526         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.50 2918152/2918152     __tracking_MOD_transport [2]
[8]      1.6    0.00    1.50 2918152         __physics_MOD_collision [8]
                0.02    1.48 2918152/2918152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.48 2918152/2918152     __physics_MOD_collision [8]
[9]      1.6    0.02    1.48 2918152         __physics_MOD_sample_reaction [9]
                0.02    1.09 2818228/2818228     __physics_MOD_scatter [11]
                0.01    0.19  325806/325806      __physics_MOD_create_fission_sites [28]
                0.12    0.01 2918152/2918152     __physics_MOD_sample_nuclide [34]
                0.02    0.00  325806/325806      __physics_MOD_sample_fission [45]
                0.01    0.01 2918152/2918152     __physics_MOD_absorption [50]
-----------------------------------------------
                0.00    0.00      71/11389508     __physics_MOD_sample_energy [32]
                0.01    0.01  177433/11389508     __physics_MOD_sample_fission_energy [29]
                0.05    0.04  835587/11389508     __ace_MOD_read_ace_table [17]
                0.67    0.45 10376417/11389508     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.74    0.49 11389508         __interpolation_MOD_interpolate_tab1_array [10]
                0.49    0.00 11389378/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.09 2818228/2818228     __physics_MOD_sample_reaction [9]
[11]     1.2    0.02    1.09 2818228         __physics_MOD_scatter [11]
                0.14    0.81 1919254/1919254     __physics_MOD_elastic_scatter [12]
                0.05    0.08  895887/895887      __physics_MOD_sab_scatter [33]
                0.01    0.00 2818228/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.14    0.81 1919254/1919254     __physics_MOD_scatter [11]
[12]     1.0    0.14    0.81 1919254         __physics_MOD_elastic_scatter [12]
                0.43    0.09 1919254/1919254     __physics_MOD_sample_angle [16]
                0.13    0.08 1892522/1892522     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1919254/4094215     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              387788             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/10117298     __tracking_MOD_transport [2]
                0.14    0.11 3079360/10117298     __geometry_MOD_cross_lattice [21]
                0.31    0.24 6937938/10117298     __geometry_MOD_cross_surface [15]
[13]     0.9    0.45    0.35 10117298+387788  __geometry_MOD_find_cell [13]
                0.17    0.16 16823919/16823919     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 10505086/10601745     __particle_header_MOD_deallocate_coord [46]
                              387788             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.9    0.00    0.79                 __initialize_MOD_initialize_run [14]
                0.00    0.48       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [49]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.01       1/1           __source_MOD_initialize_source [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [181]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.10    0.55 6938014/6938014     __tracking_MOD_transport [2]
[15]     0.7    0.10    0.55 6938014         __geometry_MOD_cross_surface [15]
                0.31    0.24 6937938/10117298     __geometry_MOD_find_cell [13]
                0.00    0.00      76/18771907     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.43    0.09 1919254/1919254     __physics_MOD_elastic_scatter [12]
[16]     0.6    0.43    0.09 1919254         __physics_MOD_sample_angle [16]
                0.08    0.00 1919254/446356239     __search_MOD_binary_search_real [5]
                0.01    0.00 3838508/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.18    0.30     357/357         __ace_MOD_read_xs [18]
[17]     0.5    0.18    0.30     357         __ace_MOD_read_ace_table [17]
                0.05    0.04  835587/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [36]
                0.06    0.00     356/356         __ace_MOD_read_esz [40]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [43]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [44]
                0.00    0.00  869124/11632969     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [60]
                0.00    0.00     357/365         __output_MOD_write_message [107]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [14]
[18]     0.5    0.00    0.48       1         __ace_MOD_read_xs [18]
                0.18    0.30     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [100]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [189]
-----------------------------------------------
                0.17    0.16 16823919/16823919     __geometry_MOD_find_cell [13]
[19]     0.4    0.17    0.16 16823919         __geometry_MOD_simple_cell_contains [19]
                0.16    0.00 17105126/17105126     __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.00    2984/113489901     __physics_MOD_sample_fission [45]
                0.00    0.00   87537/113489901     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   88174/113489901     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  174932/113489901     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/113489901     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/113489901     __source_MOD_sample_external_source [58]
                0.00    0.00  500880/113489901     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2687661/113489901     __physics_MOD_sab_scatter [33]
                0.01    0.00 2818228/113489901     __physics_MOD_scatter [11]
                0.01    0.00 2918152/113489901     __physics_MOD_absorption [50]
                0.01    0.00 2918152/113489901     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3838508/113489901     __physics_MOD_sample_angle [16]
                0.01    0.00 4094215/113489901     __physics_MOD_rotate_angle [30]
                0.02    0.00 7784575/113489901     __physics_MOD_sample_target_velocity [27]
                0.04    0.00 12935526/113489901     __tracking_MOD_transport [2]
                0.05    0.00 17700036/113489901     __math_MOD_maxwell_spectrum [37]
                0.15    0.00 54040341/113489901     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.4    0.33    0.00 113489901         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.04    0.24 3079360/3079360     __tracking_MOD_transport [2]
[21]     0.3    0.04    0.24 3079360         __geometry_MOD_cross_lattice [21]
                0.14    0.11 3079360/10117298     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [85]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    2061/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [14]
[24]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    0.25    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.13    0.08 1892522/1892522     __physics_MOD_elastic_scatter [12]
[27]     0.2    0.13    0.08 1892522         __physics_MOD_sample_target_velocity [27]
                0.05    0.00 1279074/4094215     __physics_MOD_rotate_angle [30]
                0.02    0.00 7784575/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.19  325806/325806      __physics_MOD_sample_reaction [9]
[28]     0.2    0.01    0.19  325806         __physics_MOD_create_fission_sites [28]
                0.01    0.17   87537/87537       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  500880/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.17   87537/87537       __physics_MOD_create_fission_sites [28]
[29]     0.2    0.01    0.17   87537         __physics_MOD_sample_fission_energy [29]
                0.07    0.08   87537/87537       __physics_MOD_sample_energy [32]
                0.01    0.01  177433/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   87537/11632969     __fission_MOD_nu_total [41]
                0.00    0.00   88174/113489901     __random_lcg_MOD_prn [20]
                0.00    0.00   87537/87537       __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.04    0.00  895887/4094215     __physics_MOD_sab_scatter [33]
                0.05    0.00 1279074/4094215     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1919254/4094215     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.16    0.01 4094215         __physics_MOD_rotate_angle [30]
                0.01    0.00 4094215/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.16    0.00 17105126/17105126     __geometry_MOD_simple_cell_contains [19]
[31]     0.2    0.16    0.00 17105126         __geometry_MOD_sense [31]
-----------------------------------------------
                0.07    0.08   87537/87537       __physics_MOD_sample_fission_energy [29]
[32]     0.2    0.07    0.08   87537         __physics_MOD_sample_energy [32]
                0.03    0.05 5900012/5900012     __math_MOD_maxwell_spectrum [37]
                0.00    0.00   87462/446356239     __search_MOD_binary_search_real [5]
                0.00    0.00  174932/113489901     __random_lcg_MOD_prn [20]
                0.00    0.00      71/11389508     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.08  895887/895887      __physics_MOD_scatter [11]
[33]     0.1    0.05    0.08  895887         __physics_MOD_sab_scatter [33]
                0.04    0.00  895887/446356239     __search_MOD_binary_search_real [5]
                0.04    0.00  895887/4094215     __physics_MOD_rotate_angle [30]
                0.01    0.00 2687661/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[34]     0.1    0.12    0.01 2918152         __physics_MOD_sample_nuclide [34]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.06 1413544/1413544     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.05    0.06 1413544         __cross_section_MOD_calculate_sab_xs [35]
                0.06    0.00 1413544/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.03    0.05 5900012/5900012     __physics_MOD_sample_energy [32]
[37]     0.1    0.03    0.05 5900012         __math_MOD_maxwell_spectrum [37]
                0.05    0.00 17700036/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.00 18771907/18771907     __set_header_MOD_set_size_int [39]
[38]     0.1    0.08    0.00 18771907         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.00       1/18771907     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      76/18771907     __geometry_MOD_cross_surface [15]
                0.00    0.08 18771830/18771907     __tracking_MOD_transport [2]
[39]     0.1    0.00    0.08 18771907         __set_header_MOD_set_size_int [39]
                0.08    0.00 18771907/18771907     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.06    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.00    0.00   87537/11632969     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11632969     __ace_MOD_read_ace_table [17]
                0.05    0.00 10676308/11632969     __cross_section_MOD_calculate_urr_xs [6]
[41]     0.1    0.05    0.00 11632969         __fission_MOD_nu_total [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [60]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [44]
[42]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [42]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [77]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [43]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [44]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.02    0.00  325806/325806      __physics_MOD_sample_reaction [9]
[45]     0.0    0.02    0.00  325806         __physics_MOD_sample_fission [45]
                0.00    0.00    2984/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00   96659/10601745     __particle_header_MOD_clear_particle [62]
                0.02    0.00 10505086/10601745     __geometry_MOD_find_cell [13]
[46]     0.0    0.02    0.00 10601745         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.02    0.00  279672/279672      __initialize_MOD_inv_stack_recon [48]
[47]     0.0    0.02    0.00  279672         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [49]
[48]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [48]
                0.02    0.00  279672/279672      __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[49]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [49]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.01    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[50]     0.0    0.01    0.01 2918152         __physics_MOD_absorption [50]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [14]
[52]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [56]
[53]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [55]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[56]     0.0    0.00    0.01       1         __source_MOD_initialize_source [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [56]
[58]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/113489901     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[60]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   87537/113489901     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96659/10601745     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[63]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/18771907     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   87537/87537       __physics_MOD_sample_fission_energy [29]
[71]     0.0    0.00    0.00   87537         __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.00    0.00   87537/87537       __mesh_MOD_count_bank_sites [176]
[72]     0.0    0.00    0.00   87537         __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
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
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
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
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
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
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[82]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[83]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[84]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
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
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[90]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [168]
[91]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [91]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[92]     0.0    0.00    0.00    2065         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [100]
[98]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [172]
[99]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[100]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [100]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [96]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[101]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [101]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[102]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [172]
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
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/365         __source_MOD_initialize_source [56]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [191]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[107]    0.0    0.00    0.00     365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[108]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [164]
[109]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [76]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [80]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
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
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
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
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [191]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [189]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
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
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
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
                0.00    0.00       1/6           __state_point_MOD_write_state_point [191]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [177]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_print_results [179]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
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
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [191]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [49]
                0.00    0.00       1/3           __output_MOD_print_runtime [180]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [179]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [188]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [181]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [191]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [191]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
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
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/365         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [91]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       4/2065        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [85]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
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
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [188]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[176]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [176]
                0.00    0.00   87537/87537       __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[177]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __output_MOD_print_columns [178]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __output_MOD_print_results [179]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_runtime [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __output_MOD_title [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_write_tallies [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [191]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[187]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [189]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[191]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [191]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/365         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [186]
                0.00    0.00       1/1           __output_interface_MOD_file_open [184]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
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
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
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
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [81]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [42] __ace_MOD_get_energy_dist [174] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_integer_array
  [77] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [81] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [98] __list_header_MOD_list_append_char [26] __search_MOD_binary_search_int4
  [43] __ace_MOD_read_angular_dist [175] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [102] __list_header_MOD_list_append_real [100] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_char [188] __set_header_MOD_set_add_int
  [60] __ace_MOD_read_nu_data [135] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [124] __list_header_MOD_list_clear_real [137] __set_header_MOD_set_clear_int
 [156] __ace_MOD_read_thermal_data [96] __list_header_MOD_list_contains_char [101] __set_header_MOD_set_contains_char
 [108] __ace_MOD_read_unr_res [150] __list_header_MOD_list_contains_int [190] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [103] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [75] __ace_header_MOD_distangle_clear [104] __list_header_MOD_list_get_item_real [51] __source_MOD_get_source_particle
  [80] __ace_header_MOD_distenergy_clear [97] __list_header_MOD_list_index_char [56] __source_MOD_initialize_source
 [109] __ace_header_MOD_nuclide_clear [151] __list_header_MOD_list_index_int [58] __source_MOD_sample_external_source
  [76] __ace_header_MOD_reaction_clear [125] __list_header_MOD_list_size_char [191] __state_point_MOD_write_state_point
 [157] __cmfd_header_MOD_deallocate_cmfd [38] __list_header_MOD_list_size_int [85] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [37] __math_MOD_maxwell_spectrum [134] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [59] __math_MOD_watt_spectrum [111] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [176] __mesh_MOD_count_bank_sites [147] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [72] __mesh_MOD_get_mesh_indices [92] __string_MOD_starts_with
  [54] __cross_section_MOD_find_energy_index [136] __output_MOD_header [119] __string_MOD_str_to_int
  [82] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [110] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_columns [138] __string_MOD_upper_case
 [144] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [131] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_runtime [65] __tally_MOD_synchronize_tallies
  [79] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [86] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [91] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_write_tallies [129] __timer_header_MOD_timer_start
  [99] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [130] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [158] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [64] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_shannon_entropy [185] __output_interface_MOD_write_source_bank [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [61] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_string [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [78] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_tally_result [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [62] __particle_header_MOD_clear_particle [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [71] __fission_MOD_nu_delayed [46] __particle_header_MOD_deallocate_coord [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [41] __fission_MOD_nu_total [63] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [162] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [57] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [28] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [55] __physics_MOD_russian_roulette [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [163] __geometry_MOD_neighbor_lists [33] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [31] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [32] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __global_MOD_free_memory [45] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [47] __initialize_MOD_interp_on_grid [27] __physics_MOD_sample_target_velocity [141] __xmlparse_MOD_xml_close
  [48] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [87] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_normalize_ao [52] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
 [170] __initialize_MOD_read_command_line [187] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_get
  [49] __initialize_MOD_resize_egrid [53] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [142] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_geometry_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [83] __read_xml_primitives_MOD_read_xml_double [89] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double_array [112] __xmlparse_MOD_xml_report_errors_extern_
 [173] __input_xml_MOD_read_settings_xml [84] __read_xml_primitives_MOD_read_xml_integer
