Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.34     89.69    89.69 454570792     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.96     96.60     6.92 54965881     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.46    102.93     6.33 11180400     0.00     0.00  __cross_section_MOD_calculate_xs
  3.01    106.43     3.50 14720453     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.47    109.29     2.87 27406410     0.00     0.00  __search_MOD_binary_search_real
  0.66    110.06     0.77 167285688     0.00     0.00  __list_header_MOD_list_get_item_real
  0.47    110.61     0.55 11418120     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.42    111.10     0.49   100000     0.00     0.00  __tracking_MOD_transport
  0.42    111.59     0.49 124339913     0.00     0.00  __random_lcg_MOD_prn
  0.39    112.04     0.45        1     0.45     0.45  __energy_grid_MOD_grid_pointers
  0.31    112.40     0.36  1084572     0.00     0.00  __physics_MOD_sab_scatter
  0.30    112.75     0.35      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.30    113.09     0.35 11640622     0.00     0.00  __geometry_MOD_find_cell
  0.26    113.39     0.30  1953993     0.00     0.00  __physics_MOD_sample_angle
  0.22    113.65     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    113.86     0.21  1953976     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    114.03     0.17  4333793     0.00     0.00  __physics_MOD_rotate_angle
  0.12    114.17     0.14  3179675     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    114.30     0.14 19562407     0.00     0.00  __geometry_MOD_sense
  0.11    114.43     0.13 19308207     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    114.56     0.13  3546993     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    114.68     0.12      356     0.00     0.00  __ace_MOD_read_reactions
  0.09    114.79     0.11    92817     0.00     0.00  __physics_MOD_sample_energy
  0.09    114.90     0.11      357     0.00     0.00  __ace_MOD_read_ace_table
  0.09    115.00     0.10  1917839     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    115.10     0.10  7993785     0.00     0.00  __geometry_MOD_cross_surface
  0.08    115.19     0.09  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06    115.25     0.07  3079831     0.00     0.00  __physics_MOD_scatter
  0.04    115.30     0.05 21079960     0.00     0.00  __list_header_MOD_list_size_int
  0.04    115.35     0.05 21079960     0.00     0.00  __set_header_MOD_set_size_int
  0.04    115.40     0.05  3179675     0.00     0.00  __physics_MOD_sample_reaction
  0.04    115.45     0.05      356     0.00     0.00  __ace_MOD_read_esz
  0.04    115.50     0.05  1676799     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    115.54     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.03    115.58     0.04 11653415     0.00     0.00  __fission_MOD_nu_total
  0.03    115.62     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    115.66     0.04     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    115.70     0.04      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    115.74     0.04      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    115.77     0.03  2122632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    115.80     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    115.82     0.02 83641390     0.00     0.00  __list_header_MOD_list_size_real
  0.02    115.84     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    115.85     0.01 12152612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    115.86     0.01  3179675     0.00     0.00  __physics_MOD_absorption
  0.01    115.87     0.01  3179675     0.00     0.00  __physics_MOD_collision
  0.01    115.88     0.01   508142     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    115.89     0.01   360357     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    115.90     0.01   360357     0.00     0.00  __physics_MOD_sample_fission
  0.01    115.91     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    115.92     0.01     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    115.93     0.01     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.01    115.94     0.01        1     0.01     0.01  __initialize_MOD_display_grid_sizes
  0.01    115.95     0.01                             __set_header_MOD_set_remove_char
  0.00    115.96     0.01                             __cross_section_MOD_find_energy_index
  0.00    115.96     0.01                             __search_MOD_binary_search_int4
  0.00    115.96     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    115.96     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    115.96     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    115.96     0.00    92800     0.00     0.00  __fission_MOD_nu_delayed
  0.00    115.96     0.00    92800     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    115.96     0.00    92800     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    115.96     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    115.96     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    115.96     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    115.96     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    115.96     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    115.96     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    115.96     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    115.96     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    115.96     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    115.96     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    115.96     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    115.96     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    115.96     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    115.96     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    115.96     0.00     2914     0.00     0.00  __list_header_MOD_list_append_real
  0.00    115.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    115.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    115.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    115.96     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    115.96     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    115.96     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    115.96     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    115.96     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    115.96     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    115.96     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    115.96     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    115.96     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    115.96     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    115.96     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    115.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    115.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    115.96     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    115.96     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    115.96     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    115.96     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    115.96     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    115.96     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    115.96     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    115.96     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    115.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    115.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    115.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    115.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    115.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    115.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    115.96     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    115.96     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    115.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    115.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    115.96     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    115.96     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    115.96     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    115.96     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    115.96     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    115.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    115.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    115.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    115.96     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    115.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    115.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    115.96     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    115.96     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    115.96     0.00        5     0.00     0.00  __output_MOD_header
  0.00    115.96     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    115.96     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    115.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    115.96     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    115.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    115.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    115.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    115.96     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    115.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    115.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    115.96     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    115.96     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    115.96     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    115.96     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    115.96     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    115.96     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    115.96     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    115.96     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    115.96     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    115.96     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    115.96     0.00        1     0.00     0.50  __ace_MOD_read_xs
  0.00    115.96     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    115.96     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    115.96     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    115.96     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    115.96     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    115.96     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    115.96     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    115.96     0.00        1     0.00     1.60  __energy_grid_MOD_unionized_grid
  0.00    115.96     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    115.96     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    115.96     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    115.96     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    115.96     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    115.96     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    115.96     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    115.96     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    115.96     0.00        1     0.00     0.07  __initialize_MOD_resize_egrid
  0.00    115.96     0.00        1     0.00     0.27  __input_xml_MOD_read_cross_sections_xml
  0.00    115.96     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    115.96     0.00        1     0.00     0.30  __input_xml_MOD_read_input_xml
  0.00    115.96     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    115.96     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    115.96     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    115.96     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    115.96     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    115.96     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    115.96     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    115.96     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    115.96     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    115.96     0.00        1     0.00     0.00  __output_MOD_title
  0.00    115.96     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    115.96     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    115.96     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    115.96     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    115.96     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    115.96     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    115.96     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    115.96     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    115.96     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    115.96     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    115.96     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    115.96     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    115.96     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    115.96     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    115.96     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    115.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    115.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    115.96     0.00        1     0.00     0.27  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    115.96     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.96 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.8    0.00  113.38                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  112.85  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.49  112.85  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.7    0.49  112.85  100000         __tracking_MOD_transport [2]
                6.33   99.83 11180400/11180400     __cross_section_MOD_calculate_xs [3]
                3.50    0.00 14720453/14720453     __geometry_MOD_distance_to_boundary [6]
                0.01    2.19 3179675/3179675     __physics_MOD_collision [9]
                0.10    0.43 7993785/7993785     __geometry_MOD_cross_surface [19]
                0.13    0.19 3546993/3546993     __geometry_MOD_cross_lattice [27]
                0.05    0.05 21079803/21079960     __set_header_MOD_set_size_int [41]
                0.06    0.00 14720453/124339913     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.33   99.83 11180400/11180400     __tracking_MOD_transport [2]
[3]     91.5    6.33   99.83 11180400         __cross_section_MOD_calculate_xs [3]
               89.69    8.97 454570792/454570792     __cross_section_MOD_calculate_nuclide_xs [4]
                1.17    0.00 11180399/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
               89.69    8.97 454570792/454570792     __cross_section_MOD_calculate_xs [3]
[4]     85.1   89.69    8.97 454570792         __cross_section_MOD_calculate_nuclide_xs [4]
                6.92    1.84 54965881/54965881     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.18 1676799/1676799     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.92    1.84 54965881/54965881     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.5    6.92    1.84 54965881         __cross_section_MOD_calculate_urr_xs [5]
                0.50    1.09 10394325/11418120     __interpolation_MOD_interpolate_tab1_array [11]
                0.21    0.00 54965881/124339913     __random_lcg_MOD_prn [23]
                0.04    0.00 10691491/11653415     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.50    0.00 14720453/14720453     __tracking_MOD_transport [2]
[6]      3.0    3.50    0.00 14720453         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   92697/27406410     __physics_MOD_sample_energy [28]
                0.11    0.00 1084571/27406410     __physics_MOD_sab_scatter [18]
                0.18    0.00 1676798/27406410     __cross_section_MOD_calculate_sab_xs [34]
                0.20    0.00 1953976/27406410     __physics_MOD_sample_angle [20]
                1.17    0.00 11180399/27406410     __cross_section_MOD_calculate_xs [3]
                1.19    0.00 11417969/27406410     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.5    2.87    0.00 27406410         __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[8]      2.2    0.00    2.56                 __initialize_MOD_initialize_run [8]
                0.00    1.60       1/1           __energy_grid_MOD_unionized_grid [13]
                0.00    0.50       1/1           __ace_MOD_read_xs [21]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.07       1/1           __initialize_MOD_resize_egrid [43]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.03       1/1           __source_MOD_initialize_source [53]
                0.01    0.00       1/1           __initialize_MOD_display_grid_sizes [67]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.01    2.19 3179675/3179675     __tracking_MOD_transport [2]
[9]      1.9    0.01    2.19 3179675         __physics_MOD_collision [9]
                0.05    2.14 3179675/3179675     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.14 3179675/3179675     __physics_MOD_collision [9]
[10]     1.9    0.05    2.14 3179675         __physics_MOD_sample_reaction [10]
                0.07    1.54 3079831/3079831     __physics_MOD_scatter [12]
                0.01    0.34  360357/360357      __physics_MOD_create_fission_sites [25]
                0.14    0.01 3179675/3179675     __physics_MOD_sample_nuclide [38]
                0.01    0.01 3179675/3179675     __physics_MOD_absorption [57]
                0.01    0.00  360357/360357      __physics_MOD_sample_fission [61]
-----------------------------------------------
                0.00    0.00      93/11418120     __physics_MOD_sample_energy [28]
                0.01    0.02  188115/11418120     __physics_MOD_sample_fission_energy [26]
                0.04    0.09  835587/11418120     __ace_MOD_read_ace_table [22]
                0.50    1.09 10394325/11418120     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.5    0.55    1.19 11418120         __interpolation_MOD_interpolate_tab1_array [11]
                1.19    0.00 11417969/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    1.54 3079831/3079831     __physics_MOD_sample_reaction [10]
[12]     1.4    0.07    1.54 3079831         __physics_MOD_scatter [12]
                0.21    0.79 1953976/1953976     __physics_MOD_elastic_scatter [15]
                0.36    0.17 1084572/1084572     __physics_MOD_sab_scatter [18]
                0.01    0.00 3079831/124339913     __random_lcg_MOD_prn [23]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [77]
-----------------------------------------------
                0.00    1.60       1/1           __initialize_MOD_initialize_run [8]
[13]     1.4    0.00    1.60       1         __energy_grid_MOD_unionized_grid [13]
                0.35    0.80     356/356         __energy_grid_MOD_add_grid_points [14]
                0.45    0.00       1/1           __energy_grid_MOD_grid_pointers [24]
                0.00    0.00  510572/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/83641390     __list_header_MOD_list_size_real [58]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.35    0.80     356/356         __energy_grid_MOD_unionized_grid [13]
[14]     1.0    0.35    0.80     356         __energy_grid_MOD_add_grid_points [14]
                0.77    0.00 166774632/167285688     __list_header_MOD_list_get_item_real [16]
                0.02    0.00 83641389/83641390     __list_header_MOD_list_size_real [58]
                0.01    0.00  508142/508142      __list_header_MOD_list_insert_real [63]
                0.00    0.00    2430/2914        __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.21    0.79 1953976/1953976     __physics_MOD_scatter [12]
[15]     0.9    0.21    0.79 1953976         __physics_MOD_elastic_scatter [15]
                0.30    0.22 1953976/1953993     __physics_MOD_sample_angle [20]
                0.10    0.09 1917839/1917839     __physics_MOD_sample_target_velocity [36]
                0.08    0.01 1953976/4333793     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00     484/167285688     __input_xml_MOD_read_materials_xml [54]
                0.00    0.00  510572/167285688     __energy_grid_MOD_unionized_grid [13]
                0.77    0.00 166774632/167285688     __energy_grid_MOD_add_grid_points [14]
[16]     0.7    0.77    0.00 167285688         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                              415890             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11640622     __tracking_MOD_transport [2]
                0.11    0.08 3546993/11640622     __geometry_MOD_cross_lattice [27]
                0.24    0.19 7993629/11640622     __geometry_MOD_cross_surface [19]
[17]     0.5    0.35    0.27 11640622+415890  __geometry_MOD_find_cell [17]
                0.13    0.14 19308207/19308207     __geometry_MOD_simple_cell_contains [33]
                0.01    0.00 12056512/12152612     __particle_header_MOD_deallocate_coord [62]
                              415890             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.36    0.17 1084572/1084572     __physics_MOD_scatter [12]
[18]     0.5    0.36    0.17 1084572         __physics_MOD_sab_scatter [18]
                0.11    0.00 1084571/27406410     __search_MOD_binary_search_real [7]
                0.04    0.00 1084572/4333793     __physics_MOD_rotate_angle [35]
                0.01    0.00 3253716/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.43 7993785/7993785     __tracking_MOD_transport [2]
[19]     0.4    0.10    0.43 7993785         __geometry_MOD_cross_surface [19]
                0.24    0.19 7993629/11640622     __geometry_MOD_find_cell [17]
                0.00    0.00     156/21079960     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00      17/1953993     __physics_MOD_inelastic_scatter [77]
                0.30    0.22 1953976/1953993     __physics_MOD_elastic_scatter [15]
[20]     0.4    0.30    0.22 1953993         __physics_MOD_sample_angle [20]
                0.20    0.00 1953976/27406410     __search_MOD_binary_search_real [7]
                0.02    0.00 3907969/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [8]
[21]     0.4    0.00    0.50       1         __ace_MOD_read_xs [21]
                0.11    0.38     357/357         __ace_MOD_read_ace_table [22]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [69]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [72]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.11    0.38     357/357         __ace_MOD_read_xs [21]
[22]     0.4    0.11    0.38     357         __ace_MOD_read_ace_table [22]
                0.04    0.09  835587/11418120     __interpolation_MOD_interpolate_tab1_array [11]
                0.12    0.00     356/356         __ace_MOD_read_reactions [40]
                0.05    0.00     356/356         __ace_MOD_read_esz [45]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [52]
                0.00    0.00  869124/11653415     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00    2131/124339913     __physics_MOD_sample_fission [61]
                0.00    0.00   92800/124339913     __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   93476/124339913     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  185414/124339913     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/124339913     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/124339913     __source_MOD_sample_external_source [59]
                0.00    0.00  545957/124339913     __physics_MOD_create_fission_sites [25]
                0.01    0.00 3079831/124339913     __physics_MOD_scatter [12]
                0.01    0.00 3179675/124339913     __physics_MOD_absorption [57]
                0.01    0.00 3179675/124339913     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3253716/124339913     __physics_MOD_sab_scatter [18]
                0.02    0.00 3907969/124339913     __physics_MOD_sample_angle [20]
                0.02    0.00 4333793/124339913     __physics_MOD_rotate_angle [35]
                0.03    0.00 7899103/124339913     __physics_MOD_sample_target_velocity [36]
                0.06    0.00 14720453/124339913     __tracking_MOD_transport [2]
                0.09    0.00 24000039/124339913     __math_MOD_maxwell_spectrum [37]
                0.21    0.00 54965881/124339913     __cross_section_MOD_calculate_urr_xs [5]
[23]     0.4    0.49    0.00 124339913         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.45    0.00       1/1           __energy_grid_MOD_unionized_grid [13]
[24]     0.4    0.45    0.00       1         __energy_grid_MOD_grid_pointers [24]
-----------------------------------------------
                0.01    0.34  360357/360357      __physics_MOD_sample_reaction [10]
[25]     0.3    0.01    0.34  360357         __physics_MOD_create_fission_sites [25]
                0.00    0.33   92800/92800       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  545957/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.33   92800/92800       __physics_MOD_create_fission_sites [25]
[26]     0.3    0.00    0.33   92800         __physics_MOD_sample_fission_energy [26]
                0.11    0.19   92800/92817       __physics_MOD_sample_energy [28]
                0.01    0.02  188115/11418120     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   93476/124339913     __random_lcg_MOD_prn [23]
                0.00    0.00   92800/11653415     __fission_MOD_nu_total [48]
                0.00    0.00   92800/92800       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.13    0.19 3546993/3546993     __tracking_MOD_transport [2]
[27]     0.3    0.13    0.19 3546993         __geometry_MOD_cross_lattice [27]
                0.11    0.08 3546993/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.00    0.00      17/92817       __physics_MOD_inelastic_scatter [77]
                0.11    0.19   92800/92817       __physics_MOD_sample_fission_energy [26]
[28]     0.3    0.11    0.19   92817         __physics_MOD_sample_energy [28]
                0.09    0.09 8000013/8000013     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   92697/27406410     __search_MOD_binary_search_real [7]
                0.00    0.00  185414/124339913     __random_lcg_MOD_prn [23]
                0.00    0.00      93/11418120     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [8]
[29]     0.3    0.00    0.30       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [54]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.26    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.2    0.26    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [29]
[31]     0.2    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.26    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.13    0.14 19308207/19308207     __geometry_MOD_find_cell [17]
[33]     0.2    0.13    0.14 19308207         __geometry_MOD_simple_cell_contains [33]
                0.14    0.00 19562407/19562407     __geometry_MOD_sense [39]
-----------------------------------------------
                0.05    0.18 1676799/1676799     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.05    0.18 1676799         __cross_section_MOD_calculate_sab_xs [34]
                0.18    0.00 1676798/27406410     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      17/4333793     __physics_MOD_inelastic_scatter [77]
                0.04    0.00 1084572/4333793     __physics_MOD_sab_scatter [18]
                0.05    0.01 1295228/4333793     __physics_MOD_sample_target_velocity [36]
                0.08    0.01 1953976/4333793     __physics_MOD_elastic_scatter [15]
[35]     0.2    0.17    0.02 4333793         __physics_MOD_rotate_angle [35]
                0.02    0.00 4333793/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.09 1917839/1917839     __physics_MOD_elastic_scatter [15]
[36]     0.2    0.10    0.09 1917839         __physics_MOD_sample_target_velocity [36]
                0.05    0.01 1295228/4333793     __physics_MOD_rotate_angle [35]
                0.03    0.00 7899103/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.09    0.09 8000013/8000013     __physics_MOD_sample_energy [28]
[37]     0.2    0.09    0.09 8000013         __math_MOD_maxwell_spectrum [37]
                0.09    0.00 24000039/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.01 3179675/3179675     __physics_MOD_sample_reaction [10]
[38]     0.1    0.14    0.01 3179675         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.14    0.00 19562407/19562407     __geometry_MOD_simple_cell_contains [33]
[39]     0.1    0.14    0.00 19562407         __geometry_MOD_sense [39]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [22]
[40]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.00       1/21079960     __tally_MOD_synchronize_tallies [79]
                0.00    0.00     156/21079960     __geometry_MOD_cross_surface [19]
                0.05    0.05 21079803/21079960     __tracking_MOD_transport [2]
[41]     0.1    0.05    0.05 21079960         __set_header_MOD_set_size_int [41]
                0.05    0.00 21079960/21079960     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.04    0.03     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.1    0.04    0.03     356         __initialize_MOD_inv_stack_recon [42]
                0.03    0.00 2122632/2122632     __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.07       1/1           __initialize_MOD_initialize_run [8]
[43]     0.1    0.00    0.07       1         __initialize_MOD_resize_egrid [43]
                0.04    0.03     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.05    0.00 21079960/21079960     __set_header_MOD_set_size_int [41]
[44]     0.0    0.05    0.00 21079960         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [22]
[45]     0.0    0.05    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [8]
[46]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [76]
-----------------------------------------------
                0.00    0.00   92800/11653415     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11653415     __ace_MOD_read_ace_table [22]
                0.04    0.00 10691491/11653415     __cross_section_MOD_calculate_urr_xs [5]
[48]     0.0    0.04    0.00 11653415         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [74]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[49]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [52]
[50]     0.0    0.04    0.00    7957+112     __ace_MOD_get_energy_dist [50]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [91]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [22]
[51]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [22]
[52]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [52]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [8]
[53]     0.0    0.00    0.03       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [29]
[54]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [54]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [56]
                0.00    0.00     484/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [110]
                0.00    0.00     484/2914        __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.03    0.00 2122632/2122632     __initialize_MOD_inv_stack_recon [42]
[55]     0.0    0.03    0.00 2122632         __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [54]
[56]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [56]
-----------------------------------------------
                0.01    0.01 3179675/3179675     __physics_MOD_sample_reaction [10]
[57]     0.0    0.01    0.01 3179675         __physics_MOD_absorption [57]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/83641390     __energy_grid_MOD_unionized_grid [13]
                0.02    0.00 83641389/83641390     __energy_grid_MOD_add_grid_points [14]
[58]     0.0    0.02    0.00 83641390         __list_header_MOD_list_size_real [58]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [53]
[59]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [59]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
[60]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  360357/360357      __physics_MOD_sample_reaction [10]
[61]     0.0    0.01    0.00  360357         __physics_MOD_sample_fission [61]
                0.00    0.00    2131/124339913     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   96100/12152612     __particle_header_MOD_clear_particle [75]
                0.01    0.00 12056512/12152612     __geometry_MOD_find_cell [17]
[62]     0.0    0.01    0.00 12152612         __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.01    0.00  508142/508142      __energy_grid_MOD_add_grid_points [14]
[63]     0.0    0.01    0.00  508142         __list_header_MOD_list_insert_real [63]
-----------------------------------------------
                0.01    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[64]     0.0    0.01    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [72]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [69]
[65]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [65]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [65]
[66]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [8]
[67]     0.0    0.01    0.00       1         __initialize_MOD_display_grid_sizes [67]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [68]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [21]
[69]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [69]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [65]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [110]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [71]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [21]
[72]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [72]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [65]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00   92800/124339913     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [76]
[75]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [75]
                0.00    0.00   96100/12152612     __particle_header_MOD_deallocate_coord [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [47]
[76]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [76]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [75]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [12]
[77]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [77]
                0.00    0.00      17/92817       __physics_MOD_sample_energy [28]
                0.00    0.00      17/1953993     __physics_MOD_sample_angle [20]
                0.00    0.00      17/4333793     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/21079960     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   92800/92800       __physics_MOD_sample_fission_energy [26]
[85]     0.0    0.00    0.00   92800         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00   92800/92800       __mesh_MOD_count_bank_sites [181]
[86]     0.0    0.00    0.00   92800         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[87]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[88]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[91]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [91]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [96]
[93]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [90]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[96]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[97]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [64]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [108]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/2914        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00    2430/2914        __energy_grid_MOD_add_grid_points [14]
[101]    0.0    0.00    0.00    2914         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[108]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[109]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [69]
[110]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [54]
[111]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [54]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [13]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [54]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [53]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [22]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [54]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [13]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [54]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [8]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [74]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [8]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [67]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [8]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [67]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [43]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [168]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [108]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [109]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [168]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   92800/92800       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [74]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [8]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [54]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [50] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [91] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [95] __read_xml_primitives_MOD_read_xml_word
  [22] __ace_MOD_read_ace_table [110] __list_header_MOD_list_append_char [71] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [52] __ace_MOD_read_energy_dist [101] __list_header_MOD_list_append_real [69] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [73] __ace_MOD_read_nu_data [142] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [132] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
 [163] __ace_MOD_read_thermal_data [65] __list_header_MOD_list_contains_char [72] __set_header_MOD_set_contains_char
 [116] __ace_MOD_read_unr_res [157] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [21] __ace_MOD_read_xs     [112] __list_header_MOD_list_get_item_char [68] __set_header_MOD_set_remove_char
  [89] __ace_header_MOD_distangle_clear [16] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distenergy_clear [66] __list_header_MOD_list_index_char [47] __source_MOD_get_source_particle
 [117] __ace_header_MOD_nuclide_clear [158] __list_header_MOD_list_index_int [53] __source_MOD_initialize_source
  [90] __ace_header_MOD_reaction_clear [63] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
 [164] __cmfd_header_MOD_deallocate_cmfd [56] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [99] __string_MOD_ends_with
  [34] __cross_section_MOD_calculate_sab_xs [58] __list_header_MOD_list_size_real [141] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [37] __math_MOD_maxwell_spectrum [119] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [60] __math_MOD_watt_spectrum [154] __string_MOD_real_to_str
  [70] __cross_section_MOD_find_energy_index [181] __mesh_MOD_count_bank_sites [107] __string_MOD_starts_with
  [96] __dict_header_MOD_dict_add_key_ci [86] __mesh_MOD_get_mesh_indices [127] __string_MOD_str_to_int
 [118] __dict_header_MOD_dict_add_key_ii [143] __output_MOD_header [197] __string_MOD_str_to_real
 [151] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
 [138] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
  [93] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_results [79] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ci [159] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_has_key_ci [115] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [165] __dict_header_MOD_dict_keys_ii [160] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [166] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [155] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_open [64] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [78] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [168] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [74] __eigenvalue_MOD_synchronize_bank [161] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [92] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [14] __energy_grid_MOD_add_grid_points [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [24] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [13] __energy_grid_MOD_unionized_grid [75] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [156] __error_MOD_warning    [62] __particle_header_MOD_deallocate_coord [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [85] __fission_MOD_nu_delayed [76] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [48] __fission_MOD_nu_total [57] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [169] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [27] __geometry_MOD_cross_lattice [25] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [77] __physics_MOD_inelastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [170] __geometry_MOD_neighbor_lists [18] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [39] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [33] __geometry_MOD_simple_cell_contains [28] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __global_MOD_free_memory [61] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [26] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [67] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
  [55] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_compress_
  [42] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [105] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_prepare_universes [23] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_ok
  [43] __initialize_MOD_resize_egrid [49] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
  [31] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
 [177] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [104] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [97] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
  [54] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array
 [178] __input_xml_MOD_read_settings_xml [98] __read_xml_primitives_MOD_read_xml_integer
