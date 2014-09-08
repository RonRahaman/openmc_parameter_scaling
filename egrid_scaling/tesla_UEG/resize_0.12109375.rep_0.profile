Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 78.01     90.83    90.83 454570792     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.70     97.47     6.64 54965881     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.20    103.52     6.06 11180400     0.00     0.00  __cross_section_MOD_calculate_xs
  2.78    106.76     3.24 14720453     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.53    109.70     2.94 27406410     0.00     0.00  __search_MOD_binary_search_real
  0.86    110.70     1.00 167285688     0.00     0.00  __list_header_MOD_list_get_item_real
  0.40    111.16     0.46   100000     0.00     0.00  __tracking_MOD_transport
  0.39    111.61     0.45 11418120     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38    112.05     0.44        1     0.44     0.44  __energy_grid_MOD_grid_pointers
  0.37    112.48     0.43  1953993     0.00     0.00  __physics_MOD_sample_angle
  0.37    112.91     0.43 11640622     0.00     0.00  __geometry_MOD_find_cell
  0.26    113.21     0.30      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.20    113.44     0.24  4333793     0.00     0.00  __physics_MOD_rotate_angle
  0.20    113.67     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    113.90     0.23 124339913     0.00     0.00  __random_lcg_MOD_prn
  0.19    114.12     0.23  1084572     0.00     0.00  __physics_MOD_sab_scatter
  0.19    114.34     0.22  1953976     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    114.54     0.20      357     0.00     0.00  __ace_MOD_read_ace_table
  0.15    114.72     0.18 19562407     0.00     0.00  __geometry_MOD_sense
  0.12    114.86     0.14 83641390     0.00     0.00  __list_header_MOD_list_size_real
  0.11    114.99     0.13 19308207     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    115.12     0.13      356     0.00     0.00  __ace_MOD_read_reactions
  0.11    115.25     0.13  1917839     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    115.35     0.11  3179675     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    115.44     0.09  7993785     0.00     0.00  __geometry_MOD_cross_surface
  0.07    115.52     0.08  3546993     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    115.60     0.08     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.05    115.66     0.06 11653415     0.00     0.00  __fission_MOD_nu_total
  0.05    115.72     0.06  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    115.78     0.06  1676799     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    115.84     0.06     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    115.89     0.05      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.04    115.94     0.05      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.04    115.98     0.05    92817     0.00     0.00  __physics_MOD_sample_energy
  0.03    116.02     0.04 21079960     0.00     0.00  __set_header_MOD_set_size_int
  0.03    116.06     0.04  2122632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    116.10     0.04   360357     0.00     0.00  __physics_MOD_sample_fission
  0.03    116.14     0.04      356     0.00     0.00  __ace_MOD_read_esz
  0.03    116.17     0.03 21079960     0.00     0.00  __list_header_MOD_list_size_int
  0.03    116.20     0.03  3179675     0.00     0.00  __physics_MOD_absorption
  0.03    116.23     0.03  3079831     0.00     0.00  __physics_MOD_scatter
  0.03    116.26     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    116.29     0.03  3179675     0.00     0.00  __physics_MOD_sample_reaction
  0.02    116.31     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.02    116.33     0.02  3179675     0.00     0.00  __physics_MOD_collision
  0.02    116.35     0.02                             __geometry_MOD_check_cell_overlap
  0.01    116.36     0.01   508142     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    116.37     0.01   360357     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    116.38     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    116.39     0.01    92800     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    116.40     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    116.41     0.01                             __cross_section_MOD_find_energy_index
  0.01    116.42     0.01                             __set_header_MOD_set_remove_char
  0.01    116.43     0.01                             __source_MOD_copy_source_attributes
  0.00    116.43     0.00 12152612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    116.43     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.43     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    116.43     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.43     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    116.43     0.00    92800     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.43     0.00    92800     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    116.43     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.43     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.43     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.43     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.43     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.43     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.43     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.43     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.43     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.43     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.43     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.43     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.43     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.43     0.00     2914     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.43     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.43     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.43     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    116.43     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.43     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.43     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.43     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.43     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.43     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.43     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.43     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.43     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.43     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.43     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.43     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    116.43     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    116.43     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    116.43     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.43     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.43     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.43     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.43     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.43     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.43     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    116.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.43     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.43     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.43     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.43     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.43     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.43     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.43     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.43     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.43     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.43     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.43     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.43     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.43     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.43     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.43     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.43     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.43     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.43     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.43     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.43     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.43     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.43     0.00        1     0.00     0.70  __ace_MOD_read_xs
  0.00    116.43     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.43     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.43     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.43     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.43     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.43     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    116.43     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    116.43     0.00        1     0.00     1.89  __energy_grid_MOD_unionized_grid
  0.00    116.43     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.43     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.43     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.43     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.43     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.43     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.43     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.43     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.43     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.43     0.00        1     0.00     0.09  __initialize_MOD_resize_egrid
  0.00    116.43     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00    116.43     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.43     0.00        1     0.00     0.23  __input_xml_MOD_read_input_xml
  0.00    116.43     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    116.43     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.43     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.43     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.43     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    116.43     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.43     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.43     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.43     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.43     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.43     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.43     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.43     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.43     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.43     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.43     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.43     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.43     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.43     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.43     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    116.43     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.43     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    116.43     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.43     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.43     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.43     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.43 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.4    0.00  113.42                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  112.94  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [62]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [85]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.46  112.94  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.4    0.46  112.94  100000         __tracking_MOD_transport [2]
                6.06  100.58 11180400/11180400     __cross_section_MOD_calculate_xs [3]
                3.24    0.00 14720453/14720453     __geometry_MOD_distance_to_boundary [6]
                0.02    2.04 3179675/3179675     __physics_MOD_collision [9]
                0.09    0.50 7993785/7993785     __geometry_MOD_cross_surface [21]
                0.08    0.22 3546993/3546993     __geometry_MOD_cross_lattice [25]
                0.04    0.03 21079803/21079960     __set_header_MOD_set_size_int [47]
                0.03    0.00 14720453/124339913     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.06  100.58 11180400/11180400     __tracking_MOD_transport [2]
[3]     91.6    6.06  100.58 11180400         __cross_section_MOD_calculate_xs [3]
               90.83    8.56 454570792/454570792     __cross_section_MOD_calculate_nuclide_xs [4]
                1.20    0.00 11180399/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
               90.83    8.56 454570792/454570792     __cross_section_MOD_calculate_xs [3]
[4]     85.4   90.83    8.56 454570792         __cross_section_MOD_calculate_nuclide_xs [4]
                6.64    1.68 54965881/54965881     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.18 1676799/1676799     __cross_section_MOD_calculate_sab_xs [27]
-----------------------------------------------
                6.64    1.68 54965881/54965881     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.1    6.64    1.68 54965881         __cross_section_MOD_calculate_urr_xs [5]
                0.41    1.12 10394325/11418120     __interpolation_MOD_interpolate_tab1_array [12]
                0.10    0.00 54965881/124339913     __random_lcg_MOD_prn [32]
                0.06    0.00 10691491/11653415     __fission_MOD_nu_total [49]
-----------------------------------------------
                3.24    0.00 14720453/14720453     __tracking_MOD_transport [2]
[6]      2.8    3.24    0.00 14720453         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                                                 <spontaneous>
[7]      2.5    0.00    2.96                 __initialize_MOD_initialize_run [7]
                0.00    1.89       1/1           __energy_grid_MOD_unionized_grid [11]
                0.00    0.70       1/1           __ace_MOD_read_xs [18]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [28]
                0.00    0.09       1/1           __initialize_MOD_resize_egrid [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [59]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [60]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.01    0.00   92697/27406410     __physics_MOD_sample_energy [37]
                0.12    0.00 1084571/27406410     __physics_MOD_sab_scatter [23]
                0.18    0.00 1676798/27406410     __cross_section_MOD_calculate_sab_xs [27]
                0.21    0.00 1953976/27406410     __physics_MOD_sample_angle [19]
                1.20    0.00 11180399/27406410     __cross_section_MOD_calculate_xs [3]
                1.22    0.00 11417969/27406410     __interpolation_MOD_interpolate_tab1_array [12]
[8]      2.5    2.94    0.00 27406410         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.02    2.04 3179675/3179675     __tracking_MOD_transport [2]
[9]      1.8    0.02    2.04 3179675         __physics_MOD_collision [9]
                0.03    2.02 3179675/3179675     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.02 3179675/3179675     __physics_MOD_collision [9]
[10]     1.8    0.03    2.02 3179675         __physics_MOD_sample_reaction [10]
                0.03    1.60 3079831/3079831     __physics_MOD_scatter [13]
                0.01    0.19  360357/360357      __physics_MOD_create_fission_sites [34]
                0.11    0.01 3179675/3179675     __physics_MOD_sample_nuclide [40]
                0.04    0.00  360357/360357      __physics_MOD_sample_fission [52]
                0.03    0.01 3179675/3179675     __physics_MOD_absorption [55]
-----------------------------------------------
                0.00    1.89       1/1           __initialize_MOD_initialize_run [7]
[11]     1.6    0.00    1.89       1         __energy_grid_MOD_unionized_grid [11]
                0.30    1.15     356/356         __energy_grid_MOD_add_grid_points [14]
                0.44    0.00       1/1           __energy_grid_MOD_grid_pointers [22]
                0.00    0.00  510572/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/83641390     __list_header_MOD_list_size_real [38]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.00    0.00      93/11418120     __physics_MOD_sample_energy [37]
                0.01    0.02  188115/11418120     __physics_MOD_sample_fission_energy [35]
                0.03    0.09  835587/11418120     __ace_MOD_read_ace_table [20]
                0.41    1.12 10394325/11418120     __cross_section_MOD_calculate_urr_xs [5]
[12]     1.4    0.45    1.22 11418120         __interpolation_MOD_interpolate_tab1_array [12]
                1.22    0.00 11417969/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.03    1.60 3079831/3079831     __physics_MOD_sample_reaction [10]
[13]     1.4    0.03    1.60 3079831         __physics_MOD_scatter [13]
                0.22    0.97 1953976/1953976     __physics_MOD_elastic_scatter [15]
                0.23    0.18 1084572/1084572     __physics_MOD_sab_scatter [23]
                0.01    0.00 3079831/124339913     __random_lcg_MOD_prn [32]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [75]
-----------------------------------------------
                0.30    1.15     356/356         __energy_grid_MOD_unionized_grid [11]
[14]     1.2    0.30    1.15     356         __energy_grid_MOD_add_grid_points [14]
                1.00    0.00 166774632/167285688     __list_header_MOD_list_get_item_real [16]
                0.14    0.00 83641389/83641390     __list_header_MOD_list_size_real [38]
                0.01    0.00  508142/508142      __list_header_MOD_list_insert_real [64]
                0.00    0.00    2430/2914        __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.22    0.97 1953976/1953976     __physics_MOD_scatter [13]
[15]     1.0    0.22    0.97 1953976         __physics_MOD_elastic_scatter [15]
                0.43    0.22 1953976/1953993     __physics_MOD_sample_angle [19]
                0.13    0.09 1917839/1917839     __physics_MOD_sample_target_velocity [33]
                0.11    0.00 1953976/4333793     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                0.00    0.00     484/167285688     __input_xml_MOD_read_materials_xml [76]
                0.00    0.00  510572/167285688     __energy_grid_MOD_unionized_grid [11]
                1.00    0.00 166774632/167285688     __energy_grid_MOD_add_grid_points [14]
[16]     0.9    1.00    0.00 167285688         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                              415890             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11640622     __tracking_MOD_transport [2]
                0.13    0.09 3546993/11640622     __geometry_MOD_cross_lattice [25]
                0.29    0.21 7993629/11640622     __geometry_MOD_cross_surface [21]
[17]     0.6    0.43    0.31 11640622+415890  __geometry_MOD_find_cell [17]
                0.13    0.18 19308207/19308207     __geometry_MOD_simple_cell_contains [24]
                0.00    0.00 12056512/12152612     __particle_header_MOD_deallocate_coord [84]
                              415890             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.00    0.70       1/1           __initialize_MOD_initialize_run [7]
[18]     0.6    0.00    0.70       1         __ace_MOD_read_xs [18]
                0.20    0.42     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.05     713/713         __set_header_MOD_set_add_char [51]
                0.00    0.03     493/493         __set_header_MOD_set_contains_char [56]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.00    0.00      17/1953993     __physics_MOD_inelastic_scatter [75]
                0.43    0.22 1953976/1953993     __physics_MOD_elastic_scatter [15]
[19]     0.6    0.43    0.22 1953993         __physics_MOD_sample_angle [19]
                0.21    0.00 1953976/27406410     __search_MOD_binary_search_real [8]
                0.01    0.00 3907969/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.20    0.42     357/357         __ace_MOD_read_xs [18]
[20]     0.5    0.20    0.42     357         __ace_MOD_read_ace_table [20]
                0.13    0.00     356/356         __ace_MOD_read_reactions [39]
                0.03    0.09  835587/11418120     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [48]
                0.05    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.04    0.00     356/356         __ace_MOD_read_esz [54]
                0.00    0.00  869124/11653415     __fission_MOD_nu_total [49]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.09    0.50 7993785/7993785     __tracking_MOD_transport [2]
[21]     0.5    0.09    0.50 7993785         __geometry_MOD_cross_surface [21]
                0.29    0.21 7993629/11640622     __geometry_MOD_find_cell [17]
                0.00    0.00     156/21079960     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.44    0.00       1/1           __energy_grid_MOD_unionized_grid [11]
[22]     0.4    0.44    0.00       1         __energy_grid_MOD_grid_pointers [22]
-----------------------------------------------
                0.23    0.18 1084572/1084572     __physics_MOD_scatter [13]
[23]     0.4    0.23    0.18 1084572         __physics_MOD_sab_scatter [23]
                0.12    0.00 1084571/27406410     __search_MOD_binary_search_real [8]
                0.06    0.00 1084572/4333793     __physics_MOD_rotate_angle [26]
                0.01    0.00 3253716/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.13    0.18 19308207/19308207     __geometry_MOD_find_cell [17]
[24]     0.3    0.13    0.18 19308207         __geometry_MOD_simple_cell_contains [24]
                0.18    0.00 19562407/19562407     __geometry_MOD_sense [36]
-----------------------------------------------
                0.08    0.22 3546993/3546993     __tracking_MOD_transport [2]
[25]     0.3    0.08    0.22 3546993         __geometry_MOD_cross_lattice [25]
                0.13    0.09 3546993/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.00    0.00      17/4333793     __physics_MOD_inelastic_scatter [75]
                0.06    0.00 1084572/4333793     __physics_MOD_sab_scatter [23]
                0.07    0.00 1295228/4333793     __physics_MOD_sample_target_velocity [33]
                0.11    0.00 1953976/4333793     __physics_MOD_elastic_scatter [15]
[26]     0.2    0.24    0.01 4333793         __physics_MOD_rotate_angle [26]
                0.01    0.00 4333793/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.06    0.18 1676799/1676799     __cross_section_MOD_calculate_nuclide_xs [4]
[27]     0.2    0.06    0.18 1676799         __cross_section_MOD_calculate_sab_xs [27]
                0.18    0.00 1676798/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [7]
[28]     0.2    0.00    0.23       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[29]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [28]
[30]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[31]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00    2131/124339913     __physics_MOD_sample_fission [52]
                0.00    0.00   92800/124339913     __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   93476/124339913     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  185414/124339913     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/124339913     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/124339913     __source_MOD_sample_external_source [63]
                0.00    0.00  545957/124339913     __physics_MOD_create_fission_sites [34]
                0.01    0.00 3079831/124339913     __physics_MOD_scatter [13]
                0.01    0.00 3179675/124339913     __physics_MOD_absorption [55]
                0.01    0.00 3179675/124339913     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3253716/124339913     __physics_MOD_sab_scatter [23]
                0.01    0.00 3907969/124339913     __physics_MOD_sample_angle [19]
                0.01    0.00 4333793/124339913     __physics_MOD_rotate_angle [26]
                0.01    0.00 7899103/124339913     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14720453/124339913     __tracking_MOD_transport [2]
                0.04    0.00 24000039/124339913     __math_MOD_maxwell_spectrum [41]
                0.10    0.00 54965881/124339913     __cross_section_MOD_calculate_urr_xs [5]
[32]     0.2    0.23    0.00 124339913         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.13    0.09 1917839/1917839     __physics_MOD_elastic_scatter [15]
[33]     0.2    0.13    0.09 1917839         __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1295228/4333793     __physics_MOD_rotate_angle [26]
                0.01    0.00 7899103/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.19  360357/360357      __physics_MOD_sample_reaction [10]
[34]     0.2    0.01    0.19  360357         __physics_MOD_create_fission_sites [34]
                0.00    0.19   92800/92800       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  545957/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.19   92800/92800       __physics_MOD_create_fission_sites [34]
[35]     0.2    0.00    0.19   92800         __physics_MOD_sample_fission_energy [35]
                0.04    0.11   92800/92817       __physics_MOD_sample_energy [37]
                0.01    0.02  188115/11418120     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   92800/11653415     __fission_MOD_nu_total [49]
                0.00    0.00   93476/124339913     __random_lcg_MOD_prn [32]
                0.00    0.00   92800/92800       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.18    0.00 19562407/19562407     __geometry_MOD_simple_cell_contains [24]
[36]     0.2    0.18    0.00 19562407         __geometry_MOD_sense [36]
-----------------------------------------------
                0.00    0.00      17/92817       __physics_MOD_inelastic_scatter [75]
                0.04    0.11   92800/92817       __physics_MOD_sample_fission_energy [35]
[37]     0.1    0.05    0.11   92817         __physics_MOD_sample_energy [37]
                0.06    0.04 8000013/8000013     __math_MOD_maxwell_spectrum [41]
                0.01    0.00   92697/27406410     __search_MOD_binary_search_real [8]
                0.00    0.00  185414/124339913     __random_lcg_MOD_prn [32]
                0.00    0.00      93/11418120     __interpolation_MOD_interpolate_tab1_array [12]
-----------------------------------------------
                0.00    0.00       1/83641390     __energy_grid_MOD_unionized_grid [11]
                0.14    0.00 83641389/83641390     __energy_grid_MOD_add_grid_points [14]
[38]     0.1    0.14    0.00 83641390         __list_header_MOD_list_size_real [38]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [20]
[39]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.11    0.01 3179675/3179675     __physics_MOD_sample_reaction [10]
[40]     0.1    0.11    0.01 3179675         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.06    0.04 8000013/8000013     __physics_MOD_sample_energy [37]
[41]     0.1    0.06    0.04 8000013         __math_MOD_maxwell_spectrum [41]
                0.04    0.00 24000039/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.05    0.04     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.1    0.05    0.04     356         __initialize_MOD_inv_stack_recon [42]
                0.04    0.00 2122632/2122632     __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.09       1/1           __initialize_MOD_initialize_run [7]
[43]     0.1    0.00    0.09       1         __initialize_MOD_resize_egrid [43]
                0.05    0.04     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.03     493/1206        __set_header_MOD_set_contains_char [56]
                0.00    0.05     713/1206        __set_header_MOD_set_add_char [51]
[44]     0.1    0.00    0.08    1206         __list_header_MOD_list_contains_char [44]
                0.08    0.00    1206/1206        __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.08    0.00    1206/1206        __list_header_MOD_list_contains_char [44]
[45]     0.1    0.08    0.00    1206         __list_header_MOD_list_index_char [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [48]
[46]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [46]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [66]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/21079960     __tally_MOD_synchronize_tallies [78]
                0.00    0.00     156/21079960     __geometry_MOD_cross_surface [21]
                0.04    0.03 21079803/21079960     __tracking_MOD_transport [2]
[47]     0.1    0.04    0.03 21079960         __set_header_MOD_set_size_int [47]
                0.03    0.00 21079960/21079960     __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [20]
[48]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [48]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00   92800/11653415     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11653415     __ace_MOD_read_ace_table [20]
                0.06    0.00 10691491/11653415     __cross_section_MOD_calculate_urr_xs [5]
[49]     0.1    0.06    0.00 11653415         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [20]
[50]     0.0    0.05    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.00    0.05     713/713         __ace_MOD_read_xs [18]
[51]     0.0    0.00    0.05     713         __set_header_MOD_set_add_char [51]
                0.00    0.05     713/1206        __list_header_MOD_list_contains_char [44]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.04    0.00  360357/360357      __physics_MOD_sample_reaction [10]
[52]     0.0    0.04    0.00  360357         __physics_MOD_sample_fission [52]
                0.00    0.00    2131/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.04    0.00 2122632/2122632     __initialize_MOD_inv_stack_recon [42]
[53]     0.0    0.04    0.00 2122632         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [20]
[54]     0.0    0.04    0.00     356         __ace_MOD_read_esz [54]
-----------------------------------------------
                0.03    0.01 3179675/3179675     __physics_MOD_sample_reaction [10]
[55]     0.0    0.03    0.01 3179675         __physics_MOD_absorption [55]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.03     493/493         __ace_MOD_read_xs [18]
[56]     0.0    0.00    0.03     493         __set_header_MOD_set_contains_char [56]
                0.00    0.03     493/1206        __list_header_MOD_list_contains_char [44]
-----------------------------------------------
                0.03    0.00 21079960/21079960     __set_header_MOD_set_size_int [47]
[57]     0.0    0.03    0.00 21079960         __list_header_MOD_list_size_int [57]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [74]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [62]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [59]
[58]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [7]
[59]     0.0    0.00    0.03       1         __source_MOD_initialize_source [59]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [63]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [7]
[60]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [61]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [62]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [86]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [59]
[63]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [63]
                0.00    0.00  500000/124339913     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.01    0.00  508142/508142      __energy_grid_MOD_add_grid_points [14]
[64]     0.0    0.01    0.00  508142         __list_header_MOD_list_insert_real [64]
-----------------------------------------------
                0.01    0.00   92800/92800       __mesh_MOD_count_bank_sites [68]
[65]     0.0    0.01    0.00   92800         __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[66]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [68]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
[68]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [68]
                0.01    0.00   92800/92800       __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [71]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [63]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/124339913     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   92800/124339913     __random_lcg_MOD_prn [32]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [13]
[75]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [75]
                0.00    0.00      17/92817       __physics_MOD_sample_energy [37]
                0.00    0.00      17/1953993     __physics_MOD_sample_angle [19]
                0.00    0.00      17/4333793     __physics_MOD_rotate_angle [26]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     484/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/2914        __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [134]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [133]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/21079960     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   96100/12152612     __particle_header_MOD_clear_particle [85]
                0.00    0.00 12056512/12152612     __geometry_MOD_find_cell [17]
[84]     0.0    0.00    0.00 12152612         __particle_header_MOD_deallocate_coord [84]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [86]
[85]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [85]
                0.00    0.00   96100/12152612     __particle_header_MOD_deallocate_coord [84]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [62]
[86]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [86]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [85]
-----------------------------------------------
                0.00    0.00   92800/92800       __physics_MOD_sample_fission_energy [35]
[87]     0.0    0.00    0.00   92800         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [118]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [96]
[93]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [30]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/2914        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00    2430/2914        __energy_grid_MOD_add_grid_points [14]
[101]    0.0    0.00    0.00    2914         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [30]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [76]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [51]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [76]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [76]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [11]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [76]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [59]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[117]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[118]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [76]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [76]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [11]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [76]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [133]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [76]
[134]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [7]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [7]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [7]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [43]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [76]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
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

  [46] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_settings_xml [98] __read_xml_primitives_MOD_read_xml_integer
  [66] __ace_MOD_length_energy_dist [181] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_integer_array
  [20] __ace_MOD_read_ace_table [12] __interpolation_MOD_interpolate_tab1_array [95] __read_xml_primitives_MOD_read_xml_word
  [50] __ace_MOD_read_angular_dist [111] __list_header_MOD_list_append_char [8] __search_MOD_binary_search_real
  [48] __ace_MOD_read_energy_dist [182] __list_header_MOD_list_append_int [51] __set_header_MOD_set_add_char
  [54] __ace_MOD_read_esz    [101] __list_header_MOD_list_append_real [194] __set_header_MOD_set_add_int
  [72] __ace_MOD_read_nu_data [132] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_clear_char
  [39] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [146] __set_header_MOD_set_clear_int
 [165] __ace_MOD_read_thermal_data [133] __list_header_MOD_list_clear_real [56] __set_header_MOD_set_contains_char
 [117] __ace_MOD_read_unr_res [44] __list_header_MOD_list_contains_char [196] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [70] __set_header_MOD_set_remove_char
  [90] __ace_header_MOD_distangle_clear [113] __list_header_MOD_list_get_item_char [47] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distenergy_clear [16] __list_header_MOD_list_get_item_real [71] __source_MOD_copy_source_attributes
 [118] __ace_header_MOD_nuclide_clear [45] __list_header_MOD_list_index_char [62] __source_MOD_get_source_particle
  [91] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [59] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [64] __list_header_MOD_list_insert_real [63] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [134] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
  [27] __cross_section_MOD_calculate_sab_xs [57] __list_header_MOD_list_size_int [99] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [38] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [41] __math_MOD_maxwell_spectrum [120] __string_MOD_lower_case
  [69] __cross_section_MOD_find_energy_index [73] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
  [96] __dict_header_MOD_dict_add_key_ci [68] __mesh_MOD_count_bank_sites [107] __string_MOD_starts_with
 [119] __dict_header_MOD_dict_add_key_ii [65] __mesh_MOD_get_mesh_indices [128] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [198] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [93] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
 [100] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [78] __tally_MOD_synchronize_tallies
 [106] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [110] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ii [116] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [77] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [74] __eigenvalue_MOD_synchronize_bank [131] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [92] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [14] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [22] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [11] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [85] __particle_header_MOD_clear_particle [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [87] __fission_MOD_nu_delayed [84] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [49] __fission_MOD_nu_total [86] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [55] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [61] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [34] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [75] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [26] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [36] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [52] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [35] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
  [53] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_compress_
  [42] __initialize_MOD_inv_stack_recon [13] __physics_MOD_scatter [105] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [60] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [32] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_ok
  [43] __initialize_MOD_resize_egrid [58] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [30] __input_xml_MOD_read_cross_sections_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [104] __xmlparse_MOD_xml_replace_entities_
  [28] __input_xml_MOD_read_input_xml [97] __read_xml_primitives_MOD_read_xml_double [121] __xmlparse_MOD_xml_report_errors_extern_
  [76] __input_xml_MOD_read_materials_xml [125] __read_xml_primitives_MOD_read_xml_double_array
