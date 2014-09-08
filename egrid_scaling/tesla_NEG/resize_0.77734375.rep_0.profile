Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.48     52.74    52.74 430650714     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 21.13     72.13    19.39 446356239     0.00     0.00  __search_MOD_binary_search_real
  6.68     78.26     6.13 54040341     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.83     83.60     5.35  9862180     0.00     0.01  __cross_section_MOD_calculate_xs
  3.48     86.80     3.20 12935526     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.78     87.52     0.72 11389508     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.58     88.05     0.53 10117298     0.00     0.00  __geometry_MOD_find_cell
  0.57     88.57     0.52   100000     0.01     0.91  __tracking_MOD_transport
  0.37     88.90     0.34 113489901     0.00     0.00  __random_lcg_MOD_prn
  0.27     89.15     0.25  1919254     0.00     0.00  __physics_MOD_sample_angle
  0.26     89.39     0.24                             __search_MOD_binary_search_int4
  0.26     89.63     0.24 17105126     0.00     0.00  __geometry_MOD_sense
  0.24     89.85     0.22  1919254     0.00     0.00  __physics_MOD_elastic_scatter
  0.24     90.07     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16     90.22     0.15  2918152     0.00     0.00  __physics_MOD_sample_nuclide
  0.15     90.36     0.14  4094215     0.00     0.00  __physics_MOD_rotate_angle
  0.13     90.48     0.12  1892522     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12     90.59     0.11  6938014     0.00     0.00  __geometry_MOD_cross_surface
  0.10     90.68     0.09   895887     0.00     0.00  __physics_MOD_sab_scatter
  0.09     90.76     0.08 18771907     0.00     0.00  __list_header_MOD_list_size_int
  0.09     90.84     0.08  3079360     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     90.92     0.08  1413544     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.08     90.99     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.07     91.05     0.06 16823919     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.07     91.11     0.06 11632969     0.00     0.00  __fission_MOD_nu_total
  0.07     91.17     0.06      357     0.17     0.99  __ace_MOD_read_ace_table
  0.07     91.23     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.07     91.29     0.06  2918152     0.00     0.00  __physics_MOD_sample_reaction
  0.05     91.34     0.05  5900012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     91.39     0.05    87537     0.00     0.00  __physics_MOD_sample_energy
  0.04     91.43     0.04 10601745     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     91.47     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03     91.50     0.03   325806     0.00     0.00  __physics_MOD_create_fission_sites
  0.03     91.53     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03     91.56     0.03     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.03     91.58     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02     91.60     0.02  2918152     0.00     0.00  __physics_MOD_absorption
  0.02     91.62     0.02  2818228     0.00     0.00  __physics_MOD_scatter
  0.02     91.64     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     91.66     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     91.68     0.02                             __cross_section_MOD_find_energy_index
  0.01     91.69     0.01 18771907     0.00     0.00  __set_header_MOD_set_size_int
  0.01     91.70     0.01   325806     0.00     0.00  __physics_MOD_sample_fission
  0.01     91.71     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     91.72     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     91.73     0.01    87537     0.00     0.00  __fission_MOD_nu_delayed
  0.01     91.74     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     91.75     0.01        1    10.00    10.26  __eigenvalue_MOD_synchronize_bank
  0.00     91.75     0.00  2918152     0.00     0.00  __physics_MOD_collision
  0.00     91.75     0.00   279672     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     91.75     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     91.75     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     91.75     0.00    87537     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     91.75     0.00    87537     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     91.75     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     91.75     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     91.75     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     91.75     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     91.75     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     91.75     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     91.75     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     91.75     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     91.75     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     91.75     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     91.75     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     91.75     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     91.75     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     91.75     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     91.75     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     91.75     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     91.75     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     91.75     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     91.75     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     91.75     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     91.75     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     91.75     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     91.75     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     91.75     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     91.75     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     91.75     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     91.75     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     91.75     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     91.75     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     91.75     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     91.75     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     91.75     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     91.75     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     91.75     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     91.75     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     91.75     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     91.75     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     91.75     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     91.75     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     91.75     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     91.75     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     91.75     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     91.75     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     91.75     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     91.75     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     91.75     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     91.75     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     91.75     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     91.75     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     91.75     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     91.75     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     91.75     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     91.75     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     91.75     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     91.75     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     91.75     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     91.75     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     91.75     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     91.75     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     91.75     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     91.75     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     91.75     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     91.75     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     91.75     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     91.75     0.00        5     0.00     0.00  __output_MOD_header
  0.00     91.75     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     91.75     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     91.75     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     91.75     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     91.75     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     91.75     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     91.75     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     91.75     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     91.75     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     91.75     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     91.75     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     91.75     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     91.75     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     91.75     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     91.75     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     91.75     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     91.75     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     91.75     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     91.75     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     91.75     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     91.75     0.00        1     0.00   363.61  __ace_MOD_read_xs
  0.00     91.75     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     91.75     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     91.75     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     91.75     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     91.75     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     91.75     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     91.75     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     91.75     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     91.75     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     91.75     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     91.75     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     91.75     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     91.75     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     91.75     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     91.75     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     91.75     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     91.75     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00     91.75     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     91.75     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00     91.75     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     91.75     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     91.75     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     91.75     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     91.75     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     91.75     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     91.75     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     91.75     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     91.75     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     91.75     0.00        1     0.00     0.00  __output_MOD_title
  0.00     91.75     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     91.75     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     91.75     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     91.75     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     91.75     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     91.75     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     91.75     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     91.75     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     91.75     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     91.75     0.00        1     0.00    27.66  __source_MOD_initialize_source
  0.00     91.75     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     91.75     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     91.75     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     91.75     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     91.75     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     91.75     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     91.75     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     91.75     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     91.75     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.75 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   90.83                 __eigenvalue_MOD_run_eigenvalue [1]
                0.52   90.26  100000/100000      __tracking_MOD_transport [2]
                0.02    0.03  100000/100000      __source_MOD_get_source_particle [44]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       2/5           __output_MOD_header [134]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.52   90.26  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.52   90.26  100000         __tracking_MOD_transport [2]
                5.35   79.04 9862180/9862180     __cross_section_MOD_calculate_xs [3]
                3.20    0.00 12935526/12935526     __geometry_MOD_distance_to_boundary [7]
                0.00    1.50 2918152/2918152     __physics_MOD_collision [8]
                0.11    0.59 6938014/6938014     __geometry_MOD_cross_surface [14]
                0.08    0.26 3079360/3079360     __geometry_MOD_cross_lattice [19]
                0.01    0.08 18771830/18771907     __set_header_MOD_set_size_int [37]
                0.04    0.00 12935526/113489901     __random_lcg_MOD_prn [20]
                0.01    0.00  100000/10117298     __geometry_MOD_find_cell [12]
-----------------------------------------------
                5.35   79.04 9862180/9862180     __tracking_MOD_transport [2]
[3]     92.0    5.35   79.04 9862180         __cross_section_MOD_calculate_xs [3]
               52.74   26.30 430650714/430650714     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               52.74   26.30 430650714/430650714     __cross_section_MOD_calculate_xs [3]
[4]     86.1   52.74   26.30 430650714         __cross_section_MOD_calculate_nuclide_xs [4]
               18.71    0.00 430650714/446356239     __search_MOD_binary_search_real [5]
                6.13    1.32 54040341/54040341     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.06 1413544/1413544     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   87462/446356239     __physics_MOD_sample_energy [33]
                0.04    0.00  895887/446356239     __physics_MOD_sab_scatter [31]
                0.06    0.00 1413544/446356239     __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1919254/446356239     __physics_MOD_sample_angle [18]
                0.49    0.00 11389378/446356239     __interpolation_MOD_interpolate_tab1_array [10]
               18.71    0.00 430650714/446356239     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     21.1   19.39    0.00 446356239         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.13    1.32 54040341/54040341     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.1    6.13    1.32 54040341         __cross_section_MOD_calculate_urr_xs [6]
                0.66    0.45 10376417/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 54040341/113489901     __random_lcg_MOD_prn [20]
                0.06    0.00 10676308/11632969     __fission_MOD_nu_total [42]
-----------------------------------------------
                3.20    0.00 12935526/12935526     __tracking_MOD_transport [2]
[7]      3.5    3.20    0.00 12935526         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.50 2918152/2918152     __tracking_MOD_transport [2]
[8]      1.6    0.00    1.50 2918152         __physics_MOD_collision [8]
                0.06    1.44 2918152/2918152     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.06    1.44 2918152/2918152     __physics_MOD_collision [8]
[9]      1.6    0.06    1.44 2918152         __physics_MOD_sample_reaction [9]
                0.02    1.00 2818228/2818228     __physics_MOD_scatter [11]
                0.03    0.19  325806/325806      __physics_MOD_create_fission_sites [28]
                0.15    0.01 2918152/2918152     __physics_MOD_sample_nuclide [32]
                0.02    0.01 2918152/2918152     __physics_MOD_absorption [48]
                0.01    0.00  325806/325806      __physics_MOD_sample_fission [58]
-----------------------------------------------
                0.00    0.00      71/11389508     __physics_MOD_sample_energy [33]
                0.01    0.01  177433/11389508     __physics_MOD_sample_fission_energy [30]
                0.05    0.04  835587/11389508     __ace_MOD_read_ace_table [17]
                0.66    0.45 10376417/11389508     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.72    0.49 11389508         __interpolation_MOD_interpolate_tab1_array [10]
                0.49    0.00 11389378/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.00 2818228/2818228     __physics_MOD_sample_reaction [9]
[11]     1.1    0.02    1.00 2818228         __physics_MOD_scatter [11]
                0.22    0.61 1919254/1919254     __physics_MOD_elastic_scatter [13]
                0.09    0.08  895887/895887      __physics_MOD_sab_scatter [31]
                0.01    0.00 2818228/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                              387788             __geometry_MOD_find_cell [12]
                0.01    0.00  100000/10117298     __tracking_MOD_transport [2]
                0.16    0.10 3079360/10117298     __geometry_MOD_cross_lattice [19]
                0.36    0.23 6937938/10117298     __geometry_MOD_cross_surface [14]
[12]     0.9    0.53    0.33 10117298+387788  __geometry_MOD_find_cell [12]
                0.06    0.24 16823919/16823919     __geometry_MOD_simple_cell_contains [21]
                0.04    0.00 10505086/10601745     __particle_header_MOD_deallocate_coord [45]
                              387788             __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.22    0.61 1919254/1919254     __physics_MOD_scatter [11]
[13]     0.9    0.22    0.61 1919254         __physics_MOD_elastic_scatter [13]
                0.25    0.09 1919254/1919254     __physics_MOD_sample_angle [18]
                0.12    0.07 1892522/1892522     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1919254/4094215     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.11    0.59 6938014/6938014     __tracking_MOD_transport [2]
[14]     0.8    0.11    0.59 6938014         __geometry_MOD_cross_surface [14]
                0.36    0.23 6937938/10117298     __geometry_MOD_find_cell [12]
                0.00    0.00      76/18771907     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.7    0.00    0.66                 __initialize_MOD_initialize_run [15]
                0.00    0.36       1/1           __ace_MOD_read_xs [16]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [15]
[16]     0.4    0.00    0.36       1         __ace_MOD_read_xs [16]
                0.06    0.29     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [62]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [63]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.06    0.29     357/357         __ace_MOD_read_xs [16]
[17]     0.4    0.06    0.29     357         __ace_MOD_read_ace_table [17]
                0.05    0.04  835587/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [41]
                0.06    0.00     356/356         __ace_MOD_read_esz [43]
                0.00    0.00  869124/11632969     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [104]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [105]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [106]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [154]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.25    0.09 1919254/1919254     __physics_MOD_elastic_scatter [13]
[18]     0.4    0.25    0.09 1919254         __physics_MOD_sample_angle [18]
                0.08    0.00 1919254/446356239     __search_MOD_binary_search_real [5]
                0.01    0.00 3838508/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.26 3079360/3079360     __tracking_MOD_transport [2]
[19]     0.4    0.08    0.26 3079360         __geometry_MOD_cross_lattice [19]
                0.16    0.10 3079360/10117298     __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.00    0.00    2984/113489901     __physics_MOD_sample_fission [58]
                0.00    0.00   87537/113489901     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   88174/113489901     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  174932/113489901     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/113489901     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/113489901     __source_MOD_sample_external_source [54]
                0.00    0.00  500880/113489901     __physics_MOD_create_fission_sites [28]
                0.01    0.00 2687661/113489901     __physics_MOD_sab_scatter [31]
                0.01    0.00 2818228/113489901     __physics_MOD_scatter [11]
                0.01    0.00 2918152/113489901     __physics_MOD_absorption [48]
                0.01    0.00 2918152/113489901     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3838508/113489901     __physics_MOD_sample_angle [18]
                0.01    0.00 4094215/113489901     __physics_MOD_rotate_angle [34]
                0.02    0.00 7784575/113489901     __physics_MOD_sample_target_velocity [29]
                0.04    0.00 12935526/113489901     __tracking_MOD_transport [2]
                0.05    0.00 17700036/113489901     __math_MOD_maxwell_spectrum [36]
                0.16    0.00 54040341/113489901     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.4    0.34    0.00 113489901         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.24 16823919/16823919     __geometry_MOD_find_cell [12]
[21]     0.3    0.06    0.24 16823919         __geometry_MOD_simple_cell_contains [21]
                0.24    0.00 17105126/17105126     __geometry_MOD_sense [23]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.24    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.24    0.00 17105126/17105126     __geometry_MOD_simple_cell_contains [21]
[23]     0.3    0.24    0.00 17105126         __geometry_MOD_sense [23]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    2061/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/365         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [15]
[26]     0.2    0.00    0.22       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.03    0.19  325806/325806      __physics_MOD_sample_reaction [9]
[28]     0.2    0.03    0.19  325806         __physics_MOD_create_fission_sites [28]
                0.00    0.19   87537/87537       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  500880/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.07 1892522/1892522     __physics_MOD_elastic_scatter [13]
[29]     0.2    0.12    0.07 1892522         __physics_MOD_sample_target_velocity [29]
                0.04    0.00 1279074/4094215     __physics_MOD_rotate_angle [34]
                0.02    0.00 7784575/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.19   87537/87537       __physics_MOD_create_fission_sites [28]
[30]     0.2    0.00    0.19   87537         __physics_MOD_sample_fission_energy [30]
                0.05    0.11   87537/87537       __physics_MOD_sample_energy [33]
                0.01    0.01  177433/11389508     __interpolation_MOD_interpolate_tab1_array [10]
                0.01    0.00   87537/87537       __fission_MOD_nu_delayed [59]
                0.00    0.00   87537/11632969     __fission_MOD_nu_total [42]
                0.00    0.00   88174/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.09    0.08  895887/895887      __physics_MOD_scatter [11]
[31]     0.2    0.09    0.08  895887         __physics_MOD_sab_scatter [31]
                0.04    0.00  895887/446356239     __search_MOD_binary_search_real [5]
                0.03    0.00  895887/4094215     __physics_MOD_rotate_angle [34]
                0.01    0.00 2687661/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.15    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[32]     0.2    0.15    0.01 2918152         __physics_MOD_sample_nuclide [32]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.05    0.11   87537/87537       __physics_MOD_sample_fission_energy [30]
[33]     0.2    0.05    0.11   87537         __physics_MOD_sample_energy [33]
                0.05    0.05 5900012/5900012     __math_MOD_maxwell_spectrum [36]
                0.00    0.00   87462/446356239     __search_MOD_binary_search_real [5]
                0.00    0.00  174932/113489901     __random_lcg_MOD_prn [20]
                0.00    0.00      71/11389508     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.03    0.00  895887/4094215     __physics_MOD_sab_scatter [31]
                0.04    0.00 1279074/4094215     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1919254/4094215     __physics_MOD_elastic_scatter [13]
[34]     0.2    0.14    0.01 4094215         __physics_MOD_rotate_angle [34]
                0.01    0.00 4094215/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.06 1413544/1413544     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.08    0.06 1413544         __cross_section_MOD_calculate_sab_xs [35]
                0.06    0.00 1413544/446356239     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    0.05 5900012/5900012     __physics_MOD_sample_energy [33]
[36]     0.1    0.05    0.05 5900012         __math_MOD_maxwell_spectrum [36]
                0.05    0.00 17700036/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/18771907     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      76/18771907     __geometry_MOD_cross_surface [14]
                0.01    0.08 18771830/18771907     __tracking_MOD_transport [2]
[37]     0.1    0.01    0.08 18771907         __set_header_MOD_set_size_int [37]
                0.08    0.00 18771907/18771907     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.08    0.00 18771907/18771907     __set_header_MOD_set_size_int [37]
[38]     0.1    0.08    0.00 18771907         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.04    0.03    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.04    0.03    7957+112     __ace_MOD_get_energy_dist [40]
                0.03    0.00    8069/8069        __ace_MOD_length_energy_dist [47]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [41]
                0.04    0.03    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00   87537/11632969     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11632969     __ace_MOD_read_ace_table [17]
                0.06    0.00 10676308/11632969     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.1    0.06    0.00 11632969         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.1    0.06    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.02    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.0    0.02    0.03  100000         __source_MOD_get_source_particle [44]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
-----------------------------------------------
                0.00    0.00   96659/10601745     __particle_header_MOD_clear_particle [65]
                0.04    0.00 10505086/10601745     __geometry_MOD_find_cell [12]
[45]     0.0    0.04    0.00 10601745         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[46]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                0.03    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[47]     0.0    0.03    0.00    8069         __ace_MOD_length_energy_dist [47]
-----------------------------------------------
                0.02    0.01 2918152/2918152     __physics_MOD_sample_reaction [9]
[48]     0.0    0.02    0.01 2918152         __physics_MOD_absorption [48]
                0.01    0.00 2918152/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [15]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [54]
                0.00    0.00       1/365         __output_MOD_write_message [104]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [15]
[50]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [52]
[51]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [51]
                0.00    0.00  279672/279672      __initialize_MOD_interp_on_grid [73]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [15]
[52]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [52]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [51]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [49]
[54]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [54]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [44]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   87537/113489901     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.01    0.00  325806/325806      __physics_MOD_sample_reaction [9]
[58]     0.0    0.01    0.00  325806         __physics_MOD_sample_fission [58]
                0.00    0.00    2984/113489901     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00   87537/87537       __physics_MOD_sample_fission_energy [30]
[59]     0.0    0.01    0.00   87537         __fission_MOD_nu_delayed [59]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [63]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [62]
[60]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [60]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [60]
[61]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[62]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [62]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [60]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[63]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [63]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96659/10601745     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/18771907     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00  279672/279672      __initialize_MOD_inv_stack_recon [51]
[73]     0.0    0.00    0.00  279672         __initialize_MOD_interp_on_grid [73]
-----------------------------------------------
                0.00    0.00   87537/87537       __mesh_MOD_count_bank_sites [174]
[74]     0.0    0.00    0.00   87537         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [82]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [107]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [81]
[79]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [79]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [83]
[80]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[81]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [79]
                                 112             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[82]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[83]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[84]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [95]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[91]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [166]
[92]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[93]     0.0    0.00    0.00    2065         __string_MOD_starts_with [93]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[94]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [94]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[95]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[96]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [62]
[97]     0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [170]
[98]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [80]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [170]
[99]     0.0    0.00    0.00     484         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [170]
[100]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [170]
[101]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
[102]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [84]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[103]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/365         __source_MOD_initialize_source [49]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [189]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[104]    0.0    0.00    0.00     365         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[105]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [105]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[106]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [106]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [162]
[107]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [169]
[108]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [169]
[109]    0.0    0.00    0.00      84         __string_MOD_lower_case [109]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[110]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [114]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [169]
[117]    0.0    0.00    0.00      25         __string_MOD_str_to_int [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[120]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [120]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [170]
[121]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [84]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [128]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[129]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[132]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
[133]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00       5         __output_MOD_header [134]
                0.00    0.00       5/5           __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[135]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [135]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [134]
[136]    0.0    0.00    0.00       5         __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [141]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[142]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [144]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [52]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[145]    0.0    0.00    0.00       3         __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[146]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [146]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[147]    0.0    0.00    0.00       2         __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [148]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [148]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[150]    0.0    0.00    0.00       2         __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [153]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[154]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [154]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[155]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[156]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/365         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [129]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [142]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       4/2065        __string_MOD_starts_with [93]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
                0.00    0.00       1/1           __string_MOD_str_to_real [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      66/84          __string_MOD_lower_case [109]
                0.00    0.00      24/25          __string_MOD_str_to_int [117]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [96]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [83]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [92]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [101]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [100]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [97]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [95]
                0.00    0.00      12/84          __string_MOD_lower_case [109]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [121]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [122]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       6/84          __string_MOD_lower_case [109]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [117]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[173]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[174]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [174]
                0.00    0.00   87537/87537       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[180]    0.0    0.00    0.00       1         __output_MOD_write_tallies [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [120]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double [143]
                0.00    0.00       2/2           __output_interface_MOD_write_string [153]
                0.00    0.00       2/2           __output_interface_MOD_write_long [152]
                0.00    0.00       2/2           __output_interface_MOD_file_close [151]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/365         __output_MOD_write_message [104]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
[190]    0.0    0.00    0.00       1         __string_MOD_str_to_real [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [82]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [40] __ace_MOD_get_energy_dist [172] __input_xml_MOD_read_tallies_xml [112] __read_xml_primitives_MOD_read_xml_integer_array
  [47] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [97] __list_header_MOD_list_append_char [22] __search_MOD_binary_search_int4
 [105] __ace_MOD_read_angular_dist [173] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_energy_dist [99] __list_header_MOD_list_append_real [62] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [121] __list_header_MOD_list_clear_char [186] __set_header_MOD_set_add_int
  [64] __ace_MOD_read_nu_data [133] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_clear_char
  [39] __ace_MOD_read_reactions [122] __list_header_MOD_list_clear_real [135] __set_header_MOD_set_clear_int
 [154] __ace_MOD_read_thermal_data [60] __list_header_MOD_list_contains_char [63] __set_header_MOD_set_contains_char
 [106] __ace_MOD_read_unr_res [148] __list_header_MOD_list_contains_int [188] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [100] __list_header_MOD_list_get_item_char [37] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distangle_clear [101] __list_header_MOD_list_get_item_real [44] __source_MOD_get_source_particle
  [81] __ace_header_MOD_distenergy_clear [61] __list_header_MOD_list_index_char [49] __source_MOD_initialize_source
 [107] __ace_header_MOD_nuclide_clear [149] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [123] __list_header_MOD_list_size_char [189] __state_point_MOD_write_state_point
 [155] __cmfd_header_MOD_deallocate_cmfd [38] __list_header_MOD_list_size_int [86] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __math_MOD_maxwell_spectrum [132] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [55] __math_MOD_watt_spectrum [109] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [174] __mesh_MOD_count_bank_sites [145] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [74] __mesh_MOD_get_mesh_indices [93] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [134] __output_MOD_header [117] __string_MOD_str_to_int
  [83] __dict_header_MOD_dict_add_key_ci [175] __output_MOD_print_batch_keff [190] __string_MOD_str_to_real
 [108] __dict_header_MOD_dict_add_key_ii [176] __output_MOD_print_columns [136] __string_MOD_upper_case
 [142] __dict_header_MOD_dict_clear_ci [177] __output_MOD_print_results [191] __tally_MOD_setup_active_usertallies
 [129] __dict_header_MOD_dict_clear_ii [178] __output_MOD_print_runtime [67] __tally_MOD_synchronize_tallies
  [80] __dict_header_MOD_dict_get_elem_ci [150] __output_MOD_time_stamp [192] __tally_initialize_MOD_configure_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [179] __output_MOD_title [193] __tally_initialize_MOD_setup_tally_arrays
  [92] __dict_header_MOD_dict_get_key_ci [104] __output_MOD_write_message [194] __tally_initialize_MOD_setup_tally_maps
  [96] __dict_header_MOD_dict_get_key_ii [180] __output_MOD_write_tallies [127] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ci [151] __output_interface_MOD_file_close [128] __timer_header_MOD_timer_stop
  [95] __dict_header_MOD_dict_has_key_ii [181] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [156] __dict_header_MOD_dict_keys_ii [182] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_average_keff [143] __output_interface_MOD_write_double [94] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [146] __eigenvalue_MOD_calculate_combined_keff [144] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_finalize_batch [120] __output_interface_MOD_write_integer [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [158] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_long [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_shannon_entropy [183] __output_interface_MOD_write_source_bank [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [57] __eigenvalue_MOD_synchronize_bank [153] __output_interface_MOD_write_string [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [79] __endf_header_MOD_tab1_clear [184] __output_interface_MOD_write_tally_result [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [147] __error_MOD_warning    [65] __particle_header_MOD_clear_particle [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [59] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [56] __particle_header_MOD_initialize_particle [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [160] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [124] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [19] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [125] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [14] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [126] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [102] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [12] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [161] __geometry_MOD_neighbor_lists [31] __physics_MOD_sab_scatter [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [23] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [21] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [162] __global_MOD_free_memory [58] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [73] __initialize_MOD_interp_on_grid [29] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [51] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [139] __xmlparse_MOD_xml_close
 [166] __initialize_MOD_normalize_ao [50] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_compress_
 [167] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_error
 [168] __initialize_MOD_read_command_line [185] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [52] __initialize_MOD_resize_egrid [46] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_cross_sections_xml [113] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
 [169] __input_xml_MOD_read_geometry_xml [111] __read_xml_primitives_MOD_read_from_buffer_integers [140] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [84] __read_xml_primitives_MOD_read_xml_double [141] __xmlparse_MOD_xml_options
 [170] __input_xml_MOD_read_materials_xml [114] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
 [171] __input_xml_MOD_read_settings_xml [85] __read_xml_primitives_MOD_read_xml_integer [110] __xmlparse_MOD_xml_report_errors_extern_
