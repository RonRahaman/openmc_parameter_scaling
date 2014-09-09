Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 78.32     91.89    91.89 454570792     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.94     98.86     6.97 54965881     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.14    104.88     6.03 11180400     0.00     0.00  __cross_section_MOD_calculate_xs
  2.63    107.97     3.09 14720453     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.25    110.62     2.65 27406410     0.00     0.00  __search_MOD_binary_search_real
  0.70    111.44     0.82 167285688     0.00     0.00  __list_header_MOD_list_get_item_real
  0.65    112.20     0.76 11418120     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41    112.68     0.48      356     0.00     0.00  __energy_grid_MOD_add_grid_points
  0.39    113.14     0.46        1     0.46     0.46  __energy_grid_MOD_grid_pointers
  0.37    113.57     0.43   100000     0.00     0.00  __tracking_MOD_transport
  0.30    113.92     0.35  1953993     0.00     0.00  __physics_MOD_sample_angle
  0.25    114.21     0.29 11640622     0.00     0.00  __geometry_MOD_find_cell
  0.23    114.47     0.27 124339913     0.00     0.00  __random_lcg_MOD_prn
  0.21    114.72     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    114.94     0.22  1084572     0.00     0.00  __physics_MOD_sab_scatter
  0.15    115.12     0.18 19308207     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    115.30     0.18  4333793     0.00     0.00  __physics_MOD_rotate_angle
  0.14    115.47     0.17 19562407     0.00     0.00  __geometry_MOD_sense
  0.13    115.62     0.15  1953976     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    115.75     0.13      356     0.00     0.00  __ace_MOD_read_reactions
  0.11    115.88     0.13 21079960     0.00     0.00  __list_header_MOD_list_size_int
  0.10    116.00     0.12      357     0.00     0.00  __ace_MOD_read_ace_table
  0.09    116.10     0.10  3179675     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    116.20     0.10  1917839     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    116.30     0.10  7993785     0.00     0.00  __geometry_MOD_cross_surface
  0.08    116.39     0.09    92817     0.00     0.00  __physics_MOD_sample_energy
  0.08    116.48     0.09     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.06    116.55     0.07  1676799     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06    116.62     0.07 83641390     0.00     0.00  __list_header_MOD_list_size_real
  0.05    116.68     0.06  8000013     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    116.74     0.06      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.04    116.79     0.05  3546993     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    116.84     0.05      356     0.00     0.00  __ace_MOD_read_esz
  0.03    116.88     0.04  3079831     0.00     0.00  __physics_MOD_scatter
  0.03    116.92     0.04  2122632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    116.96     0.04     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.03    117.00     0.04      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    117.03     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.03    117.06     0.03 11653415     0.00     0.00  __fission_MOD_nu_total
  0.03    117.09     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    117.11     0.02 21079960     0.00     0.00  __set_header_MOD_set_size_int
  0.02    117.13     0.02 12152612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    117.15     0.02  3179675     0.00     0.00  __physics_MOD_absorption
  0.02    117.17     0.02  3179675     0.00     0.00  __physics_MOD_collision
  0.02    117.19     0.02   360357     0.00     0.00  __physics_MOD_sample_fission
  0.02    117.21     0.02    92800     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    117.23     0.02                             __cross_section_MOD_find_energy_index
  0.01    117.25     0.02                             __search_MOD_binary_search_int4
  0.01    117.26     0.01  3179675     0.00     0.00  __physics_MOD_sample_reaction
  0.01    117.27     0.01   360357     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    117.28     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    117.29     0.01    92800     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    117.30     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    117.31     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    117.32     0.01       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    117.32     0.01                             __geometry_MOD_check_cell_overlap
  0.00    117.32     0.00   508142     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    117.32     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    117.32     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    117.32     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    117.32     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    117.32     0.00    92800     0.00     0.00  __fission_MOD_nu_delayed
  0.00    117.32     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    117.32     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    117.32     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    117.32     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    117.32     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    117.32     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    117.32     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    117.32     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    117.32     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    117.32     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    117.32     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    117.32     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    117.32     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    117.32     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    117.32     0.00     2914     0.00     0.00  __list_header_MOD_list_append_real
  0.00    117.32     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    117.32     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    117.32     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    117.32     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    117.32     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    117.32     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    117.32     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    117.32     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    117.32     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    117.32     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    117.32     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    117.32     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    117.32     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    117.32     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    117.32     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    117.32     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    117.32     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    117.32     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    117.32     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    117.32     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    117.32     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    117.32     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    117.32     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    117.32     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    117.32     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    117.32     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    117.32     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    117.32     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    117.32     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    117.32     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    117.32     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    117.32     0.00       17     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    117.32     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    117.32     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    117.32     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    117.32     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    117.32     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    117.32     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    117.32     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    117.32     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    117.32     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    117.32     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    117.32     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    117.32     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    117.32     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    117.32     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    117.32     0.00        5     0.00     0.00  __output_MOD_header
  0.00    117.32     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    117.32     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    117.32     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    117.32     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    117.32     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    117.32     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    117.32     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    117.32     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    117.32     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    117.32     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    117.32     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    117.32     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    117.32     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    117.32     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    117.32     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    117.32     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    117.32     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    117.32     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    117.32     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    117.32     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    117.32     0.00        1     0.00     0.61  __ace_MOD_read_xs
  0.00    117.32     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    117.32     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    117.32     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    117.32     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    117.32     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    117.32     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    117.32     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    117.32     0.00        1     0.00     1.83  __energy_grid_MOD_unionized_grid
  0.00    117.32     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    117.32     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    117.32     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    117.32     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    117.32     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    117.32     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    117.32     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    117.32     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    117.32     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    117.32     0.00        1     0.00     0.10  __initialize_MOD_resize_egrid
  0.00    117.32     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    117.32     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    117.32     0.00        1     0.00     0.28  __input_xml_MOD_read_input_xml
  0.00    117.32     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    117.32     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    117.32     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    117.32     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    117.32     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    117.32     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    117.32     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    117.32     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    117.32     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    117.32     0.00        1     0.00     0.00  __output_MOD_title
  0.00    117.32     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    117.32     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    117.32     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    117.32     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    117.32     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    117.32     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    117.32     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    117.32     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    117.32     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    117.32     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    117.32     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    117.32     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    117.32     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    117.32     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    117.32     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    117.32     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    117.32     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    117.32     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    117.32     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 117.32 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.5    0.00  114.41                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  113.95  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [83]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       2/5           __output_MOD_header [156]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [177]
                0.00    0.00       1/1           __output_MOD_print_columns [191]
-----------------------------------------------
                0.43  113.95  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.5    0.43  113.95  100000         __tracking_MOD_transport [2]
                6.03  102.01 11180400/11180400     __cross_section_MOD_calculate_xs [3]
                3.09    0.00 14720453/14720453     __geometry_MOD_distance_to_boundary [6]
                0.02    1.82 3179675/3179675     __physics_MOD_collision [10]
                0.10    0.45 7993785/7993785     __geometry_MOD_cross_surface [20]
                0.05    0.20 3546993/3546993     __geometry_MOD_cross_lattice [31]
                0.02    0.13 21079803/21079960     __set_header_MOD_set_size_int [38]
                0.03    0.00 14720453/124339913     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.03  102.01 11180400/11180400     __tracking_MOD_transport [2]
[3]     92.1    6.03  102.01 11180400         __cross_section_MOD_calculate_xs [3]
               91.89    9.04 454570792/454570792     __cross_section_MOD_calculate_nuclide_xs [4]
                1.08    0.00 11180399/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
               91.89    9.04 454570792/454570792     __cross_section_MOD_calculate_xs [3]
[4]     86.0   91.89    9.04 454570792         __cross_section_MOD_calculate_nuclide_xs [4]
                6.97    1.84 54965881/54965881     __cross_section_MOD_calculate_urr_xs [5]
                0.07    0.16 1676799/1676799     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                6.97    1.84 54965881/54965881     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.5    6.97    1.84 54965881         __cross_section_MOD_calculate_urr_xs [5]
                0.69    1.00 10394325/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.12    0.00 54965881/124339913     __random_lcg_MOD_prn [27]
                0.03    0.00 10691491/11653415     __fission_MOD_nu_total [54]
-----------------------------------------------
                3.09    0.00 14720453/14720453     __tracking_MOD_transport [2]
[6]      2.6    3.09    0.00 14720453         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                                                 <spontaneous>
[7]      2.4    0.00    2.87                 __initialize_MOD_initialize_run [7]
                0.00    1.83       1/1           __energy_grid_MOD_unionized_grid [11]
                0.00    0.61       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.10       1/1           __initialize_MOD_resize_egrid [44]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.02       1/1           __source_MOD_initialize_source [63]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [187]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [182]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [186]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [185]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [183]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [209]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __output_MOD_title [194]
                0.00    0.00       1/5           __output_MOD_header [156]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.01    0.00   92697/27406410     __physics_MOD_sample_energy [34]
                0.10    0.00 1084571/27406410     __physics_MOD_sab_scatter [23]
                0.16    0.00 1676798/27406410     __cross_section_MOD_calculate_sab_xs [33]
                0.19    0.00 1953976/27406410     __physics_MOD_sample_angle [21]
                1.08    0.00 11180399/27406410     __cross_section_MOD_calculate_xs [3]
                1.10    0.00 11417969/27406410     __interpolation_MOD_interpolate_tab1_array [9]
[8]      2.3    2.65    0.00 27406410         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00      93/11418120     __physics_MOD_sample_energy [34]
                0.01    0.02  188115/11418120     __physics_MOD_sample_fission_energy [28]
                0.06    0.08  835587/11418120     __ace_MOD_read_ace_table [19]
                0.69    1.00 10394325/11418120     __cross_section_MOD_calculate_urr_xs [5]
[9]      1.6    0.76    1.10 11418120         __interpolation_MOD_interpolate_tab1_array [9]
                1.10    0.00 11417969/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.02    1.82 3179675/3179675     __tracking_MOD_transport [2]
[10]     1.6    0.02    1.82 3179675         __physics_MOD_collision [10]
                0.01    1.81 3179675/3179675     __physics_MOD_sample_reaction [12]
-----------------------------------------------
                0.00    1.83       1/1           __initialize_MOD_initialize_run [7]
[11]     1.6    0.00    1.83       1         __energy_grid_MOD_unionized_grid [11]
                0.48    0.89     356/356         __energy_grid_MOD_add_grid_points [14]
                0.46    0.00       1/1           __energy_grid_MOD_grid_pointers [22]
                0.00    0.00  510572/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [69]
                0.00    0.00       1/83641390     __list_header_MOD_list_size_real [47]
                0.00    0.00       1/366         __output_MOD_write_message [131]
-----------------------------------------------
                0.01    1.81 3179675/3179675     __physics_MOD_collision [10]
[12]     1.5    0.01    1.81 3179675         __physics_MOD_sample_reaction [12]
                0.04    1.34 3079831/3079831     __physics_MOD_scatter [13]
                0.01    0.26  360357/360357      __physics_MOD_create_fission_sites [26]
                0.10    0.01 3179675/3179675     __physics_MOD_sample_nuclide [42]
                0.02    0.01 3179675/3179675     __physics_MOD_absorption [56]
                0.02    0.00  360357/360357      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.04    1.34 3079831/3079831     __physics_MOD_sample_reaction [12]
[13]     1.2    0.04    1.34 3079831         __physics_MOD_scatter [13]
                0.15    0.81 1953976/1953976     __physics_MOD_elastic_scatter [15]
                0.22    0.16 1084572/1084572     __physics_MOD_sab_scatter [23]
                0.01    0.00 3079831/124339913     __random_lcg_MOD_prn [27]
                0.00    0.00      17/17          __physics_MOD_inelastic_scatter [88]
-----------------------------------------------
                0.48    0.89     356/356         __energy_grid_MOD_unionized_grid [11]
[14]     1.2    0.48    0.89     356         __energy_grid_MOD_add_grid_points [14]
                0.82    0.00 166774632/167285688     __list_header_MOD_list_get_item_real [16]
                0.07    0.00 83641389/83641390     __list_header_MOD_list_size_real [47]
                0.00    0.00  508142/508142      __list_header_MOD_list_insert_real [101]
                0.00    0.00    2430/2914        __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.15    0.81 1953976/1953976     __physics_MOD_scatter [13]
[15]     0.8    0.15    0.81 1953976         __physics_MOD_elastic_scatter [15]
                0.35    0.20 1953976/1953993     __physics_MOD_sample_angle [21]
                0.10    0.07 1917839/1917839     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1953976/4333793     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00     484/167285688     __input_xml_MOD_read_materials_xml [59]
                0.00    0.00  510572/167285688     __energy_grid_MOD_unionized_grid [11]
                0.82    0.00 166774632/167285688     __energy_grid_MOD_add_grid_points [14]
[16]     0.7    0.82    0.00 167285688         __list_header_MOD_list_get_item_real [16]
-----------------------------------------------
                              415890             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11640622     __tracking_MOD_transport [2]
                0.09    0.11 3546993/11640622     __geometry_MOD_cross_lattice [31]
                0.20    0.25 7993629/11640622     __geometry_MOD_cross_surface [20]
[17]     0.6    0.29    0.37 11640622+415890  __geometry_MOD_find_cell [17]
                0.18    0.17 19308207/19308207     __geometry_MOD_simple_cell_contains [24]
                0.02    0.00 12056512/12152612     __particle_header_MOD_deallocate_coord [61]
                              415890             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.00    0.61       1/1           __initialize_MOD_initialize_run [7]
[18]     0.5    0.00    0.61       1         __ace_MOD_read_xs [18]
                0.12    0.45     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [58]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [64]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [202]
-----------------------------------------------
                0.12    0.45     357/357         __ace_MOD_read_xs [18]
[19]     0.5    0.12    0.45     357         __ace_MOD_read_ace_table [19]
                0.06    0.08  835587/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.13    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [46]
                0.05    0.00     356/356         __ace_MOD_read_esz [48]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [52]
                0.00    0.00  869124/11653415     __fission_MOD_nu_total [54]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [78]
                0.00    0.00     357/366         __output_MOD_write_message [131]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [132]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [174]
                0.00    0.00       1/2           __error_MOD_warning [167]
-----------------------------------------------
                0.10    0.45 7993785/7993785     __tracking_MOD_transport [2]
[20]     0.5    0.10    0.45 7993785         __geometry_MOD_cross_surface [20]
                0.20    0.25 7993629/11640622     __geometry_MOD_find_cell [17]
                0.00    0.00     156/21079960     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00      17/1953993     __physics_MOD_inelastic_scatter [88]
                0.35    0.20 1953976/1953993     __physics_MOD_elastic_scatter [15]
[21]     0.5    0.35    0.20 1953993         __physics_MOD_sample_angle [21]
                0.19    0.00 1953976/27406410     __search_MOD_binary_search_real [8]
                0.01    0.00 3907969/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.46    0.00       1/1           __energy_grid_MOD_unionized_grid [11]
[22]     0.4    0.46    0.00       1         __energy_grid_MOD_grid_pointers [22]
-----------------------------------------------
                0.22    0.16 1084572/1084572     __physics_MOD_scatter [13]
[23]     0.3    0.22    0.16 1084572         __physics_MOD_sab_scatter [23]
                0.10    0.00 1084571/27406410     __search_MOD_binary_search_real [8]
                0.05    0.00 1084572/4333793     __physics_MOD_rotate_angle [35]
                0.01    0.00 3253716/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.18    0.17 19308207/19308207     __geometry_MOD_find_cell [17]
[24]     0.3    0.18    0.17 19308207         __geometry_MOD_simple_cell_contains [24]
                0.17    0.00 19562407/19562407     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [7]
[25]     0.2    0.00    0.28       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [80]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [86]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.01    0.26  360357/360357      __physics_MOD_sample_reaction [12]
[26]     0.2    0.01    0.26  360357         __physics_MOD_create_fission_sites [26]
                0.02    0.24   92800/92800       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  545957/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00    2131/124339913     __physics_MOD_sample_fission [60]
                0.00    0.00   92800/124339913     __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00   93476/124339913     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  185414/124339913     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/124339913     __math_MOD_watt_spectrum [79]
                0.00    0.00  500000/124339913     __source_MOD_sample_external_source [75]
                0.00    0.00  545957/124339913     __physics_MOD_create_fission_sites [26]
                0.01    0.00 3079831/124339913     __physics_MOD_scatter [13]
                0.01    0.00 3179675/124339913     __physics_MOD_absorption [56]
                0.01    0.00 3179675/124339913     __physics_MOD_sample_nuclide [42]
                0.01    0.00 3253716/124339913     __physics_MOD_sab_scatter [23]
                0.01    0.00 3907969/124339913     __physics_MOD_sample_angle [21]
                0.01    0.00 4333793/124339913     __physics_MOD_rotate_angle [35]
                0.02    0.00 7899103/124339913     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 14720453/124339913     __tracking_MOD_transport [2]
                0.05    0.00 24000039/124339913     __math_MOD_maxwell_spectrum [41]
                0.12    0.00 54965881/124339913     __cross_section_MOD_calculate_urr_xs [5]
[27]     0.2    0.27    0.00 124339913         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.24   92800/92800       __physics_MOD_create_fission_sites [26]
[28]     0.2    0.02    0.24   92800         __physics_MOD_sample_fission_energy [28]
                0.09    0.12   92800/92817       __physics_MOD_sample_energy [34]
                0.01    0.02  188115/11418120     __interpolation_MOD_interpolate_tab1_array [9]
                0.00    0.00   92800/11653415     __fission_MOD_nu_total [54]
                0.00    0.00   93476/124339913     __random_lcg_MOD_prn [27]
                0.00    0.00   92800/92800       __fission_MOD_nu_delayed [102]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[29]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [115]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    2061/2065        __string_MOD_starts_with [122]
                0.00    0.00       1/366         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.05    0.20 3546993/3546993     __tracking_MOD_transport [2]
[31]     0.2    0.05    0.20 3546993         __geometry_MOD_cross_lattice [31]
                0.09    0.11 3546993/11640622     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[32]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                0.07    0.16 1676799/1676799     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.07    0.16 1676799         __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1676798/27406410     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00      17/92817       __physics_MOD_inelastic_scatter [88]
                0.09    0.12   92800/92817       __physics_MOD_sample_fission_energy [28]
[34]     0.2    0.09    0.12   92817         __physics_MOD_sample_energy [34]
                0.06    0.05 8000013/8000013     __math_MOD_maxwell_spectrum [41]
                0.01    0.00   92697/27406410     __search_MOD_binary_search_real [8]
                0.00    0.00  185414/124339913     __random_lcg_MOD_prn [27]
                0.00    0.00      93/11418120     __interpolation_MOD_interpolate_tab1_array [9]
-----------------------------------------------
                0.00    0.00      17/4333793     __physics_MOD_inelastic_scatter [88]
                0.05    0.00 1084572/4333793     __physics_MOD_sab_scatter [23]
                0.05    0.00 1295228/4333793     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1953976/4333793     __physics_MOD_elastic_scatter [15]
[35]     0.2    0.18    0.01 4333793         __physics_MOD_rotate_angle [35]
                0.01    0.00 4333793/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.10    0.07 1917839/1917839     __physics_MOD_elastic_scatter [15]
[36]     0.1    0.10    0.07 1917839         __physics_MOD_sample_target_velocity [36]
                0.05    0.00 1295228/4333793     __physics_MOD_rotate_angle [35]
                0.02    0.00 7899103/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.17    0.00 19562407/19562407     __geometry_MOD_simple_cell_contains [24]
[37]     0.1    0.17    0.00 19562407         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00       1/21079960     __tally_MOD_synchronize_tallies [95]
                0.00    0.00     156/21079960     __geometry_MOD_cross_surface [20]
                0.02    0.13 21079803/21079960     __tracking_MOD_transport [2]
[38]     0.1    0.02    0.13 21079960         __set_header_MOD_set_size_int [38]
                0.13    0.00 21079960/21079960     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [19]
[39]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.13    0.00 21079960/21079960     __set_header_MOD_set_size_int [38]
[40]     0.1    0.13    0.00 21079960         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.06    0.05 8000013/8000013     __physics_MOD_sample_energy [34]
[41]     0.1    0.06    0.05 8000013         __math_MOD_maxwell_spectrum [41]
                0.05    0.00 24000039/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.10    0.01 3179675/3179675     __physics_MOD_sample_reaction [12]
[42]     0.1    0.10    0.01 3179675         __physics_MOD_sample_nuclide [42]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.06    0.04     356/356         __initialize_MOD_resize_egrid [44]
[43]     0.1    0.06    0.04     356         __initialize_MOD_inv_stack_recon [43]
                0.04    0.00 2122632/2122632     __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.10       1/1           __initialize_MOD_initialize_run [7]
[44]     0.1    0.00    0.10       1         __initialize_MOD_resize_egrid [44]
                0.06    0.04     356/356         __initialize_MOD_inv_stack_recon [43]
                0.00    0.00       1/3           __string_MOD_real_to_str [165]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [78]
                0.09    0.00    7813/7957        __ace_MOD_read_energy_dist [46]
[45]     0.1    0.09    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [107]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [19]
[46]     0.1    0.00    0.09     356         __ace_MOD_read_energy_dist [46]
                0.09    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/83641390     __energy_grid_MOD_unionized_grid [11]
                0.07    0.00 83641389/83641390     __energy_grid_MOD_add_grid_points [14]
[47]     0.1    0.07    0.00 83641390         __list_header_MOD_list_size_real [47]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [19]
[48]     0.0    0.05    0.00     356         __ace_MOD_read_esz [48]
-----------------------------------------------
                0.04    0.00 2122632/2122632     __initialize_MOD_inv_stack_recon [43]
[49]     0.0    0.04    0.00 2122632         __initialize_MOD_interp_on_grid [49]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [64]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [58]
[50]     0.0    0.00    0.04    1206         __list_header_MOD_list_contains_char [50]
                0.04    0.00    1206/1206        __list_header_MOD_list_index_char [51]
-----------------------------------------------
                0.04    0.00    1206/1206        __list_header_MOD_list_contains_char [50]
[51]     0.0    0.04    0.00    1206         __list_header_MOD_list_index_char [51]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [19]
[52]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [52]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [7]
[53]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.00    0.00   92800/11653415     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11653415     __ace_MOD_read_ace_table [19]
                0.03    0.00 10691491/11653415     __cross_section_MOD_calculate_urr_xs [5]
[54]     0.0    0.03    0.00 11653415         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [82]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [63]
[55]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.02    0.01 3179675/3179675     __physics_MOD_sample_reaction [12]
[56]     0.0    0.02    0.01 3179675         __physics_MOD_absorption [56]
                0.01    0.00 3179675/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [57]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [18]
[58]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [58]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [50]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [126]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [25]
[59]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [59]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [70]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [69]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     484/167285688     __list_header_MOD_list_get_item_real [16]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [127]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [128]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [126]
                0.00    0.00     484/2914        __list_header_MOD_list_append_real [117]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [124]
                0.00    0.00      12/84          __string_MOD_lower_case [135]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [147]
                0.00    0.00       1/366         __output_MOD_write_message [131]
-----------------------------------------------
                0.02    0.00  360357/360357      __physics_MOD_sample_reaction [12]
[60]     0.0    0.02    0.00  360357         __physics_MOD_sample_fission [60]
                0.00    0.00    2131/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   96100/12152612     __particle_header_MOD_clear_particle [83]
                0.02    0.00 12056512/12152612     __geometry_MOD_find_cell [17]
[61]     0.0    0.02    0.00 12152612         __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [62]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [7]
[63]     0.0    0.00    0.02       1         __source_MOD_initialize_source [63]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [75]
                0.00    0.00       1/366         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [18]
[64]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [64]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [50]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [65]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [57]
[66]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [83]
-----------------------------------------------
                0.01    0.00   92800/92800       __mesh_MOD_count_bank_sites [72]
[67]     0.0    0.01    0.00   92800         __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [92]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[68]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [68]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [119]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [118]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [11]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[69]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [69]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[70]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
[72]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [72]
                0.01    0.00   92800/92800       __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
[74]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [63]
[75]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [75]
                0.00    0.00  500000/124339913     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [79]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [130]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [153]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[77]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[78]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [75]
[79]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [79]
                0.00    0.00  400000/124339913     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[80]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [80]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [124]
                0.00    0.00      66/84          __string_MOD_lower_case [135]
                0.00    0.00      24/25          __string_MOD_str_to_int [143]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [125]
                0.00    0.00       1/366         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [80]
[81]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [85]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00   92800/124339913     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[83]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [83]
                0.00    0.00   96100/12152612     __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [85]
[84]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [140]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [138]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [114]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
[85]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [85]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[86]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
                0.00    0.00       6/84          __string_MOD_lower_case [135]
                0.00    0.00       1/366         __output_MOD_write_message [131]
                0.00    0.00       1/25          __string_MOD_str_to_int [143]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [86]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [90]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [93]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [161]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.00    0.00      17/17          __physics_MOD_scatter [13]
[88]     0.0    0.00    0.00      17         __physics_MOD_inelastic_scatter [88]
                0.00    0.00      17/92817       __physics_MOD_sample_energy [34]
                0.00    0.00      17/1953993     __physics_MOD_sample_angle [21]
                0.00    0.00      17/4333793     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [90]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [90]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [140]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [93]
[92]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [92]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [120]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
[93]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [93]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [92]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[94]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [95]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [166]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[95]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [95]
                0.00    0.00       1/21079960     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  508142/508142      __energy_grid_MOD_add_grid_points [14]
[101]    0.0    0.00    0.00  508142         __list_header_MOD_list_insert_real [101]
-----------------------------------------------
                0.00    0.00   92800/92800       __physics_MOD_sample_fission_energy [28]
[102]    0.0    0.00    0.00   92800         __fission_MOD_nu_delayed [102]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [90]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [92]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [144]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [141]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [123]
[103]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [140]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [138]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [111]
[104]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [105]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [133]
[106]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [106]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [105]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [110]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[107]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [107]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [110]
[108]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [108]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [127]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [112]
[109]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [110]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [133]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [106]
[110]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [110]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [108]
                                 112             __ace_header_MOD_distenergy_clear [110]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [144]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [141]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [123]
[111]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[112]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [123]
[113]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [144]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [141]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [123]
[114]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [187]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[115]    0.0    0.00    0.00    4234         __string_MOD_ends_with [115]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [125]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [124]
[116]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00     484/2914        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00    2430/2914        __energy_grid_MOD_add_grid_points [14]
[117]    0.0    0.00    0.00    2914         __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [68]
[118]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [118]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [68]
[119]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [119]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [90]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [92]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [89]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[120]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [120]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [185]
[121]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [121]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [187]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[122]    0.0    0.00    0.00    2065         __string_MOD_starts_with [122]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[123]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [123]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [80]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [182]
[124]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [124]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [80]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [186]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [182]
[125]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [125]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [58]
[126]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [126]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [59]
[127]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [127]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[128]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [128]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [130]
[129]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[130]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [130]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [129]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [11]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [80]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [86]
                0.00    0.00       1/366         __source_MOD_initialize_source [63]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [204]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[131]    0.0    0.00    0.00     366         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[132]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [132]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [181]
[133]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [133]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [110]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [80]
[134]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [134]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [86]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [80]
[135]    0.0    0.00    0.00      84         __string_MOD_lower_case [135]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [92]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [90]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
[136]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [136]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [138]
[137]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [137]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [141]
[138]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [138]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [137]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [140]
[139]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [139]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [91]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [92]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [84]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [144]
[140]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [140]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [139]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [142]
[141]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [141]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [138]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
[142]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [142]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [141]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [86]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [80]
[143]    0.0    0.00    0.00      25         __string_MOD_str_to_int [143]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [145]
[144]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [144]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
[145]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [145]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [144]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [204]
[146]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [146]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [202]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[147]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [7]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [148]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [7]
[149]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [149]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[150]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [150]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [186]
                0.00    0.00       8/9           __global_MOD_free_memory [181]
[151]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [151]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [153]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[153]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [153]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [152]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [204]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [190]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [184]
[154]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [154]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [157]
[155]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [155]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [7]
                0.00    0.00       1/5           __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_print_results [192]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[156]    0.0    0.00    0.00       5         __output_MOD_header [156]
                0.00    0.00       5/5           __string_MOD_upper_case [158]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [181]
[157]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [157]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [155]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [156]
[158]    0.0    0.00    0.00       5         __string_MOD_upper_case [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [160]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [81]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [87]
[161]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [161]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [181]
[162]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [163]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [204]
[164]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [164]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [44]
                0.00    0.00       1/3           __output_MOD_print_runtime [193]
[165]    0.0    0.00    0.00       3         __string_MOD_real_to_str [165]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [94]
[166]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [166]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [192]
[167]    0.0    0.00    0.00       2         __error_MOD_warning [167]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [201]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [168]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [169]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [168]
[169]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [169]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [194]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [204]
[170]    0.0    0.00    0.00       2         __output_MOD_time_stamp [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [172]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [204]
[173]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[174]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [174]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [181]
[175]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [186]
[176]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [178]
                0.00    0.00       1/7           __string_MOD_int4_to_str [154]
                0.00    0.00       1/366         __output_MOD_write_message [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [149]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [148]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[179]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[180]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/366         __output_MOD_write_message [131]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __global_MOD_free_memory [181]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [133]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [151]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [157]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [162]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[182]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [182]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [124]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [125]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[183]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[184]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       3/7           __string_MOD_int4_to_str [154]
                0.00    0.00       1/3           __string_MOD_real_to_str [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[185]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [185]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [121]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[186]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [186]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [125]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [176]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[187]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [187]
                0.00    0.00       4/2065        __string_MOD_starts_with [122]
                0.00    0.00       1/4234        __string_MOD_ends_with [115]
                0.00    0.00       1/1           __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[188]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [201]
[189]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[190]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [190]
                0.00    0.00       2/7           __string_MOD_int4_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[191]    0.0    0.00    0.00       1         __output_MOD_print_columns [191]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[192]    0.0    0.00    0.00       1         __output_MOD_print_results [192]
                0.00    0.00       1/5           __output_MOD_header [156]
                0.00    0.00       1/2           __error_MOD_warning [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[193]    0.0    0.00    0.00       1         __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_header [156]
                0.00    0.00       1/3           __string_MOD_real_to_str [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[194]    0.0    0.00    0.00       1         __output_MOD_title [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[195]    0.0    0.00    0.00       1         __output_MOD_write_tallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [204]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [82]
[200]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [86]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [168]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [202]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [203]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[204]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [204]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [164]
                0.00    0.00       3/3           __output_interface_MOD_write_double [163]
                0.00    0.00       2/2           __output_interface_MOD_write_string [173]
                0.00    0.00       2/2           __output_interface_MOD_write_long [172]
                0.00    0.00       2/2           __output_interface_MOD_file_close [171]
                0.00    0.00       1/7           __string_MOD_int4_to_str [154]
                0.00    0.00       1/366         __output_MOD_write_message [131]
                0.00    0.00       1/1           __output_interface_MOD_file_create [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [170]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [199]
                0.00    0.00       1/1           __output_interface_MOD_file_open [197]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [187]
[205]    0.0    0.00    0.00       1         __string_MOD_str_to_real [205]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [178]
[206]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [207]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [207]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [208]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[209]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [209]
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

  [45] __ace_MOD_get_energy_dist [86] __input_xml_MOD_read_settings_xml [114] __read_xml_primitives_MOD_read_xml_integer
 [107] __ace_MOD_length_energy_dist [188] __input_xml_MOD_read_tallies_xml [138] __read_xml_primitives_MOD_read_xml_integer_array
  [19] __ace_MOD_read_ace_table [9] __interpolation_MOD_interpolate_tab1_array [111] __read_xml_primitives_MOD_read_xml_word
  [52] __ace_MOD_read_angular_dist [126] __list_header_MOD_list_append_char [65] __search_MOD_binary_search_int4
  [46] __ace_MOD_read_energy_dist [189] __list_header_MOD_list_append_int [8] __search_MOD_binary_search_real
  [48] __ace_MOD_read_esz    [117] __list_header_MOD_list_append_real [58] __set_header_MOD_set_add_char
  [78] __ace_MOD_read_nu_data [147] __list_header_MOD_list_clear_char [201] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_reactions [155] __list_header_MOD_list_clear_int [202] __set_header_MOD_set_clear_char
 [174] __ace_MOD_read_thermal_data [69] __list_header_MOD_list_clear_real [157] __set_header_MOD_set_clear_int
 [132] __ace_MOD_read_unr_res [50] __list_header_MOD_list_contains_char [64] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [168] __list_header_MOD_list_contains_int [203] __set_header_MOD_set_contains_int
 [105] __ace_header_MOD_distangle_clear [128] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
 [110] __ace_header_MOD_distenergy_clear [16] __list_header_MOD_list_get_item_real [57] __source_MOD_get_source_particle
 [133] __ace_header_MOD_nuclide_clear [51] __list_header_MOD_list_index_char [63] __source_MOD_initialize_source
 [106] __ace_header_MOD_reaction_clear [169] __list_header_MOD_list_index_int [75] __source_MOD_sample_external_source
 [175] __cmfd_header_MOD_deallocate_cmfd [101] __list_header_MOD_list_insert_real [204] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [70] __list_header_MOD_list_size_char [115] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [40] __list_header_MOD_list_size_int [154] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [47] __list_header_MOD_list_size_real [135] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [41] __math_MOD_maxwell_spectrum [165] __string_MOD_real_to_str
  [62] __cross_section_MOD_find_energy_index [79] __math_MOD_watt_spectrum [122] __string_MOD_starts_with
 [112] __dict_header_MOD_dict_add_key_ci [72] __mesh_MOD_count_bank_sites [143] __string_MOD_str_to_int
 [134] __dict_header_MOD_dict_add_key_ii [67] __mesh_MOD_get_mesh_indices [205] __string_MOD_str_to_real
 [162] __dict_header_MOD_dict_clear_ci [156] __output_MOD_header [158] __string_MOD_upper_case
 [151] __dict_header_MOD_dict_clear_ii [190] __output_MOD_print_batch_keff [206] __tally_MOD_setup_active_usertallies
 [109] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_print_columns [95] __tally_MOD_synchronize_tallies
 [116] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_print_results [207] __tally_initialize_MOD_configure_tallies
 [121] __dict_header_MOD_dict_get_key_ci [193] __output_MOD_print_runtime [208] __tally_initialize_MOD_setup_tally_arrays
 [125] __dict_header_MOD_dict_get_key_ii [170] __output_MOD_time_stamp [209] __tally_initialize_MOD_setup_tally_maps
 [127] __dict_header_MOD_dict_has_key_ci [194] __output_MOD_title [148] __timer_header_MOD_timer_start
 [124] __dict_header_MOD_dict_has_key_ii [131] __output_MOD_write_message [149] __timer_header_MOD_timer_stop
 [176] __dict_header_MOD_dict_keys_ii [195] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [177] __eigenvalue_MOD_calculate_average_keff [171] __output_interface_MOD_file_close [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [166] __eigenvalue_MOD_calculate_combined_keff [196] __output_interface_MOD_file_create [123] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [94] __eigenvalue_MOD_finalize_batch [197] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [178] __eigenvalue_MOD_initialize_batch [163] __output_interface_MOD_write_double [81] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [71] __eigenvalue_MOD_shannon_entropy [164] __output_interface_MOD_write_double_1darray [141] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [82] __eigenvalue_MOD_synchronize_bank [146] __output_interface_MOD_write_integer [142] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [108] __endf_header_MOD_tab1_clear [172] __output_interface_MOD_write_long [84] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [14] __energy_grid_MOD_add_grid_points [198] __output_interface_MOD_write_source_bank [85] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [22] __energy_grid_MOD_grid_pointers [173] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [11] __energy_grid_MOD_unionized_grid [199] __output_interface_MOD_write_tally_result [145] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [167] __error_MOD_warning    [83] __particle_header_MOD_clear_particle [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [102] __fission_MOD_nu_delayed [61] __particle_header_MOD_deallocate_coord [150] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [54] __fission_MOD_nu_total [66] __particle_header_MOD_initialize_particle [76] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [179] __fission_bank_lib_MOD_allocate_banks [56] __physics_MOD_absorption [77] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [73] __geometry_MOD_check_cell_overlap [10] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [31] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [20] __geometry_MOD_cross_surface [15] __physics_MOD_elastic_scatter [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [88] __physics_MOD_inelastic_scatter [153] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [87] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [180] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [91] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [37] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [92] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [24] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [93] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [181] __global_MOD_free_memory [60] __physics_MOD_sample_fission [89] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [182] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [90] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [183] __initialize_MOD_calculate_work [42] __physics_MOD_sample_nuclide [159] __xmlparse_MOD_xml_close
 [184] __initialize_MOD_display_grid_sizes [12] __physics_MOD_sample_reaction [118] __xmlparse_MOD_xml_compress_
  [49] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [120] __xmlparse_MOD_xml_error
  [43] __initialize_MOD_inv_stack_recon [13] __physics_MOD_scatter [104] __xmlparse_MOD_xml_find_attrib
 [185] __initialize_MOD_normalize_ao [53] __random_lcg_MOD_initialize_prng [68] __xmlparse_MOD_xml_get
 [186] __initialize_MOD_prepare_universes [27] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_ok
 [187] __initialize_MOD_read_command_line [200] __random_lcg_MOD_prn_skip [160] __xmlparse_MOD_xml_open
  [44] __initialize_MOD_resize_egrid [55] __random_lcg_MOD_set_particle_seed [161] __xmlparse_MOD_xml_options
  [29] __input_xml_MOD_read_cross_sections_xml [139] __read_xml_primitives_MOD_read_from_buffer_doubles [119] __xmlparse_MOD_xml_replace_entities_
  [80] __input_xml_MOD_read_geometry_xml [137] __read_xml_primitives_MOD_read_from_buffer_integers [136] __xmlparse_MOD_xml_report_errors_extern_
  [25] __input_xml_MOD_read_input_xml [113] __read_xml_primitives_MOD_read_xml_double
  [59] __input_xml_MOD_read_materials_xml [140] __read_xml_primitives_MOD_read_xml_double_array
