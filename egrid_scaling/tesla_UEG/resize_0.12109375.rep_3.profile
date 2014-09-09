Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.82     90.47    90.47 454570792     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.53     96.90     6.43 54965881     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.32    103.08     6.18 11180400     0.00     0.00  __cross_section_MOD_calculate_xs
  3.05    106.63     3.55 14720453     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.34    109.35     2.72 27406410     0.00     0.00  __search_MOD_binary_search_real
  0.69    110.15     0.80 167285688     0.00     0.00  __list_header_MOD_list_get_item_real
  0.69    110.95     0.80 11418120     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.40    111.42     0.47   100000     0.00     0.00  __tracking_MOD_transport
  0.40    111.88     0.46      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.39    112.33     0.45        1     0.45     0.45  __energy_grid_MOD_grid_pointers
  0.35    112.74     0.41 124339913     0.00     0.00  __random_lcg_MOD_prn
  0.31    113.09     0.36 11640622     0.00     0.00  __geometry_MOD_find_cell
  0.26    113.39     0.30  1953993     0.00     0.00  __physics_MOD_sample_angle
  0.22    113.64     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    113.89     0.25 19308207     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20    114.12     0.23 19562407     0.00     0.00  __geometry_MOD_sense
  0.20    114.35     0.23  1953976     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    114.54     0.19  1084572     0.00     0.00  __physics_MOD_sab_scatter
  0.13    114.69     0.15  3179675     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    114.83     0.14      356     0.00     0.00  __ace_MOD_read_reactions
  0.09    114.94     0.11      357     0.00     0.00  __ace_MOD_read_ace_table
  0.08    115.03     0.09  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    115.11     0.08 83641390     0.00     0.00  __list_header_MOD_list_size_real
  0.07    115.19     0.08  4333793     0.00     0.00  __physics_MOD_rotate_angle
  0.07    115.27     0.08  3546993     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    115.35     0.08  1676799     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.07    115.43     0.08    92817     0.00     0.00  __physics_MOD_sample_energy
  0.07    115.51     0.08      356     0.00     0.00  __ace_MOD_read_esz
  0.06    115.58     0.07 21079960     0.00     0.00  __list_header_MOD_list_size_int
  0.05    115.64     0.06  3079831     0.00     0.00  __physics_MOD_scatter
  0.05    115.70     0.06      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.05    115.76     0.06     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.04    115.81     0.05  7993785     0.00     0.00  __geometry_MOD_cross_surface
  0.03    115.85     0.04 11653415     0.00     0.00  __fission_MOD_nu_total
  0.03    115.89     0.04  1917839     0.00     0.00  __physics_MOD_sample_target_velocity
  0.03    115.93     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.03    115.96     0.03 21079960     0.00     0.00  __set_header_MOD_set_size_int
  0.03    115.99     0.03  3179675     0.00     0.00  __physics_MOD_absorption
  0.03    116.02     0.03  2122632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    116.05     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    116.08     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    116.10     0.02   360357     0.00     0.00  __physics_MOD_sample_fission
  0.02    116.12     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    116.14     0.02    92800     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    116.16     0.02                             __cross_section_MOD_find_energy_index
  0.01    116.17     0.02                             __geometry_MOD_check_cell_overlap
  0.01    116.18     0.01  3179675     0.00     0.00  __physics_MOD_collision
  0.01    116.19     0.01    92800     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    116.20     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    116.21     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.01    116.22     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    116.23     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    116.24     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    116.25     0.01                             __list_header_MOD_list_insert_int
  0.01    116.26     0.01                             __set_header_MOD_set_remove_char
  0.00    116.26     0.00 12152612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    116.26     0.00  3179675     0.00     0.00  __physics_MOD_sample_reaction
  0.00    116.26     0.00   508142     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    116.26     0.00   360357     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    116.26     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.26     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    116.26     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.26     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    116.26     0.00    92800     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.26     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.26     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.26     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.26     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.26     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.26     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.26     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.26     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.26     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.26     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.26     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.26     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.26     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.26     0.00     2914     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.26     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.26     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.26     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    116.26     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.26     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.26     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.26     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.26     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.26     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.26     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.26     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.26     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.26     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.26     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.26     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    116.26     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    116.26     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    116.26     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    116.26     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.26     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.26     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.26     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.26     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.26     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    116.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.26     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.26     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.26     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.26     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.26     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.26     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.26     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.26     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.26     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.26     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.26     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.26     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.26     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.26     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.26     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.26     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.26     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.26     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.26     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.26     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.26     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.26     0.00        1     0.00     0.58  __ace_MOD_read_xs
  0.00    116.26     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.26     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.26     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.26     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.26     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.26     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    116.26     0.00        1     0.00     1.79  __energy_grid_MOD_unionized_grid
  0.00    116.26     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.26     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.26     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.26     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.26     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.26     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.26     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.26     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.26     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.26     0.00        1     0.00     0.09  __initialize_MOD_resize_egrid
  0.00    116.26     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00    116.26     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.26     0.00        1     0.00     0.27  __input_xml_MOD_read_input_xml
  0.00    116.26     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    116.26     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.26     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.26     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.26     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    116.26     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.26     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.26     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.26     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.26     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.26     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.26     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.26     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.26     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.26     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.26     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.26     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.26     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.26     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.26     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    116.26     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.26     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    116.26     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.26     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.26     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.26     0.00        1     0.00     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.26 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.6    0.00  113.41                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  112.89  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [55]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [87]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.47  112.89  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.5    0.47  112.89  100000         __tracking_MOD_transport [2]
                6.18  100.23 11180400/11180400     __cross_section_MOD_calculate_xs [3]
                3.55    0.00 14720453/14720453     __geometry_MOD_distance_to_boundary [6]
                0.01    1.81 3179675/3179675     __physics_MOD_collision [10]
                0.05    0.57 7993785/7993785     __geometry_MOD_cross_surface [18]
                0.08    0.25 3546993/3546993     __geometry_MOD_cross_lattice [25]
                0.03    0.07 21079803/21079960     __set_header_MOD_set_size_int [39]
                0.05    0.00 14720453/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11640622     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.18  100.23 11180400/11180400     __tracking_MOD_transport [2]
[3]     91.5    6.18  100.23 11180400         __cross_section_MOD_calculate_xs [3]
               90.47    8.65 454570792/454570792     __cross_section_MOD_calculate_nuclide_xs [4]
                1.11    0.00 11180399/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
               90.47    8.65 454570792/454570792     __cross_section_MOD_calculate_xs [3]
[4]     85.3   90.47    8.65 454570792         __cross_section_MOD_calculate_nuclide_xs [4]
                6.43    1.98 54965881/54965881     __cross_section_MOD_calculate_urr_xs [5]
                0.08    0.17 1676799/1676799     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.43    1.98 54965881/54965881     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.2    6.43    1.98 54965881         __cross_section_MOD_calculate_urr_xs [5]
                0.73    1.03 10394325/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.18    0.00 54965881/124339913     __random_lcg_MOD_prn [24]
                0.04    0.00 10691491/11653415     __fission_MOD_nu_total [50]
-----------------------------------------------
                3.55    0.00 14720453/14720453     __tracking_MOD_transport [2]
[6]      3.0    3.55    0.00 14720453         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                                                 <spontaneous>
[7]      2.4    0.00    2.79                 __initialize_MOD_initialize_run [7]
                0.00    1.79       1/1           __energy_grid_MOD_unionized_grid [12]
                0.00    0.58       1/1           __ace_MOD_read_xs [19]
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.09       1/1           __initialize_MOD_resize_egrid [43]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.02       1/1           __source_MOD_initialize_source [62]
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
                0.01    0.00   92697/27406410     __physics_MOD_sample_energy [30]
                0.11    0.00 1084571/27406410     __physics_MOD_sab_scatter [26]
                0.17    0.00 1676798/27406410     __cross_section_MOD_calculate_sab_xs [34]
                0.19    0.00 1953976/27406410     __physics_MOD_sample_angle [21]
                1.11    0.00 11180399/27406410     __cross_section_MOD_calculate_xs [3]
                1.13    0.00 11417969/27406410     __interpolation_MOD_interpolate_tab1_array [9]
[8]      2.3    2.72    0.00 27406410         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00      93/11418120     __physics_MOD_sample_energy [30]
                0.01    0.02  188115/11418120     __physics_MOD_sample_fission_energy [28]
                0.06    0.08  835587/11418120     __ace_MOD_read_ace_table [20]
                0.73    1.03 10394325/11418120     __cross_section_MOD_calculate_urr_xs [5]
[9]      1.7    0.80    1.13 11418120         __interpolation_MOD_interpolate_tab1_array [9]
                1.13    0.00 11417969/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.01    1.81 3179675/3179675     __tracking_MOD_transport [2]
[10]     1.6    0.01    1.81 3179675         __physics_MOD_collision [10]
                0.00    1.81 3179675/3179675     __physics_MOD_sample_reaction [11]
-----------------------------------------------
                0.00    1.81 3179675/3179675     __physics_MOD_collision [10]
[11]     1.6    0.00    1.81 3179675         __physics_MOD_sample_reaction [11]
                0.06    1.22 3079831/3079831     __physics_MOD_scatter [14]
                0.00    0.31  360357/360357      __physics_MOD_create_fission_sites [27]
                0.15    0.01 3179675/3179675     __physics_MOD_sample_nuclide [37]
                0.03    0.01 3179675/3179675     __physics_MOD_absorption [49]
                0.02    0.00  360357/360357      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.00    1.79       1/1           __initialize_MOD_initialize_run [7]
[12]     1.5    0.00    1.79       1         __energy_grid_MOD_unionized_grid [12]
                0.46    0.88     356/356         __energy_grid_MOD_add_grid_points [13]
                0.45    0.00       1/1           __energy_grid_MOD_grid_pointers [23]
                0.00    0.00  510572/167285688     __list_header_MOD_list_get_item_real [17]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [68]
                0.00    0.00       1/83641390     __list_header_MOD_list_size_real [44]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.46    0.88     356/356         __energy_grid_MOD_unionized_grid [12]
[13]     1.2    0.46    0.88     356         __energy_grid_MOD_add_grid_points [13]
                0.80    0.00 166774632/167285688     __list_header_MOD_list_get_item_real [17]
                0.08    0.00 83641389/83641390     __list_header_MOD_list_size_real [44]
                0.00    0.00  508142/508142      __list_header_MOD_list_insert_real [86]
                0.00    0.00    2430/2914        __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.06    1.22 3079831/3079831     __physics_MOD_sample_reaction [11]
[14]     1.1    0.06    1.22 3079831         __physics_MOD_scatter [14]
                0.23    0.64 1953976/1953976     __physics_MOD_elastic_scatter [15]
                0.19    0.14 1084572/1084572     __physics_MOD_sab_scatter [26]
                0.01    0.00 3079831/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [77]
-----------------------------------------------
                0.23    0.64 1953976/1953976     __physics_MOD_scatter [14]
[15]     0.8    0.23    0.64 1953976         __physics_MOD_elastic_scatter [15]
                0.30    0.21 1953976/1953993     __physics_MOD_sample_angle [21]
                0.04    0.05 1917839/1917839     __physics_MOD_sample_target_velocity [41]
                0.04    0.01 1953976/4333793     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                              415890             __geometry_MOD_find_cell [16]
                0.00    0.00  100000/11640622     __tracking_MOD_transport [2]
                0.11    0.14 3546993/11640622     __geometry_MOD_cross_lattice [25]
                0.24    0.33 7993629/11640622     __geometry_MOD_cross_surface [18]
[16]     0.7    0.36    0.48 11640622+415890  __geometry_MOD_find_cell [16]
                0.25    0.23 19308207/19308207     __geometry_MOD_simple_cell_contains [22]
                0.00    0.00 12056512/12152612     __particle_header_MOD_deallocate_coord [85]
                              415890             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.00    0.00     484/167285688     __input_xml_MOD_read_materials_xml [61]
                0.00    0.00  510572/167285688     __energy_grid_MOD_unionized_grid [12]
                0.80    0.00 166774632/167285688     __energy_grid_MOD_add_grid_points [13]
[17]     0.7    0.80    0.00 167285688         __list_header_MOD_list_get_item_real [17]
-----------------------------------------------
                0.05    0.57 7993785/7993785     __tracking_MOD_transport [2]
[18]     0.5    0.05    0.57 7993785         __geometry_MOD_cross_surface [18]
                0.24    0.33 7993629/11640622     __geometry_MOD_find_cell [16]
                0.00    0.00     156/21079960     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.58       1/1           __initialize_MOD_initialize_run [7]
[19]     0.5    0.00    0.58       1         __ace_MOD_read_xs [19]
                0.11    0.41     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.04     713/713         __set_header_MOD_set_add_char [54]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [58]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.11    0.41     357/357         __ace_MOD_read_xs [19]
[20]     0.5    0.11    0.41     357         __ace_MOD_read_ace_table [20]
                0.06    0.08  835587/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.14    0.00     356/356         __ace_MOD_read_reactions [38]
                0.08    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [53]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [67]
                0.00    0.00  869124/11653415     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [76]
                0.00    0.00     357/366         __output_MOD_write_message [118]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [119]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00      17/1953993     __physics_MOD_inelastic_scatter [77]
                0.30    0.21 1953976/1953993     __physics_MOD_elastic_scatter [15]
[21]     0.4    0.30    0.21 1953993         __physics_MOD_sample_angle [21]
                0.19    0.00 1953976/27406410     __search_MOD_binary_search_real [8]
                0.01    0.00 3907969/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.25    0.23 19308207/19308207     __geometry_MOD_find_cell [16]
[22]     0.4    0.25    0.23 19308207         __geometry_MOD_simple_cell_contains [22]
                0.23    0.00 19562407/19562407     __geometry_MOD_sense [35]
-----------------------------------------------
                0.45    0.00       1/1           __energy_grid_MOD_unionized_grid [12]
[23]     0.4    0.45    0.00       1         __energy_grid_MOD_grid_pointers [23]
-----------------------------------------------
                0.00    0.00    2131/124339913     __physics_MOD_sample_fission [59]
                0.00    0.00   92800/124339913     __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   93476/124339913     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  185414/124339913     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/124339913     __math_MOD_watt_spectrum [75]
                0.00    0.00  500000/124339913     __source_MOD_sample_external_source [74]
                0.00    0.00  545957/124339913     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3079831/124339913     __physics_MOD_scatter [14]
                0.01    0.00 3179675/124339913     __physics_MOD_absorption [49]
                0.01    0.00 3179675/124339913     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3253716/124339913     __physics_MOD_sab_scatter [26]
                0.01    0.00 3907969/124339913     __physics_MOD_sample_angle [21]
                0.01    0.00 4333793/124339913     __physics_MOD_rotate_angle [40]
                0.03    0.00 7899103/124339913     __physics_MOD_sample_target_velocity [41]
                0.05    0.00 14720453/124339913     __tracking_MOD_transport [2]
                0.08    0.00 24000039/124339913     __math_MOD_maxwell_spectrum [36]
                0.18    0.00 54965881/124339913     __cross_section_MOD_calculate_urr_xs [5]
[24]     0.4    0.41    0.00 124339913         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.08    0.25 3546993/3546993     __tracking_MOD_transport [2]
[25]     0.3    0.08    0.25 3546993         __geometry_MOD_cross_lattice [25]
                0.11    0.14 3546993/11640622     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.19    0.14 1084572/1084572     __physics_MOD_scatter [14]
[26]     0.3    0.19    0.14 1084572         __physics_MOD_sab_scatter [26]
                0.11    0.00 1084571/27406410     __search_MOD_binary_search_real [8]
                0.02    0.00 1084572/4333793     __physics_MOD_rotate_angle [40]
                0.01    0.00 3253716/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.31  360357/360357      __physics_MOD_sample_reaction [11]
[27]     0.3    0.00    0.31  360357         __physics_MOD_create_fission_sites [27]
                0.02    0.29   92800/92800       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  545957/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.02    0.29   92800/92800       __physics_MOD_create_fission_sites [27]
[28]     0.3    0.02    0.29   92800         __physics_MOD_sample_fission_energy [28]
                0.08    0.18   92800/92817       __physics_MOD_sample_energy [30]
                0.01    0.02  188115/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00   92800/11653415     __fission_MOD_nu_total [50]
                0.00    0.00   93476/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00   92800/92800       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.27       1/1           __initialize_MOD_initialize_run [7]
[29]     0.2    0.00    0.27       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00      17/92817       __physics_MOD_inelastic_scatter [77]
                0.08    0.18   92800/92817       __physics_MOD_sample_fission_energy [28]
[30]     0.2    0.08    0.18   92817         __physics_MOD_sample_energy [30]
                0.09    0.08 8000013/8000013     __math_MOD_maxwell_spectrum [36]
                0.01    0.00   92697/27406410     __search_MOD_binary_search_real [8]
                0.00    0.00  185414/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00      93/11418120     __interpolation_MOD_interpolate_tab1_array [9]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [29]
[32]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.08    0.17 1676799/1676799     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.08    0.17 1676799         __cross_section_MOD_calculate_sab_xs [34]
                0.17    0.00 1676798/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.23    0.00 19562407/19562407     __geometry_MOD_simple_cell_contains [22]
[35]     0.2    0.23    0.00 19562407         __geometry_MOD_sense [35]
-----------------------------------------------
                0.09    0.08 8000013/8000013     __physics_MOD_sample_energy [30]
[36]     0.1    0.09    0.08 8000013         __math_MOD_maxwell_spectrum [36]
                0.08    0.00 24000039/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.15    0.01 3179675/3179675     __physics_MOD_sample_reaction [11]
[37]     0.1    0.15    0.01 3179675         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [20]
[38]     0.1    0.14    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.00       1/21079960     __tally_MOD_synchronize_tallies [79]
                0.00    0.00     156/21079960     __geometry_MOD_cross_surface [18]
                0.03    0.07 21079803/21079960     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.07 21079960         __set_header_MOD_set_size_int [39]
                0.07    0.00 21079960/21079960     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.00    0.00      17/4333793     __physics_MOD_inelastic_scatter [77]
                0.02    0.00 1084572/4333793     __physics_MOD_sab_scatter [26]
                0.02    0.00 1295228/4333793     __physics_MOD_sample_target_velocity [41]
                0.04    0.01 1953976/4333793     __physics_MOD_elastic_scatter [15]
[40]     0.1    0.08    0.01 4333793         __physics_MOD_rotate_angle [40]
                0.01    0.00 4333793/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.04    0.05 1917839/1917839     __physics_MOD_elastic_scatter [15]
[41]     0.1    0.04    0.05 1917839         __physics_MOD_sample_target_velocity [41]
                0.02    0.00 1295228/4333793     __physics_MOD_rotate_angle [40]
                0.03    0.00 7899103/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.06    0.03     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.1    0.06    0.03     356         __initialize_MOD_inv_stack_recon [42]
                0.03    0.00 2122632/2122632     __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.09       1/1           __initialize_MOD_initialize_run [7]
[43]     0.1    0.00    0.09       1         __initialize_MOD_resize_egrid [43]
                0.06    0.03     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/83641390     __energy_grid_MOD_unionized_grid [12]
                0.08    0.00 83641389/83641390     __energy_grid_MOD_add_grid_points [13]
[44]     0.1    0.08    0.00 83641390         __list_header_MOD_list_size_real [44]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [20]
[45]     0.1    0.08    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.07    0.00 21079960/21079960     __set_header_MOD_set_size_int [39]
[46]     0.1    0.07    0.00 21079960         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [58]
                0.00    0.04     713/1206        __set_header_MOD_set_add_char [54]
[47]     0.1    0.00    0.06    1206         __list_header_MOD_list_contains_char [47]
                0.06    0.00    1206/1206        __list_header_MOD_list_index_char [48]
-----------------------------------------------
                0.06    0.00    1206/1206        __list_header_MOD_list_contains_char [47]
[48]     0.1    0.06    0.00    1206         __list_header_MOD_list_index_char [48]
-----------------------------------------------
                0.03    0.01 3179675/3179675     __physics_MOD_sample_reaction [11]
[49]     0.0    0.03    0.01 3179675         __physics_MOD_absorption [49]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00   92800/11653415     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11653415     __ace_MOD_read_ace_table [20]
                0.04    0.00 10691491/11653415     __cross_section_MOD_calculate_urr_xs [5]
[50]     0.0    0.04    0.00 11653415         __fission_MOD_nu_total [50]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [76]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [53]
[51]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [51]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [66]
                                 112             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [7]
[52]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [20]
[53]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [53]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.04     713/713         __ace_MOD_read_xs [19]
[54]     0.0    0.00    0.04     713         __set_header_MOD_set_add_char [54]
                0.00    0.04     713/1206        __list_header_MOD_list_contains_char [47]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [88]
-----------------------------------------------
                0.03    0.00 2122632/2122632     __initialize_MOD_inv_stack_recon [42]
[56]     0.0    0.03    0.00 2122632         __initialize_MOD_interp_on_grid [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [64]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [62]
[57]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [19]
[58]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [58]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [47]
-----------------------------------------------
                0.02    0.00  360357/360357      __physics_MOD_sample_reaction [11]
[59]     0.0    0.02    0.00  360357         __physics_MOD_sample_fission [59]
                0.00    0.00    2131/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [60]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [29]
[61]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [61]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [69]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [68]
                0.00    0.00     484/167285688     __list_header_MOD_list_get_item_real [17]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [115]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [113]
                0.00    0.00     484/2914        __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [7]
[62]     0.0    0.00    0.02       1         __source_MOD_initialize_source [62]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [74]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [63]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   92800/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.01    0.00   92800/92800       __mesh_MOD_count_bank_sites [71]
[65]     0.0    0.01    0.00   92800         __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [51]
[66]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [66]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [20]
[67]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [67]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [12]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[68]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [68]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [61]
[69]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
[71]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [71]
                0.01    0.00   92800/92800       __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [73]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [62]
[74]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [74]
                0.00    0.00  500000/124339913     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [75]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [74]
[75]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [75]
                0.00    0.00  400000/124339913     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[76]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [76]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [14]
[77]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [77]
                0.00    0.00      17/92817       __physics_MOD_sample_energy [30]
                0.00    0.00      17/1953993     __physics_MOD_sample_angle [21]
                0.00    0.00      17/4333793     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/21079960     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   96100/12152612     __particle_header_MOD_clear_particle [87]
                0.00    0.00 12056512/12152612     __geometry_MOD_find_cell [16]
[85]     0.0    0.00    0.00 12152612         __particle_header_MOD_deallocate_coord [85]
-----------------------------------------------
                0.00    0.00  508142/508142      __energy_grid_MOD_add_grid_points [13]
[86]     0.0    0.00    0.00  508142         __list_header_MOD_list_insert_real [86]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [88]
[87]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [87]
                0.00    0.00   96100/12152612     __particle_header_MOD_deallocate_coord [85]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[88]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [88]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [87]
-----------------------------------------------
                0.00    0.00   92800/92800       __physics_MOD_sample_fission_energy [28]
[89]     0.0    0.00    0.00   92800         __fission_MOD_nu_delayed [89]
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
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[90]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [97]
[91]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [120]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [93]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [92]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [96]
[94]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [98]
[95]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [120]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [93]
[96]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [94]
                                 112             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[97]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[98]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[99]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     484/2914        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    2430/2914        __energy_grid_MOD_add_grid_points [13]
[103]    0.0    0.00    0.00    2914         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[109]    0.0    0.00    0.00    2065         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [54]
[113]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [61]
[114]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [61]
[115]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [115]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
[116]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [12]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [62]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[118]    0.0    0.00    0.00     366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[119]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [119]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[120]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[121]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [61]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [7]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [7]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
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
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [97]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
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
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
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
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [118]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [90]
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

  [51] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_settings_xml [127] __read_xml_primitives_MOD_read_xml_double_array
  [66] __ace_MOD_length_energy_dist [181] __input_xml_MOD_read_tallies_xml [100] __read_xml_primitives_MOD_read_xml_integer
  [20] __ace_MOD_read_ace_table [9] __interpolation_MOD_interpolate_tab1_array [125] __read_xml_primitives_MOD_read_xml_integer_array
 [119] __ace_MOD_read_angular_dist [113] __list_header_MOD_list_append_char [97] __read_xml_primitives_MOD_read_xml_word
  [53] __ace_MOD_read_energy_dist [182] __list_header_MOD_list_append_int [8] __search_MOD_binary_search_real
  [45] __ace_MOD_read_esz    [103] __list_header_MOD_list_append_real [54] __set_header_MOD_set_add_char
  [76] __ace_MOD_read_nu_data [134] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
 [165] __ace_MOD_read_thermal_data [68] __list_header_MOD_list_clear_real [146] __set_header_MOD_set_clear_int
  [67] __ace_MOD_read_unr_res [47] __list_header_MOD_list_contains_char [58] __set_header_MOD_set_contains_char
  [19] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [92] __ace_header_MOD_distangle_clear [115] __list_header_MOD_list_get_item_char [73] __set_header_MOD_set_remove_char
  [96] __ace_header_MOD_distenergy_clear [17] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
 [120] __ace_header_MOD_nuclide_clear [48] __list_header_MOD_list_index_char [55] __source_MOD_get_source_particle
  [93] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [62] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [72] __list_header_MOD_list_insert_int [74] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [86] __list_header_MOD_list_insert_real [197] __state_point_MOD_write_state_point
  [34] __cross_section_MOD_calculate_sab_xs [69] __list_header_MOD_list_size_char [101] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [46] __list_header_MOD_list_size_int [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [44] __list_header_MOD_list_size_real [122] __string_MOD_lower_case
  [60] __cross_section_MOD_find_energy_index [36] __math_MOD_maxwell_spectrum [156] __string_MOD_real_to_str
  [98] __dict_header_MOD_dict_add_key_ci [75] __math_MOD_watt_spectrum [109] __string_MOD_starts_with
 [121] __dict_header_MOD_dict_add_key_ii [71] __mesh_MOD_count_bank_sites [130] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [65] __mesh_MOD_get_mesh_indices [198] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [145] __output_MOD_header [147] __string_MOD_upper_case
  [95] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_batch_keff [199] __tally_MOD_setup_active_usertallies
 [102] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_columns [79] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_results [200] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_print_runtime [201] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_has_key_ci [161] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_title [135] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [118] __output_MOD_write_message [136] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [188] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [162] __output_interface_MOD_file_close [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [78] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_create [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [190] __output_interface_MOD_file_open [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_double [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [64] __eigenvalue_MOD_synchronize_bank [155] __output_interface_MOD_write_double_1darray [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [94] __endf_header_MOD_tab1_clear [133] __output_interface_MOD_write_integer [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [13] __energy_grid_MOD_add_grid_points [163] __output_interface_MOD_write_long [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [23] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_source_bank [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [12] __energy_grid_MOD_unionized_grid [164] __output_interface_MOD_write_string [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning   [192] __output_interface_MOD_write_tally_result [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [89] __fission_MOD_nu_delayed [87] __particle_header_MOD_clear_particle [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [85] __particle_header_MOD_deallocate_coord [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [88] __particle_header_MOD_initialize_particle [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [63] __geometry_MOD_check_cell_overlap [49] __physics_MOD_absorption [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [10] __physics_MOD_collision [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [15] __physics_MOD_elastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [77] __physics_MOD_inelastic_scatter [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [40] __physics_MOD_rotate_angle [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [26] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [21] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [30] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [59] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [28] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [37] __physics_MOD_sample_nuclide [150] __xmlparse_MOD_xml_close
  [56] __initialize_MOD_interp_on_grid [11] __physics_MOD_sample_reaction [104] __xmlparse_MOD_xml_compress_
  [42] __initialize_MOD_inv_stack_recon [41] __physics_MOD_sample_target_velocity [107] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [14] __physics_MOD_scatter [91] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [52] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [24] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_ok
  [43] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [151] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_cross_sections_xml [57] __random_lcg_MOD_set_particle_seed [152] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [126] __read_xml_primitives_MOD_read_from_buffer_doubles [106] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [123] __xmlparse_MOD_xml_report_errors_extern_
  [61] __input_xml_MOD_read_materials_xml [99] __read_xml_primitives_MOD_read_xml_double
